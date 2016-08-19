Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SOPfAt\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\[IndentingNewLine]", RowBox[{"RedefinePublicFunction", "[", 
        "\[IndentingNewLine]", RowBox[
         {RowBox[{RowBox[{"SOPfAt", "[", RowBox[{
                "sop_SparseOptimizationProblem", ",", "p_"}], "]"}], "/;", 
            RowBox[{"Contains", "[", RowBox[{RowBox[{"SOPGetP", "@", "sop"}], 
                ",", "p"}], "]"}]}], "\[IndentingNewLine]", ",", 
          "\"concrete energy at a p\"", "\[IndentingNewLine]", ",", 
          RowBox[{RowBox[{"SOPFullyAbstractfAt", "[", RowBox[{"sop", ",", 
                "p"}], "]"}], "/.", RowBox[{"SOPDataAsRules", "@", "sop"}]}], 
          "\[IndentingNewLine]", ",", RowBox[{"_", "?", "NumericVectorQ"}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596721436619*^9}, 
   {3.680596752742683*^9, 3.6805968150794616*^9}}]
