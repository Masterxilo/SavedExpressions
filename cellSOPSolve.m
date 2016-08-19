Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SOPSolve\"", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
        "\[IndentingNewLine]", RowBox[{RowBox[{"SOPSolve", "[", 
            "p_SparseOptimizationProblem", "]"}], "\[IndentingNewLine]", ",", 
          "\"construct a new SOP with less SOPEnergy\"", 
          "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
          RowBox[{"Catch", "@", RowBox[{"Module", "[", "\[IndentingNewLine]", 
              RowBox[{RowBox[{"{", RowBox[{"energy", ",", "sol", ",", 
                    "nsop"}], "}"}], ",", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", RowBox[{RowBox[{"Check", "[", 
                    "\[IndentingNewLine]", RowBox[{RowBox[{RowBox[{"sol", 
                          "=", RowBox[{"FindMinimum", "[", RowBox[{RowBox[
                          {"SOPObjectiveExpression", "@", "p"}], ",", RowBox[
                          {"List", "@@@", RowBox[{"SOPYData", "@", "p"}]}]}], 
                          "]"}]}], ";"}], "\[IndentingNewLine]", ",", 
                      RowBox[{"Throw", "@", "$Failed"}]}], "]"}], ";", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", RowBox[
                   {RowBox[{"{", RowBox[{"energy", ",", "sol"}], "}"}], "=", 
                    "sol"}], ";", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", RowBox[{"nsop", "=", RowBox[
                     {"SparseOptimizationProblemMake", "[", 
                      "\[IndentingNewLine]", RowBox[{RowBox[{"SOPGetF", "@", 
                          "p"}], ",", RowBox[{"SOPGetSelect", "@", "p"}], 
                        ",", RowBox[{"SOPGetP", "@", "p"}], ",", RowBox[
                         {RowBox[{"SOPDataAsRules", "@", "p"}], "~", 
                          "UpdateRuleList", "~", "sol"}], ",", RowBox[
                         {"SOPGetY", "@", "p"}]}], "]"}]}], ";", 
                  "\[IndentingNewLine]", RowBox[{"Assert", "@", RowBox[
                     {"ApproximatelyEqual", "[", RowBox[{"energy", ",", 
                        RowBox[{"SOPEnergy", "@", "nsop"}]}], "]"}]}], ";", 
                  "\[IndentingNewLine]", "nsop"}]}], "\[IndentingNewLine]", 
              "]"}]}], "\[IndentingNewLine]", ",", 
          RowBox[{"_SparseOptimizationProblem", "|", "$Failed"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596721436619*^9}, 
   {3.680596752742683*^9, 3.6805968851739087*^9}}]
