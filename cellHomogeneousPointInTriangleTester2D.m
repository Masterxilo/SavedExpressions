System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["HomogeneousPointInTriangleTester2D", "[", System`RowBox[System`List["p", ":", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["p0", ":", System`RowBox[System`List["{", System`RowBox[System`List["_", ",", "_", ",", "_"]], "}"]]]], ",", System`RowBox[System`List["p1", ":", System`RowBox[System`List["{", System`RowBox[System`List["_", ",", "_", ",", "_"]], "}"]]]], ",", System`RowBox[System`List["p2", ":", System`RowBox[System`List["{", System`RowBox[System`List["_", ",", "_", ",", "_"]], "}"]]]]]], "}"]]]], "]"]], "\[IndentingNewLine]", ",", "\"Niizeki94. Very slow, use only for research purposes. C.f. HomogeneousPointInTriangleTest2D. Not easy to speed up, preliminary tests where slower with Compile[]..\"", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["pmt", "=", System`RowBox[System`List[System`RowBox[System`List["p", "\[Transpose]"]], "//", "Inverse"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", "l", "}"]], ",", System`RowBox[System`List[System`RowBox[System`List["l", "=", System`RowBox[System`List["pmt", ".", "#"]]]], System`RowBox[System`List["(*", System`RowBox[System`List["LinearSolve", "[", System`RowBox[System`List[System`RowBox[System`List["p", "\[Transpose]"]], ",", "t"]], "]"]], "*)"]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SameSignOrZero", "@", "l"]], "&&", System`RowBox[System`List["AnyNonzero", "@", "l"]]]]]]]], "\[IndentingNewLine]", "]"]], "&"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.686325158209076`*^9, 3.6863252706141434`*^9], System`List[3.686325657754328`*^9, 3.686325698150778`*^9], System`List[3.686325732051634`*^9, 3.68632578884787`*^9], System`List[3.686325880150987`*^9, 3.6863258957309237`*^9]]]]