System`Cell[System`BoxData[System`RowBox[System`List["\[IndentingNewLine]", System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["ShowMatrix3D", "[", System`RowBox[System`List["m_", "/;", System`RowBox[System`List[System`RowBox[System`List["MatrixQ", "[", System`RowBox[System`List["m", ",", "NumericQ"]], "]"]], "&&", System`RowBox[System`List[System`RowBox[System`List["Dimensions", "@", "m"]], "===", System`RowBox[System`List["{", System`RowBox[System`List["3", ",", "3"]], "}"]]]]]]]], "]"]], "\[IndentingNewLine]", ",", "\"Implements a visualization of a 3x3 matrix as a linear transformation of the principal axis of 3 dimensional orthogonal space.\"", "\[IndentingNewLine]", ",", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["colors", "=", System`RowBox[System`List["{", System`RowBox[System`List["Red", ",", "Green", ",", "Blue"]], "}"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", "styleEachElementColumnwise", "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["styleEachElementColumnwise", "[", System`RowBox[System`List["n_", ",", "colstyles_"]], "]"]], ":=", System`RowBox[System`List["Transpose", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["s", "=", "#2"]], "}"]], ",", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Style", "[", System`RowBox[System`List["#", ",", "s"]], "]"]], "&"]], "/@", "#1"]]]], "]"]], "&"]], "@@@", System`RowBox[System`List["Transpose", "[", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Transpose", "[", "n", "]"]], ",", "colstyles"]], "}"]], "]"]]]], "\[IndentingNewLine]", "]"]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Framed", "[", System`RowBox[System`List["Legended", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Column", "[", System`RowBox[System`List["{", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["styleEachElementColumnwise", "[", System`RowBox[System`List["m", ",", "colors"]], "]"]], "//", "MatrixForm"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Graphics3D", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["#1", ",", System`RowBox[System`List["Arrow", "[", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["Table", "[", System`RowBox[System`List["0", ",", "3"]], "]"]], ",", "#2"]], "}"]], "]"]]]], "}"]], "&"]], "@@@", "\[IndentingNewLine]", System`RowBox[System`List["Transpose", "[", System`RowBox[System`List["{", System`RowBox[System`List["colors", ",", System`RowBox[System`List["Transpose", "@", "m"]]]], "}"]], "]"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["PlotRange", "\[Rule]", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["-", "1"]], ",", "1"]], "}"]], ",", "3"]], "]"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Axes", "\[Rule]", "True"]], ",", System`RowBox[System`List["AxesLabel", "\[Rule]", System`RowBox[System`List["{", System`RowBox[System`List["\"x\"", ",", "\"y\"", ",", "\"z\""]], "}"]]]], ",", System`RowBox[System`List["(*", System`RowBox[System`List[",", System`RowBox[System`List["AxesOrigin", "\[Rule]", System`RowBox[System`List["Table", "[", System`RowBox[System`List["0", ",", "3"]], "]"]]]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["ImageSize", "\[Rule]", "Medium"]]]], "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], "]"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SwatchLegend", "[", System`RowBox[System`List[System`RowBox[System`List["{", "#1", "}"]], ",", System`RowBox[System`List["{", "#2", "}"]]]], "]"]], "&"]], "@@@", System`RowBox[System`List["(", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["colors", ",", System`RowBox[System`List["{", System`RowBox[System`List["\"f(x), first column\"", ",", "\"f(y), second column\"", ",", "\"f(z), third column\""]], "}"]]]], "}"]], "\[Transpose]"]], ")"]]]]]], "\[IndentingNewLine]", "]"]], "]"]]]]]], "\[IndentingNewLine]", "]"]]]], "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6699815894236536`*^9, 3.669981672464245`*^9], System`List[3.6699818772757235`*^9, 3.6699818804697075`*^9], System`List[3.678023025037611`*^9, 3.6780230259210105`*^9], System`List[3.6780230621418877`*^9, 3.6780230685332794`*^9], System`List[3.678023101212566`*^9, 3.678023180136325`*^9], System`List[3.678023227736679`*^9, 3.6780232281473217`*^9], System`List[3.6780232642711725`*^9, 3.6780232885735836`*^9], System`List[3.686513038039025`*^9, 3.6865131449149675`*^9]]]]