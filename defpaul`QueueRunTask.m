System`HoldComplete[paul`QueueRunTask::usage = 
   "starst and stops parallelSubmit tasks automatically periodically"; 
  paul`QueueRunTask[] = System`CreateScheduledTask[
    Parallel`Developer`QueueRun[], 0.01]; System`StartScheduledTask[
   paul`QueueRunTask[]]; ]
