System`Cell[System`BoxData[System`RowBox[System`List[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\n", System`RowBox[System`List["\"f\[Degree]g\n\nOptions:\n* Method\n\tEvaluate - build composed function explicitly\n\tComposition - build implicitly composed functions\"", "\n", "\n", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMCompose", "[", System`RowBox[System`List["f_FiniteMapping", ",", " ", "g_FiniteMapping", ",", System`RowBox[System`List["OptionsPattern", "[", "]"]]]], "]"]], ",", System`RowBox[System`List["FMCompose", "[", System`RowBox[System`List["f", ",", "g", ",", System`RowBox[System`List["OptionValue", "@", "Method"]]]], "]"]]]], "}"]], "\n", "\n", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMCompose", "[", System`RowBox[System`List["f_FiniteMapping", ",", " ", "g_FiniteMapping", ",", "Composition"]], "]"]], ",", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["Composition", ",", "f", ",", "g"]], "]"]]]], "}"]], "\n", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMCompose", "[", System`RowBox[System`List["f_FiniteMapping", ",", " ", "g_FiniteMapping", ",", "Evaluate"]], "]"]], ",", "  ", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["a", " ", "=", " ", System`RowBox[System`List["FMDomain", "@", "g"]]]], "\n", "  ", ",", " ", System`RowBox[System`List["fga", " ", "=", " ", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["f", "~", "FMEvaluate", "~", System`RowBox[System`List["(", System`RowBox[System`List["g", "~", "FMEvaluate", "~", "#"]], ")"]]]], " ", "&"]], " ", "/@", " ", System`RowBox[System`List["FMDomain", "@", "g"]]]]]]]], "\n", "  ", "}"]], ",", "\n", "  ", System`RowBox[System`List["FiniteMappingMakeFromLists", "[", System`RowBox[System`List["a", ",", "fga"]], "]"]]]], "\n", "]"]]]], "\n", "}"]], "\n", "\n", ",", " ", System`RowBox[System`List["Options", "\[Rule]", System`RowBox[System`List["{", System`RowBox[System`List["Method", "\[Rule]", "Composition"]], "}"]]]]]], "\n", "]"]], ";"]]], "Code", System`Rule[System`CellChangeTimes, System`List[System`List[3.6815682608556404`*^9, 3.681568263299692`*^9], System`List[3.681568309008765`*^9, 3.681568337522351`*^9], System`List[3.681568370509532`*^9, 3.6815683808634577`*^9], 3.681574751841935`*^9, 3.681647934781097`*^9, 3.6832957658146505`*^9, System`List[3.683295802482374`*^9, 3.6832958416211343`*^9], System`List[3.683298254264395`*^9, 3.6832984357149935`*^9], System`List[3.683298562530113`*^9, 3.6832985766373353`*^9], System`List[3.6832986338575134`*^9, 3.6832986465967093`*^9]]], System`Rule[System`CellTags, "depersistedCell307d789b-07af-4ca8-bbf7-ad54d84390a5"]]