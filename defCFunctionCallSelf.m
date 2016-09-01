System`HoldComplete[Global`RedefinePublicFunction[{}, 
   Global`CFunctionCallSelf[SymbolicC`CFunction[Global`t_, Global`n_, 
     Global`args_:{___System`List}]], "Given a function \
declaration,\ngenerate a CCall of that function with all the same\n argument \
names. Optionally constructs the CFunction for you,\n and you can leave out \
the return type.", SymbolicC`CCall[Global`n, System`Last /@ Global`args], _, 
   "", System`Options -> System`OptionValue[
     Global`PRedefinePublicFunctionAlternatives, {}, System`Options]]; 
  System`Module[{Global`defineAlternative$}, 
   System`SetAttributes[Global`defineAlternative$, System`HoldAll]; 
    Global`defineAlternative$[Global`def$_, 
      Global`separateUsage$_System`String, Global`body$_] := 
     Global`DefinePublicFunction[Global`def$, Global`separateUsage$, 
      Global`body$, _, ""]; Global`defineAlternative$[Global`def$_, 
      Global`body$_] := Global`DefinePublicFunction[Global`def$, "Given a \
function declaration,\ngenerate a CCall of that function with all the same\n \
argument names. Optionally constructs the CFunction for you,\n and you can \
leave out the return type.", Global`body$, _, ""]; 
    System`Apply[Global`defineAlternative$, System`Unevaluated[
      {{Global`CFunctionCallSelf[Global`t_:"void", Global`n_, 
         Global`args_:{___System`List}], Global`CFunctionCallSelf[
         SymbolicC`CFunction[Global`t, Global`n, Global`args]]}}], {1}]; ]; ]
