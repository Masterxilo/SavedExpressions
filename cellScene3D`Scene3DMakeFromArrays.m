System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3DMakeFromArrays", "[", System`RowBox[
         {"l_", ",", System`RowBox[{"data", ":", System`RowBox[
             {"{", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"a_", "/;", System`RowBox[{"ArrayQ", "[", System`RowBox[
                     {"a", ",", "3", ",", "NumericQ"}], "]"}]}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"d_", "/;", 
                  System`RowBox[{"ArrayQ", "[", System`RowBox[{"d", ",", "3", 
                      ",", "NumericQ"}], "]"}]}], ",", "\[IndentingNewLine]", 
                System`RowBox[{"doriginal_", "/;", System`RowBox[{"ArrayQ", 
                    "[", System`RowBox[{"doriginal", ",", "3", ",", 
                      "NumericQ"}], "]"}]}], ",", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{"c_", "/;", 
                  System`RowBox[{"ArrayQ", "[", System`RowBox[{"c", ",", "4", 
                      ",", "NumericQ"}], "]"}]}]}], "\[IndentingNewLine]", 
              "}"}]}]}], "]"}], "\[IndentingNewLine]", ",", 
      "\"from pure data\"", "\[IndentingNewLine]", ",", 
      System`RowBox[{"Scene3DMake", "[", System`RowBox[
         {"l", ",", System`RowBox[{"GridDataMakeFromArrays", "[", 
            System`RowBox[{"Scene3DRequiredData", ",", "data", ",", "3"}], 
            "]"}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {3.6811172615295534*^9, {3.68111730878788*^9, 
   3.681117344800167*^9}}]
