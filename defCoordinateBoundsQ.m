System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`CoordinateBoundsQ[Global`extents:
      {{_System`Integer, _System`Integer}..}] /; 
    System`AllTrue[Global`extents, System`LessEqual @@ ##1 & ], "whether some \
list of integers are coordinate bounds {{xmin, xmax}, {ymin, ymax}, ...}", 
   System`True, _, "", System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "whether \
some list of integers are coordinate bounds {{xmin, xmax}, {ymin, ymax}, \
...}", Global`body$, _, ""]; System`Apply[Global`defineAlternative$, 
     System`Unevaluated[{{Global`CoordinateBoundsQ[_], System`False}}], 
     {1}]; ]; ]
