System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`MSBuild[Global`sln_System`String, Global`extra:{___System`String}:{}], 
  "call msvc build system\n\nextra e.g. {\"/p:TargetName=hello\"} possibly \
/t:Rebuild", System`Print["MSBuild: ", System`Join[
     {"C:\\Program Files (x86)\\MSBuild\\12.0\\Bin\\msbuild.exe", 
      System`FindFile[Global`sln]}, Global`extra]]; 
   System`With[{Global`result = System`RunProcess[
       System`Join[{"C:\\Program Files \
(x86)\\MSBuild\\12.0\\Bin\\msbuild.exe", System`FindFile[Global`sln]}, 
        Global`extra]]}, System`Print[Global`result]; Global`result], _, ""]]
