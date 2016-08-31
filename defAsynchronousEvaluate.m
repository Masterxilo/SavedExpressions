System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAll}, 
  Global`AsynchronousEvaluate[Global`exp_, Global`whenDone_:System`Null], "As\
ynchronousEvaluate[expr_] Uses ParallelSubmit to evaluate expr in another \
kernel (not\nthe same as evaluating in a subsession), returning an object \
that is replaced with the output once it is available.\n\nUse \
SetSharedVariable[s] on results that you need.\n\nthe result of this must be \
displayed for the computation to be executed and whenDone to be run (in the \
main kernel)", System`DynamicModule[{Global`w, Global`done = System`False}, 
   Global`w = System`ParallelSubmit[Global`exp]; 
    System`Dynamic[System`If[Global`ParallelSubmitFinishedQ[Global`w] && 
         !Global`done, Global`whenDone; Global`done = System`True]; 
      Global`ParallelSubmitGet[Global`w]]], _, ""]]
