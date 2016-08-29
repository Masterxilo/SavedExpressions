System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist", "[", System`RowBox[{"paul`UnsetMatching", ",", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"paul`UnsetMatching", "::", 
              "usage"}], "=", "\"UnsetMatchingDownValues[pat_] removes \
down-values whose left-hand-side matches pat. Returns the patterns that where \
unset. You'll most likely use this with Verbatim[HoldPattern]@f[...] since \
all DownValues start with HoldPattern\""}], ";", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"paul`UnsetHeldPattern", "[", 
              System`RowBox[{"HoldPattern", "[", "definition_", "]"}], "]"}], 
            ":=", System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"Unset", "[", "definition", "]"}], ";", "definition"}], 
              ")"}]}], ";", "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"paul`UnsetMatching", "[", "pat_", "]"}], ":=", 
            System`RowBox[{"UnsetHeldPattern", "/@", System`RowBox[{
                "paul`FindMatchingDownValues", "[", "pat", "]"}]}]}], 
          ";"}]}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.6814856386386127*^9, 3.68148571188944*^9}, 
  {3.6814880999213843*^9, 3.6814881060569787*^9}}]
