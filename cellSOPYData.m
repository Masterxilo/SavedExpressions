Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SOPYData\"", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      ",", "\[IndentingNewLine]", 
      RowBox[{RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"SOPYData", "[", "p_SparseOptimizationProblem", 
              "]"}], "\[IndentingNewLine]", ",", 
            "\"only data associated with y, as rules\"", 
            "\[IndentingNewLine]", ",", RowBox[{"Cases", "[", 
              RowBox[{RowBox[{"SOPDataAsRules", "@", "p"}], ",", 
                RowBox[{RowBox[{"HoldPattern", "[", RowBox[{"v_", "\[Rule]", 
                      "_"}], "]"}], "/;", RowBox[{"MemberQ", "[", RowBox[
                     {RowBox[{"SOPGetY", "@", "p"}], ",", "v"}], "]"}]}]}], 
              "]"}]}], "\[IndentingNewLine]", "]"}], ";"}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596721436619*^9}, 
   {3.680596752742683*^9, 3.6805968456746387*^9}}]
