System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`CanonicalizeSplitCArgument[Global`s_System`String] /; 
    System`StringTrim[Global`s] === "...", "Given a string describing a C \
type followed\nby a variable name, splits it into {{type__String}, \
identifier_String} and\nrearranges const in the type to always be on the \
right of whatever it qualifies.", {{"..."}, "..."}, 
   {Global`CanonicalizeSplitCArgument[Global`s_System`String], 
    Global`MostLast[Global`ShiftUpConst[
      System`StringTrim[System`StringSplit[Global`s, System`WordBoundary]] /. 
       "" -> System`Nothing]]}, "", System`Options -> 
    System`OptionValue[Global`PRedefinePublicFunctionAlternatives, {}, 
     System`Options]]; System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, {Global`CanonicalizeSplitCArgument[
        Global`s_System`String], Global`MostLast[Global`ShiftUpConst[
         System`StringTrim[System`StringSplit[Global`s, 
            System`WordBoundary]] /. "" -> System`Nothing]]}, ""]; 
    Global`defineAlternative$[Global`def$_, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, "Given a string describing a C \
type followed\nby a variable name, splits it into {{type__String}, \
identifier_String} and\nrearranges const in the type to always be on the \
right of whatever it qualifies.", Global`body$, 
      {Global`CanonicalizeSplitCArgument[Global`s_System`String], 
       Global`MostLast[Global`ShiftUpConst[System`StringTrim[
           System`StringSplit[Global`s, System`WordBoundary]] /. 
          "" -> System`Nothing]]}, ""]; System`Apply[
     Global`defineAlternative$, System`Unevaluated[{}], {1}]; ]; ]
