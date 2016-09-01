System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene2DSparseOptimizationProblem", "[", "\[IndentingNewLine]", System`RowBox[System`List["s_Scene2D", "\[IndentingNewLine]", ",", System`RowBox[System`List[System`RowBox[System`List["weights_", "?", System`RowBox[System`List["(", System`RowBox[System`List["MatchQ", "@", System`RowBox[System`List["SceneXEnergyWeightPattern", "[", "]"]]]], ")"]]]], "~", "Optional", "~", System`RowBox[System`List["Unevaluated", "@", System`RowBox[System`List["Scene2DEnergyDefaultWeights", "[", "]"]]]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", "\"create a sop for optimizing a and d of this Scene2D. Depends on SparseOptimizationProblem`\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["sop", "=", System`RowBox[System`List["SparseOptimizationProblemMake", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene2DEnergyf", "[", "s", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene2DEnergySelect", "@", "s"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene2DEnergyP", "@", "s"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene2DEnergyData", "[", System`RowBox[System`List["s", ",", "weights"]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene2DEnergyY", "@", "s"]]]], "\[IndentingNewLine]", "]"]]]], "}"]], "~", "With", "~", System`RowBox[System`List["(", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["Assert", "@", System`RowBox[System`List["MachineRealQ", "@", System`RowBox[System`List["SOPEnergy", "@", "sop"]]]]]], ";"]], "*)"]], "\[IndentingNewLine]", "sop", ")"]]]], "\[IndentingNewLine]", ",", "_SparseOptimizationProblem"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6802729020128536`*^9, 3.6802729020148563`*^9], System`List[3.680380819531257`*^9, 3.6803808551647167`*^9], System`List[3.680382603450162`*^9, 3.6803826042321377`*^9], System`List[3.6803837350992403`*^9, 3.680383801147615`*^9], System`List[3.6803838332136264`*^9, 3.6803838677437277`*^9], System`List[3.680383931681493`*^9, 3.68038396134951`*^9], System`List[3.680384123685083`*^9, 3.680384136347884`*^9], 3.680933514990749`*^9, System`List[3.680933911855435`*^9, 3.680933915601369`*^9], 3.680953213076724`*^9, System`List[3.680953296687099`*^9, 3.6809532987810354`*^9], System`List[3.6809635074800096`*^9, 3.6809635102463465`*^9], 3.681726712754084`*^9, 3.6817280456406837`*^9, System`List[3.6817285492944355`*^9, 3.6817285588813252`*^9], 3.681728651890108`*^9]], System`Rule[System`CellTags, "depersistedCell4aae5011-ddeb-4877-8588-206275177997"], System`Rule[System`CellID, 53269059]]