System`HoldComplete[paul`PositionToFlatIndex::usage = "PositionToFlatIndex[po\
sition_List, base_List] Converts between MixedBase numbers and their digits, \
but adds an offset 1 to create indices.\nFor a matrix m, m~Extract~pos == \
Flatten@m ~Part~ PositionToFlatIndex[pos, Dimensions@m]"; 
  paul`PositionToFlatIndex[Global`pos:{__System`Integer}, 
    Global`dimensions:{__System`Integer}] := 
   System`FromDigits[Global`pos - 1, System`MixedRadix[Global`dimensions]] + 
    1; paul`PositionToFlatIndex[Global`pos_System`Integer, 
    Global`dimensions:{__System`Integer}] := paul`PositionToFlatIndex[
    {Global`pos}, Global`dimensions]; paul`MakeUndefinedFunction[
   paul`PositionToFlatIndex]; ]
