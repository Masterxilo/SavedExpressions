System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["\"Similar to ReplaceAtomsWithPostOrderNumbering, but replaces like (===) atoms with like numbers.\n\nReturns: {result expression, current number, atom -> number association}\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["ReplaceAtomsWithPostOrderNumberingUnique", "[", System`RowBox[System`List[System`RowBox[System`List["atom_", "?", "AtomQ"]], ",", System`RowBox[System`List["currentNumber", ":", System`RowBox[System`List["_Integer", "?", "Positive"]], ":", "1"]], ",", System`RowBox[System`List["knownAtoms", ":", "_Association", ":", System`RowBox[System`List["<|", "|>"]]]]]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List["!", System`RowBox[System`List["KeyExistsQ", "[", System`RowBox[System`List["knownAtoms", ",", "atom"]], "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["currentNumber", ",", System`RowBox[System`List["currentNumber", "+", "1"]], ",", System`RowBox[System`List["knownAtoms", "~", "Join", "~", System`RowBox[System`List["<|", System`RowBox[System`List["atom", "->", "currentNumber"]], "|>"]]]]]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["knownAtoms", "~", "Lookup", "~", System`RowBox[System`List["Key", "@", "atom"]]]], ",", "currentNumber", ",", "knownAtoms"]], "}"]]]], "\[IndentingNewLine]", "]"]]]], "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["ReplaceAtomsWithPostOrderNumberingUnique", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["exprTree", ":", System`RowBox[System`List["h_", "[", "args___", "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["currentNumber", ":", System`RowBox[System`List["_Integer", "?", "Positive"]], ":", "1"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["knownAtoms", ":", "_Association", ":", System`RowBox[System`List["<|", "|>"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["children", "=", System`RowBox[System`List["{", System`RowBox[System`List["h", ",", "args"]], "}"]]]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["resultExprNumAssoc", "=", "\[IndentingNewLine]", System`RowBox[System`List["Fold", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Function", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["previousExprNumAssoc", ",", "nextExpr"]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["newExprNumAssoc", "=", System`RowBox[System`List["EchoOff", "[", System`RowBox[System`List[System`RowBox[System`List["ReplaceAtomsWithPostOrderNumberingUnique", "[", System`RowBox[System`List[System`RowBox[System`List["EchoOff", "[", System`RowBox[System`List["nextExpr", ",", "\"nextExpr\""]], "]"]], ",", System`RowBox[System`List[System`RowBox[System`List["(", "previousExprNumAssoc", ")"]], "[", System`RowBox[System`List["[", "2", "]"]], "]"]], ",", System`RowBox[System`List["previousExprNumAssoc", "[", System`RowBox[System`List["[", "3", "]"]], "]"]]]], "]"]], ",", "\"newExprNumAssoc\""]], "]"]]]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["First", "@", "previousExprNumAssoc"]], "~", "Append", "~", System`RowBox[System`List["First", "@", "newExprNumAssoc"]]]], ",", System`RowBox[System`List["newExprNumAssoc", "[", System`RowBox[System`List["[", "2", "]"]], "]"]], ",", System`RowBox[System`List["newExprNumAssoc", "[", System`RowBox[System`List["[", "3", "]"]], "]"]]]], "}"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "}"]], ",", "currentNumber", ",", "knownAtoms"]], "}"]], "\[IndentingNewLine]", ",", "children"]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["resultExpr", "=", System`RowBox[System`List["First", "@", "resultExprNumAssoc"]]]], ",", System`RowBox[System`List["resultNum", "=", System`RowBox[System`List["resultExprNumAssoc", "[", System`RowBox[System`List["[", "2", "]"]], "]"]]]], ",", System`RowBox[System`List["resultAssoc", "=", System`RowBox[System`List["resultExprNumAssoc", "[", System`RowBox[System`List["[", "3", "]"]], "]"]]]]]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["\"Put together as a usual expression\"", ";", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["First", "@", "resultExpr"]], "@@", System`RowBox[System`List["Rest", "@", "resultExpr"]]]], ",", "resultNum", ",", "resultAssoc"]], "}"]]]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["_", ",", System`RowBox[System`List["_Integer", "?", "Positive"]], ",", "_Association"]], "}"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.686673955644709`*^9, 3.6866739961422462`*^9], System`List[3.6866740304427767`*^9, 3.686674106199029`*^9], System`List[3.6866743669848747`*^9, 3.686674481409133`*^9], System`List[3.686674597947695`*^9, 3.6866746527024064`*^9], System`List[3.686679906072178`*^9, 3.6866799513072605`*^9], 3.686680035976392`*^9, System`List[3.6866801093467016`*^9, 3.686680113670848`*^9], 3.686680318083414`*^9, 3.6866804857243767`*^9, System`List[3.686680519659688`*^9, 3.68668053966171`*^9], System`List[3.6866805739573307`*^9, 3.686680574082359`*^9]]], System`Rule[System`CellTags, "depersistedCell35b7c2f7-0b1e-4135-a2cc-fb3eafa88d7c"]]