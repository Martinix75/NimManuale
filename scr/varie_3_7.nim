for x in 1..10:
  stdout.write(x, "-")
echo()
#let a = @[40,50,55,3]
for x in @[40,50,55,3]:
  stdout.write(x, "-")
echo()
for x in "ciao":
  stdout.write(x, "-")
echo()
for x in countup(1, 10, 2):
   stdout.write(x, "-")
echo() 
for x in countdown(20, 10, 2):
   stdout.write(x, "-")
echo()