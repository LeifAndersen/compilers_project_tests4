
def check(n):
  if n > 4:
    raise 'greater than 4'
  return True

for i in (1, 2, 3, 4, 5):
  print(i)
  try:
    if check(i): 
     break
  except:
    print("caught exception")
    continue
    
print("break to here")   

