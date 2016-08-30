System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`DataAdjustSymmetric[Global`data_], "Like DataAdjust, but uses \
SymmetricMinMax to remap 0 to 0.5 and scales the data according to the +- \
range", paul`LetL[{Global`smm = paul`SymmetricMinMax[Global`data], 
    Global`total = 2*Global`smm[[2]]}, Global`data/Global`total + 0.5], _, 
  ""]]
