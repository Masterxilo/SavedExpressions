System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", System`RowBox[System`List["\"implements reverse integral substitution for a single variable for the pure function \[CurlyPhi]:\n\n\!\(\*SubsuperscriptBox[\(\[Integral]\), \(a\), \(b\)]\)f[\[CurlyPhi][x]]\[CurlyPhi]'[x]\[DifferentialD]x  ==\!\(\*TagBox[\n RowBox[{SubsuperscriptBox[\"\[Integral]\", \n   RowBox[{\"\[CurlyPhi]\", \"@\", \"a\"}], \n   RowBox[{\"\[CurlyPhi]\", \"@\", \"b\"}]], \n  RowBox[{\n   RowBox[{\"f\", \"[\", \"x\", \"]\"}], \n   RowBox[{\"\[DifferentialD]\", \"x\"}]}]}],\n HoldForm]\)\n\nNote that the derivative of the function must be computable and that the integral must be expressable in the form given.\n\nCurrently only works when \[CurlyPhi][x] explicitly occurs (as a subexpression) in the integrand.\n\nThis is called the right-to-left substitution rule in Wikipedia.\n\nNote that this function allows having a wrapper such as Hold around the Integral. It will evaluate all inner function applications though\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["IntegralSubstituteReverse", "[", System`RowBox[System`List[System`RowBox[System`List["HoldPattern", "@", System`RowBox[System`List["t_", "@", System`RowBox[System`List["Integrate", "[", System`RowBox[System`List["fx_", ",", System`RowBox[System`List["{", System`RowBox[System`List["x_", ",", "a_", ",", "b_"]], "}"]]]], "]"]]]]]], ",", "\[CurlyPhi]_"]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["ft", "=", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["fx", "/", System`RowBox[System`List[System`RowBox[System`List["\[CurlyPhi]", "'"]], "[", "x", "]"]]]], ")"]], "/.", System`RowBox[System`List[System`RowBox[System`List["\[CurlyPhi]", "@", "x"]], "\[Rule]", "#"]]]]]], "}"]], ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["fox", "=", System`RowBox[System`List[System`RowBox[System`List["ft", "&"]], "@", "x"]]]], ",", System`RowBox[System`List["ia", "=", System`RowBox[System`List["\[CurlyPhi]", "@", "a"]]]], ",", System`RowBox[System`List["ib", "=", System`RowBox[System`List["\[CurlyPhi]", "@", "b"]]]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["t", "@", System`RowBox[System`List["Integrate", "[", System`RowBox[System`List["fox", ",", System`RowBox[System`List["{", System`RowBox[System`List["x", ",", "ia", ",", "ib"]], "}"]]]], "]"]]]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["IntegralSubstituteReverse", "[", System`RowBox[System`List[System`RowBox[System`List["i", ":", System`RowBox[System`List["HoldPattern", "@", System`RowBox[System`List["Integrate", "[", System`RowBox[System`List["fx_", ",", System`RowBox[System`List["{", System`RowBox[System`List["x_", ",", "a_", ",", "b_"]], "}"]]]], "]"]]]]]], ",", "\[CurlyPhi]_"]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["ReleaseHold", "@", System`RowBox[System`List["IntegralSubstituteReverse", "[", System`RowBox[System`List[System`RowBox[System`List["Hold", "@", "i"]], ",", "\[CurlyPhi]"]], "]"]]]]]], "\[IndentingNewLine]", "}"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.687105487771556`*^9, 3.6871056094163914`*^9], System`List[3.6871056507611485`*^9, 3.687105656152644`*^9], System`List[3.6871057322412057`*^9, 3.6871057426018925`*^9], System`List[3.6871059274831457`*^9, 3.6871059289831834`*^9], System`List[3.6871065893378286`*^9, 3.6871066089944086`*^9], System`List[3.6871066509657865`*^9, 3.687106723595312`*^9], System`List[3.687106813221409`*^9, 3.6871068155652514`*^9], System`List[3.687107233482774`*^9, 3.6871072378294854`*^9]]], System`Rule[System`CellTags, "depersistedCellb6338ee0-e6e6-4693-8257-c1ce21dbd90b"]]