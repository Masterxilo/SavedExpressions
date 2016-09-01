System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SOPCompiledOptimize", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["engine", ":", System`RowBox[System`List["SOPCompiled", "[", "a_Association", "]"]]]], ",", "select_", ",", "ps_", ",", "data_", ",", "ys_", ",", System`RowBox[System`List["options", ":", System`RowBox[System`List["OptionsPattern", "[", "]"]]]]]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"using the given engine, solves the given optimization problem\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["val", ",", "xs", ",", "xIndices", ",", "yIndices", ",", "Global`sparseDerivativeZtoYIndices", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["lengthz", "=", System`RowBox[System`List["a", "@", "\"lengthz\""]]]], ",", System`RowBox[System`List["lengthfz", "=", System`RowBox[System`List["a", "@", "\"lengthfz\""]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["Derived", " ", "data", " ", "that", " ", "is", " ", "sent", " ", "over"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["xs", "=", System`RowBox[System`List["Keys", "@", "data"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Global`sparseDerivativeZtoYIndices", "=", System`RowBox[System`List["SOPSparseDerivativeZtoYIndices", "[", System`RowBox[System`List["select", ",", "ps", ",", "ys"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["xIndices", "=", System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List["select", ",", "ps", ",", "xs"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["yIndices", "=", System`RowBox[System`List["SOPyIndices", "[", System`RowBox[System`List["xs", ",", "ys"]], "]"]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["Length", "@", System`RowBox[System`List["First", "@", "xIndices"]]]], "\[Equal]", "lengthz"]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["SOPCompiledOptimizePreprocessed", "[", "\[IndentingNewLine]", System`RowBox[System`List["engine", ",", "\[IndentingNewLine]", System`RowBox[System`List["Values", "@", "data"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["SOPCompiledFlattenSparseDerivativeZtoYIndices", "@", System`RowBox[System`List["(", System`RowBox[System`List["Global`sparseDerivativeZtoYIndices", "//", "CIndex"]], ")"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Flatten", "@", "xIndices"]], "//", "CIndex"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["yIndices", "//", "CIndex"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Method", "\[Rule]", System`RowBox[System`List["OptionValue", "@", "Method"]]]], ",", System`RowBox[System`List["MaxIterations", "\[Rule]", System`RowBox[System`List["OptionValue", "@", "MaxIterations"]]]]]], "\[IndentingNewLine]", "]"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["x1_", "/;", System`RowBox[System`List[System`RowBox[System`List["NumericVectorQ", "@", "x1"]], "&&", System`RowBox[System`List[System`RowBox[System`List["Length", "@", "x1"]], ">", "0"]]]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Options", "->", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["Method", "\[Rule]", "\"CPU\""]], ",", System`RowBox[System`List["MaxIterations", "\[Rule]", "1"]]]], "}"]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.681030499676237`*^9, 3.6810305956891823`*^9], System`List[3.6810313423106284`*^9, 3.6810313819131823`*^9], System`List[3.6810338632279153`*^9, 3.681033983951528`*^9], System`List[3.681034021365588`*^9, 3.6810340539141865`*^9], System`List[3.681035180559353`*^9, 3.681035213192176`*^9], System`List[3.6810352641996703`*^9, 3.6810352664966373`*^9], System`List[3.681047869301421`*^9, 3.68104790296299`*^9], 3.6810482224954495`*^9, 3.681056542549658`*^9, System`List[3.681056758353553`*^9, 3.6810567832701683`*^9], System`List[3.6810662797312756`*^9, 3.6810663573911743`*^9], System`List[3.681068937146824`*^9, 3.681068982153965`*^9], System`List[3.6810738599858255`*^9, 3.6810738767056727`*^9], 3.6811988631635447`*^9, System`List[3.6811988933693857`*^9, 3.6811989061824083`*^9], 3.6811989391179247`*^9, System`List[3.681199741556182`*^9, 3.681199755072407`*^9], 3.681721556241088`*^9, System`List[3.6817221244731073`*^9, 3.681722182704824`*^9], System`List[3.6817229028502045`*^9, 3.6817229073286285`*^9]]], System`Rule[System`CellTags, "depersistedCell3e4fb214-ff95-48de-af6e-9299f7b348bd"]]