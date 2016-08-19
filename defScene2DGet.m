HoldComplete[NeedsDefined["Scene2D"]; RedefinePublicFunction[
   Scene2DGet[s:Scene2D[f_FiniteMapping], "l"], 
   "Retrieve various Properties of a scene", f["l"]]; 
  Scene2DGet[s:Scene2D[f_FiniteMapping], "GridData"] := f["GridData"]; 
  Scene2DGet[s:Scene2D[f_FiniteMapping], p:{_Integer, _Integer}] := 
   GDLookup[s["GridData"], p]; Scene2DGet[s:Scene2D[f_FiniteMapping], 
    d_String] := GDSingleDatumToArray[f["GridData"], d]; 
  (s:Scene2D[__])["Properties"] := Scene2DProperties[s]; 
  (s:Scene2D[__])[d__] := Scene2DGet[s, d]]
