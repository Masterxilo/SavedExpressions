System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`TaskKill[Global`exe_System`String] /; paul`StringEndsWith[Global`exe, 
    ".exe"], 
  "Force-terminate all processes with the given .exe binary image name", 
  System`RunProcess[{"taskkill.exe", "/f", "/im", Global`exe}], _, ""]]
