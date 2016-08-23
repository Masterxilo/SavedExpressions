System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DSparseOptimizationProblem", "[", 
        System`RowBox[{"s_Scene2D", "\[IndentingNewLine]", ",", 
          System`RowBox[{"weights", ":", "$SceneXEnergyWeightPattern", ":", 
            "$Scene2DEnergyDefaultWeights"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", ",", "\"create a sop for optimizing a and d of \
this Scene2D. Depends on SparseOptimizationProblem`\"", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"{", System`RowBox[{"sop", "=", 
            System`RowBox[{"SparseOptimizationProblemMake", "[", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"Scene2DEnergyf", "[", "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Scene2DEnergySelect", "@", "s"}], 
                "\[IndentingNewLine]", ",", System`RowBox[{"Scene2DEnergyP", 
                  "@", "s"}], "\[IndentingNewLine]", ",", System`RowBox[
                 {"Scene2DEnergyData", "[", System`RowBox[{"s", ",", 
                    "weights"}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Scene2DEnergyY", "@", "s"}]}], 
              "\[IndentingNewLine]", "]"}]}], "}"}], "~", "With", "~", 
        System`RowBox[{"(", "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Assert", "@", System`RowBox[{"MachineRealQ", "@", 
                System`RowBox[{"SOPEnergy", "@", "sop"}]}]}], ";", 
            "\[IndentingNewLine]", "sop"}], ")"}]}], "\[IndentingNewLine]", 
      ",", "_SparseOptimizationProblem"}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6802729020128536*^9, 
   3.6802729020148563*^9}, {3.680380819531257*^9, 3.6803808551647167*^9}, 
   {3.680382603450162*^9, 3.6803826042321377*^9}, {3.6803837350992403*^9, 
   3.680383801147615*^9}, {3.6803838332136264*^9, 3.6803838677437277*^9}, 
   {3.680383931681493*^9, 3.68038396134951*^9}, {3.680384123685083*^9, 
   3.680384136347884*^9}, 3.680933514990749*^9, {3.680933911855435*^9, 
   3.680933915601369*^9}}, System`CellID -> 132682286]
