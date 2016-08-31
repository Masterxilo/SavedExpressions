System`HoldComplete[Global`RedefinePublicFunction[
  Global`GDSubsetCoordinateBounds[Global`g_Global`GridData, 
   Global`cb_System`List], "Select a range given by a bounding box\n\n  \
Coordinate bounds can contain All or Missing[],\n  which will be replaced by \
current coordinate bounds.\n  Single integers are extended to pairs\n\n  TODO \
this can be done more efficiently, without expanding the coordinates \
(iterator)", Global`GDSubset[Global`g, Global`FlatCoordinateBoundsArray[
    Global`ReplaceMissing[System`Replace[Global`cb, 
      {System`All -> System`Missing[], Global`i_System`Integer :> 
        {Global`i, Global`i}}, {1}], Global`GDCoordinateBounds[Global`g]]]], 
  _, ""]]
