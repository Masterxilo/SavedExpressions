System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPCompiled`SOPCompiledPrepare, 
   SOP`rif, RIFunction`RIFunction, Global`forceRebuild, SOPCompiled`fn, 
   SOPCompiled`fng, Global`exe, SOPCompiled`link, 
   SOPCompiled`Private`lengthz, SOPCompiled`Private`lengthfz, 
   SOPCompiled`targetName, Global`exportGeneratedText, Global`targetFile, 
   Global`s, SOPCompiled`$FrameworkDirectory, Global`t, 
   RIFunction`RIFunctionOutputExpressionMap, cform`$CFormDefinesCUDAFloat, 
   RIFunction`RIFunctionArgumentsLength, RIFunction`RIFunctionOutputsLength, 
   SymbolicC`ToCCodeString, RIFunction`RIFunctionCFormOutputArrayAssignments, 
   RIFunction`RIFunctionCFormAllDerivativesIndexed, paul`TaskKill, 
   paul`MSBuild, SOPCompiled`SOPCompiled]; 
  PackageDeveloper`RedefinePublicFunction[SOPCompiled`SOPCompiledPrepare[
    SOP`rif_RIFunction`RIFunction, System`Optional[(Global`forceRebuild_)?
      System`BooleanQ, System`False]], "compiles and loads the sparse \
optimization Framework for the given function", 
   System`Module[{SOPCompiled`fn, SOPCompiled`fng, Global`exe, 
     SOPCompiled`link, SOPCompiled`Private`lengthz, 
     SOPCompiled`Private`lengthfz, SOPCompiled`targetName, 
     Global`exportGeneratedText, Global`targetFile}, 
    SOPCompiled`fn[Global`s_] := System`FileNameJoin[
       SOPCompiled`$FrameworkDirectory, Global`s]; 
     SOPCompiled`fng[Global`s_] := System`FileNameJoin[
       {SOPCompiled`$FrameworkDirectory, "generated", Global`s}]; 
     Global`exportGeneratedText[SOPCompiled`fn_System`String, Global`t_] := 
      System`Export[SOPCompiled`fng[SOPCompiled`fn], Global`t, "Text"]; 
     System`Print["rif: ", RIFunction`RIFunctionOutputExpressionMap[
       SOP`rif]]; Global`exportGeneratedText["$CFormDefines.cpp", 
      cform`$CFormDefinesCUDAFloat]; Global`exportGeneratedText[
      "lengthz.cpp", SOPCompiled`Private`lengthz = 
       RIFunction`RIFunctionArgumentsLength[SOP`rif]]; 
     Global`exportGeneratedText["lengthfz.cpp", 
      SOPCompiled`Private`lengthfz = RIFunction`RIFunctionOutputsLength[
        SOP`rif]]; System`Off[System`StringTrim::strse]; 
     Global`exportGeneratedText["f.cpp", SymbolicC`ToCCodeString[
       RIFunction`RIFunctionCFormOutputArrayAssignments[SOP`rif]]]; 
     Global`exportGeneratedText["df.cpp", SymbolicC`ToCCodeString[
       RIFunction`RIFunctionCFormAllDerivativesIndexed[SOP`rif]]]; 
     SOPCompiled`targetName = System`StringJoin["Framework", 
       System`ToString[System`Hash[SOP`rif, "CRC32"]]]; 
     Global`targetFile = SOPCompiled`fn[System`StringJoin["x64\\Debug\\", 
        SOPCompiled`targetName, ".exe"]]; 
     System`If[ !System`FileExistsQ[Global`targetFile] || 
       Global`forceRebuild, paul`TaskKill[System`StringJoin[
         SOPCompiled`targetName, ".exe"]]; System`Print[
        paul`MSBuild[SOPCompiled`fn["Framework.sln"], 
         {System`StringJoin["/p:TargetName=", SOPCompiled`targetName]}]]]; 
     SOPCompiled`SOPCompiled[System`Association["rif" -> SOP`rif, 
       "lengthz" -> SOPCompiled`Private`lengthz, "lengthfz" -> 
        SOPCompiled`Private`lengthfz, "targetName" -> Global`targetFile]]], 
   SOPCompiled`SOPCompiled[_System`Association]]]
