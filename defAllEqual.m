System`HoldComplete[Global`RedefinePublicFunction[
   Global`AllEqual[Global`list_System`List, Global`property_], "AllEqual[list\
, property] check whether applying property to each element of list\nyields \
elements which are Equal.\nEqual@@(property  /@ list)\n\nAllEqual[property] \
Operator form.\n\nusage:\n{{{___Integer}, {___Integer}}?(AllEqual[Length]) \
..}", System`Equal @@ Global`property /@ Global`list]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "AllEqual[list, property] check \
whether applying property to each element of list\nyields elements which are \
Equal.\nEqual@@(property  /@ list)\n\nAllEqual[property] Operator \
form.\n\nusage:\n{{{___Integer}, {___Integer}}?(AllEqual[Length]) ..}", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`AllEqual[Global`property_], 
      System`Equal @@ Global`property /@ #1 & }}], {1}]; ]
