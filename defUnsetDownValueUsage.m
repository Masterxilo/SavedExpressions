System`HoldComplete[Global`UnprotectClearAll[Global`UnsetDownValueUsage]; 
  Global`UnsetDownValueUsage::usage = "Undefines all DownValueUsage such that \
DefinePublicFunction may be used\non the given symbols, not just \
RedefinePublicFunction."; Global`UnsetDownValueUsage[
    Global`s___System`Symbol] := (System`Unprotect[Global`DownValueUsage]; 
    System`Scan[(Global`UnsetMatching[System`Verbatim[System`HoldPattern][
          Global`DownValueUsage[System`Verbatim[System`Verbatim][
            System`Verbatim[System`HoldPattern][System`HoldPattern[
              #1[___]]]]]]]; Global`UnsetMatching[
         System`Verbatim[System`HoldPattern][Global`DownValueUsage[
           System`Verbatim[System`Verbatim][System`Verbatim[
              System`HoldPattern][System`HoldPattern[System`Verbatim[
                System`Condition][#1[___], _]]]]]]]; ) & , {Global`s}]*
     System`Protect[Global`DownValueUsage]; ); 
  Global`MakeUndefinedFunctionProtect[Global`UnsetDownValueUsage]; ]
