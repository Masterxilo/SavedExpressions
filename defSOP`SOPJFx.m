System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, SOP`SOPJFx, 
   System`Pattern, SOP`sop, SOP`SparseOptimizationProblem, 
   SOPCompiled`Private`a, System`Blank, System`Association, 
   System`PatternTest, SOP`x0, numerics`NumericVectorQ, System`SameQ, 
   System`Length, SOP`SOPGetX0, paul`LetL, System`List, System`Set, 
   SOPCompiled`Private`xIndices, 
   SOPCompiled`Private`sparseDerivativeZtoYIndices, 
   SOPCompiled`Private`lengthz, SOPCompiled`Private`lengthfz, SOP`lengthp, 
   SOP`lengthFx, SOPCompiled`Private`lengthY, SOP`ridf, System`Module, SOP`J, 
   System`CompoundExpression, System`Assert, System`Greater, 
   System`SparseArray, paul`ForEach, SOPCompiled`Private`i, SOP`ztoYIndices, 
   System`Part, SOP`zIndices, System`First, SOPCompiled`Private`yIndices, 
   System`Last, Global`z, SOP`dfzs, System`Map, System`Function, 
   RIFunction`RIFunctionEvaluateNameless, System`Slot, System`Equal, 
   System`Span, System`Plus, System`Times, System`Transpose, System`Null, 
   System`Return]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPJFx[SOP`sop:SOP`SparseOptimizationProblem[
       SOPCompiled`Private`a_System`Association], 
     (SOP`x0_)?numerics`NumericVectorQ] /; System`Length[SOP`x0] === 
     System`Length[SOP`SOPGetX0[SOP`sop]], "construct the jacobian dF/dy for \
a user given (x0)\n\nc.f. buildFxandJFx, variable names are chosen to match", 
   paul`LetL[{SOPCompiled`Private`xIndices = SOPCompiled`Private`a[
       "xIndices"], SOPCompiled`Private`sparseDerivativeZtoYIndices = 
      SOPCompiled`Private`a["sparseDerivativeZtoYIndices"], 
     SOPCompiled`Private`lengthz = SOPCompiled`Private`a["lengthz"], 
     SOPCompiled`Private`lengthfz = SOPCompiled`Private`a["lengthfz"], 
     SOP`lengthp = SOPCompiled`Private`a["lengthp"], 
     SOP`lengthFx = SOPCompiled`Private`a["lengthFx"], 
     SOPCompiled`Private`lengthY = SOPCompiled`Private`a["lengthY"], 
     SOP`ridf = SOPCompiled`Private`a["ridf"]}, System`Module[{SOP`J}, 
     System`Assert[SOP`lengthFx > 0]; System`Assert[
       SOPCompiled`Private`lengthY > 0]; System`Assert[SOP`lengthp > 0]; 
      System`Assert[SOPCompiled`Private`lengthz > 0]; 
      System`Assert[SOPCompiled`Private`lengthfz > 0]; 
      SOP`J = System`SparseArray[{}, {SOP`lengthFx, 
         SOPCompiled`Private`lengthY}, 0.]; paul`ForEach[
       {SOPCompiled`Private`i, SOP`lengthp}, 
       paul`LetL[{SOP`ztoYIndices = 
          SOPCompiled`Private`sparseDerivativeZtoYIndices[[
           SOPCompiled`Private`i]], SOP`zIndices = System`First[
           SOP`ztoYIndices], SOPCompiled`Private`yIndices = 
          System`Last[SOP`ztoYIndices], Global`z = 
          SOP`x0[[SOPCompiled`Private`xIndices[[SOPCompiled`Private`i]]]], 
         SOP`dfzs = (RIFunction`RIFunctionEvaluateNameless[#1, 
             Global`z] & ) /@ SOP`ridf[[SOP`zIndices]]}, 
        System`Assert[System`Length[SOP`zIndices] == System`Length[
            SOPCompiled`Private`yIndices]]; 
         SOP`J[[(SOPCompiled`Private`i - 1)*SOPCompiled`Private`lengthfz + 
             1 ;; SOPCompiled`Private`i*SOPCompiled`Private`lengthfz,
           SOPCompiled`Private`yIndices]] = System`Transpose[SOP`dfzs]; ]]; 
      System`Return[SOP`J]; ]], _, ""]]
