System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["anonymous", " ", "version"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List["F", " ", "is", " ", "a", " ", "function", " ", "taking", " ", "any", " ", "NumericVector", " ", System`RowBox[System`List["(", System`RowBox[System`List["as", " ", "a", " ", System`RowBox[System`List["list", "!"]]]], ")"]], " ", "x", " ", "and", "\n", "producing", " ", "a", " ", "list", " ", "of", " ", "the", " ", "Length"]], " ", "=", " ", System`RowBox[System`List["height", " ", "of", " ", "JFx0"]]]]]], "*)"]], "\n", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["GaussNewton", "[", System`RowBox[System`List[System`RowBox[System`List["F_", "?", System`RowBox[System`List["(", System`RowBox[System`List["Not", "@*", "VectorQ"]], ")"]]]], ",", " ", System`RowBox[System`List["JFx0_", "?", "NumericMatrixQ"]], ",", " ", System`RowBox[System`List["x0_", "?", "NumericVectorQ"]]]], "]"]], " ", "/;", " ", System`RowBox[System`List[System`RowBox[System`List["Last", "@", System`RowBox[System`List["Dimensions", "@", "JFx0"]]]], " ", "==", " ", System`RowBox[System`List["Length", "@", "x0"]]]]]], " ", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"GaussNewton[F, x, x0] where F is a numeric real vector (valued function) depending on x.\n\nReturns an assignment y0 such that F(y0) <= F(x0).\n\nDo a gauss-newton step that reduces the 2-norm (aka. 'energy') of this vector.\n\nVariants take a pure function instead of an expression and a precomputed jacobian.\n\nGiven f(x) and x0, computes y0 such that\n\n||f(y0)||_2^2 \[LessEqual] ||f(x0)||_2^2\n\nThis is done by locally linearizing f and finding h such that\n\n||f(x0 + h)||_2^2 ~ ||f(x0) + Jf(x0) h||_2^2 <= ||f(x0)||_2^2\n\nIn fact, h = argmin_h ||f(x0) + Jf(x0) h||_2^2\n\nIf f is affine in each argument, this returns the global minimum in one step.\n\nIf the h found thusly does not *actually* decrease f, it is scaled by 0.5 repeatedly until it does (gradient descent with scale parameter).\n\nReturns:\n{finalEnergy,{{x\[Rule]y0}..}}\n\nor, when given pure functions\n\n{finalEnergy, {y0..}}\n\n---\nsee LocalGaussNewton package for alternative interfaces\n\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", " ", System`RowBox[System`List["With", "[", "\n", "  ", System`RowBox[System`List[System`RowBox[System`List["{", "\n", "    ", System`RowBox[System`List["Fatx0", " ", "=", " ", System`RowBox[System`List["F", "[", "x0", "]"]]]], "\n", "  ", "}"]], ",", "\n", "  ", System`RowBox[System`List["Module", "[", "\n", "    ", System`RowBox[System`List[System`RowBox[System`List["{", "\n", "      ", System`RowBox[System`List["h", ",", " ", "y0", ",", " ", "norm2Fatx0", ",", " ", "norm2Faty0", ",", "Trace"]], "\n", "    ", "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["TODO", " ", "trace", " ", "should", " ", "be", " ", "off", " ", "by", " ", System`RowBox[System`List["default", " ", "--"]], " ", System`RowBox[System`List["$NewMessage", "?"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Trace", "[", "x___", "]"]], ":=", System`RowBox[System`List["Message", "[", System`RowBox[System`List[System`RowBox[System`List["GaussNewton", "::", "trace"]], ",", "x", ",", "Null", ",", "Null"]], "]"]]]], ";", "\[IndentingNewLine]", "\n", "    ", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["NumericVectorQ", "@", "Fatx0"]], ",", " ", "\"F@x0 must be a numeric vector\""]], "]"]], ";", "\n", "    ", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Length", "@", "Fatx0"]], " ", "==", " ", System`RowBox[System`List["Length", "@", "JFx0"]]]], ",", " ", "\"F@x0 must have same height as JFx0\""]], "]"]], ";", "\n", "    ", System`RowBox[System`List["norm2Fatx0", " ", "=", " ", System`RowBox[System`List["Norm2", "@", "Fatx0"]]]], ";", "\n", "\n", "    ", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["DPrint", "[", System`RowBox[System`List["LeastSquares", ",", " ", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["Normal", "@", "JFx0"]], ",", " ", System`RowBox[System`List["-", "Fatx0"]]]], "}"]]]], "]"]], ";"]], "*)"]], "\n", "    ", System`RowBox[System`List["Trace", "[", System`RowBox[System`List["LeastSquares", ",", " ", System`RowBox[System`List["Dimensions", "@", "JFx0"]]]], "]"]], ";", "\n", "    ", System`RowBox[System`List["h", " ", "=", " ", System`RowBox[System`List["LeastSquares", "[", System`RowBox[System`List["JFx0", ",", " ", System`RowBox[System`List["-", "Fatx0"]]]], "]"]]]], ";", " ", System`RowBox[System`List["(*", System`RowBox[System`List["TODO", " ", "solve", " ", "LeastSquares", " ", "approximately", " ", "using", " ", "PCG"]], "*)"]], "\n", "    ", System`RowBox[System`List["Assert", "@", System`RowBox[System`List["NumericVectorQ", "@", "h"]]]], ";", "\n", "    ", System`RowBox[System`List["Trace", "[", System`RowBox[System`List["\"gives \"", ",", " ", "h"]], "]"]], ";", "\n", "\n", "    ", System`RowBox[System`List["y0", " ", ":=", " ", System`RowBox[System`List["x0", " ", "+", " ", "h"]]]], ";", "\n", "    ", System`RowBox[System`List["norm2Faty0", " ", "=", " ", System`RowBox[System`List["Norm2", "@", System`RowBox[System`List["F", "[", "y0", "]"]]]]]], ";", "\n", "    ", System`RowBox[System`List["Trace", "[", System`RowBox[System`List["\"norm2Faty0 \"", ",", " ", "norm2Faty0"]], "]"]], ";", "\n", "    ", System`RowBox[System`List["Trace", "[", System`RowBox[System`List["\"||F[x0 + 2*h]||_2^2 would be \"", ",", " ", System`RowBox[System`List["Norm2", "@", System`RowBox[System`List["F", "[", System`RowBox[System`List["x0", " ", "+", " ", System`RowBox[System`List["2", " ", "h"]]]], "]"]]]]]], "]"]], ";", "\n", "\n", "    ", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["Reduce", " ", "step"]], "-", System`RowBox[System`List["size", " ", "if", " ", "chosen", " ", "step", " ", "does", " ", "not", " ", "lead", " ", "to", " ", "reduction"]]]], "*)"]], "\n", "    ", System`RowBox[System`List["While", "[", System`RowBox[System`List[System`RowBox[System`List["norm2Faty0", " ", ">", " ", "norm2Fatx0"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List["h", " ", "*=", " ", "0.5"]], ";", " ", System`RowBox[System`List["norm2Faty0", " ", "=", " ", System`RowBox[System`List["Norm2", "@", System`RowBox[System`List["F", "[", "y0", "]"]]]]]], ";", " ", System`RowBox[System`List["Trace", "@", "\"Reduced stepsize\""]]]]]], "]"]], ";", "\n", "\n", "    ", System`RowBox[System`List["{", System`RowBox[System`List["norm2Faty0", ",", " ", "y0"]], "}"]]]]]], "\n", "  ", "]"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.681720742638159`*^9, 3.6817208825203`*^9], System`List[3.681720978302723`*^9, 3.6817209784746075`*^9], System`List[3.6817210114663453`*^9, 3.6817210245679455`*^9]]]]