System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\n", System`RowBox[System`List["\"Create a GridData from a 2D or 3D  image with automatic dataNames. Supports any amount of channels.\"", "\n", "\n", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["GridDataMakeFromImage", "[", System`RowBox[System`List["dataNames_List", ",", " ", System`RowBox[System`List["i", ":", System`RowBox[System`List["_Image", "|", "_Image3D"]]]]]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["data", "=", System`RowBox[System`List["ImageData", "@", "i"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["if", " ", "there", " ", "is", " ", "only", " ", "one", " ", "channel"]], ",", " ", System`RowBox[System`List["the", " ", "data", " ", "will", " ", "only", " ", "be", " ", "a", " ", "matrix"]], ",", " ", System`RowBox[System`List["but", " ", "we", " ", "want", " ", "a", " ", "list", " ", "with", " ", "one", " ", "value"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Head", "@", "i"]], "===", "Image"]], "&&", System`RowBox[System`List[System`RowBox[System`List["ArrayDepth", "@", "data"]], "===", "2"]]]], ",", System`RowBox[System`List["data", "=", System`RowBox[System`List["Map", "[", System`RowBox[System`List["List", ",", "data", ",", System`RowBox[System`List["{", "2", "}"]]]], "]"]]]]]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["same", " ", "in", " ", "3", "d"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Head", "@", "i"]], "===", "Image3D"]], "&&", System`RowBox[System`List[System`RowBox[System`List["ArrayDepth", "@", "data"]], "===", "3"]]]], ",", System`RowBox[System`List["data", "=", System`RowBox[System`List["Map", "[", System`RowBox[System`List["List", ",", "data", ",", System`RowBox[System`List["{", "3", "}"]]]], "]"]]]]]], "]"]], ";", "\n", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["Last", "@", System`RowBox[System`List["Dimensions", "@", "data"]]]], "===", System`RowBox[System`List["ImageChannels", "@", "i"]]]], "]"]], ";", "\n", "\[IndentingNewLine]", System`RowBox[System`List["GridDataMakeFromArray", "[", System`RowBox[System`List["dataNames", ",", " ", System`RowBox[System`List["ImageData", "[", "i", "]"]]]], "]"]]]]]], "\[IndentingNewLine]", "]"]]]], "\n", "}"]], "\n", "\n", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["GridDataMakeFromImage", "[", System`RowBox[System`List["i", ":", System`RowBox[System`List["_Image", "|", "_Image3D"]]]], "]"]], ",", System`RowBox[System`List["GridDataMakeFromImage", "[", System`RowBox[System`List[System`RowBox[System`List["FMMakeListDomainNames", "[", System`RowBox[System`List["ImageChannels", "@", "i"]], "]"]], ",", "i"]], "]"]]]], "}"]], "\n", ",", "_GridData"]], "\n", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6844865896058083`*^9, 3.6844866282120485`*^9]]]]