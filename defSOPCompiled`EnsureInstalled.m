System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPCompiled`EnsureInstalled, 
   SOPCompiled`engine, SOPCompiled`SOPCompiled, SOPCompiled`Private`a, 
   SOPCompiled`$InstalledExe, paul`Contains, SOPCompiled`$InstalledLink, 
   SOPCompiled`Private`addf, SOPCompiled`Private`get42, 
   SOPCompiled`Private`lengthzGet, SOPCompiled`Private`lengthfzGet, 
   SOPCompiled`Private`printv, SOPCompiled`Private`testMain, 
   SOPCompiled`Private`print]; PackageDeveloper`RedefinePublicFunction[
   SOPCompiled`EnsureInstalled[SOPCompiled`engine:SOPCompiled`SOPCompiled[
      SOPCompiled`Private`a_System`Association]], "Ensures that the currently \
installed SOPCompiled engine is the one indicated", 
   System`Catch[System`Module[{}, 
     System`If[SOPCompiled`$InstalledExe === SOPCompiled`Private`a[
          "targetName"] && paul`Contains[System`Links[], 
         SOPCompiled`$InstalledLink], System`Throw[0]]; 
      System`Quiet[System`Uninstall[SOPCompiled`$InstalledExe]]; 
      SOPCompiled`$InstalledLink = System`Install[SOPCompiled`$InstalledExe = 
         SOPCompiled`Private`a["targetName"]]; System`Print[
       System`VerificationTest[SOPCompiled`Private`addf[2., 3.], 5.]]; 
      System`Print[System`VerificationTest[System`HoldForm[
         SOPCompiled`Private`get42[]], 42]]; System`Print[
       System`VerificationTest[System`HoldForm[SOPCompiled`Private`lengthzGet[
          ]], SOPCompiled`Private`a["lengthz"]]]; 
      System`Print[System`VerificationTest[System`HoldForm[
         SOPCompiled`Private`lengthfzGet[]], SOPCompiled`Private`a[
         "lengthfz"]]]; SOPCompiled`Private`printv[System`RandomReal[1., 
        {100}]]; SOPCompiled`Private`testMain[]; SOPCompiled`Private`print[
       "POST ends"]; System`Print[System`LinkPatterns[
        SOPCompiled`$InstalledLink]]; ]], _]]
