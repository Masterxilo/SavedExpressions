System`HoldComplete[Global`RedefinePublicFunction[
   Global`FirstNonNull[Global`x_], "FirstNonNull[args__] evaluates each \
argument in turn,\nreturns the first of its arguments that\ndoes not evaluate \
to Null (similar to how And stops with the first True or Which\nonly executes \
tests until they are true)", Global`x]; 
  System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "FirstNonNull[args__] evaluates \
each argument in turn,\nreturns the first of its arguments that\ndoes not \
evaluate to Null (similar to how And stops with the first True or Which\nonly \
executes tests until they are true)", Global`body$], System`HoldAll], 
   System`Unevaluated[{{Global`FirstNonNull[Global`x_, Global`rest__], 
      System`With[{Global`r = Global`x}, System`If[Global`r =!= System`Null, 
        Global`r, Global`FirstNonNull[Global`rest]]]}}], {1}]; ]
