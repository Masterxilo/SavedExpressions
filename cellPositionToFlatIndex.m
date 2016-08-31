System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"PositionToFlatIndex[position_List, base_List] Converts \
between MixedBase numbers and their digits, but adds an offset 1 to create \
indices.\nFor a matrix m, m~Extract~pos == Flatten@m ~Part~ \
PositionToFlatIndex[pos, Dimensions@m]\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"PositionToFlatIndex", "[", 
            System`RowBox[{System`RowBox[{"pos", ":", System`RowBox[
                 {"{", "__Integer", "}"}]}], ",", System`RowBox[{
                "dimensions", ":", System`RowBox[{"{", "__Integer", 
                  "}"}]}]}], "]"}], ",", System`RowBox[
           {System`RowBox[{"FromDigits", "[", System`RowBox[{System`RowBox[
                 {"pos", "-", "1"}], ",", System`RowBox[{"MixedRadix", "@", 
                  "dimensions"}]}], "]"}], "+", "1"}]}], "}"}], ",", 
      "\[IndentingNewLine]", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"PositionToFlatIndex", "[", 
            System`RowBox[{"pos_Integer", ",", System`RowBox[{"dimensions", 
                ":", System`RowBox[{"{", "__Integer", "}"}]}]}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"{", "pos", "}"}], "~", 
            "PositionToFlatIndex", "~", "dimensions"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814922704981704*^9, 
   3.681492276327565*^9}, {3.6815024320302315*^9, 3.6815024509799805*^9}, 
   3.6816417457522783*^9, {3.6816423889322186*^9, 3.6816424274352856*^9}}]
