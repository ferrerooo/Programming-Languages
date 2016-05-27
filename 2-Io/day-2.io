loop("getting dizzy..." println)

i:=1
while(i<=11, i println; i = i+1); "This one goes up to 11" println

for (i, 1, 11, i println); "This one goes up to 11" println

for (i, 1, 11, 2, i println); "This one goes up to 11" println

for (i, 1, 2, 1, i println, "extra argument")
for (i, 1, 2, i println, "extra argument")  # here is a trap

if (true, "It is true.", "It is false.")
if(false) then("It is true") else("It is false")
if(false) then("It is true." println) else("It is false." println)

OperatorTable

OperatorTable addOperator("xor", 11)

true xor := method(bool, if(bool, false, true))
false xor := method(bool, if(bool, true, false))

### message

postOffice := Object clone
postOffice packageSender := method(call sender)
mailer := Object clone
mailer deliver := method(postOffice packageSender)  # think about the difference: a:=method("hello" print)   b:="hello" print; for "b" a string is returned from right side, then assign the string to "b"
mailer deliver
postOffice messageTarget := method(call target)
postOffice messageTarget

postOffice messageArgs := method(call message arguments)
postOffice messageName := method(call message name)
postOffice messageArgs("one", 2, :three)
postOffice messageName

unless := method(
	(call sender doMessage(call message argAt(0))) ifFalse(
	call sender doMessage(call message argAt(1))) ifTrue(
	call sender doMessage(call message argAt(2)))
)
unless(1==2, write("One is not two\n"), write("one is two\n"))


