System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["todo", " ", "the", " ", "lighting", " ", "model", " ", "might", " ", "be", " ", "different"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List["so", " ", "this", " ", "does", " ", "not", " ", System`RowBox[System`List["generalize", ":", " ", System`RowBox[System`List["recompute", " ", "the", " ", System`RowBox[System`List["lighting", "?"]]]]]]]], "\[IndentingNewLine]", "\[Rule]", " ", System`RowBox[System`List[System`RowBox[System`List["need", "  ", "plain", " ", "unlit", " ", System`RowBox[System`List["color", "!"]]]], "\[IndentingNewLine]", "\[Rule]", " ", System`RowBox[System`List["diffuse", " ", "attribute", "\[IndentingNewLine]", "\[IndentingNewLine]", "TODO", " ", "while", " ", "using", " ", "the", " ", "simple", " ", "lighting", " ", "model"]]]]]], ",", " ", System`RowBox[System`List["shared", " ", "between", " ", "the", " ", "two"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List["just", " ", "extend", " ", "l", " ", "of", " ", "2", "d", " ", "to", " ", "3", System`RowBox[System`List["d", " ", "--"]]]], ">", " ", System`RowBox[System`List["which", " ", "coordinate", " ", "becomes", " ", System`RowBox[System`List["0", "?"]]]]]]]], "\[IndentingNewLine]", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene3DMakeFromScene2D", "[", System`RowBox[System`List["s_Scene2D", ",", System`RowBox[System`List["height_Integer:", "3"]]]], System`RowBox[System`List["(*", System`RowBox[System`List["amount", " ", "of", " ", "stacks", " ", "to", " ", "make"]], "*)"]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"stacks height copies of s on top of each other to obtain a 3d scene\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["gd", "=", System`RowBox[System`List["GDPrependDimension", "[", System`RowBox[System`List["s", "@", "\"GridData\""]], "]"]]]], ",", System`RowBox[System`List["remainingHeight", "=", "height"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["While", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["--", "remainingHeight"]], ">", "0"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["gd", "=", System`RowBox[System`List["GDCopy", "[", System`RowBox[System`List["gd", ",", System`RowBox[System`List["{", System`RowBox[System`List["1", ",", "0", ",", "0"]], "}"]]]], "]"]]]]]], "\[IndentingNewLine]", "]"]], ";", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["todo", " ", "use", " ", "more", " ", "efficient", " ", "copying"]], ",", " ", System`RowBox[System`List["doubling", " ", "the", " ", "size", " ", "as", " ", "long", " ", "as", " ", "possible"]], ",", " ", System`RowBox[System`List["or", " ", "at", " ", "least", " ", "copy", " ", "only", " ", "one", " ", "layer", " ", "each", " ", "time"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["Scene3DMake", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene3DEnergyLightIntensityExampleParameters", "[", "]"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["TODO", " ", System`RowBox[System`List["s", "@", "\"l\""]], " ", "should", " ", "have", " ", "some", " ", "relation", " ", "to", " ", "this"]], ".."]], " ", "or", " ", "estimate", " ", "lighting", " ", "right", " ", "away"]], "*)"]], ",", "gd"]], "]"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["os_Scene3D", "/;", System`RowBox[System`List[System`RowBox[System`List["Length", "@", System`RowBox[System`List["os", "@", "\"l\""]]]], "\[Equal]", System`RowBox[System`List["Scene3DEnergyLightIntensityParameterCount", "[", "]"]]]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6802525821796513`*^9, 3.680252603355056`*^9], System`List[3.6802526907050467`*^9, 3.6802527182394037`*^9], System`List[3.6802714735234413`*^9, 3.6802715353195477`*^9], System`List[3.6802814747350793`*^9, 3.6802815955638304`*^9], System`List[3.680281639965246`*^9, 3.6802817702818356`*^9], System`List[3.680281814288762`*^9, 3.680281840133995`*^9], System`List[3.680281997996972`*^9, 3.680282003240531`*^9], System`List[3.6803786610679846`*^9, 3.6803786741312685`*^9], System`List[3.6809821108621874`*^9, 3.680982117282086`*^9], System`List[3.680982724148113`*^9, 3.680982787544429`*^9], System`List[3.6811153160658755`*^9, 3.6811153257459574`*^9], System`List[3.6811176343081408`*^9, 3.681117707713642`*^9], System`List[3.6811177410356092`*^9, 3.681117773344307`*^9], 3.681739000955843`*^9, System`List[3.6817399708094225`*^9, 3.6817400140135765`*^9], System`List[3.681741110735715`*^9, 3.6817411207645493`*^9]]], System`Rule[System`CellTags, "depersistedCellaeb9b298-82bd-4ce8-b956-2a894e7daaa4"], System`Rule[System`CellID, 176274724]]