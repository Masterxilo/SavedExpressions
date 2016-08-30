System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"CreateVsfs2DSceneGridData1", "[", 
        System`RowBox[{System`RowBox[{"Optional", "[", System`RowBox[
             {System`RowBox[{"blur_", "?", "NumericQ"}], ",", "3"}], "]"}], 
          ",", System`RowBox[{"l", ":", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"_", ",", "_"}], "}"}], "?", 
              "NumericVectorQ"}], ":", System`RowBox[{"{", System`RowBox[{
                "0.8944271909999159`", ",", "0.4472135954999579`"}], 
              "}"}]}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\"Uses vsfs2d`CreateExampleScene1 and \
GridData`GridDataMakeFromArrays to prepare the GridData for a Scene2D with \
some example scene\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"(", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Needs", "[", "\"vsfs2d`\"", "]"}], 
          ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"scene2d", "=", System`RowBox[
                     {"vsfs2d`CreateExampleScene1", "[", System`RowBox[
                       {"blur", ",", "l"}], "]"}]}], "\[IndentingNewLine]", 
                  ",", System`RowBox[{"vars", "=", System`RowBox[{"{", 
                      System`RowBox[{"\"c\"", ",", "\"d\"", ",", "\"a\"", 
                        ",", "\"doriginal\"", ",", "\"dsharp\""}], "}"}]}]}], 
                "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{
                "GridData`GridDataMakeFromArrays", "[", System`RowBox[
                 {"vars", ",", System`RowBox[{"scene2d", "/@", "vars"}], ",", 
                  "2"}], "]"}]}], "\[IndentingNewLine]", "]"}]}], 
        "\[IndentingNewLine]", ")"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681566558004816*^9, 
  3.6815666261779222*^9}}]
