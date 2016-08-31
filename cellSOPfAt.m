System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOPfAt", "[", System`RowBox[
           {"sop_SparseOptimizationProblem", ",", "p_"}], "]"}], "/;", 
        System`RowBox[{"Contains", "[", System`RowBox[
           {System`RowBox[{"SOPGetP", "@", "sop"}], ",", "p"}], "]"}]}], 
      "\[IndentingNewLine]", ",", "\"concrete energy at a p\"", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {System`RowBox[{"SOPFullyAbstractfAt", "[", System`RowBox[
           {"sop", ",", "p"}], "]"}], "/.", System`RowBox[
         {"SOPDataAsRules", "@", "sop"}]}], "\[IndentingNewLine]", ",", 
      System`RowBox[{"_", "?", "NumericVectorQ"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6803835012364106*^9, 3.6803835877774034*^9}, 3.680933610946328*^9, 
   3.6816499123478756*^9}, System`CellID -> 1482547]
