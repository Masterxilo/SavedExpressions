System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"Scene3DEnergyfAt", "[", 
          "\[IndentingNewLine]", System`RowBox[{"s_Scene3D", 
            "\[IndentingNewLine]", ",", System`RowBox[{"p", ":", 
              System`RowBox[{"{", System`RowBox[{"_Integer", ",", "_Integer", 
                  ",", "_Integer"}], "}"}]}], "\[IndentingNewLine]", ",", 
            System`RowBox[{"weights", ":", "$SceneXEnergyWeightPattern", ":", 
              "$Scene3DEnergyDefaultWeights"}]}], "\[IndentingNewLine]", 
          "]"}], "/;", System`RowBox[{System`RowBox[{"Scene3DEnergyP", "@", 
            "s"}], "~", "Contains", "~", "p"}]}], "\[IndentingNewLine]", ",", 
      "\"Evaluate energy vector for a specific p\"", "\[IndentingNewLine]", 
      ",", System`RowBox[{"SOPfAt", "[", System`RowBox[
         {System`RowBox[{"Scene3DSparseOptimizationProblem", "[", 
            System`RowBox[{"s", ",", "weights"}], "]"}], ",", "p"}], "]"}], 
      "\[IndentingNewLine]", ",", System`RowBox[
       {"_", "?", "NumericVectorQ"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6809837341383514*^9, 
  3.680983787862376*^9}, {3.6809842201332393*^9, 3.680984248377501*^9}}]
