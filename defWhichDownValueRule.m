System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`WhichDownValueRule[Global`d:(Global`f_System`Symbol)[
     Global`args___]], "Like WhichDownValue but also returns the right hand \
side of the DownValue that applies if any.\nArguments will only be evaluated \
if the Head's arguments say they should. Unless there are UpValues/SubValues \
involved, this gives the next step of evaluation.", 
  System`Module[{Global`dummyHead, Global`evaluatedArguments, Global`x}, 
   System`SetAttributes[Global`dummyHead, System`Attributes[Global`f]]; 
    Global`evaluatedArguments = Global`dummyHead[Global`args]; 
    System`With[{Global`hfx = Global`evaluatedArguments /. 
        Global`dummyHead[Global`eargs__] -> System`Hold[
          Global`f[Global`eargs]]}, System`ReleaseHold[
      System`SelectFirst[(System`Hold /@ #1 & ) /@ System`DownValues[
         Global`f], System`MatchQ[Global`hfx, System`First[#1]] & , 
       System`Missing["NotFound", {Global`WhichDownValueRule, 
         System`HoldForm[Global`d]}]]]]], _, ""]]
