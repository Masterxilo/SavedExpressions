System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene2DEnhanceDecomposed", "[", System`RowBox[System`List["s_Scene2D", "\[IndentingNewLine]", ",", System`RowBox[System`List["blockSizeXY", ":", System`RowBox[System`List["{", System`RowBox[System`List["_Integer", ",", "_Integer"]], "}"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List[System`RowBox[System`List["weights_", "?", System`RowBox[System`List["(", System`RowBox[System`List["MatchQ", "@", System`RowBox[System`List["SceneXEnergyWeightPattern", "[", "]"]]]], ")"]]]], "~", "Optional", "~", System`RowBox[System`List["Unevaluated", "@", System`RowBox[System`List["Scene2DEnergyDefaultWeights", "[", "]"]]]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["OptionsPattern", "[", "]"]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"enhances d and a to be more consistent with the lighting generated by the lighting model\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "@", System`RowBox[System`List["BooleanQ", "@", System`RowBox[System`List["OptionValue", "[", "Parallelize", "]"]]]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Scene2DMakeFromSparseOptimizationProblemDecomposed", "[", "\[IndentingNewLine]", System`RowBox[System`List["SOPDSolve", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene2DSparseOptimizationProblemDecomposed", "[", System`RowBox[System`List["s", ",", "blockSizeXY", ",", "weights"]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Method", "\[Rule]", System`RowBox[System`List["OptionValue", "[", "Method", "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["MaxIterations", "\[Rule]", System`RowBox[System`List["OptionValue", "[", "MaxIterations", "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Parallelize", "\[Rule]", System`RowBox[System`List["OptionValue", "[", "Parallelize", "]"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "_Scene2D", "\[IndentingNewLine]", ",", System`RowBox[System`List["Options", "->", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["Method", "\[Rule]", "\"GaussNewton\""]], ",", System`RowBox[System`List["MaxIterations", "\[Rule]", "1"]], ",", System`RowBox[System`List["Parallelize", "\[Rule]", "False"]]]], "}"]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6802513545708723`*^9, 3.6802513573413134`*^9], System`List[3.680251610105705`*^9, 3.6802516114894323`*^9], System`List[3.6802729938224416`*^9, 3.68027301871749`*^9], System`List[3.6802730545531893`*^9, 3.6802731249330235`*^9], System`List[3.68037836140806`*^9, 3.6803783868077707`*^9], System`List[3.6804160007203135`*^9, 3.680416048166517`*^9], 3.680934221196658`*^9, System`List[3.680934449587633`*^9, 3.680934456704243`*^9], System`List[3.6810369885377274`*^9, 3.681037057730092`*^9], System`List[3.6810370919012346`*^9, 3.68103709495321`*^9], System`List[3.681062264506136`*^9, 3.6810622831701765`*^9], 3.6811157964207473`*^9, System`List[3.681115998966316`*^9, 3.681116001528963`*^9], 3.681726711909523`*^9, System`List[3.6817273321503763`*^9, 3.6817274054302535`*^9], System`List[3.681733067483572`*^9, 3.681733070564968`*^9], System`List[3.6817609189483867`*^9, 3.681760999688041`*^9], System`List[3.681761521306847`*^9, 3.681761558348335`*^9]]], System`Rule[System`CellTags, "depersistedCell1b857cc5-45e7-4042-a8bc-02a4b0ba9133"], System`Rule[System`CellID, 495236688]]