System`HoldComplete[Global`RedefinePublicFunction[
   Global`GDCopy[Global`g_Global`GridData, Global`pastePositionOffset:
      {__System`Integer}] /; Global`GDCoordinateQ[Global`g, 
     Global`pastePositionOffset], "Create a new grid that has all of the \
original data plus copies of all positions in src moved by \
pastePositionOffset\n\n  The behaviour is undefined if the source and \
destination regions overlap.", Global`GDCopy[Global`g, 
    Global`GDCoordinateBounds[Global`g], Global`pastePositionOffset]]; 
  Global`DefinePublicFunction[Global`GDCopy[Global`g_Global`GridData, 
     Global`srcCoordinateBounds:{{_System`Integer, _System`Integer}..}, 
     Global`pastePositionOffset:{__System`Integer}] /; 
    Global`GDCoordinateQ[Global`g, Global`pastePositionOffset], 
   "same, but with custom bounds", Global`GDCopy[Global`g, 
    Global`FlatCoordinateBoundsArray[Global`srcCoordinateBounds], 
    Global`pastePositionOffset]]; Global`DefinePublicFunction[
   Global`GDCopy[Global`g_Global`GridData, Global`srcCoordinates:
      {{__System`Integer}..}, Global`pastePositionOffset:
      {__System`Integer}] /; Global`GDCoordinateQ[Global`g, 
     Global`pastePositionOffset], 
   "same, but with a list of positions to copy", Global`GridDataMakeFromRules[
    Global`GDDataNames[Global`g], System`Join[Global`GDAsRules[Global`g], 
     (#1 + Global`pastePositionOffset -> Global`GDLookupList[Global`g, 
         #1] & ) /@ Global`srcCoordinates]]]; ]
