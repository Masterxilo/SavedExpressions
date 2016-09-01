System`HoldComplete[Global`RedefinePublicFunction[
  Global`SceneXEnergyf[Global`colorDim_System`Integer, 
   Global`lightIntensityParametrized_, 
   Global`lightIntensityParameterCount_System`Integer, 
   Global`dimension:2 | 3], "2 or 3 dimensional vsfs \
energy\n\nc,a,d,doriginal are indexed as *[{x, y (,z)}], -1 \[LessEqual] \
x,y(,z) \[LessEqual] 1, x,y,z \[Element] Z*)\n\nc is additionally indexed \
from 1 to colorDim, as in c[{x,y}, 1] etc.\n\nl is \
lightIntensityParameterCount-dimensional and parametrizes the lighting \
model,\ndefined by lightIntensityParametrized[l,n]", 
  System`Module[{Global`forwardDifference, Global`backwardDifference, 
    Global`secondDifference, Global`gradient, Global`forwardGradient, 
    Global`backwardGradient, Global`laplacian, Global`phi, Global`trob, 
    Global`gamma, Global`i, Global`id = System`IdentityMatrix[
      Global`dimension], Global`lightIntensity, Global`normal, Global`n, 
    Global`b, Global`v, Global`u, Global`cv, Global`normalize, Global`norm}, 
   (Global`forwardDifference[Global`f_] := 
      Global`f[#1 + 1] - Global`f[#1] & ; 
     Global`backwardDifference[Global`f_] := 
      Global`f[#1] - Global`f[#1 - 1] & ; 
     Global`secondDifference[Global`f_] := Global`forwardDifference[
       Global`backwardDifference[Global`f]]; 
     Global`gradient[Global`f_, Global`differenceFunction_:
        Global`forwardDifference] := System`Function[{Global`p}, 
       System`Table[System`With[{Global`w = Global`v}, 
         Global`differenceFunction[Global`f[Global`p + Global`w] & ][0]], 
        {Global`v, #1*Global`id}]]; Global`forwardGradient[Global`f_] := 
      Global`gradient[Global`f, Global`forwardDifference]; 
     Global`backwardGradient[Global`f_] := Global`gradient[Global`f, 
       Global`backwardDifference]; Global`laplacian[Global`f_] := 
      System`Total[Global`gradient[Global`f, Global`secondDifference][
         #1]] & ; Global`norm[Global`x_] := System`Sqrt[
       Global`Norm2[Global`x]]; ); Global`normalize[Global`x_] := 
     Global`x/Global`norm[Global`x + System`Table[1.*^-7, Global`dimension]]; 
    Global`cv[Global`p_] := System`Array[Global`c[Global`p, #1] & , 
      Global`colorDim]; Global`i[Global`p_] := 
     System`Mean[Global`cv[Global`p]]; Global`gamma[Global`p_] := 
     Global`cv[Global`p]/(Global`i[Global`p] + 1); Global`trob = 3; 
    Global`phi[Global`x_] := 1/(1 + Global`trob*Global`x)^3; 
    Global`normal[Global`f_] := 
     Global`normalize[Global`forwardGradient[Global`f][#1]] & ; 
    Global`n[Global`v_] := Global`normal[Global`d][Global`v]; 
    Global`lightIntensity[Global`n_] := Global`lightIntensityParametrized[
      System`Array[Global`l, Global`lightIntensityParameterCount], Global`n]; 
    Global`b[Global`v_] := Global`a[Global`v]*Global`lightIntensity[
       Global`n[Global`v]]; Global`v = System`Table[0, Global`dimension]; 
    System`Join[Global`eg*(Global`backwardGradient[Global`b][Global`v] - 
        Global`backwardGradient[Global`i][Global`v]), 
      Global`er*{Global`laplacian[Global`d][Global`v]}, 
      Global`es*{Global`d[Global`v] - Global`doriginal[Global`v]}, 
      Global`ea*System`Table[System`Sqrt[Global`phi[Global`norm[
            Global`gamma[Global`v] - Global`gamma[Global`u]]]]*
         (Global`a[Global`v] - Global`a[Global`u]), 
        {Global`u, (Global`v + #1 & ) /@ System`Join[Global`id, 
           -Global`id]}]] /. System`Thread[
      {Global`a, Global`d, Global`doriginal, Global`eg, Global`er, Global`es, 
        Global`ea, Global`c, Global`l} -> System`Symbol /@ 
        {"a", "d", "doriginal", "eg", "er", "es", "ea", "c", "l"}]], {__}, 
  ""]]
