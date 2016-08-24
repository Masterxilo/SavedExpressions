System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, paul`MSBuild, SOPCompiled`sln, 
   Global`extra]; PackageDeveloper`RedefinePublicFunction[
   paul`MSBuild[SOPCompiled`sln_System`String, 
    Global`extra:{___System`String}:{}], "call msvc build system\n\nextra \
e.g. {\"/p:TargetName=hello\"} possibly /t:Rebuild", 
   System`Print["MSBuild: ", System`Join[
      {"C:\\Program Files (x86)\\MSBuild\\12.0\\Bin\\msbuild.exe", 
       System`FindFile[SOPCompiled`sln]}, Global`extra]]; 
    System`RunProcess[System`Join[
      {"C:\\Program Files (x86)\\MSBuild\\12.0\\Bin\\msbuild.exe", 
       System`FindFile[SOPCompiled`sln]}, Global`extra], "StandardOutput"], 
   _]]
