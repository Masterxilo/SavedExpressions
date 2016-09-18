System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Scene3DSparseOptimizationProblemDecomposed", "[", "\[IndentingNewLine]", System`RowBox[System`List["s_Scene3D", ",", "\[IndentingNewLine]", System`RowBox[System`List["block", ":", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["xlength_Integer", "?", "Positive"]], ",", System`RowBox[System`List["ylength_Integer", "?", "Positive"]], ",", System`RowBox[System`List["zlength_Integer", "?", "Positive"]]]], "}"]]]], ",", System`RowBox[System`List[System`RowBox[System`List["weights_", "?", System`RowBox[System`List["(", System`RowBox[System`List["MatchQ", "@", System`RowBox[System`List["SceneXEnergyWeightPattern", "[", "]"]]]], ")"]]]], "~", "Optional", "~", System`RowBox[System`List["Unevaluated", "@", System`RowBox[System`List["Scene3DEnergyDefaultWeights", "[", "]"]]]]]]]], "\[IndentingNewLine]", "]"]], "/;", System`RowBox[System`List["AllLessEqual", "[", System`RowBox[System`List["block", ",", System`RowBox[System`List["Scene3DInnerSize", "@", "s"]]]], "]"]]]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["maximum", " ", "block", " ", "size", " ", "is", " ", "scene", " ", "size"]], " ", "-", "2"]], "*)"]], "\[IndentingNewLine]", ",", "\"create a sop for optimizing a and d of this Scene2D. Depends on SparseOptimizationProblem`\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["takes", " ", "forever", " ", "for", " ", "some", " ", "reason"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["sop", "=", System`RowBox[System`List["SparseOptimizationProblemDecomposedMake", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene3DEnergyf", "[", "s", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene3DEnergySelect", "@", "s"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene3DEnergyPDecomposed", "[", System`RowBox[System`List["s", ",", "block"]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene3DEnergyData", "[", System`RowBox[System`List["s", ",", "weights"]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Scene3DEnergyYDecomposed", "[", System`RowBox[System`List["s", ",", "block"]], "]"]]]], "\[IndentingNewLine]", "]"]]]], "}"]], "~", "With", "~", System`RowBox[System`List["(", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["Assert", "@", System`RowBox[System`List["MachineRealQ", "@", System`RowBox[System`List["SOPEnergy", "@", "sop"]]]]]], ";"]], "*)"]], "\[IndentingNewLine]", "sop", ")"]]]], "\[IndentingNewLine]", ",", "_SparseOptimizationProblemDecomposed"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6802729020128536`*^9, 3.6802729020148563`*^9], System`List[3.680380819531257`*^9, 3.6803808551647167`*^9], System`List[3.680382603450162`*^9, 3.6803826042321377`*^9], System`List[3.6803837350992403`*^9, 3.680383801147615`*^9], System`List[3.6803838332136264`*^9, 3.6803838677437277`*^9], System`List[3.680383931681493`*^9, 3.68038396134951`*^9], System`List[3.680384123685083`*^9, 3.680384136347884`*^9], 3.680933514990749`*^9, System`List[3.680933911855435`*^9, 3.680933915601369`*^9], 3.680953213076724`*^9, System`List[3.680953296687099`*^9, 3.6809532987810354`*^9], System`List[3.6809635074800096`*^9, 3.6809635102463465`*^9], System`List[3.681140701839118`*^9, 3.6811407852151127`*^9], System`List[3.681140913907797`*^9, 3.6811409466128907`*^9], 3.6811662686815057`*^9, System`List[3.6811663031698523`*^9, 3.6811663090763493`*^9], 3.681166344526495`*^9, System`List[3.681166404880541`*^9, 3.6811664067399917`*^9], System`List[3.681167043590516`*^9, 3.6811670915203857`*^9], 3.6817267127228518`*^9, System`List[3.681727998883371`*^9, 3.681728022607921`*^9], System`List[3.6817290963111243`*^9, 3.681729101637412`*^9], System`List[3.681760228227356`*^9, 3.681760290636349`*^9], System`List[3.6817603229241486`*^9, 3.681760323221038`*^9], System`List[3.6817605240351067`*^9, 3.6817605291019917`*^9], System`List[3.681802342481041`*^9, 3.681802357325385`*^9], System`List[3.6818025263323812`*^9, 3.6818025354265027`*^9], System`List[3.681813662655613`*^9, 3.681813693363419`*^9], System`List[3.6829994523115463`*^9, 3.6829994650095344`*^9], System`List[3.682999506090521`*^9, 3.682999513751872`*^9], System`List[3.6830002981288476`*^9, 3.6830003112486267`*^9]]], System`Rule[System`CellTags, "depersistedCell2598a392-14ae-4ff3-aae3-a6856218cdbf"], System`Rule[System`CellID, 469806202]]