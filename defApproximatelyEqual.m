System`HoldComplete[Global`RedefinePublicFunction[
   Global`ApproximatelyEqual[Global`a_, Global`b_, Global`epsilon_:10^(-6)], 
   "ApproximatelyEqual[a,b (,tolerance)] compares the norm of the \
difference\nof a and b with tolerance, yielding True when these values are \
very similar.\n\nApproximatelyEqual[tolerance] operator form", 
   System`Norm[System`Flatten[Global`EnsureList[Global`a - Global`b]]] < 
    Global`epsilon]; System`Apply[System`Function[
    {Global`def$, Global`body$}, Global`DefinePublicFunction[Global`def$, "Ap\
proximatelyEqual[a,b (,tolerance)] compares the norm of the difference\nof a \
and b with tolerance, yielding True when these values are very \
similar.\n\nApproximatelyEqual[tolerance] operator form", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`ApproximatelyEqual[Global`epsilon_:10^(-6)], 
      Global`ApproximatelyEqual[#1, #2, Global`epsilon] & }}], {1}]; ]
