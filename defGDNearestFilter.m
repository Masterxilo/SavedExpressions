System`HoldComplete[Global`RedefinePublicFunction[
   Global`GDNearestFilter[Global`g_Global`GridData], "full bounds", 
   Global`GDNearestFilter[Global`g, Global`GDCoordinateBounds[Global`g]]]; 
  Global`DefinePublicFunction[Global`GDNearestFilter[
     Global`g_Global`GridData, Global`newCoordinateBoundsArrayParam:
      {{_System`Integer, _System`Integer}..}] /; 
    System`Length[Global`newCoordinateBoundsArrayParam] == 
     Global`GDArrayDepth[Global`g], "custom bounds", 
   Global`GDNearestFilter[Global`g, Global`FlatCoordinateBoundsArray[
     Global`newCoordinateBoundsArrayParam]]]; Global`DefinePublicFunction[
   Global`GDNearestFilter[Global`g:Global`GridData[
       Global`dataNames_System`List, Global`f_Global`FiniteMapping], 
     Global`newCoordinates:{{__System`Integer}..}] /; 
    System`Length[System`First[Global`newCoordinates]] == 
     Global`GDArrayDepth[Global`g], "Extend the existing data to fill the \
whole region specified by newBounds,\nusing for unknown values the nearest \
known value.\n\nGeneralizes NearestFilter which works only with Images.", 
   System`With[{Global`nf = System`With[
       {Global`n = System`Nearest[Global`GDDomain[Global`g]]}, 
       System`First[Global`n[#1]] & ]}, Global`GridDataMakeFromRules[
     Global`dataNames, (#1 -> Global`GDLookupList[Global`g, 
         Global`nf[#1]] & ) /@ Global`newCoordinates]]]; ]
