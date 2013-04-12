
identity = lambda x : x

def plus_one(x):
  return x+1

a_dict = { plus_one(identity(0)) : plus_one(0), identity("str") : plus_one(1) , identity : { "a lambda", " as a", " key." } }
a_set = { identity(0), plus_one(0), "set member", identity(plus_one(1)) }

a_dict["new key"] = a_set

print(a_dict[identity])
print(a_dict[identity("str")])
print(a_dict[1])
print(a_set)
print(a_dict["new key"])


