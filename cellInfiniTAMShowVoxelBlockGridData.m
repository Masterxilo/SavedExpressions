System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", System`RowBox[System`List[System`RowBox[System`List["InfiniTAMShowVoxelBlockGridData", "[", System`RowBox[System`List[System`RowBox[System`List["voxelBlockPos", ":", System`RowBox[System`List["_Integer", "~", "Table", "~", "3"]]]], ",", "gridData_GridData"]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"visualize 0-set of one voxel block, gd as in InfiniTAMGetVoxelBlockAsGridData\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["bs", "=", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List["InfiniTAMSdfBlockSize", "[", "]"]], ",", "3"]], "]"]]]], "}"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["p", "=", System`RowBox[System`List["voxelBlockPos", "*", "bs"]]]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["ListContourPlot3D", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Transpose", "[", System`RowBox[System`List[System`RowBox[System`List["1.", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["gridData", "~", "GDSingleDatumToArray", "~", "\"normalizedSDF\""]], "//", "Normal"]], ")"]]]], ",", System`RowBox[System`List["{", System`RowBox[System`List["3", ",", "2", ",", "1"]], "}"]]]], "]"]], System`RowBox[System`List["(*", System`RowBox[System`List["need", " ", "to", " ", "flip", " ", "ordering", " ", "for", " ", "correct", " ", "display"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["Contours", "\[Rule]", System`RowBox[System`List["{", "0", "}"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["DataRange", "\[Rule]", System`RowBox[System`List["Transpose", "[", System`RowBox[System`List["{", System`RowBox[System`List["p", ",", System`RowBox[System`List["p", "+", "bs"]]]], "}"]], "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Mesh", "\[Rule]", "None"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["AxesLabel", "\[Rule]", System`RowBox[System`List["{", System`RowBox[System`List["\"dim1\"", ",", "\"dim2\"", ",", "\"dim3\""]], "}"]]]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.682934097747641`*^9, 3.6829341912633686`*^9], System`List[3.6829343093898573`*^9, 3.6829343382969446`*^9], 3.682935578987793`*^9, System`List[3.6829356299143853`*^9, 3.682935649330625`*^9]]], System`Rule[System`CellTags, "depersistedCell9f8cd06c-4b18-4e63-82d8-3cbfca48d810"]]