HoldComplete[UnprotectClearAll[a, d, doriginal, eg, er, es, ea, c, l]; 
  RedefinePublicFunction[SceneXEnergyf[colorDim_Integer, 
    lightIntensityParametrized_, lightIntensityParameterCount_Integer, 
    dimension:2 | 3], "2 or 3 dimensional vsfs energy\n\nc,a,d,doriginal are \
indexed as *[{x, y (,z)}], -1 \[LessEqual] x,y(,z) \[LessEqual] 1, x,y,z \
\[Element] Z*)\n\nc is additionally indexed from 1 to colorDim, as in \
c[{x,y}, 1] etc.\n\nl is lightIntensityParameterCount-dimensional and \
parametrizes the lighting model,\ndefined by lightIntensityParametrized[l,n]"\
, Module[{forwardDifference, backwardDifference, secondDifference, gradient, 
     forwardGradient, backwardGradient, laplacian, phi, trob, gamma, i, 
     id = IdentityMatrix[dimension], lightIntensity, normal, n, b, v, u, cv, 
     normalize, norm}, forwardDifference[f_] := f[#1 + 1] - f[#1] & ; 
     backwardDifference[f_] := f[#1] - f[#1 - 1] & ; 
     secondDifference[f_] := forwardDifference[backwardDifference[f]]; 
     gradient[f_, differenceFunction_:forwardDifference] := 
      Function[{p}, Table[With[{w = v}, differenceFunction[f[p + w] & ][0]], 
        {v, #1*id}]]; forwardGradient[f_] := gradient[f, forwardDifference]; 
     backwardGradient[f_] := gradient[f, backwardDifference]; 
     laplacian[f_] := Total[gradient[f, secondDifference][#1]] & ; 
     norm[x_] := Sqrt[Norm2[x]]; Null; normalize[x_] := 
      x/norm[x + Table[1.*^-7, dimension]]; 
     cv[p_] := Array[c[p, #1] & , colorDim]; i[p_] := Mean[cv[p]]; 
     gamma[p_] := cv[p]/(i[p] + 1); trob = 3; phi[x_] := 1/(1 + trob*x)^3; 
     normal[f_] := normalize[forwardGradient[f][#1]] & ; 
     n[v_] := normal[d][v]; lightIntensity[n_] := lightIntensityParametrized[
       Array[l, lightIntensityParameterCount], n]; 
     b[v_] := a[v]*lightIntensity[n[v]]; v = Table[0, dimension]; 
     Join[eg*(backwardGradient[b][v] - backwardGradient[i][v]), 
      er*{laplacian[d][v]}, es*{d[v] - doriginal[v]}, 
      ea*Table[Sqrt[phi[norm[gamma[v] - gamma[u]]]]*(a[v] - a[u]), 
        {u, (v + #1 & ) /@ Join[id, -id]}]]], {__}]]
