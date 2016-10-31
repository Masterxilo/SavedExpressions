System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["ParametricPlot3DSpherical", "[", System`RowBox[System`List[System`RowBox[System`List["positionFunction_:", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["#1", ",", "#2", ",", "#3"]], "}"]], "&"]], ")"]]]], ",", "options___"]], "]"]], "\[IndentingNewLine]", ",", "\"like ParametricPlot3D but plots a single sphere calling\npositionFunction[nx,ny,nz,\[Theta],\[Phi]] for polar {\[Theta],0.,1. Pi}, {\[Phi],0.,2. Pi} expected to return {x,y,z}\nand an eventual ColorFunction in the same way (expected to return a color)\n\"", "\[IndentingNewLine]", ",", System`RowBox[System`List["ParametricPlot3D", "[", "\n", "\t\t", System`RowBox[System`List[System`RowBox[System`List["positionFunction", "@@", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["SphericalToCartesian", "[", System`RowBox[System`List["{", System`RowBox[System`List["1.", ",", "\[Theta]", ",", "\[Phi]"]], "}"]], "]"]], "~", "Join", "~", System`RowBox[System`List["{", System`RowBox[System`List["\[Theta]", ",", "\[Phi]"]], "}"]]]], ")"]]]], ",", "\n", "\t\t", System`RowBox[System`List["{", System`RowBox[System`List["\[Theta]", ",", "0.", ",", System`RowBox[System`List["1.", " ", "Pi"]]]], "}"]], ",", "\n", "\t\t", System`RowBox[System`List["{", System`RowBox[System`List["\[Phi]", ",", "0.", ",", System`RowBox[System`List["2.", " ", "Pi"]]]], "}"]], ",", "\n", "\t\t", System`RowBox[System`List["AxesLabel", " ", "->", " ", System`RowBox[System`List["{", System`RowBox[System`List["\"nx\"", ",", "\"ny\"", ",", "\"nz\""]], "}"]]]], ",", "\n", "\t\t", System`RowBox[System`List["ColorFunctionScaling", " ", "->", " ", "False"]], ",", "\[IndentingNewLine]", "options"]], "\n", "\t", "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.686503408671077`*^9, 3.6865037810294647`*^9]]]]