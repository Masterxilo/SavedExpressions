System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene2DSparseOptimizationProblemDecomposed", "[", 
        "\[IndentingNewLine]", System`RowBox[{"s_Scene2D", ",", 
          "\[IndentingNewLine]", System`RowBox[{"block", ":", 
            System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {"xlength_Integer", "?", "Positive"}], ",", System`RowBox[
                 {"ylength_Integer", "?", "Positive"}]}], "}"}]}], ",", 
          System`RowBox[{"weights", ":", "$SceneXEnergyWeightPattern", ":", 
            "$Scene2DEnergyDefaultWeights"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", ",", "\"create a sop for optimizing a and d of \
this Scene2D. Depends on SparseOptimizationProblem`\"", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"takes", " ", "forever", " ", 
          "for", " ", "some", " ", "reason"}], "*)"}], "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"{", System`RowBox[{"sop", "=", 
            System`RowBox[{"SOPD`SparseOptimizationProblemDecomposedMake", 
              "[", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"Scene2DEnergyf", "[", "s", "]"}], "\[IndentingNewLine]", 
                ",", System`RowBox[{"Scene2DEnergySelect", "@", "s"}], 
                "\[IndentingNewLine]", ",", System`RowBox[
                 {"Scene2DEnergyPDecomposed", "[", System`RowBox[{"s", ",", 
                    "block"}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Scene2DEnergyData", "[", System`RowBox[
                   {"s", ",", "weights"}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Scene2DEnergyYDecomposed", "[", System`RowBox[
                   {"s", ",", "block"}], "]"}]}], "\[IndentingNewLine]", 
              "]"}]}], "}"}], "~", "With", "~", System`RowBox[
         {"(", "\[IndentingNewLine]", System`RowBox[
           {"(*", System`RowBox[{System`RowBox[{"Assert", "@", System`RowBox[
                 {"MachineRealQ", "@", System`RowBox[{"SOPEnergy", "@", 
                    "sop"}]}]}], ";"}], "*)"}], "\[IndentingNewLine]", "sop", 
          ")"}]}], "\[IndentingNewLine]", ",", 
      "_SparseOptimizationProblemDecomposed"}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6802729020128536*^9, 
   3.6802729020148563*^9}, {3.680380819531257*^9, 3.6803808551647167*^9}, 
   {3.680382603450162*^9, 3.6803826042321377*^9}, {3.6803837350992403*^9, 
   3.680383801147615*^9}, {3.6803838332136264*^9, 3.6803838677437277*^9}, 
   {3.680383931681493*^9, 3.68038396134951*^9}, {3.680384123685083*^9, 
   3.680384136347884*^9}, 3.680933514990749*^9, {3.680933911855435*^9, 
   3.680933915601369*^9}, 3.680953213076724*^9, {3.680953296687099*^9, 
   3.6809532987810354*^9}, {3.6809635074800096*^9, 3.6809635102463465*^9}, 
   {3.681140701839118*^9, 3.6811407852151127*^9}, {3.681140913907797*^9, 
   3.6811409466128907*^9}, 3.6811662686815057*^9, {3.6811663031698523*^9, 
   3.6811663090763493*^9}, 3.681166344526495*^9, {3.681166404880541*^9, 
   3.6811664067399917*^9}, {3.681167043590516*^9, 3.6811670915203857*^9}}, 
 System`CellTags -> "depersistedCell9bbf2ebc-55c6-435d-be24-e1bb49e98aa0", 
 System`CellID -> 132682286]
