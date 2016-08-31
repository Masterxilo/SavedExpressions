System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GDCoordinateQ[Global`g_GridData`GridData, 
     Global`c:{__System`Integer}] /; paul`LengthQ[Global`c, 
     GridData`GDArrayDepth[Global`g]], "Determine whether an expression is \
possibly a valid coordinate of the grid g.\n\nFor this, it must be a list of \
Integers and have Length = Array depth.", System`True]; 
  PackageDeveloper`DefinePublicFunction[GridData`GDCoordinateQ[
    Global`g_GridData`GridData, Global`c_], 
   "most things are not coordinates", System`False]; ]
