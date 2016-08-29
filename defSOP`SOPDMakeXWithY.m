System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOP`SOPDMakeXWithY, System`Pattern, SOPCompiled`Private`p, 
   SOPD`SparseOptimizationProblemDecomposed, SOPCompiled`Private`a, 
   System`Blank, System`Association, Global`ys, System`List, System`Repeated, 
   System`BlankSequence, System`Real, System`Equal, System`Map, 
   System`Length, System`Module, System`Set, SOP`sops, SOPCompiled`Private`x, 
   SOPD`SOPDGetX0, System`CompoundExpression, paul`ForEach, 
   SOPCompiled`Private`i, SOP`sop, System`Part, Global`sopa, System`First, 
   System`Assert, System`SameQ, System`Head, System`Null, System`PatternTest, 
   numerics`NumericVectorQ]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPDMakeXWithY[SOPCompiled`Private`p:
      SOPD`SparseOptimizationProblemDecomposed[
       SOPCompiled`Private`a_System`Association], 
     Global`ys:{{__System`Real}..}] /; System`Length /@ Global`ys == 
     System`Length /@ SOPCompiled`Private`a["ys"], "creates an x data vector \
with the x as specified in the sopd but all ys values replaced in the \
locations specified by the individual sops. Assumes the y data is in the \
order specified at creation of the sop.", 
   System`Module[{SOP`sops = SOPCompiled`Private`a["sops"], 
     SOPCompiled`Private`x = SOPD`SOPDGetX0[SOPCompiled`Private`p]}, 
    paul`ForEach[{SOPCompiled`Private`i, System`Length[SOP`sops]}, 
      SOP`sop = SOP`sops[[SOPCompiled`Private`i]]; 
       Global`sopa = System`First[SOP`sop]; System`Assert[
        System`Head[Global`sopa] === System`Association]; 
       SOPCompiled`Private`x[[Global`sopa["yIndices"]]] = 
        Global`ys[[SOPCompiled`Private`i]]; ]; SOPCompiled`Private`x], 
   _?numerics`NumericVectorQ, ""]]
