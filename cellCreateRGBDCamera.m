System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", System`RowBox[System`List["\"creates an RGBDCamera object\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["CreateRGBDCamera", "[", System`RowBox[System`List["(*", "extrinsic", "*)"]], System`RowBox[System`List[System`RowBox[System`List["poseWorldToView_", "?", "PoseMatrixQ"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["RGBDCameraIntrinsics", ":"]], "*)"]], ",", System`RowBox[System`List["intrinsicsRgb", ":", System`RowBox[System`List["NamelessIntrinsicsPattern", "[", "]"]]]], ",", System`RowBox[System`List["intrinsicsD", ":", System`RowBox[System`List["NamelessIntrinsicsPattern", "[", "]"]]]], ",", System`RowBox[System`List["rgbToDepth_", "?", "PoseMatrixQ"]]]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["a", "=", System`RowBox[System`List["<|", System`RowBox[System`List[System`RowBox[System`List["\"poseWorldToView\"", "\[Rule]", "poseWorldToView"]], ",", System`RowBox[System`List["\"intrinsicsRgb\"", "\[Rule]", "intrinsicsRgb"]], ",", System`RowBox[System`List["\"intrinsicsD\"", "\[Rule]", "intrinsicsD"]], ",", System`RowBox[System`List["\"rgbToDepth\"", "\[Rule]", "rgbToDepth"]]]], "|>"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["RGBDCamera", "@", "a"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["CreateRGBDCamera", "[", System`RowBox[System`List[System`RowBox[System`List["Optional", "[", System`RowBox[System`List[System`RowBox[System`List["poseWorldToView_", "?", "poseMatrixQ"]], ",", System`RowBox[System`List["1.", System`RowBox[System`List["IdentityMatrix", "@", "4"]]]]]], "]"]], ",", System`RowBox[System`List["w_Integer", ":", "1920"]], ",", System`RowBox[System`List["h_Integer", ":", "1080"]]]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"variant using heuristics to fill the intrinsics given only the resolution\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", "intrin", "}"]], ",", System`RowBox[System`List[System`RowBox[System`List["intrin", "=", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["1.", "w"]], ",", System`RowBox[System`List["1.", "w"]], ",", System`RowBox[System`List["w", "/", "2."]], ",", System`RowBox[System`List["h", "/", "2."]], ",", "w", ",", "h"]], "}"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["CreateRGBDCamera", "[", System`RowBox[System`List["poseWorldToView", ",", "intrin", ",", "intrin", ",", System`RowBox[System`List["1.", System`RowBox[System`List["IdentityMatrix", "@", "4"]]]]]], "]"]]]]]], "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "_RGBDCamera"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.682763551639708`*^9, 3.6827636259851794`*^9], System`List[3.6827636597874804`*^9, 3.6827636972741823`*^9], System`List[3.6827639435977273`*^9, 3.682764027569927`*^9], 3.682767502255958`*^9, System`List[3.6827675380855923`*^9, 3.682767587665395`*^9]]], System`Rule[System`CellTags, "depersistedCell351c9571-5905-42e1-87ee-710fba237eff"]]