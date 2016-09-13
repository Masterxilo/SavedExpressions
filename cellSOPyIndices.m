System`Cell[System`BoxData[System`RowBox[System`List[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SOPyIndices", "[", System`RowBox[System`List[System`RowBox[System`List["x", ":", "_List"]], ",", System`RowBox[System`List["y", ":", "_List"]]]], "]"]], "/;", System`RowBox[System`List["ContainsAll", "[", System`RowBox[System`List["x", ",", "y"]], "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"gives the indices into x that are y\"", ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["slower", ":", " ", System`RowBox[System`List["Positions", "[", System`RowBox[System`List["x", ",", "y", ",", "True"]], "]"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["pf", "=", System`RowBox[System`List["PositionFunction", "[", System`RowBox[System`List["y", ",", "False"]], "]"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Block", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["yp", ",", "mpf", ",", "hx"]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["yp", "=", System`RowBox[System`List["ConstantArray", "[", System`RowBox[System`List["0", ",", System`RowBox[System`List["Length", "@", "y"]]]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Evaluate", "@", "pf"]], "~", "SetAttributes", "~", "HoldAllComplete"]], ";"]], System`RowBox[System`List["(*", System`RowBox[System`List["small", " ", "speedup"]], "*)"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["mpf", "=", System`RowBox[System`List["Association", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["First", "@", "#2"]], "->", System`RowBox[System`List["pf", "@", "#1"]]]], ")"]], "&"]], "~", "MapIndexed", "~", "x"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["mpf", "=", System`RowBox[System`List["DeleteMissing", "@", "mpf"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["KeyValueMap", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["yp", "[", System`RowBox[System`List["[", "#2", "]"]], "]"]], "=", "#1"]], ")"]], "&"]], ",", "mpf"]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", "yp"]]]], "\[IndentingNewLine]", "]"]]]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "__Integer", "}"]]]], "\[IndentingNewLine]", "]"]], ";"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.680274840977332`*^9, 3.680274859933992`*^9], System`List[3.6803803829594965`*^9, 3.6803803958605957`*^9], 3.680933625240054`*^9, 3.680936913108512`*^9, System`List[3.6809370553782167`*^9, 3.680937124982049`*^9], System`List[3.6809371615275135`*^9, 3.680937279917074`*^9], System`List[3.6809623066844873`*^9, 3.680962315341139`*^9], 3.6816499127003007`*^9, 3.681809059048412`*^9, System`List[3.68180919375703`*^9, 3.681809425716403`*^9], System`List[3.681809481553074`*^9, 3.6818095133979626`*^9], System`List[3.6818095469725094`*^9, 3.681809599469102`*^9], System`List[3.6818096542262707`*^9, 3.681809657090643`*^9], System`List[3.681809696729669`*^9, 3.6818096968859434`*^9], System`List[3.6818097458671403`*^9, 3.6818099965550604`*^9], System`List[3.681810058758231`*^9, 3.681810109354256`*^9], System`List[3.681810191211589`*^9, 3.6818102002897944`*^9], System`List[3.6818102850564814`*^9, 3.6818103005088344`*^9], System`List[3.6818103494909`*^9, 3.6818104078791103`*^9], System`List[3.681810445202651`*^9, 3.6818105295332065`*^9], System`List[3.681810584056142`*^9, 3.681810587126194`*^9], System`List[3.681812143235767`*^9, 3.681812150006936`*^9]]], System`Rule[System`CellTags, "depersistedCell282d62b3-61de-4997-b0a7-fb4f0af578cb"], System`Rule[System`CellID, 24572407]]