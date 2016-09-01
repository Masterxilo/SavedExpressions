System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
   Global`SymbolicCForm[Global`x:_[___][___]], "Like CForm, but only after \
ToCCodeString,\n  and does not treat +, * etc specially for consistency and \
ease\nof parsing/modifying of the resulting code (just Define what the \
functions mean!)", System`Messages[Global`SymbolicCForm::nestedhead, 
     Global`x]; System`$Failed]; System`Unprotect[Global`SymbolicCForm]; 
  Global`SymbolicCForm::unknown = "SymbolicCForm does not understand ``"; 
  Global`SymbolicCForm::nestedhead = 
   "SymbolicCForm does not support nested heads in ``"; 
  Global`SymbolicCForm::numerichead = 
   "Numeric heads detected in ``, unsupported in SymbolicCForm."; 
  Global`SymbolicCForm[(Global`x:_System`Real | _System`Integer | 
       _System`Complex)[___]] := 
   (System`Messages[Global`SymbolicCForm::numerichead, Global`x]; 
    System`$Failed); Global`SymbolicCForm[Global`atom_System`Complex] := 
   SymbolicC`CCall["Complex", System`ReIm[Global`atom]]; 
  Global`SymbolicCForm[Global`atom_System`Symbol] := 
   System`SymbolName[System`Unevaluated[Global`atom]]; 
  Global`SymbolicCForm[Global`atom_System`String] := 
   SymbolicC`CString[Global`atom]; 
  Global`SymbolicCForm[Global`atom_System`Integer] := Global`atom; 
  Global`SymbolicCForm[Global`atom_System`Real] := Global`atom; 
  Global`SymbolicCForm[(Global`f_System`Symbol)[Global`args___]] := 
   SymbolicC`CCall[Global`SymbolicCForm[Global`f], 
    Global`SymbolicCForm /@ System`Unevaluated[{Global`args}]]; 
  Global`MakeUndefinedFunctionProtect[Global`SymbolicCForm]; ]
