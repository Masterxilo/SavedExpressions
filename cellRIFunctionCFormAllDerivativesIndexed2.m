System`Cell[System`BoxData[System`RowBox[System`List[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", "\n", System`RowBox[System`List[System`RowBox[System`List["RIFunctionCFormAllDerivativesIndexed2", "[", "\[IndentingNewLine]", System`RowBox[System`List["e_RIFunction", "\[IndentingNewLine]", ",", " ", System`RowBox[System`List["out_String", " ", ":", " ", "\"out\""]], "\[IndentingNewLine]", ",", " ", System`RowBox[System`List["i_String", " ", ":", " ", "\"i\""]]]], "]"]], " ", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Same as RIFunctionCFormAllDerivativesIndexed but wraps each case in a lambda [&]{...}(); so as to reduce the total/worst case stack usage (this can become a huge function, vs15 in debug mode seems to want to spill everything).\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["CSwitch", "[", System`RowBox[System`List["i", ",", " ", System`RowBox[System`List["(*", " ", System`RowBox[System`List[System`RowBox[System`List["TODO", " ", "CSwitch", " ", "creates", " ", "spurious", " ", "error", " ", "message", " ", System`RowBox[System`List["StringTrim", "::", System`RowBox[System`List["strse", ":", " ", System`RowBox[System`List["", " ", "or", " ", "list", " ", "of", " ", "strings", " ", "expected", " ", "at", " ", "position", " ", "1", " ", "in", " ", System`RowBox[System`List[System`RowBox[System`List["StringTrim", "[", "0", "]"]], "."]]]]]]]]]], " ", ">>", " ", System`RowBox[System`List["even", " ", "when", " ", "used", " ", "correctly", " ", System`RowBox[System`List["(", "reported", ")"]]]]]], "*)"]], "\n", "      ", System`RowBox[System`List["Sequence", "@@", System`RowBox[System`List["Flatten", "[", "\[IndentingNewLine]", "\n", "        ", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["(*", "case", "*)"]], System`RowBox[System`List[System`RowBox[System`List["CIndex", "@", System`RowBox[System`List["First", "@", "#2"]]]], System`RowBox[System`List["(*", ":", "*)"]], "\[IndentingNewLine]", ",", " ", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["CFormWrapLambda", "@", System`RowBox[System`List["(*", System`RowBox[System`List["this", " ", "is", " ", "the", " ", "only", " ", "change"]], "*)"]], System`RowBox[System`List["RIFunctionCFormOutputArrayAssignments", "[", System`RowBox[System`List["RIFunctionMakeDerivative", "[", System`RowBox[System`List["e", ",", " ", "#1"]], "]"]], "]"]]]], ",", System`RowBox[System`List["CBreak", "[", "]"]]]], "}"]]]], "\[IndentingNewLine]", "}"]], "&"]], "\n", "        ", "~", "MapIndexed", "~", "\n", "        ", System`RowBox[System`List["RIFunctionArguments", "@", "e"]]]], "\n", "\[IndentingNewLine]", "      ", ",", "1"]], "]"]]]]]], "\n", "      ", "]"]]]], "\n", "    ", "]"]], ";"]]], "Input", System`Rule[System`CellChangeTimes, System`List[3.6809438747004204`*^9, 3.6809439340985327`*^9, 3.6809442477048254`*^9, System`List[3.6810228636551194`*^9, 3.681022868061569`*^9], 3.6816553414586377`*^9, 3.6856914783476086`*^9, System`List[3.6856915104619055`*^9, 3.685691642048438`*^9], System`List[3.685691828799282`*^9, 3.6856918389205337`*^9]]], System`Rule[System`CellTags, "depersistedCell075c3583-be27-474b-b931-a615fc205850"]]