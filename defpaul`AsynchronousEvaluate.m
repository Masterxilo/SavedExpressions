System`HoldComplete[PackageDeveloper`RedefinePublicFunction[{System`HoldAll}, 
  paul`AsynchronousEvaluate[Global`exp_, Global`whenDone_:System`Null], "Asyn\
chronousEvaluate[expr_] Uses ParallelSubmit to evaluate expr in another \
kernel (not\nthe same as evaluating in a subsession), returning an object \
that is replaced with the output once it is available.\n\nUse \
SetSharedVariable[s] on results that you need.\n\nthe result of this must be \
displayed for the computation to be executed and whenDone to be run (in the \
main kernel)", System`DynamicModule[{Global`w, Global`done = System`False}, 
   Global`w = System`ParallelSubmit[Global`exp]; 
    System`Dynamic[System`If[paul`ParallelSubmitFinishedQ[Global`w] && 
         !Global`done, Global`whenDone; Global`done = System`True]; 
      paul`ParallelSubmitGet[Global`w]]], _, ""]]
