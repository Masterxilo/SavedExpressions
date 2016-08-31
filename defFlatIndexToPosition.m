System`HoldComplete[Global`RedefinePublicFunction[
  Global`FlatIndexToPosition[Global`i_System`Integer /; Global`i > 0, 
   Global`dimensions:{__System`Integer}], "FlatIndexToPosition[i_, base_List] \
Converts between MixedBase numbers and their digits, but adds an offset 1 to \
create indices.\nFor a matrix m, m~Extract~FlatIndexToPosition[i, \
Dimensions@m] == Flatten@m ~Part~ i", 
  System`IntegerDigits[Global`i - 1, System`MixedRadix[Global`dimensions]] + 
   1, _, ""]]
