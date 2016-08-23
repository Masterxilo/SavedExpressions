System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOPDataWithoutYAsRules", "[", 
        "sop_SparseOptimizationProblem", "]"}], ",", "\"x - y\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"DeleteCases", "[", 
        System`RowBox[{System`RowBox[{"SOPDataAsRules", "@", "sop"}], ",", 
          System`RowBox[{System`RowBox[{"HoldPattern", "[", System`RowBox[{
                "v_", "\[Rule]", "_"}], "]"}], "/;", System`RowBox[
             {"MemberQ", "[", System`RowBox[{System`RowBox[{"SOPGetY", "@", 
                  "sop"}], ",", "v"}], "]"}]}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680938513502951*^9, 3.6809385620834675*^9}}]
