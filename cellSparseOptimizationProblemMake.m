Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SparseOptimizationProblemMake\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{RowBox[{"SparseOptimizationProblemMake", "[", 
                RowBox[{RowBox[{"f", ":", RowBox[{"{", "__", "}"}]}], ",", 
                  "select_", ",", RowBox[{"p", ":", RowBox[{"{", "__", 
                      "}"}]}], ",", RowBox[{"data", ":", RowBox[{"{", 
                      RowBox[{"_Rule", ".."}], "}"}]}], ",", RowBox[
                   {"y", ":", RowBox[{"{", "__", "}"}]}]}], "]"}], "/;", 
              RowBox[{RowBox[{"Keys", "@", "data"}], "~", "ContainsAll", "~", 
                "y"}]}], "\[IndentingNewLine]", ",", "\"stores all data \
necessary for describing a SparseOptimization problem in the format covered \
here\"", "\[IndentingNewLine]", ",", RowBox[{"SparseOptimizationProblem", 
              "[", RowBox[{"f", ",", "select", ",", "p", ",", "data", ",", 
                "y"}], "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596721436619*^9}, 
   {3.680596752742683*^9, 3.6805967654315124*^9}}]
