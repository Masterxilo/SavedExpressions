System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["PreconditionedConjugateGradientMethod", "[", System`RowBox[System`List["A_", System`RowBox[System`List["(*", System`RowBox[System`List["?", "NumericMatrixQ"]], "*)"]], ",", "b_", System`RowBox[System`List["(*", System`RowBox[System`List["?", "NumericVectorQ"]], "*)"]], ",", "Cm1_", System`RowBox[System`List["(*", System`RowBox[System`List["?", "NumericMatrixQ"]], "*)"]], ",", System`RowBox[System`List["x0i_:", "Null"]], ",", System`RowBox[System`List["rIsSufficientlySmall_:", System`RowBox[System`List["(", System`RowBox[System`List["False", "&"]], ")"]]]]]], "]"]], "\[IndentingNewLine]", ",", "\"Preconditioned conjugate gradient method, according to http://www.math-linux.com/mathematics/linear-systems/article/preconditioned-conjugate-gradient-method\n\nA symmetric and positive definite Cm1 should be invertible and of the same size as A\n\nfor educational purposes\n\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List["SquareMatrixQ", "@", "A"]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["Length", "@", "b"]], "===", System`RowBox[System`List["MatrixHeight", "@", "A"]]]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["Dimensions", "@", "A"]], "\[Equal]", System`RowBox[System`List["Dimensions", "@", "Cm1"]]]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["x", ",", "d", ",", "rk", ",", "z", ",", "zk", ",", "k", ",", "alpha", ",", "beta"]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["x", "=", System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List["x0i", "===", "Null"]], ",", System`RowBox[System`List["Zeros", "@", System`RowBox[System`List["MatrixWidth", "@", "A"]]]], ",", "x0i"]], "]"]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["The", " ", "input", " ", "vector", " ", "x0", " ", "can", " ", "be", " ", "an", " ", "approximate", " ", "initial", " ", "solution", " ", "or", " ", "0."]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["r", "=", System`RowBox[System`List["b", "-", System`RowBox[System`List["A", ".", "x"]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["z", "=", System`RowBox[System`List["Cm1", ".", "r"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["d", "=", "z"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Repeat", "[", System`RowBox[System`List[System`RowBox[System`List["MatrixHeight", "@", "A"]], System`RowBox[System`List["(*", System`RowBox[System`List["todo", " ", "correct", " ", "maximum", " ", System`RowBox[System`List["amount", "?"]]]], "*)"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["alpha", "=", System`RowBox[System`List[System`RowBox[System`List["z", ".", "r"]], "/", System`RowBox[System`List["(", System`RowBox[System`List["d", ".", System`RowBox[System`List["(", System`RowBox[System`List["A", ".", "d"]], ")"]]]], ")"]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["x", "=", System`RowBox[System`List["x", "+", System`RowBox[System`List["alpha", " ", "d"]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["zk", "=", "z"]], ";", System`RowBox[System`List["rk", "=", "r"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["r", "=", System`RowBox[System`List["r", "-", System`RowBox[System`List["alpha", " ", System`RowBox[System`List["A", ".", "d"]]]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["z", "=", System`RowBox[System`List["Cm1", ".", "r"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List["rIsSufficientlySmall", "[", "r", "]"]], ",", System`RowBox[System`List["Break", "[", "]"]]]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["beta", "=", System`RowBox[System`List[System`RowBox[System`List["z", ".", "r"]], "/", System`RowBox[System`List["(", System`RowBox[System`List["zk", ".", "rk"]], ")"]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List["d", "=", System`RowBox[System`List["z", "+", System`RowBox[System`List["beta", " ", "d"]]]]]], ";"]]]], "\[IndentingNewLine]", "]"]], ";", "\[IndentingNewLine]", "x"]]]], "\[IndentingNewLine]", "]"]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6864195389191895`*^9, 3.6864199865307035`*^9]]]]