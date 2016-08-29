System`HoldComplete[PackageDeveloper`UnsetDownValueUsage::usage = "Undefines \
all DownValueUsage such that DefinePublicFunction may be used\non the given \
symbols, not just RedefinePublicFunction."; 
  PackageDeveloper`UnsetDownValueUsage[Global`s___System`Symbol] := 
   System`Scan[(paul`UnsetMatching[System`Verbatim[System`HoldPattern][
        PackageDeveloper`DownValueUsage[System`Verbatim[System`Verbatim][
          System`Verbatim[System`HoldPattern][System`HoldPattern[
            #1[___]]]]]]]; paul`UnsetMatching[
       System`Verbatim[System`HoldPattern][PackageDeveloper`DownValueUsage[
         System`Verbatim[System`Verbatim][System`Verbatim[System`HoldPattern][
           System`HoldPattern[System`Verbatim[System`Condition][#1[___], 
             _]]]]]]]; ) & , {Global`s}]; paul`MakeUndefinedFunction[
   PackageDeveloper`UnsetDownValueUsage]; ]
