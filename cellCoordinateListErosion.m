System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["CoordinateListErosion", "[", System`RowBox[System`List["coordinateList", ":", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "__Integer", "}"]], ".."]], "}"]], "?", System`RowBox[System`List["(", System`RowBox[System`List["AllEqual", "@", "Length"]], ")"]]]]]], "]"]], "\[IndentingNewLine]", ",", "\"keep those elements of the coordinate list that have all neighbors in the coordinate list\"", ",", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["mf", "=", System`RowBox[System`List["MemberQFunction", "@", "coordinateList"]]]], ",", System`RowBox[System`List["dim", "=", System`RowBox[System`List["Length", "@", System`RowBox[System`List["First", "@", "coordinateList"]]]]]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Block", "[", System`RowBox[System`List[System`RowBox[System`List["{", "hasAllNeighborsQ", "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["hasAllNeighborsQ", "[", "x_", "]"]], ":=", System`RowBox[System`List["AllTrue", "[", System`RowBox[System`List[System`RowBox[System`List["CoordinateRectangularNeighborhood", "@", "x"]], ",", "mf"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Select", "[", System`RowBox[System`List["coordinateList", ",", "hasAllNeighborsQ"]], "]"]]]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.682921015839297`*^9, 3.682921023655054`*^9], System`List[3.6829212836756573`*^9, 3.682921318617279`*^9], System`List[3.6829214663977656`*^9, 3.6829215576216497`*^9], System`List[3.6829217398130803`*^9, 3.682921780005256`*^9], System`List[3.6829223538035975`*^9, 3.682922388119439`*^9], System`List[3.6829224378505044`*^9, 3.6829224470459843`*^9], System`List[3.682925456111492`*^9, 3.6829254933589926`*^9]]]]