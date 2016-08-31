System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
   GridData`GDNearestFilter[Global`g_GridData`GridData], "full bounds", 
   GridData`GDNearestFilter[Global`g, GridData`GDCoordinateBounds[
     Global`g]]]; PackageDeveloper`DefinePublicFunction[
   GridData`GDNearestFilter[Global`g_GridData`GridData, 
     Global`newCoordinateBoundsArrayParam:
      {{_System`Integer, _System`Integer}..}] /; 
    System`Length[Global`newCoordinateBoundsArrayParam] == 
     GridData`GDArrayDepth[Global`g], "custom bounds", 
   GridData`GDNearestFilter[Global`g, paul`FlatCoordinateBoundsArray[
     Global`newCoordinateBoundsArrayParam]]]; 
  PackageDeveloper`DefinePublicFunction[
   GridData`GDNearestFilter[Global`g:GridData`GridData[
       Global`dataNames_System`List, Global`f_FiniteMapping`FiniteMapping], 
     Global`newCoordinates:{{__System`Integer}..}] /; 
    System`Length[System`First[Global`newCoordinates]] == 
     GridData`GDArrayDepth[Global`g], "Extend the existing data to fill the \
whole region specified by newBounds,\nusing for unknown values the nearest \
known value.\n\nGeneralizes NearestFilter which works only with Images.", 
   System`With[{Global`nf = System`With[
       {Global`n = System`Nearest[GridData`GDDomain[Global`g]]}, 
       System`First[Global`n[#1]] & ]}, GridData`GridDataMakeFromRules[
     Global`dataNames, (#1 -> GridData`GDLookupList[Global`g, 
         Global`nf[#1]] & ) /@ Global`newCoordinates]]]; ]
