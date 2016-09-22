System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", System`RowBox[System`List["\"whether x is in f(Domain_f)\n\ncaches/specializes for some implementations\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["f", ":", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["FlatCoordinateBoundsArray", ",", " ", "coordinateBounds_"]], "]"]]]], ",", "\[IndentingNewLine]", "x_"]], "\[IndentingNewLine]", "]"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", "cache", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Unprotect", "@", "FMContainsQ"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["containsQFunction", "=", System`RowBox[System`List["WithinCoordinateBoundsQ", "[", "coordinateBounds", "]"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["f", ",", System`RowBox[System`List["y", ":", System`RowBox[System`List["_Integer", "~", "Table", "~", System`RowBox[System`List["Length", "@", "coordinateBounds"]]]]]]]], "]"]], ":=", System`RowBox[System`List["containsQFunction", "@", "y"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["f", ",", "_"]], "]"]], "=", "False"]], ";"]]]], "\[IndentingNewLine]", "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Protect", "@", "FMContainsQ"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["x", "~", "MatchQ", "~", System`RowBox[System`List["(", System`RowBox[System`List["_Integer", "~", "Table", "~", System`RowBox[System`List["Length", "@", "coordinateBounds"]]]], ")"]]]], "&&", System`RowBox[System`List["WithinCoordinateBoundsQ", "[", System`RowBox[System`List["x", ",", "coordinateBounds"]], "]"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["f", ",", "x"]], "]"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["f_FiniteMapping", ",", "x_"]], "]"]], ",", System`RowBox[System`List["MemberQ", "[", System`RowBox[System`List[System`RowBox[System`List["FMAsList", "@", "f"]], ",", "x"]], "]"]]]], "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["operator", " ", "forms"]], "*)"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["FlatCoordinateBoundsArray", ",", " ", "coordinateBounds_"]], "]"]], "]"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["containsQFunction", "=", System`RowBox[System`List["WithinCoordinateBoundsQ", "[", "coordinateBounds", "]"]]]], ",", System`RowBox[System`List["pat", "=", System`RowBox[System`List["_Integer", "~", "Table", "~", System`RowBox[System`List["Length", "@", "coordinateBounds"]]]]]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["MatchQ", "[", System`RowBox[System`List["#", ",", "pat"]], "]"]], "&&", System`RowBox[System`List["containsQFunction", "@", "#"]]]], "&"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["f", ":", System`RowBox[System`List["FiniteMapping", "[", System`RowBox[System`List["InverseFunction", ",", " ", "___"]], "]"]]]], "]"]], ",", System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["FMStripInverse", "@", "f"]], "]"]]]], "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["fallback", " ", "operator", " ", "form"]], "*)"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", "f_FiniteMapping", "]"]], ",", System`RowBox[System`List[System`RowBox[System`List["FMContainsQ", "[", System`RowBox[System`List["f", ",", "#"]], "]"]], "&"]]]], "}"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.683455662146969`*^9, 3.683455669760517`*^9], System`List[3.68345582549224`*^9, 3.683455892901605`*^9], System`List[3.6834559637621384`*^9, 3.6834559684249496`*^9], 3.683456026519207`*^9, System`List[3.6834561462944455`*^9, 3.6834562658971853`*^9], System`List[3.683456329567299`*^9, 3.68345633244947`*^9], 3.6834563756345625`*^9, System`List[3.6834602562576666`*^9, 3.683460415819197`*^9], System`List[3.6834606120805936`*^9, 3.6834606428415484`*^9], System`List[3.6834634428290873`*^9, 3.683463601956257`*^9], System`List[3.6834638273018055`*^9, 3.6834638432361917`*^9], System`List[3.68346391275851`*^9, 3.6834639179271135`*^9]]], System`Rule[System`CellTags, "depersistedCell34dc715f-cf87-4a16-9f37-c279023f0824"]]