System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOP`SOPJF, SOP`sop, 
   SOP`SparseOptimizationProblem, Global`a, paul`LetL, SOP`x0, SOP`xIndices, 
   SOP`sparseDerivativeZtoYIndices, SOP`lengthz, SOP`lengthfz, SOP`lengthp, 
   SOP`lengthFx, SOP`lengthY, SOP`ridf, SOP`J, paul`ForEach, Global`i, 
   SOP`ztoYIndices, SOP`zIndices, SOP`yIndices, Global`z, SOP`dfzs, 
   RIFunction`RIFunctionEvaluateNameless]; 
  PackageDeveloper`RedefinePublicFunction[
   SOP`SOPJF[SOP`sop:SOP`SparseOptimizationProblem[
      Global`a_System`Association]], "construct the jacobian dF/dy \
(x0)\n\nc.f. buildFxandJFx, variable names are chosen to match", 
   paul`LetL[{SOP`x0 = Global`a["x0"], SOP`xIndices = Global`a["xIndices"], 
     SOP`sparseDerivativeZtoYIndices = 
      Global`a["sparseDerivativeZtoYIndices"], 
     SOP`lengthz = Global`a["lengthz"], SOP`lengthfz = Global`a["lengthfz"], 
     SOP`lengthp = Global`a["lengthp"], SOP`lengthFx = Global`a["lengthFx"], 
     SOP`lengthY = Global`a["lengthY"], SOP`ridf = Global`a["ridf"]}, 
    System`Module[{SOP`J}, SOP`J = System`SparseArray[{}, 
        {SOP`lengthFx, SOP`lengthY}, 0.]; paul`ForEach[
       {Global`i, SOP`lengthp}, paul`LetL[{SOP`ztoYIndices = 
          SOP`sparseDerivativeZtoYIndices[[Global`i]], 
         SOP`zIndices = System`First[SOP`ztoYIndices], 
         SOP`yIndices = System`Last[SOP`ztoYIndices], 
         Global`z = SOP`x0[[SOP`xIndices[[Global`i]]]], 
         SOP`dfzs = (RIFunction`RIFunctionEvaluateNameless[#1, 
             Global`z] & ) /@ SOP`ridf[[SOP`zIndices]]}, 
        SOP`J[[(Global`i - 1)*SOP`lengthfz + 1 ;; Global`i*SOP`lengthfz,
           SOP`yIndices]] = System`Transpose[SOP`dfzs]; ]]; 
      System`Return[SOP`J]; ]], _]]
