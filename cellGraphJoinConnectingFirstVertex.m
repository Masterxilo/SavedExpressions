System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["GraphJoinConnectingFirstVertex", "[", System`RowBox[System`List["graph_Graph", ",", System`RowBox[System`List["graphs", ":", System`RowBox[System`List["{", "seqgraphs__Graph", "}"]]]], ",", System`RowBox[System`List["OptionsPattern", "[", "]"]]]], "]"]], "\[IndentingNewLine]", ",", "\"\"", "\[IndentingNewLine]", ",", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["joinedGraph", "=", System`RowBox[System`List["GraphUnion", "[", System`RowBox[System`List["graph", ",", "seqgraphs"]], "]"]]]], ",", System`RowBox[System`List["root", "=", System`RowBox[System`List["First", "@", System`RowBox[System`List["VertexList", "@", "graph"]]]]]], ",", System`RowBox[System`List["roots", "=", System`RowBox[System`List["First", "/@", System`RowBox[System`List["VertexList", "/@", "graphs"]]]]]]]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["EdgeAdd", "[", System`RowBox[System`List["joinedGraph", ",", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["OptionValue", "@", "Method"]], ")"]], "[", System`RowBox[System`List["root", ",", "#"]], "]"]], "&"]], "/@", "roots"]]]], "]"]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", "_Graph", "\[IndentingNewLine]", ",", System`RowBox[System`List["Options", "\[Rule]", System`RowBox[System`List["{", System`RowBox[System`List["Method", "\[Rule]", "UndirectedEdge"]], "}"]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.686734328518276`*^9, 3.686734390890648`*^9], System`List[3.686734423352453`*^9, 3.6867345141446805`*^9], System`List[3.6867345578064685`*^9, 3.6867346005445733`*^9], System`List[3.6867346613085337`*^9, 3.6867346702664747`*^9], System`List[3.6867410265716677`*^9, 3.6867410663164973`*^9]]], System`Rule[System`CellTags, "depersistedCelldd215b91-bc84-4e47-8c9b-0ef3110178d9"]]