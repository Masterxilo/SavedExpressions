System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SceneX`SceneXEnergyf, 
   SceneX`colorDim, Scene2D`lightIntensityParametrized, 
   SceneX`lightIntensityParameterCount, SceneX`dimension, 
   SceneX`forwardDifference, SceneX`backwardDifference, 
   SceneX`secondDifference, SceneX`gradient, SceneX`forwardGradient, 
   SceneX`backwardGradient, SceneX`laplacian, SceneX`phi, SceneX`trob, 
   SceneX`gamma, Global`i, Global`id, SceneX`lightIntensity, SceneX`normal, 
   Persist`n, Persist`b, Global`v, Scene2D`u, SceneX`cv, SceneX`normalize, 
   SceneX`norm, Scene2D`f, SceneX`differenceFunction, Global`p, SceneX`w, 
   Global`x, numerics`Norm2, Global`c, Scene2D`d, Global`l, Global`a, 
   SceneX`eg, SceneX`er, SceneX`es, Scene2D`doriginal, SceneX`ea]; 
  PackageDeveloper`RedefinePublicFunction[SceneX`SceneXEnergyf[
    SceneX`colorDim_System`Integer, Scene2D`lightIntensityParametrized_, 
    SceneX`lightIntensityParameterCount_System`Integer, 
    SceneX`dimension:2 | 3], "2 or 3 dimensional vsfs \
energy\n\nc,a,d,doriginal are indexed as *[{x, y (,z)}], -1 \[LessEqual] \
x,y(,z) \[LessEqual] 1, x,y,z \[Element] Z*)\n\nc is additionally indexed \
from 1 to colorDim, as in c[{x,y}, 1] etc.\n\nl is \
lightIntensityParameterCount-dimensional and parametrizes the lighting \
model,\ndefined by lightIntensityParametrized[l,n]", 
   System`Module[{SceneX`forwardDifference, SceneX`backwardDifference, 
     SceneX`secondDifference, SceneX`gradient, SceneX`forwardGradient, 
     SceneX`backwardGradient, SceneX`laplacian, SceneX`phi, SceneX`trob, 
     SceneX`gamma, Global`i, Global`id = System`IdentityMatrix[
       SceneX`dimension], SceneX`lightIntensity, SceneX`normal, Persist`n, 
     Persist`b, Global`v, Scene2D`u, SceneX`cv, SceneX`normalize, 
     SceneX`norm}, (SceneX`forwardDifference[Scene2D`f_] := 
       Scene2D`f[#1 + 1] - Scene2D`f[#1] & ; 
      SceneX`backwardDifference[Scene2D`f_] := 
       Scene2D`f[#1] - Scene2D`f[#1 - 1] & ; 
      SceneX`secondDifference[Scene2D`f_] := SceneX`forwardDifference[
        SceneX`backwardDifference[Scene2D`f]]; 
      SceneX`gradient[Scene2D`f_, SceneX`differenceFunction_:
         SceneX`forwardDifference] := System`Function[{Global`p}, 
        System`Table[System`With[{SceneX`w = Global`v}, 
          SceneX`differenceFunction[Scene2D`f[Global`p + SceneX`w] & ][0]], 
         {Global`v, #1*Global`id}]]; SceneX`forwardGradient[Scene2D`f_] := 
       SceneX`gradient[Scene2D`f, SceneX`forwardDifference]; 
      SceneX`backwardGradient[Scene2D`f_] := SceneX`gradient[Scene2D`f, 
        SceneX`backwardDifference]; SceneX`laplacian[Scene2D`f_] := 
       System`Total[SceneX`gradient[Scene2D`f, SceneX`secondDifference][
          #1]] & ; SceneX`norm[Global`x_] := System`Sqrt[
        numerics`Norm2[Global`x]]; ); SceneX`normalize[Global`x_] := 
      Global`x/SceneX`norm[Global`x + System`Table[1.*^-7, 
          SceneX`dimension]]; SceneX`cv[Global`p_] := 
      System`Array[Global`c[Global`p, #1] & , SceneX`colorDim]; 
     Global`i[Global`p_] := System`Mean[SceneX`cv[Global`p]]; 
     SceneX`gamma[Global`p_] := SceneX`cv[Global`p]/(Global`i[Global`p] + 1); 
     SceneX`trob = 3; SceneX`phi[Global`x_] := 
      1/(1 + SceneX`trob*Global`x)^3; SceneX`normal[Scene2D`f_] := 
      SceneX`normalize[SceneX`forwardGradient[Scene2D`f][#1]] & ; 
     Persist`n[Global`v_] := SceneX`normal[Scene2D`d][Global`v]; 
     SceneX`lightIntensity[Persist`n_] := Scene2D`lightIntensityParametrized[
       System`Array[Global`l, SceneX`lightIntensityParameterCount], 
       Persist`n]; Persist`b[Global`v_] := Global`a[Global`v]*
       SceneX`lightIntensity[Persist`n[Global`v]]; 
     Global`v = System`Table[0, SceneX`dimension]; 
     System`Join[SceneX`eg*(SceneX`backwardGradient[Persist`b][Global`v] - 
        SceneX`backwardGradient[Global`i][Global`v]), 
      SceneX`er*{SceneX`laplacian[Scene2D`d][Global`v]}, 
      SceneX`es*{Scene2D`d[Global`v] - Scene2D`doriginal[Global`v]}, 
      SceneX`ea*System`Table[System`Sqrt[SceneX`phi[SceneX`norm[
            SceneX`gamma[Global`v] - SceneX`gamma[Scene2D`u]]]]*
         (Global`a[Global`v] - Global`a[Scene2D`u]), 
        {Scene2D`u, (Global`v + #1 & ) /@ System`Join[Global`id, 
           -Global`id]}]]], {__}]]
