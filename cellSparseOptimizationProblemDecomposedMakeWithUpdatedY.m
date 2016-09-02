System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SparseOptimizationProblemDecomposedMakeWithUpdatedY", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["sopd", ":", System`RowBox[System`List["SparseOptimizationProblemDecomposed", "[", "a_Association", "]"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["ys", ":", System`RowBox[System`List["{", System`RowBox[System`List["__", "?", "NumericVectorQ"]], "}"]]]]]], "\[IndentingNewLine]", "]"]], "/;", System`RowBox[System`List[System`RowBox[System`List["Length", "/@", "ys"]], "\[Equal]", System`RowBox[System`List["Length", "/@", System`RowBox[System`List["a", "@", "\"ys\""]]]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["x0", "=", System`RowBox[System`List["SOPDMakeXWithY", "[", System`RowBox[System`List["sopd", ",", "ys"]], "]"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List["sops", "=", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List["SparseOptimizationProblemMakeWithUpdatedX", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["a", "[", "\"sops\"", "]"]], "[", System`RowBox[System`List["[", "i", "]"]], "]"]], ",", "x0"]], "]"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["i", ",", System`RowBox[System`List["Length", "@", "ys"]]]], "}"]]]], "]"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List["sop", "=", System`RowBox[System`List["First", "@", "sops"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List["aa", "=", System`RowBox[System`List["Association", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["\"sops\"", "\[Rule]", "sops"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"sop\"", "\[Rule]", "sop"]], ",", System`RowBox[System`List["(*", System`RowBox[System`List["reference", " ", "sop", " ", "for", " ", "shared", " ", "stuff"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["\"partitions\"", "\[Rule]", System`RowBox[System`List["Length", "@", "sops"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"ys\"", "\[Rule]", "ys"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"y\"", "\[Rule]", System`RowBox[System`List["Join", "@@", "ys"]]]]]], "\[IndentingNewLine]", "]"]]]], "}"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["SparseOptimizationProblemDecomposed", "[", "aa", "]"]]]], System`RowBox[System`List["(*", System`RowBox[System`List["do", " ", "we", " ", "need", " ", "to", " ", "use", " ", "aa", " ", "to", " ", "avoid", " ", "collision", " ", "with", " ", System`RowBox[System`List["a", "?"]]]], "*)"]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "_SparseOptimizationProblemDecomposed"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6811945123078256`*^9, 3.6811945737884893`*^9], System`List[3.681194668495098`*^9, 3.681194806932766`*^9], System`List[3.6811949242806325`*^9, 3.6811949286089416`*^9], System`List[3.6811954863770185`*^9, 3.6811955385916753`*^9], System`List[3.681195572423874`*^9, 3.681195575814618`*^9], 3.6811956481792603`*^9, System`List[3.6811957177878046`*^9, 3.681195717912788`*^9], 3.6817292246767874`*^9, System`List[3.6817293293184347`*^9, 3.681729332788406`*^9]]], System`Rule[System`CellTags, "depersistedCell4ca150f5-169e-4ce3-9b6e-845f9dd43171"]]