System`HoldComplete[Global`UnprotectClearAll[Global`QueueRunTask]; 
  Global`QueueRunTask::usage = "Gives the SceduledTask that starts and stops \
ParallelSubmit tasks automatically periodically.\n\nStarts all parallel \
kernels on first use, causes great lag!"; Global`QueueRunTask[] = 
   System`CreateScheduledTask[Parallel`Developer`QueueRun[], 0.01]; 
  System`StartScheduledTask[Global`QueueRunTask[]]; 
  Global`MakeUndefinedFunctionProtect[Global`QueueRunTask]; ]
