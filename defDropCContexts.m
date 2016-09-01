System`HoldComplete[Global`RedefinePublicFunction[
  Global`DropCContexts[Global`cstr_System`String], "drops c-style contexts or \
namespaces, which are prefixes separated by _, e.g. a_b becomes b.", 
  System`StringReplace[Global`cstr, Global`CIdentifierCharacter[]..~~"_"~~
     Global`x:System`WordCharacter..~~
     Global`y:System`Except[Global`CIdentifierCharacter[]] :> 
    System`StringJoin[Global`x, Global`y]], _, ""]]
