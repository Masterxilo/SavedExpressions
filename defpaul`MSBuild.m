System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, paul`MSBuild, System`Pattern, 
   SOPCompiled`sln, System`Blank, System`String, System`Optional, 
   Global`extra, System`List, System`BlankNullSequence, 
   System`CompoundExpression, System`Print, System`Join, System`FindFile, 
   System`With, System`Set, Global`result, System`RunProcess]; 
  PackageDeveloper`RedefinePublicFunction[
   paul`MSBuild[SOPCompiled`sln_System`String, 
    Global`extra:{___System`String}:{}], "call msvc build system\n\nextra \
e.g. {\"/p:TargetName=hello\"} possibly /t:Rebuild", 
   System`Print["MSBuild: ", System`Join[
      {"C:\\Program Files (x86)\\MSBuild\\12.0\\Bin\\msbuild.exe", 
       System`FindFile[SOPCompiled`sln]}, Global`extra]]; 
    System`With[{Global`result = System`RunProcess[
        System`Join[
         {"C:\\Program Files (x86)\\MSBuild\\12.0\\Bin\\msbuild.exe", 
          System`FindFile[SOPCompiled`sln]}, Global`extra]]}, 
     System`Print[Global`result]; Global`result], _, ""]]
