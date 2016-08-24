System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPCompiled`SOPCompiledClear, 
   SOPCompiled`$FrameworkDirectory]; PackageDeveloper`RedefinePublicFunction[
   SOPCompiled`SOPCompiledClear[], "delete all compiled Framework.exe", 
   System`RunProcess[{"cmd", "/C", "rmdir", "/s", "/q", 
     System`FileNameJoin[SOPCompiled`$FrameworkDirectory, "x64"]}], _]]
