System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"SOP`SOPJFy", "[", System`RowBox[
           {System`RowBox[{"sop", ":", System`RowBox[{
                "SparseOptimizationProblem", "[", "a_Association", "]"}]}], 
            ",", System`RowBox[{"y1_", "?", "NumericVectorQ"}]}], "]"}], 
        "/;", System`RowBox[{System`RowBox[{"Length", "@", "y1"}], "===", 
          System`RowBox[{"a", "@", "\"lengthY\""}]}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"construct the \
jacobian dF/dy for x0 updated with y1\n\nc.f. buildFxandJFx, variable names \
are chosen to match\"", ",", "\n", System`RowBox[{"SOP`SOPJFx", "[", 
        System`RowBox[{"sop", ",", System`RowBox[{"SOPMakeXWithY", "[", 
            System`RowBox[{"sop", ",", "y1"}], "]"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6809481480578337*^9, 3.6809485399270377*^9}, {3.680948570770688*^9, 
   3.6809485761699*^9}, {3.68094913253751*^9, 3.680949462091436*^9}, 
   {3.680949495835165*^9, 3.6809495222102165*^9}, 3.680949583862728*^9, 
   {3.681134754550047*^9, 3.6811348342182426*^9}, 3.6811511680467453*^9, 
   {3.6811513400133314*^9, 3.6811513538420715*^9}, {3.6811513899108143*^9, 
   3.6811514614005585*^9}, {3.681151498948962*^9, 3.6811515056897464*^9}}, 
 System`CellTags -> "depersistedCellfe3b0fa9-4a3d-4327-812b-41a2e8ef332d"]
