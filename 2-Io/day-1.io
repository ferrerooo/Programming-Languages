"Hi ho, Io" print

Vehicle := Object clone
Vehicle description := "Something to take you places"

Vehicle description = "Something to take you far away"
# Vehicle nonexistingSlot = "This won't work."

Vehicle description
Vehicle slotNames				# description, type

Vehicle type
Object type

Car := Vehicle clone
Car slotNames					# type
Car type

Car description
ferrari := Car clone
ferrari slotNames
ferrari type

Ferrari := Car clone
Ferrari type
Ferrari slotNames
ferrari slotNames

method("So, you've come for an argument." println)
method() type
Car drive := method("Vroom" println)
ferrari drive
ferrari getSlot("drive")
ferrari getSlot("type")
ferrari proto
Car proto
Lobby

toDos := list("element1", "element2")
toDos size
toDos append("element3")
list(1,2,3,4)
list(1,2,3,4) average
list(1,2,3,4) sum
list(1,2,3,4) at(1)
list(1,2,3,4) append(4)
list(1,2,3,4) pop
list(1,2,3,4) prepend(0)
list() isEmpty

elvis := Map clone
elvis atPut("home", "Graceland")
elvis at("home")
elvis atPut("style", "rock and roll")
elvis asObject
elvis asList
elvis keys
elvis size

4 < 5
4 <= 3
true and false
true and true
true or true
true or false
4 < 5 and 6 > 7
true and 6
true and 0

true proto
true clone
false clone
nil clone

# singleton
Highlander := Object clone
Highlander clone := Highlander
Highlander clone
fred := Highlander clone
mike := Highlander clone
fred == mike
one := Object clone
two := Object clone
one == two
Object clone := "hosed"




