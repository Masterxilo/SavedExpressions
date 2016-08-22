System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"\"MyFindRoot2Ex\"", ",", "Null"}], "]"}], ";"}], 
   "\[IndentingNewLine]", System`RowBox[
    {System`RowBox[{"$MaxIterations", "=", "50"}], ";"}], 
   "\[IndentingNewLine]", System`RowBox[{"FindRoot", "[", 
     System`RowBox[{System`RowBox[{System`RowBox[{"Exp", "@", "x"}], 
         "\[Equal]", "2"}], ",", System`RowBox[
        {"{", System`RowBox[{"{", System`RowBox[{"x", ",", "E"}], "}"}], 
         "}"}], ",", System`RowBox[{"EvaluationMonitor", ":>", 
         System`RowBox[{"Sow", "@", "x"}]}], ",", System`RowBox[
        {"Method", "\[Rule]", "\"InverseFixedPoint\""}]}], "]"}]}], "Input", 
 System`CellChangeTimes -> {{3.68078661828355*^9, 3.680786657913683*^9}, 
  {3.6808013649779205*^9, 3.6808013679069805*^9}, {3.6808014436647615*^9, 
  3.6808014441120987*^9}, {3.680801686721312*^9, 3.680801686849423*^9}}]
