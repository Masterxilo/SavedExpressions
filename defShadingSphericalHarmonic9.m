System`HoldComplete[Global`RedefinePublicFunction[System`Condition[Global`ShadingSphericalHarmonic9[System`Pattern[Global`l, System`Blank[System`List]]], System`Equal[System`Length[Global`l], 9]], "returns a function taking a normal and returning a linear combination of the first 9 functions given by SphericalHarmonicUnscaledByNormal, suitable for symbolic and numeric computation", System`With[System`List[System`Set[Global`f, System`Dot[Global`l, System`Table[Global`SphericalHarmonicUnscaledByNormal[Global`i][System`List[Global`nx, Global`ny, Global`nz]], System`List[Global`i, 0, 8]]]]], System`Function[System`ReplaceAll[Global`f, System`List[System`Rule[Global`nx, System`Part[System`Slot[1], 1]], System`Rule[Global`ny, System`Part[System`Slot[1], 2]], System`Rule[Global`nz, System`Part[System`Slot[1], 3]]]]]], System`Blank[], ""]]