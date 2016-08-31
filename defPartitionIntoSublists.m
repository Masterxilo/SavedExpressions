System`HoldComplete[Global`RedefinePublicFunction[
   Global`PartitionIntoSublists[Global`l_System`List, 
    Global`counts:{_System`Integer..}], "PartitionIntoSublists[{a,b,c,d,e,f},\
{1,3,2}] === {{a}, {b, c, d}, {e, g}}\nPartition a list into sublists of \
different lengths. Supports symbolic, but creates Partd Messages.", 
   System`FoldPairList[System`TakeDrop, Global`l, Global`counts]]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "PartitionIntoSublists[{a,b,c,d,\
e,f},{1,3,2}] === {{a}, {b, c, d}, {e, g}}\nPartition a list into sublists of \
different lengths. Supports symbolic, but creates Partd Messages.", 
     Global`body$], System`HoldAll], System`Unevaluated[
    {{Global`PartitionIntoSublists[Global`v_System`Symbol, 
       Global`counts:{_System`Integer..}], System`Module[
       {Global`a, Global`current = 1}, System`Table[
        Global`a = System`Array[Global`v[[#1]] & , Global`count, 
           Global`current]; Global`current += Global`count; Global`a, 
        {Global`count, Global`counts}]]}}], {1}]; ]
