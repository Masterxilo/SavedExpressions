System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   paul`ReplaceMissing, System`Pattern, Global`l1, System`Blank, System`List, 
   Global`l2, System`Equal, System`Length, System`With, System`Set, Global`t, 
   System`Transpose, System`Replace, System`RuleDelayed, System`PatternTest, 
   Global`l, System`MissingQ, Global`r]; 
  PackageDeveloper`RedefinePublicFunction[
   paul`ReplaceMissing[Global`l1_System`List, Global`l2_System`List] /; 
    System`Length[Global`l1] == System`Length[Global`l2], "ReplaceMissing[lis\
tWithHoles, fillers] given two lists of same length,\nreplaces all elements \
in list1 which are MissingQ with the corresponding element in fillers", 
   System`With[{Global`t = System`Transpose[{Global`l1, Global`l2}, {2, 1}]}, 
    System`Replace[Global`t, {{(Global`l_)?System`MissingQ, Global`r_} :> 
       Global`r, {Global`l_, Global`r_} :> Global`l}, {1}]], _, ""]]
