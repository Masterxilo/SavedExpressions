System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", System`RowBox[System`List[System`RowBox[System`List["ImageBlendInteractively", "[", System`RowBox[System`List["i1_Image", ",", "i2r_Image"]], "]"]], ",", "\"mix/blend between i1 and i2 interactively after making them the same size. Useful for checking whether two images are aligned\"", ",", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["i2", "=", System`RowBox[System`List["ImageResizeToSameSize", "[", System`RowBox[System`List["i2r", ",", "i1"]], "]"]]]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Manipulate", "[", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["ImageMultiplyAdd", "[", System`RowBox[System`List["i1", ",", "x", ",", System`RowBox[System`List["i2", "~", "ImageMultiply", "~", System`RowBox[System`List["(", System`RowBox[System`List["1", "-", "x"]], ")"]]]]]], "]"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Blend", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["i1", ",", "i2"]], "}"]], ",", "x"]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["x", ",", "0", ",", "1"]], "}"]]]], "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.686515223315421`*^9, 3.6865152709788637`*^9], System`List[3.686542408443386`*^9, 3.686542414866396`*^9], System`List[3.686542466325572`*^9, 3.6865424942804365`*^9], System`List[3.6865432087463284`*^9, 3.686543219661373`*^9]]]]