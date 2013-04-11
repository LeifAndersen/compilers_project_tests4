PYTHON=python
RACKET=racket

all: pylex pyparse pysimplify pytrans pydesugar pycps
	@echo "compiled"

pylex: pylex.rkt pylextable.rkt
	raco exe pylex.rkt

pyparse: pyparse.rkt python-ast.grm.sx derivative-parsers.rkt
	raco exe pyparse.rkt

pysimplify: pysimplify.rkt
	raco exe pysimplify.rkt

pytrans: pytrans.rkt
	raco exe pytrans.rkt

pydesugar: pydesugar.rkt
	raco exe pydesugar.rkt

pycps: pycps.rkt
	raco exe pycps.rkt

lex: pylex
	@./pylex

parse: pyparse
	@./pylex | ./pyparse

simplify: pysimplify
	@./pylex | ./pyparse | ./pysimplify

trans: pytrans
	@./pylex | ./pyparse | ./pysimplify | ./pytrans

desugar: pydesugar
	@./pylex | ./pyparse | ./pysimplify | ./pytrans | ./pydesugar

cps: pycps
	@./pylex | ./pyparse | ./pysimplify | ./pytrans | ./pydesugar | ./pycps

less: pylex pyparse pysimplify pytrans 
	@./pylex | ./pyparse | ./pysimplify | ./pytrans

part: pylex pyparse pysimplify pytrans pydesugar
	@./pylex | ./pyparse | ./pysimplify | ./pytrans | ./pydesugar

run: pylex pyparse pysimplify pytrans pydesugar pycps
	@./pylex | ./pyparse | ./pysimplify | ./pytrans | ./pydesugar | ./pycps

tests/%.lxd: tests/%.py
	./pylex < $< > $@

tests/%.ast: tests/%.lxd
	./pyparse < $< > $@

tests/%.hir: tests/%.ast
	./pysimplify < $< | ./pytrans > $@

tests/%.lir: tests/%.hir pydesugar
	./pydesugar < $< > $@

tests/%.cps: tests/%.lir pycps
	./pycps < $< > $@

tests/%.lrkt: tests/%.lir lir-header.rkt
	cat lir-header.rkt $< > $@

tests/%.crkt: tests/%.cps cps-header.rkt
	cat cps-header.rkt $< > $@

tests/%.lresult: tests/%.lrkt
	$(RACKET) $< > $@

tests/%.cresult: tests/%.crkt
	$(RACKET) $< > $@

tests/%.ldiff: tests/%.lresult
	cat lir-header.rkt $(basename $@).py.expected.lir > $(basename $@).py.expected.lrkt
	$(RACKET) $(basename $@).py.expected.lrkt >> $(basename $@).lexpected
	@echo "diffing " $(basename $@)
	diff $(basename $@).lexpected $(basename $@).lresult >> $@


tests/%.cdiff: tests/%.cresult
	@echo "diffing " $(basename $@)
	diff $(basename $@).cexpected $(basename $@).cresult >> $@

testlir: pylex pyparse pytrans pydesugar
	for i in tests/*.py.expected.hir; \
	do printf "%s\n" "Testing LIR: $$i"; \
	./pydesugar < $$i > $$i.out.lir; \
	cat lir-header.rkt $$i.expected.lir > $$i.expected.lrkt | \
	cat lir-header.rkt $$i.out.lir > $$i.out.lrkt; \
	racket $$i.expected.lrkt > $$i.expected.lresult; \
	racket $$i.out.lrkt > $$i.out.lresult; \
	diff -q $$i.expected.lresult $$i.out.lresult; \
	done

test: answers pylex pyparse pytrans pydesugar pycps
	for i in tests/*.py.expected.hir; \
	do printf "%s\n" "Testing CPS: $$i"; \
	./pydesugar < $$i ./pycps > $$i.out.cps; \
	cat cps-header.rkt $$i.expected.cps > $$i.expected.crkt | \
	cat cps-header.rkt $$i.out.cps > $$i.out.crkt; \
	racket $$i.expected.crkt > $$i.expected.cresult; \
	racket $$i.out.crkt > $$i.out.cresult; \
	diff -q $$i.expected.cresult $$i.out.cresult; \
	done

answers:
	for i in tests/*.py; \
	do if [ ! -f $$i.expected.lex ] || [ ! -f $$i.expected.par ] || [ ! -f $$i.expected.hir ] || [ ! -f $$i.expected.lir ] || [ ! -f $$i.expected.cps ]; then \
	printf "%s\n" "Copying $$i"; \
	scp $$i caprica:temp.py; \
	ssh caprica "pylex < temp.py > temp.py.expected.lex && \
	             pyparse < temp.py.expected.lex > temp.py.expected.par && \
	             pytrans < temp.py.expected.par > temp.py.expected.hir && \
	             pydesugar < temp.py.expected.hir > temp.py.expected.lir && \
	             pycps < temp.py.expected.lir > temp.py.expected.cps;" ; \
	scp caprica:temp.py.expected.lex $$i.expected.lex; \
	scp caprica:temp.py.expected.par $$i.expected.par; \
	scp caprica:temp.py.expected.hir $$i.expected.hir; \
	scp caprica:temp.py.expected.lir $$i.expected.lir; \
	scp caprica:temp.py.expected.cps $$i.expected.cps; \
	fi done

clean:
	rm -rf pyparse pylex pysimplify pytrans
	rm -f tests/*.py.out*
	rm -f tests/*.py.expected*
