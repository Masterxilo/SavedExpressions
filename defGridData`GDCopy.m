System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GDCopy[Global`g_GridData`GridData, Global`pastePositionOffset:
      {__System`Integer}] /; GridData`GDCoordinateQ[Global`g, 
     Global`pastePositionOffset], "Create a new grid that has all of the \
original data plus copies of all positions in src moved by \
pastePositionOffset\n\n  The behaviour is undefined if the source and \
destination regions overlap.", GridData`GDCopy[Global`g, 
    GridData`GDCoordinateBounds[Global`g], Global`pastePositionOffset]]; 
  PackageDeveloper`DefinePublicFunction[
   GridData`GDCopy[Global`g_GridData`GridData, Global`srcCoordinateBounds:
      {{_System`Integer, _System`Integer}..}, Global`pastePositionOffset:
      {__System`Integer}] /; GridData`GDCoordinateQ[Global`g, 
     Global`pastePositionOffset], "same, but with custom bounds", 
   GridData`GDCopy[Global`g, paul`FlatCoordinateBoundsArray[
     Global`srcCoordinateBounds], Global`pastePositionOffset]]; 
  PackageDeveloper`DefinePublicFunction[
   GridData`GDCopy[Global`g_GridData`GridData, Global`srcCoordinates:
      {{__System`Integer}..}, Global`pastePositionOffset:
      {__System`Integer}] /; GridData`GDCoordinateQ[Global`g, 
     Global`pastePositionOffset], 
   "same, but with a list of positions to copy", 
   GridData`GridDataMakeFromRules[GridData`GDDataNames[Global`g], 
    System`Join[GridData`GDAsRules[Global`g], 
     (#1 + Global`pastePositionOffset -> GridData`GDLookupList[Global`g, 
         #1] & ) /@ Global`srcCoordinates]]]; ]
