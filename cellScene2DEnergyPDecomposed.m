System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene2DEnergyPDecomposed", "[", System`RowBox[System`List["s_Scene2D", ",", System`RowBox[System`List["block", ":", System`RowBox[System`List["{", System`RowBox[System`List["_Integer", ",", "_Integer"]], "}"]]]]]], "]"]], "\[IndentingNewLine]", ",", "\"set of positions defining the objective\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["energyP", "=", System`RowBox[System`List["Scene2DEnergyP", "@", "s"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["cb", "=", System`RowBox[System`List["ToInnerCoordinateBounds", "[", System`RowBox[System`List["Scene2DCoordinateBounds", "@", "s"]], "]"]]]]]], "\[IndentingNewLine]", "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["energyPMemberQ", "=", System`RowBox[System`List["MemberQFunction", "@", "energyP"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["blocksCoordinates", "=", System`RowBox[System`List[System`RowBox[System`List["FlattenOp", "[", "1", "]"]], "/@", System`RowBox[System`List["PartitionRangeApproximately2DByLength", "[", System`RowBox[System`List["cb", ",", "block"]], "]"]]]]]]]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["\"keep only those blocks whose points are inside EnergyP\"", ";", "\[IndentingNewLine]", System`RowBox[System`List["Select", "[", System`RowBox[System`List["blocksCoordinates", ",", System`RowBox[System`List["AllTrue", "[", "energyPMemberQ", "]"]]]], "]"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["_Integer", ",", "_Integer"]], "}"]], ".."]], "}"]], ".."]], "}"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.680381253032152`*^9, 3.6803812817219467`*^9], 3.6809333382813034`*^9, System`List[3.68114096166448`*^9, 3.6811409771035576`*^9], System`List[3.6811410895455337`*^9, 3.6811411603700385`*^9], 3.6811422056484313`*^9, 3.6817267117532635`*^9, 3.682926936247282`*^9, System`List[3.68292699101966`*^9, 3.682927009023135`*^9], System`List[3.6829270525534787`*^9, 3.682927167534017`*^9]]], System`Rule[System`CellTags, "depersistedCell39d3de77-7024-4562-8bb7-7564e3c30465"], System`Rule[System`CellID, 108593553]]