System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOPCompiled`Private`flattenSparseDerivativeZtoYIndices, 
   SOPCompiled`Private`i, paul`AllEqual, Global`flattenZtoYIndicesOnce, 
   SOPCompiled`ii, Global`z, SOPCompiled`Private`y]; 
  PackageDeveloper`RedefinePublicFunction[
   SOPCompiled`Private`flattenSparseDerivativeZtoYIndices[
    SOPCompiled`Private`i:{({{___System`Integer}, {___System`Integer}})?
        (paul`AllEqual[System`Length])..}], "serialization format for \
SOPCompiled framework's sparseDerivativeZtoYIndices index array", 
   System`Module[{Global`flattenZtoYIndicesOnce}, 
    Global`flattenZtoYIndicesOnce[SOPCompiled`ii:
         {Global`z:{___System`Integer}, SOPCompiled`Private`y:
           {___System`Integer}}] /; System`Length[Global`z] === 
        System`Length[SOPCompiled`Private`y] := System`Prepend[
       System`Flatten[SOPCompiled`ii], System`Length[Global`z]]; 
     System`Join @@ Global`flattenZtoYIndicesOnce /@ SOPCompiled`Private`i], 
   _]]
