System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"SOPYData", "[", 
          "p_SparseOptimizationProblem", "]"}], "\[IndentingNewLine]", ",", 
        "\"only data associated with y, as rules\"", "\[IndentingNewLine]", 
        ",", System`RowBox[{"Cases", "[", System`RowBox[
           {System`RowBox[{"SOPDataAsRules", "@", "p"}], ",", 
            System`RowBox[{System`RowBox[{"HoldPattern", "[", System`RowBox[
                 {"v_", "\[Rule]", "_"}], "]"}], "/;", System`RowBox[{
                "MemberQ", "[", System`RowBox[{System`RowBox[{"SOPGetY", "@", 
                    "p"}], ",", "v"}], "]"}]}]}], "]"}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.680274840977332*^9, 
   3.680274859933992*^9}, {3.6803803829594965*^9, 3.6803803958605957*^9}, 
   3.680933625240054*^9, 3.6816499126883*^9}, System`CellID -> 540665373]
