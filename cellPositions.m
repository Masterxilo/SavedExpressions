System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", System`RowBox[System`List["\"gives a list of positions of the elementsInList in list, such that list[[Positions[...]]] === elementsInList if all elements occur\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Positions", "[", System`RowBox[System`List["list_List", ",", "elementsInList_List", ",", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["missingAbort_", "?", "BooleanQ"]], ")"]], "~", "Optional", "~", "False"]]]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List[System`RowBox[System`List["Positions", "[", System`RowBox[System`List["list", ",", "missingAbort"]], "]"]], "@", "elementsInList"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Positions", "[", "\[IndentingNewLine]", System`RowBox[System`List["list_List", "\[IndentingNewLine]", ",", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["missingAbort_", "?", "BooleanQ"]], ")"]], "~", "Optional", "~", "False"]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", "\"operator form that gives a function returning the positions of elements in list\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["pflist", "=", System`RowBox[System`List["PositionFunction", "[", System`RowBox[System`List["list", ",", "missingAbort"]], "]"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["pflist", "~", "SetAttributes", "~", "HoldAllComplete"]], ";"]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["since", " ", "the", " ", "function", " ", "below", " ", "does", " ", "not", " ", "hold"]], ",", " ", System`RowBox[System`List["all", " ", "arguments", " ", "will", " ", "have", " ", "had", " ", "time", " ", "to", " ", "evaluate", " ", "before"]]]], "*)"]], "\[IndentingNewLine]", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["pflist", "/@", "#"]], ")"]], "&"]]]], "\[IndentingNewLine]", "]"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", "faster", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["a", "=", System`RowBox[System`List["Association", "@", System`RowBox[System`List["MapIndexed", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["#1", "\[Rule]", System`RowBox[System`List["First", "@", "#2"]]]], "&"]], ",", "list"]], "]"]]]]]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["If", "[", System`RowBox[System`List["missingAbort", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["r", "=", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List["ListQ", "[", "#", "]"]], "]"]], ";", System`RowBox[System`List["a", "~", "Lookup", "~", "#"]]]], ")"]]]], "}"]], "~", "With", "~", System`RowBox[System`List["If", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["MissingQ", "[", "r", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["MessageAbort", "[", System`RowBox[System`List[System`RowBox[System`List["Positions", "::", "missing"]], ",", System`RowBox[System`List["HoldForm", "@", "r"]], ",", System`RowBox[System`List["HoldForm", "@", "list"]]]], "]"]], "\[IndentingNewLine]", ",", "r"]], "\[IndentingNewLine]", "]"]]]], "&"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List["ListQ", "[", "#", "]"]], "]"]], ";", System`RowBox[System`List["a", "~", "Lookup", "~", "#"]]]], ")"]], "&"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["_List", "|", "_Function"]]]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["TODO", " ", "specify", " ", "expected", " ", "return", " ", "value", " ", "for", " ", "individual", " ", "overloads"]], ".."]], "*)"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.681505059516155`*^9, 3.681505106432074`*^9], 3.6815489052162943`*^9, 3.681641745595082`*^9, System`List[3.681804236952324`*^9, 3.6818042471871576`*^9], System`List[3.681804324768469`*^9, 3.6818045388554487`*^9], 3.681805219581579`*^9, System`List[3.6818053247811337`*^9, 3.681805325312422`*^9], System`List[3.68180542073654`*^9, 3.6818054395562105`*^9], System`List[3.6818113890575285`*^9, 3.681811430005378`*^9], System`List[3.681812168854644`*^9, 3.68181233891052`*^9], System`List[3.6818140342783813`*^9, 3.6818141904937744`*^9], System`List[3.681815031325615`*^9, 3.6818150476098228`*^9], System`List[3.681815103010242`*^9, 3.6818151310245676`*^9], System`List[3.681837109653002`*^9, 3.681837126321809`*^9]]], System`Rule[System`CellTags, "depersistedCell70c51ec1-be66-41c0-96a2-793442851691"]]