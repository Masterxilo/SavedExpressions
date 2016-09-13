System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", System`RowBox[System`List[System`RowBox[System`List["{", "HoldAll", "}"]], ",", "\[IndentingNewLine]", "\"Writes Hold[head[args]] with the args evaluated (if head doesn't have HoldAll) to $recorder, then Aborts\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["RecordExpressionThenAbort", "[", System`RowBox[System`List["$recorder_Symbol", ",", System`RowBox[System`List["e", ":", System`RowBox[System`List["head_", "[", "args___", "]"]]]]]], "]"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["$recorder", "=", System`RowBox[System`List["RecordExpression", "@", "e"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Echo", "[", System`RowBox[System`List["\"Abort & Recorded into \"", "<>", System`RowBox[System`List["ToString", "@", System`RowBox[System`List["Unevaluated", "@", "$recorder"]]]]]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Abort", "[", "]"]], ";"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["syntax", ",", " ", System`RowBox[System`List["easier", " ", "to", " ", "prepend"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["RecordExpressionThenAbort", "[", "$recorder_Symbol", "]"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Function", "[", System`RowBox[System`List[System`RowBox[System`List["{", "expr", "}"]], ",", System`RowBox[System`List["RecordExpressionThenAbort", "[", System`RowBox[System`List["$recorder", ",", "expr"]], "]"]], ",", "HoldAll"]], "]"]]]], "\[IndentingNewLine]", "}"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6814915944665747`*^9, 3.6814916012590547`*^9], System`List[3.6814936080272446`*^9, 3.681493609761609`*^9], System`List[3.6814936922340994`*^9, 3.6814936982719193`*^9], System`List[3.6814949733289347`*^9, 3.681494973969588`*^9], System`List[3.681496558492853`*^9, 3.6814965714494247`*^9], 3.681641740891209`*^9, System`List[3.6818026383213615`*^9, 3.681802673979125`*^9], System`List[3.6818029028635693`*^9, 3.681802939333836`*^9], System`List[3.6818033611349783`*^9, 3.6818034129808474`*^9], 3.681803506531584`*^9, System`List[3.6818036323961563`*^9, 3.681803640130862`*^9], System`List[3.6818036836326485`*^9, 3.68180368388265`*^9], System`List[3.6818037729487934`*^9, 3.681803854999095`*^9], System`List[3.681810904034957`*^9, 3.6818109754659047`*^9]]], System`Rule[System`CellTags, "depersistedCell70c51ec1-be66-41c0-96a2-793442851691"]]