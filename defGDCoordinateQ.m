System`HoldComplete[Global`RedefinePublicFunction[
   Global`GDCoordinateQ[Global`g_Global`GridData, 
     Global`c:{__System`Integer}] /; Global`LengthQ[Global`c, 
     Global`GDArrayDepth[Global`g]], "Determine whether an expression is \
possibly a valid coordinate of the grid g.\n\nFor this, it must be a list of \
Integers and have Length = Array depth.", System`True]; 
  Global`DefinePublicFunction[Global`GDCoordinateQ[Global`g_Global`GridData, 
    Global`c_], "most things are not coordinates", System`False]; ]
