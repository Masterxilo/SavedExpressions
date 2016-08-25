System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPCompiled`EnsureInstalled, 
   System`Pattern, SOPCompiled`engine, SOPCompiled`SOPCompiled, 
   SOPCompiled`Private`a, System`Blank, System`Association, System`Catch, 
   System`Module, System`List, System`CompoundExpression, System`If, 
   System`And, System`SameQ, SOPCompiled`$InstalledExe, paul`Contains, 
   System`Links, SOPCompiled`$InstalledLink, System`Quiet, System`Check, 
   SOPCompiled`Private`get42, System`False, System`Throw, System`Uninstall, 
   System`SetEnvironment, System`Rule, System`Set, System`Install, 
   System`Print, System`LinkPatterns, System`VerificationTest, 
   SOPCompiled`Private`addf, System`HoldForm, SOPCompiled`Private`lengthzGet, 
   SOPCompiled`Private`lengthfzGet, SOPCompiled`Private`printv, 
   System`RandomReal, SOPCompiled`Private`testMain, 
   SOPCompiled`Private`print, System`Null]; 
  PackageDeveloper`RedefinePublicFunction[SOPCompiled`EnsureInstalled[
    SOPCompiled`engine:SOPCompiled`SOPCompiled[
      SOPCompiled`Private`a_System`Association]], "Ensures that the currently \
installed SOPCompiled engine is the one indicated", 
   System`Catch[System`Module[{}, 
     System`If[SOPCompiled`$InstalledExe === SOPCompiled`Private`a[
          "targetName"] && paul`Contains[System`Links[], 
         SOPCompiled`$InstalledLink] && System`Quiet[System`Check[
          SOPCompiled`Private`get42[] === 42, System`False]], 
       System`Throw[0]]; System`Quiet[System`Uninstall[
        SOPCompiled`$InstalledExe]]; System`SetEnvironment[
       "NSIGHT_CUDA_DEBUGGER" -> "1"]; SOPCompiled`$InstalledLink = 
       System`Install[SOPCompiled`$InstalledExe = SOPCompiled`Private`a[
          "targetName"]]; System`Print[System`LinkPatterns[
        SOPCompiled`$InstalledLink]]; System`Print[System`VerificationTest[
        SOPCompiled`Private`addf[2., 3.], 5.]]; 
      System`Print[System`HoldForm[SOPCompiled`Private`get42[]]]; 
      System`Print[System`VerificationTest[System`HoldForm[
         SOPCompiled`Private`get42[]], 42]]; System`Print[
       System`VerificationTest[System`HoldForm[SOPCompiled`Private`lengthzGet[
          ]], SOPCompiled`Private`a["lengthz"]]]; 
      System`Print[System`VerificationTest[System`HoldForm[
         SOPCompiled`Private`lengthfzGet[]], SOPCompiled`Private`a[
         "lengthfz"]]]; SOPCompiled`Private`printv[System`RandomReal[1., 
        {100}]]; SOPCompiled`Private`testMain[]; SOPCompiled`Private`print[
       "POST ends"]; ]], _, ""]]
