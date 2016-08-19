Cell[BoxData[RowBox[{"Persist", "[", 
    RowBox[{"\"CreateVsfs2DSceneGridData1\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"CreateVsfs2DSceneGridData1", 
          "[", RowBox[{RowBox[{"Optional", "[", RowBox[{RowBox[{"blur_", "?", 
                  "NumericQ"}], ",", "3"}], "]"}], ",", 
            RowBox[{"l", ":", RowBox[{RowBox[{"{", RowBox[{"_", ",", "_"}], 
                  "}"}], "?", "NumericVectorQ"}], ":", RowBox[{"{", 
                RowBox[{"0.8944271909999159`", ",", "0.4472135954999579`"}], 
                "}"}]}]}], "]"}], ":=", "\[IndentingNewLine]", 
        RowBox[{"(", "\[IndentingNewLine]", RowBox[
           {RowBox[{"Needs", "[", "\"vsfs2d`\"", "]"}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", 
            RowBox[{"With", "[", RowBox[{RowBox[{"{", RowBox[
                   {RowBox[{"scene2d", "=", RowBox[
                       {"vsfs2d`CreateExampleScene1", "[", RowBox[{"blur", 
                          ",", "l"}], "]"}]}], ",", RowBox[{"vars", "=", 
                      RowBox[{"{", RowBox[{"\"c\"", ",", "\"d\"", ",", 
                          "\"a\"", ",", "\"doriginal\"", ",", "\"dsharp\""}], 
                        "}"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
                RowBox[{"GridDataMakeFromArrays", "[", "\[IndentingNewLine]", 
                  RowBox[{"vars", ",", "\[IndentingNewLine]", RowBox[
                     {"scene2d", "/@", "vars"}], ",", "\[IndentingNewLine]", 
                    "2"}], RowBox[{"(*", RowBox[{"the", " ", "whole", " ", 
                      "thing", " ", "is", " ", "2", "D"}], "*)"}], "]"}]}], 
              "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
          ")"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], 
 "Input", CellChangeTimes -> {{3.6805685889863787*^9, 3.6805686568350487*^9}, 
   {3.68056873874479*^9, 3.6805687546700172*^9}}]
