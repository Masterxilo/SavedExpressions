System`Cell[System`BoxData[System`RowBox[System`List["\n", System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\n", System`RowBox[System`List["\"f(x) where x is specified via an index into A. return the x-th value in the list, like Part[[n]]\"", ",", "\n", "\n", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateIndexed", "[", System`RowBox[System`List[System`RowBox[System`List["f", ":", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["Range", ",", "___"]], "]"]]]], ",", " ", "x_Integer"]], "]"]], ",", " ", System`RowBox[System`List["FMEvaluate", "[", System`RowBox[System`List["f", ",", "x"]], "]"]]]], "}"]], ",", "\n", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateIndexed", "[", System`RowBox[System`List[System`RowBox[System`List["f", ":", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["Function", ",", " ", "f_Function", ",", " ", "getDomainElement_FiniteMapping"]], "]"]]]], ",", " ", "x_Integer"]], "]"]], ",", " ", System`RowBox[System`List["FMEvaluate", "[", System`RowBox[System`List["f", ",", System`RowBox[System`List["FMEvaluateIndexed", "[", System`RowBox[System`List["getDomainElement", ",", "x"]], "]"]]]], "]"]]]], "}"]], ",", "\n", " ", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateIndexed", "[", System`RowBox[System`List[System`RowBox[System`List["f", " ", ":", " ", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["Array", ",", " ", "level_", ",", " ", "array_"]], "]"]]]], ",", " ", "x_Integer"]], "]"]], ",", " ", System`RowBox[System`List["array", "~", "Extract", "~", System`RowBox[System`List["FlatIndexToPosition", "[", System`RowBox[System`List["x", ",", System`RowBox[System`List[System`RowBox[System`List["Dimensions", "[", "array", "]"]], "[", System`RowBox[System`List["[", System`RowBox[System`List["1", ";;", "level"]], "]"]], "]"]]]], "]"]]]]]], "}"]], ",", "\n", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateIndexed", "[", System`RowBox[System`List[System`RowBox[System`List["f", " ", ":", " ", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["Rules", ",", " ", "assoc_Association"]], "]"]]]], ",", " ", "x_Integer"]], "]"]], ",", System`RowBox[System`List["assoc", "[", System`RowBox[System`List["[", "x", "]"]], "]"]]]], "}"]], ",", "\n", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateIndexed", "[", System`RowBox[System`List["f_FiniteMapping", ",", " ", "x_Integer"]], "]"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateAll", "[", "f", "]"]], "[", System`RowBox[System`List["[", "x", "]"]], "]"]]]], "}"]]]], "\n", System`RowBox[System`List["(*", " ", System`RowBox[System`List[System`RowBox[System`List["TODO", " ", "can", " ", "we", " ", "do", " ", "better", " ", "for", " ", System`RowBox[System`List["Expression", "?", " ", "At"]], " ", "least", " ", "keep", " ", "stuff", " ", "held"]], "..."]], " ", "*)"]], "\n", "]"]]]]], "Code", System`Rule[System`CellChangeTimes, System`List[System`List[3.6815674723302517`*^9, 3.68156758311055`*^9], System`List[3.681567682990239`*^9, 3.6815677013030987`*^9], System`List[3.6815677352214437`*^9, 3.681567891021942`*^9], System`List[3.681567959368266`*^9, 3.681568076260194`*^9], 3.681574752343561`*^9, 3.681647934905238`*^9, System`List[3.683290290081151`*^9, 3.683290378728772`*^9]]], System`Rule[System`CellTags, "depersistedCell2f2b6221-bbe3-4937-b14f-6d14c807a9eb"]]