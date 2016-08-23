System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOP`SOPMakeFy", "[", "p_SparseOptimizationProblem", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"F(x) is \
the concatenation of all individual f, evaluated as f(select_p(x)). F(y) only \
takes the y data, taking the rest of x as constant.\n\nThis creates a pure \
function that emulates F(y)\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"SOPFx", "[", System`RowBox[{"p", ",", 
            System`RowBox[{"SOPMakeXWithY", "[", System`RowBox[{"p", ",", 
                "#"}], "]"}]}], "]"}], "&"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680939211616141*^9, 3.6809392822946353*^9}, {3.6809395556176615*^9, 
  3.6809395979042387*^9}, {3.68093964750362*^9, 3.680939676560609*^9}, 
  {3.6809520968193655*^9, 3.6809521047638483*^9}}, 
 System`CellTags -> "depersistedCellc47de2fe-a355-4cd4-b826-f5f12847c9a0"]
