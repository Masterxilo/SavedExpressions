System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXEnergyf, 
   SceneX`colorDim, Scene2D`lightIntensityParametrized, 
   SceneX`lightIntensityParameterCount, SceneX`dimension, 
   paul`UnprotectClearAll, SOPCompiled`Private`a, Scene2D`d, 
   Scene2D`doriginal, SceneX`eg, SceneX`er, SceneX`es, SceneX`ea, Global`c, 
   Global`l, SceneX`forwardDifference, SceneX`backwardDifference, 
   SceneX`secondDifference, SceneX`gradient, SceneX`forwardGradient, 
   SceneX`backwardGradient, SceneX`laplacian, SceneX`phi, SceneX`trob, 
   SceneX`gamma, SOPCompiled`Private`i, Global`id, SceneX`lightIntensity, 
   SceneX`normal, SOPCompiled`Private`n, SOPCompiled`Private`b, 
   SOPCompiled`Private`v, Scene2D`u, SceneX`cv, SceneX`normalize, 
   SceneX`norm, Scene2D`f, SceneX`differenceFunction, Global`p, SceneX`w, 
   SOPCompiled`Private`x, numerics`Norm2]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`SceneXEnergyf[
    SceneX`colorDim_System`Integer, Scene2D`lightIntensityParametrized_, 
    SceneX`lightIntensityParameterCount_System`Integer, 
    SceneX`dimension:2 | 3], "2 or 3 dimensional vsfs \
energy\n\nc,a,d,doriginal are indexed as *[{x, y (,z)}], -1 \[LessEqual] \
x,y(,z) \[LessEqual] 1, x,y,z \[Element] Z*)\n\nc is additionally indexed \
from 1 to colorDim, as in c[{x,y}, 1] etc.\n\nl is \
lightIntensityParameterCount-dimensional and parametrizes the lighting \
model,\ndefined by lightIntensityParametrized[l,n]", 
   paul`UnprotectClearAll[SOPCompiled`Private`a, Scene2D`d, 
     Scene2D`doriginal, SceneX`eg, SceneX`er, SceneX`es, SceneX`ea, Global`c, 
     Global`l]; System`Module[{SceneX`forwardDifference, 
      SceneX`backwardDifference, SceneX`secondDifference, SceneX`gradient, 
      SceneX`forwardGradient, SceneX`backwardGradient, SceneX`laplacian, 
      SceneX`phi, SceneX`trob, SceneX`gamma, SOPCompiled`Private`i, 
      Global`id = System`IdentityMatrix[SceneX`dimension], 
      SceneX`lightIntensity, SceneX`normal, SOPCompiled`Private`n, 
      SOPCompiled`Private`b, SOPCompiled`Private`v, Scene2D`u, SceneX`cv, 
      SceneX`normalize, SceneX`norm}, 
     (SceneX`forwardDifference[Scene2D`f_] := 
        Scene2D`f[#1 + 1] - Scene2D`f[#1] & ; 
       SceneX`backwardDifference[Scene2D`f_] := 
        Scene2D`f[#1] - Scene2D`f[#1 - 1] & ; 
       SceneX`secondDifference[Scene2D`f_] := SceneX`forwardDifference[
         SceneX`backwardDifference[Scene2D`f]]; 
       SceneX`gradient[Scene2D`f_, SceneX`differenceFunction_:
          SceneX`forwardDifference] := System`Function[{Global`p}, 
         System`Table[System`With[{SceneX`w = SOPCompiled`Private`v}, 
           SceneX`differenceFunction[Scene2D`f[Global`p + SceneX`w] & ][0]], 
          {SOPCompiled`Private`v, #1*Global`id}]]; 
       SceneX`forwardGradient[Scene2D`f_] := SceneX`gradient[Scene2D`f, 
         SceneX`forwardDifference]; SceneX`backwardGradient[Scene2D`f_] := 
        SceneX`gradient[Scene2D`f, SceneX`backwardDifference]; 
       SceneX`laplacian[Scene2D`f_] := 
        System`Total[SceneX`gradient[Scene2D`f, SceneX`secondDifference][
           #1]] & ; SceneX`norm[SOPCompiled`Private`x_] := 
        System`Sqrt[numerics`Norm2[SOPCompiled`Private`x]]; ); 
      SceneX`normalize[SOPCompiled`Private`x_] := SOPCompiled`Private`x/
        SceneX`norm[SOPCompiled`Private`x + System`Table[1.*^-7, 
           SceneX`dimension]]; SceneX`cv[Global`p_] := 
       System`Array[Global`c[Global`p, #1] & , SceneX`colorDim]; 
      SOPCompiled`Private`i[Global`p_] := System`Mean[SceneX`cv[Global`p]]; 
      SceneX`gamma[Global`p_] := SceneX`cv[Global`p]/
        (SOPCompiled`Private`i[Global`p] + 1); SceneX`trob = 3; 
      SceneX`phi[SOPCompiled`Private`x_] := 
       1/(1 + SceneX`trob*SOPCompiled`Private`x)^3; 
      SceneX`normal[Scene2D`f_] := SceneX`normalize[
         SceneX`forwardGradient[Scene2D`f][#1]] & ; 
      SOPCompiled`Private`n[SOPCompiled`Private`v_] := 
       SceneX`normal[Scene2D`d][SOPCompiled`Private`v]; 
      SceneX`lightIntensity[SOPCompiled`Private`n_] := 
       Scene2D`lightIntensityParametrized[System`Array[Global`l, 
         SceneX`lightIntensityParameterCount], SOPCompiled`Private`n]; 
      SOPCompiled`Private`b[SOPCompiled`Private`v_] := 
       SOPCompiled`Private`a[SOPCompiled`Private`v]*SceneX`lightIntensity[
         SOPCompiled`Private`n[SOPCompiled`Private`v]]; 
      SOPCompiled`Private`v = System`Table[0, SceneX`dimension]; 
      System`Join[SceneX`eg*(SceneX`backwardGradient[SOPCompiled`Private`b][
           SOPCompiled`Private`v] - SceneX`backwardGradient[
            SOPCompiled`Private`i][SOPCompiled`Private`v]), 
        SceneX`er*{SceneX`laplacian[Scene2D`d][SOPCompiled`Private`v]}, 
        SceneX`es*{Scene2D`d[SOPCompiled`Private`v] - Scene2D`doriginal[
            SOPCompiled`Private`v]}, SceneX`ea*System`Table[
          System`Sqrt[SceneX`phi[SceneX`norm[SceneX`gamma[
                SOPCompiled`Private`v] - SceneX`gamma[Scene2D`u]]]]*
           (SOPCompiled`Private`a[SOPCompiled`Private`v] - 
            SOPCompiled`Private`a[Scene2D`u]), {Scene2D`u, 
           (SOPCompiled`Private`v + #1 & ) /@ System`Join[Global`id, 
             -Global`id]}]] /. System`Thread[{SOPCompiled`Private`a, 
          Scene2D`d, Scene2D`doriginal, SceneX`eg, SceneX`er, SceneX`es, 
          SceneX`ea, Global`c, Global`l} -> System`Symbol /@ 
          {"a", "d", "doriginal", "eg", "er", "es", "ea", "c", "l"}]], {__}]]
