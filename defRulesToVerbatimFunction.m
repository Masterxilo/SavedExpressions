System`HoldComplete[Global`RedefinePublicFunction[
  Global`RulesToVerbatimFunction[Global`rules:{___System`Rule}], "RulesToVerb\
atimFunction[rules] returns a function f such that f[x] === x /. rules\nbut \
does not support any patterns in rules (it's as if you specified any patterns \
with Verbatim[]).\n\nNote: If speed is key, Association@rules~Lookup~x is \
faster still,\nand a (nested) list with positional lookups even faster \
(descending into\nan expression is pointer-following/array indexing).", 
  System`With[{Global`x = System`Unique[], Global`association = 
     System`Association[Global`rules]}, 
   Global`x[Global`k_] := System`Lookup[Global`association, Global`k]; 
    Global`x], _, ""]]
