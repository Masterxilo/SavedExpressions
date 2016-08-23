System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Scene2DUpdate", "[", 
          System`RowBox[{"s1_Scene2D", ",", "s2_Scene2D"}], "]"}], ",", 
        "\[IndentingNewLine]", "\"Prefer Scene2 data over s1.\nNote: loses \
non-canonical (required) data elements\"", "\[IndentingNewLine]", ",", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"gd1c", "=", 
                System`RowBox[{"GDDataSubset", "[", System`RowBox[
                   {System`RowBox[{"s1", "@", "\"GridData\""}], ",", 
                    "Scene2DRequiredData"}], "]"}]}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"gd2c", "=", 
                System`RowBox[{"GDDataSubset", "[", System`RowBox[
                   {System`RowBox[{"s2", "@", "\"GridData\""}], ",", 
                    "Scene2DRequiredData"}], "]"}]}]}], 
            "\[IndentingNewLine]", "}"}], "~", "LetL", "~", 
          "\[IndentingNewLine]", System`RowBox[{"Scene2DMake", "[", 
            System`RowBox[{System`RowBox[{"s2", "@", "\"l\""}], ",", 
              System`RowBox[{"gd1c", "~", "GDUpdate", "~", "gd2c"}]}], 
            "]"}]}]}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680251551078069*^9, 3.6802515532377467*^9}, 
   {3.680251618200824*^9, 3.680251624700965*^9}, {3.6802519593755145*^9, 
   3.68025196451696*^9}, {3.6802523580910196*^9, 3.6802523776374097*^9}, 
   {3.6803348818697433*^9, 3.680334957247756*^9}, {3.680378455121009*^9, 
   3.6803784797787914*^9}, 3.6809319950509734*^9}, System`CellID -> 1272766]
