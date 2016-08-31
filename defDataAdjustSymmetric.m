System`HoldComplete[Global`RedefinePublicFunction[
  Global`DataAdjustSymmetric[Global`data_], "Like DataAdjust, but uses \
SymmetricMinMax to remap 0 to 0.5 and scales the data according to the +- \
range", Global`LetL[{Global`smm = Global`SymmetricMinMax[Global`data], 
    Global`total = 2*Global`smm[[2]]}, Global`data/Global`total + 0.5], _, 
  ""]]
