System`Cell[System`BoxData[System`RowBox[{"Global`PRedefinePublicFunction", 
    "[", "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Global`TestingNotebookTestCells", "[", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"If the current \
notebook is a Testing Notebook, this gives a list of Cell expression lists in \
groups of at most four,\nwith styles in the order VerificationTest, \
ExpectedOutput, ExpectedMessage, TestOptions where either of the final two \
can be omitted\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"SequenceCases", "[", System`RowBox[
         {System`RowBox[{"NotebookRead", "@", System`RowBox[
             {"Cells", "[", "]"}]}], ",", "\[IndentingNewLine]", 
          System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Cell", "[", System`RowBox[{"___", ",", 
                  "\"VerificationTest\"", ",", "___"}], "]"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"Cell", "[", 
                System`RowBox[{"___", ",", "\"ExpectedOutput\"", ",", 
                  "___"}], "]"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"(", System`RowBox[{"Cell", "[", 
                    System`RowBox[{"___", ",", "\"ExpectedMessage\"", ",", 
                      "___"}], "]"}], ")"}], "//", "Omittable"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"(", System`RowBox[{"Cell", "[", System`RowBox[{"___", ",", 
                      "\"TestOptions\"", ",", "___"}], "]"}], ")"}], "//", 
                "Omittable"}]}], "\[IndentingNewLine]", "}"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6806125530690956*^9, 
  3.680612573464545*^9}, {3.6806130737888556*^9, 3.6806131640164185*^9}, 
  {3.6806132321063795*^9, 3.680613280238453*^9}, {3.6806948607819915*^9, 
  3.6806949380253735*^9}}, System`CellTags -> 
  "depersistedCell13c53ad8-bb35-47c9-a301-bac2d0abab37"]
