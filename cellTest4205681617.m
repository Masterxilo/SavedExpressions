System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", "}"}], ",", 
      System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"dimensions", "=", System`RowBox[{"1", "+", 
                    System`RowBox[{"RandomInteger", "[", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"1", ",", "10"}], 
                          "}"}], ",", System`RowBox[{"RandomInteger", "[", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", "4"}], 
                          "}"}], "]"}]}], "]"}]}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[{"m", "=", 
                    System`RowBox[{"RandomReal", "[", System`RowBox[{"1.`", 
                        ",", "dimensions"}], "]"}]}], ",", System`RowBox[
                   {"i", "=", System`RowBox[{"RandomInteger", "[", 
                      System`RowBox[{"{", System`RowBox[{"1", ",", 
                          System`RowBox[{"Times", "@@", "dimensions"}]}], 
                        "}"}], "]"}]}], ",", System`RowBox[{"pos", "=", 
                    System`RowBox[{System`RowBox[{"RandomInteger", "/@", 
                        System`RowBox[{"(", System`RowBox[{"dimensions", "-", 
                          "1"}], ")"}]}], "+", "1"}]}]}], "}"}], ",", 
              System`RowBox[{"{", System`RowBox[{System`RowBox[
                   {System`RowBox[{"Extract", "[", System`RowBox[{"m", ",", 
                        System`RowBox[{"FlatIndexToPosition", "[", 
                          System`RowBox[{"i", ",", System`RowBox[
                          {"Dimensions", "[", "m", "]"}]}], "]"}]}], "]"}], 
                    "\[Equal]", System`RowBox[{System`RowBox[{"Flatten", "[", 
                        "m", "]"}], "\[LeftDoubleBracket]", "i", 
                      "\[RightDoubleBracket]"}]}], ",", System`RowBox[
                   {System`RowBox[{"Extract", "[", System`RowBox[{"m", ",", 
                        "pos"}], "]"}], "\[Equal]", System`RowBox[
                     {System`RowBox[{"Flatten", "[", "m", "]"}], 
                      "\[LeftDoubleBracket]", System`RowBox[
                       {"PositionToFlatIndex", "[", System`RowBox[{"pos", 
                          ",", System`RowBox[{"Dimensions", "[", "m", 
                          "]"}]}], "]"}], "\[RightDoubleBracket]"}]}]}], 
                "}"}]}], "]"}], ",", System`RowBox[
           {"{", System`RowBox[{"True", ",", "True"}], "}"}], ",", 
          System`RowBox[{"{", "}"}], ",", System`RowBox[{"{", "}"}]}], 
        "]"}]}], "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.681645301426152*^9}]
