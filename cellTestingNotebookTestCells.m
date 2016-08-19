Cell[BoxData[RowBox[{"Persist", "[", RowBox[{"\"TestingNotebookTestCells\"", 
      ",", "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
        "\[IndentingNewLine]", RowBox[{RowBox[{"TestingNotebookTestCells", 
            "[", "]"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", "\
\"If the current notebook is a Testing Notebook, this gives a list of Cell \
expression lists in groups of at most four,\nwith styles in the order \
VerificationTest, ExpectedOutput, ExpectedMessage, TestOptions where either \
of the final two can be omitted\"", "\[IndentingNewLine]", ",", 
          "\[IndentingNewLine]", RowBox[{"SequenceCases", "[", 
            RowBox[{RowBox[{"NotebookRead", "@", RowBox[{"Cells", "[", 
                  "]"}]}], ",", "\[IndentingNewLine]", RowBox[{"{", 
                "\[IndentingNewLine]", RowBox[{RowBox[{"Cell", "[", 
                    RowBox[{"___", ",", "\"VerificationTest\"", ",", "___"}], 
                    "]"}], ",", "\[IndentingNewLine]", RowBox[{"Cell", "[", 
                    RowBox[{"___", ",", "\"ExpectedOutput\"", ",", "___"}], 
                    "]"}], ",", "\[IndentingNewLine]", RowBox[
                   {RowBox[{"(", RowBox[{"Cell", "[", RowBox[{"___", ",", 
                          "\"ExpectedMessage\"", ",", "___"}], "]"}], ")"}], 
                    "//", "Omittable"}], ",", "\[IndentingNewLine]", 
                  RowBox[{RowBox[{"(", RowBox[{"Cell", "[", RowBox[{"___", 
                          ",", "\"TestOptions\"", ",", "___"}], "]"}], ")"}], 
                    "//", "Omittable"}]}], "\[IndentingNewLine]", "}"}]}], 
            "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.6806125530690956*^9, 3.680612573464545*^9}, 
   {3.6806130737888556*^9, 3.6806131640164185*^9}, 
   {3.6806132321063795*^9, 3.680613280238453*^9}}, 
 CellTags -> "depersistedCell9a8b53c2-8cb3-4d40-8672-fed04424b912"]
