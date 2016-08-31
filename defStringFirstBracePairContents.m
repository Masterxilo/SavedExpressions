System`HoldComplete[Global`RedefinePublicFunction[
  Global`StringFirstBracePairContents[Global`s_System`String], "StringFirstBr\
acePairContents[\"whatever (contents(y)) (more braces) x\"] returns \
contents(y)", System`Module[{Global`cnt, Global`depth = 0, Global`cont = "", 
    Global`add}, Global`add[Global`x_] := Global`cont = 
      System`StringJoin[Global`cont, Global`x]; Global`cnt[Global`x:"("] := 
     (System`If[Global`depth > 0, Global`add[Global`x]]; Global`depth++); 
    Global`cnt[Global`x:")"] := (Global`depth--; System`If[Global`depth > 0, 
       Global`add[Global`x]]; System`If[Global`depth == 0, 
       System`Throw[Global`cont]]; ); Global`cnt[Global`x_] := 
     System`If[Global`depth > 0, Global`add[Global`x]]; 
    System`Catch[Global`CharacterMap[Global`cnt, Global`s]]], _, ""]]
