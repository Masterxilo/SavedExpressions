System`HoldComplete[Global`RedefinePublicFunction[
  Global`TaskKill[Global`exe_System`String] /; System`StringEndsQ[Global`exe, 
    ".exe"], 
  "Force-terminate all processes with the given .exe binary image name", 
  System`RunProcess[{"taskkill.exe", "/f", "/im", Global`exe}], _, ""]]
