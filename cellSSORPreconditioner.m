System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", System`RowBox[System`List[System`RowBox[System`List["SSORPreconditioner", "[", System`RowBox[System`List[System`RowBox[System`List["A_", "?", "SymmetricMatrixQ"]], ",", System`RowBox[System`List[System`RowBox[System`List["omega_", "?", "NumericQ"]], "/;", System`RowBox[System`List["0", "<", "omega", "<", "2"]]]]]], "]"]], ",", "\"c.f. http://www.math-linux.com/mathematics/linear-systems/article/preconditioned-conjugate-gradient-method\"", ",", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["L", ",", "D", ",", "LT"]], "}"]], ",", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["L", ",", "D", ",", "LT"]], "}"]], "=", System`RowBox[System`List["LDLTDecomposition", "@", "A"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["D", "/", "omega"]], "+", "L"]], ")"]], ".", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["omega", "/", System`RowBox[System`List["(", System`RowBox[System`List["2", "-", "omega"]], ")"]]]], " ", System`RowBox[System`List["Inverse", "@", "D"]]]], ")"]], ".", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["D", "/", "omega"]], "+", "LT"]], ")"]]]]]]]], "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6864217309840984`*^9, 3.6864217309851522`*^9], System`List[3.6864218170100927`*^9, 3.686421859324237`*^9], 3.6864219113791256`*^9]]]