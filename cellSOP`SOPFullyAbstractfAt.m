System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOPFullyAbstractfAt", "[", 
          System`RowBox[{"sop_SparseOptimizationProblem", ",", "p_"}], "]"}], 
        "/;", System`RowBox[{"Contains", "[", System`RowBox[
           {System`RowBox[{"SOPGetP", "[", "sop", "]"}], ",", "p"}], "]"}]}], 
      "\[IndentingNewLine]", ",", "\"abstract energy vector at a p\"", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {System`RowBox[{"SOPGetF", "[", "sop", "]"}], "/.", 
        System`RowBox[{"SOPSelect", "[", System`RowBox[{"sop", ",", "p"}], 
          "]"}]}], "\[IndentingNewLine]", ",", System`RowBox[
       {"{", "__", "}"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6803834189637365*^9, 3.680383463119834*^9}, 
   3.6809335863018456*^9, {3.6809381285204144*^9, 3.6809381626882796*^9}, 
   {3.6809382827683086*^9, 3.680938295544099*^9}, {3.680938328290098*^9, 
   3.6809383405153203*^9}}, System`CellTags -> 
  "depersistedCellecf3fa98-3420-4b53-8e7a-807da574a9f1", 
 System`CellID -> 167904654]
