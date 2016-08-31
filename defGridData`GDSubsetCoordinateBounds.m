System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  GridData`GDSubsetCoordinateBounds[Global`g_GridData`GridData, 
   Global`cb_System`List], "Select a range given by a bounding box\n\n  \
Coordinate bounds can contain All or Missing[],\n  which will be replaced by \
current coordinate bounds.\n  Single integers are extended to pairs\n\n  TODO \
this can be done more efficiently, without expanding the coordinates \
(iterator)", GridData`GDSubset[Global`g, paul`FlatCoordinateBoundsArray[
    paul`ReplaceMissing[System`Replace[Global`cb, 
      {System`All -> System`Missing[], Global`i_System`Integer :> 
        {Global`i, Global`i}}, {1}], GridData`GDCoordinateBounds[
      Global`g]]]], _, ""]]
