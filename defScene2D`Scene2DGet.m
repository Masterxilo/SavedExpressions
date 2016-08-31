System`HoldComplete[System`Get["FiniteMappingSyntax`"]; 
  Global`RedefinePublicFunction[Global`Scene2DGet[
    Global`s:Global`Scene2D[Global`f_Global`FiniteMapping], "l"], 
   "Retrieve various Properties of a scene", Global`f["l"]]; 
  Global`DefinePublicFunction[Global`Scene2DGet[
    Global`s:Global`Scene2D[Global`f_Global`FiniteMapping], "colorDim"], 
   "Retrieve various Properties of a scene", Global`f["colorDim"]]; 
  Global`DefinePublicFunction[Global`Scene2DGet[
    Global`s:Global`Scene2D[Global`f_Global`FiniteMapping], "GridData"], "", 
   Global`f["GridData"]]; Global`DefinePublicFunction[
   Global`Scene2DGet[Global`s:Global`Scene2D[Global`f_Global`FiniteMapping], 
    Global`p:{_System`Integer, _System`Integer}], "", 
   Global`GDLookup[Global`s["GridData"], Global`p]]; 
  Global`DefinePublicFunction[Global`Scene2DGet[
    Global`s:Global`Scene2D[Global`f_Global`FiniteMapping], 
    Global`d_System`String], "", Global`GDSingleDatumToArray[
    Global`f["GridData"], Global`d]]; System`Unprotect[Global`Scene2D]; 
  (Global`s:Global`Scene2D[__])["Properties"] := 
   Global`Scene2DProperties[Global`s]; 
  (Global`s:Global`Scene2D[__])[Global`d__] := Global`Scene2DGet[Global`s, 
    Global`d]; System`Protect[Global`Scene2D]; ]
