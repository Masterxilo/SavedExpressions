System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPJFx[Global`sop:Global`SparseOptimizationProblem[
      Global`a_System`Association], (Global`x0_)?Global`NumericVectorQ] /; 
   System`Length[Global`x0] === System`Length[Global`SOPGetX0[Global`sop]], "\
construct the jacobian dF/dy for a user given (x0)\n\nc.f. buildFxandJFx, \
variable names are chosen to match", 
  Global`LetL[{Global`xIndices = Global`a["xIndices"], 
    Global`sparseDerivativeZtoYIndices = 
     Global`a["sparseDerivativeZtoYIndices"], Global`lengthz = 
     Global`a["lengthz"], Global`lengthfz = Global`a["lengthfz"], 
    Global`lengthp = Global`a["lengthp"], Global`lengthFx = 
     Global`a["lengthFx"], Global`lengthY = Global`a["lengthY"], 
    Global`ridf = Global`a["ridf"]}, System`Module[{Global`J}, 
    System`Assert[Global`lengthFx > 0]; System`Assert[Global`lengthY > 0]; 
     System`Assert[Global`lengthp > 0]; System`Assert[Global`lengthz > 0]; 
     System`Assert[Global`lengthfz > 0]; Global`J = System`SparseArray[{}, 
       {Global`lengthFx, Global`lengthY}, 0.]; Global`ForEach[
      {Global`i, Global`lengthp}, Global`LetL[
       {Global`ztoYIndices = Global`sparseDerivativeZtoYIndices[[Global`i]], 
        Global`zIndices = System`First[Global`ztoYIndices], 
        Global`yIndices = System`Last[Global`ztoYIndices], 
        Global`z = Global`x0[[Global`xIndices[[Global`i]]]], 
        Global`dfzs = (Global`RIFunctionEvaluateNameless[#1, Global`z] & ) /@ 
          Global`ridf[[Global`zIndices]]}, 
       System`Assert[System`Length[Global`zIndices] == System`Length[
           Global`yIndices]]; Global`J[[(Global`i - 1)*Global`lengthfz + 1 ;; 
           Global`i*Global`lengthfz,Global`yIndices]] = 
         System`Transpose[Global`dfzs]; ]]; System`Return[Global`J]; ]], _, 
  ""]]
