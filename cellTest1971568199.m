System`Cell[System`BoxData[System`RowBox[System`List["PTest", "[", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["doing", " ", "it", " ", "twice", " ", "gives", " ", "twice", " ", "the", " ", "same", " ", "value", " ", "because", " ", "the", " ", "values", " ", "are", " ", "read", " ", "out", " ", "*", "after", "*", " ", "all", " ", "optimizations", " ", "finish"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Block", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["f", ",", "select", ",", "engine", ",", "ps", ",", "data", ",", "ys", ",", "x"]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["f", "=", System`RowBox[System`List["{", System`RowBox[System`List["1", "-", System`RowBox[System`List["Cos", "[", "x", "]"]]]], "}"]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["select", "[", "i_", "]"]], ":=", System`RowBox[System`List["{", System`RowBox[System`List["IdentityRule", "[", "x", "]"]], "}"]]]], ";", System`RowBox[System`List["engine", "=", System`RowBox[System`List["SOPCompiledPrepare", "[", System`RowBox[System`List["SOPCompiledMakeRIFunction", "[", System`RowBox[System`List["f", ",", "select"]], "]"]], "]"]]]], ";", System`RowBox[System`List["ps", "=", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "0", "}"]], ",", System`RowBox[System`List["{", "0", "}"]]]], "}"]]]], ";", System`RowBox[System`List["data", "=", System`RowBox[System`List["{", System`RowBox[System`List["x", "\[Rule]", "2.`"]], "}"]]]], ";", System`RowBox[System`List["ys", "=", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "x", "}"]], ",", System`RowBox[System`List["{", "x", "}"]]]], "}"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SOPCompiledOptimizeMultiple", "[", System`RowBox[System`List["engine", ",", "select", ",", "ps", ",", "data", ",", "ys", ",", System`RowBox[System`List["Method", "\[Rule]", "\"CPU\""]]]], "]"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["SOPCompiledOptimizeMultiple", "[", System`RowBox[System`List["engine", ",", "select", ",", "ps", ",", "data", ",", "ys", ",", System`RowBox[System`List["Method", "\[Rule]", "\"CUDA\""]]]], "]"]]]], "\[IndentingNewLine]", "}"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["x_", "/;", System`RowBox[System`List["ApproximatelyEqual", "[", System`RowBox[System`List["x", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "0.21761156618595123`", "}"]], ",", System`RowBox[System`List["{", "0.21761156618595123`", "}"]]]], "}"]]]], "]"]]]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List["\"CUDA PARALLEL RESULT highly depends on schedule\"", ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["w_", "/;", System`RowBox[System`List["ApproximatelyEqual", "[", System`RowBox[System`List["w", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "0.21761156618595123`", "}"]], ",", System`RowBox[System`List["{", "0.21761156618595123`", "}"]]]], "}"]]]], "]"]]]], ")"]], "\[IndentingNewLine]", "|", System`RowBox[System`List["(", System`RowBox[System`List["y_", "/;", System`RowBox[System`List["ApproximatelyEqual", "[", System`RowBox[System`List["y", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "0.4425922632217407`", "}"]], ",", System`RowBox[System`List["{", "0.4425922632217407`", "}"]]]], "}"]]]], "]"]]]], ")"]], "\[IndentingNewLine]", "|", System`RowBox[System`List["(", System`RowBox[System`List["z_", "/;", System`RowBox[System`List["ApproximatelyEqual", "[", System`RowBox[System`List["z", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["-", "1.1148154735565186`"]], "}"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["-", "1.1148154735565186`"]], "}"]]]], "}"]]]], "]"]]]], ")"]]]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["SameTest", "\[Rule]", "MatchQ"]], "}"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6817547740539513`*^9, 3.6817547775055523`*^9], System`List[3.681755071845084`*^9, 3.6817551750258055`*^9], System`List[3.6817662002985663`*^9, 3.681766377982207`*^9], 3.6817664294057026`*^9]], System`Rule[System`CellTags, "depersistedCell1b857cc5-45e7-4042-a8bc-02a4b0ba9133"]]