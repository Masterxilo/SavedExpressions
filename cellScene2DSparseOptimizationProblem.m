Cell[BoxData[RowBox[{"Persist", "[", 
    RowBox[{"\"Scene2DSparseOptimizationProblem\"", ",", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"NeedsDefined", "[", 
          RowBox[{"Scene2D", ",", "SceneXEnergyWeightPattern"}], "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          RowBox[{RowBox[{"Scene2DSparseOptimizationProblem", "[", 
              RowBox[{"s_Scene2D", ",", RowBox[{"weights", ":", RowBox[
                   {"SceneXEnergyWeightPattern", "[", "]"}]}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", ",", "\"cr\
eate a sop for optimizing a and d of this Scene2D. Depends on \
SparseOptimizationProblem`\"", "\[IndentingNewLine]", ",", 
            "\[IndentingNewLine]", RowBox[{RowBox[{"{", RowBox[{"sop", "=", 
                  RowBox[{"SparseOptimizationProblemMake", "[", 
                    "\[IndentingNewLine]", RowBox[{RowBox[{"Scene2DEnergyf", 
                        "[", "]"}], "\[IndentingNewLine]", ",", RowBox[
                       {"Scene2DEnergySelect", "@", "s"}], 
                      "\[IndentingNewLine]", ",", RowBox[{"Scene2DEnergyP", 
                        "@", "s"}], "\[IndentingNewLine]", ",", RowBox[
                       {"Scene2DEnergyData", "[", RowBox[{"s", ",", 
                          "weights"}], "]"}], "\[IndentingNewLine]", ",", 
                      RowBox[{"Scene2DEnergyY", "@", "s"}]}], 
                    "\[IndentingNewLine]", "]"}]}], "}"}], "~", "With", "~", 
              RowBox[{"(", "\[IndentingNewLine]", RowBox[{RowBox[{"Assert", 
                    "@", RowBox[{"MachineRealQ", "@", RowBox[{"SOPEnergy", 
                        "@", "sop"}]}]}], ";", "\[IndentingNewLine]", 
                  "sop"}], ")"}]}], "\[IndentingNewLine]", ",", 
            "_SparseOptimizationProblem"}], "\[IndentingNewLine]", "]"}]}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 CellChangeTimes -> {{3.6805635175748672*^9, 3.6805635864137363*^9}, 
   {3.68056362122238*^9, 3.680563877380669*^9}, {3.6805639599082575*^9, 
    3.6805640430372915*^9}, 3.6805640989959984*^9, 3.680564635594243*^9, 
   {3.6806063552626486*^9, 3.680606370176257*^9}}]
