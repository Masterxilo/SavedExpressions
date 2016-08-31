System`HoldComplete[Global`RedefinePublicFunction[
   Global`PositionToFlatIndex[Global`pos:{__System`Integer}, 
    Global`dimensions:{__System`Integer}], "PositionToFlatIndex[position_List\
, base_List] Converts between MixedBase numbers and their digits, but adds an \
offset 1 to create indices.\nFor a matrix m, m~Extract~pos == Flatten@m \
~Part~ PositionToFlatIndex[pos, Dimensions@m]", 
   System`FromDigits[Global`pos - 1, System`MixedRadix[Global`dimensions]] + 
    1]; System`Apply[System`Function[{Global`def$, Global`body$}, 
    Global`DefinePublicFunction[Global`def$, "PositionToFlatIndex[position_Li\
st, base_List] Converts between MixedBase numbers and their digits, but adds \
an offset 1 to create indices.\nFor a matrix m, m~Extract~pos == Flatten@m \
~Part~ PositionToFlatIndex[pos, Dimensions@m]", Global`body$], 
    System`HoldAll], System`Unevaluated[
    {{Global`PositionToFlatIndex[Global`pos_System`Integer, 
       Global`dimensions:{__System`Integer}], Global`PositionToFlatIndex[
       {Global`pos}, Global`dimensions]}}], {1}]; ]
