System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"Scene2DEnergyfAt", "[", 
          "\[IndentingNewLine]", System`RowBox[{"s_Scene2D", 
            "\[IndentingNewLine]", ",", System`RowBox[{"p", ":", 
              System`RowBox[{"{", System`RowBox[{"_Integer", ",", 
                  "_Integer"}], "}"}]}], "\[IndentingNewLine]", ",", 
            System`RowBox[{"weights", ":", "$SceneXEnergyWeightPattern", ":", 
              "$Scene2DEnergyDefaultWeights"}]}], "\[IndentingNewLine]", 
          "]"}], "/;", System`RowBox[{System`RowBox[{"Scene2DEnergyP", "@", 
            "s"}], "~", "Contains", "~", "p"}]}], "\[IndentingNewLine]", ",", 
      "\"Evaluate energy vector for a specific p\"", "\[IndentingNewLine]", 
      ",", System`RowBox[{"SOPfAt", "[", System`RowBox[
         {System`RowBox[{"Scene2DSparseOptimizationProblem", "[", 
            System`RowBox[{"s", ",", "weights"}], "]"}], ",", "p"}], "]"}], 
      "\[IndentingNewLine]", ",", System`RowBox[
       {"_", "?", "NumericVectorQ"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6803832376234655*^9, 
   3.6803833190520697*^9}, {3.680384150888026*^9, 3.680384158116046*^9}, 
   {3.6803842456963253*^9, 3.6803842494199767*^9}, 3.6803843136641335*^9, 
   {3.6809341432444477*^9, 3.680934159251087*^9}}, System`CellID -> 700076920]
