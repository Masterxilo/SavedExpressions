System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOP`SOPDataWithoutYAsRules", "[", 
        "sop_SparseOptimizationProblem", "]"}], ",", "\"x - y\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"DeleteCases", "[", 
        System`RowBox[{System`RowBox[{"SOPDataAsRules", "@", "sop"}], ",", 
          System`RowBox[{System`RowBox[{"HoldPattern", "[", System`RowBox[{
                "v_", "\[Rule]", "_"}], "]"}], "/;", System`RowBox[
             {"MemberQ", "[", System`RowBox[{System`RowBox[{"SOPGetY", "@", 
                  "sop"}], ",", "v"}], "]"}]}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.680938513502951*^9, 3.6809385620834675*^9}, 
   {3.681131280025674*^9, 3.681131284086613*^9}, 3.6811313336240606*^9}, 
 System`CellTags -> "depersistedCelle35a531a-9e40-45af-9221-1d1b047d6bd9"]
