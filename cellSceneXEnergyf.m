System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SceneXEnergyf", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["colorDim", ":", "_Integer"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["lightIntensityParametrized", ":", "_"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["lightIntensityParameterCount", ":", "_Integer"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["dimension", ":", System`RowBox[System`List["2", "|", "3"]]]]]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"2 or 3 dimensional vsfs energy\n\nc,a,d,doriginal are indexed as *[{x, y (,z)}], -1 \[LessEqual] x,y(,z) \[LessEqual] 1, x,y,z \[Element] Z*)\n\nc is additionally indexed from 1 to colorDim, as in c[{x,y}, 1] etc.\n\nl is lightIntensityParameterCount-dimensional and parametrizes the lighting model,\ndefined by lightIntensityParametrized[l,n]\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Module", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List["forwardDifference", ",", "backwardDifference", ",", "secondDifference", ",", "gradient", ",", "forwardGradient", ",", "backwardGradient", ",", "laplacian", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", "phi", ",", "trob", ",", "gamma", ",", "i", ",", System`RowBox[System`List["id", "=", System`RowBox[System`List["IdentityMatrix", "@", "dimension"]]]], ",", "lightIntensity", ",", "\[IndentingNewLine]", "normal", ",", "n", ",", "b", ",", "v", ",", "u", ",", "cv", ",", "normalize", ",", "norm", ",", "PiecewiseVector"]], "\[IndentingNewLine]", "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["forwardDifference", "@", "f_"]], ":=", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["f", "[", System`RowBox[System`List["#", "+", "1"]], "]"]], "-", System`RowBox[System`List["f", "@", "#"]]]], "&"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["backwardDifference", "@", "f_"]], ":=", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["f", "@", "#"]], "-", System`RowBox[System`List["f", "[", System`RowBox[System`List["#", "-", "1"]], "]"]]]], "&"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["secondDifference", "@", "f_"]], ":=", System`RowBox[System`List["forwardDifference", "@", System`RowBox[System`List["backwardDifference", "@", "f"]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["gradient", "[", System`RowBox[System`List["f_", ",", System`RowBox[System`List["differenceFunction_:", "forwardDifference"]]]], "]"]], ":=", System`RowBox[System`List["Function", "[", System`RowBox[System`List[System`RowBox[System`List["{", "p", "}"]], ",", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["w", "=", "v"]], "}"]], ",", System`RowBox[System`List[System`RowBox[System`List["differenceFunction", "[", System`RowBox[System`List[System`RowBox[System`List["f", "[", System`RowBox[System`List["p", "+", "w"]], "]"]], "&"]], "]"]], "@", "0"]]]], "]"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["v", ",", System`RowBox[System`List["#", " ", "id"]]]], "}"]]]], "]"]]]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["forwardGradient", "@", "f_"]], ":=", System`RowBox[System`List["gradient", "[", System`RowBox[System`List["f", ",", "forwardDifference"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["backwardGradient", "@", "f_"]], ":=", System`RowBox[System`List["gradient", "[", System`RowBox[System`List["f", ",", "backwardDifference"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["laplacian", "@", "f_"]], ":=", System`RowBox[System`List[System`RowBox[System`List["Total", "[", System`RowBox[System`List[System`RowBox[System`List["gradient", "[", System`RowBox[System`List["f", ",", "secondDifference"]], "]"]], "@", "#"]], "]"]], "&"]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["norm", "@", "x_"]], ":=", System`RowBox[System`List["Sqrt", "@", System`RowBox[System`List["Norm2", "@", "x"]]]]]], ";"]], System`RowBox[System`List["(*", System`RowBox[System`List["avoid", " ", "division", " ", "by", " ", "0"]], "*)"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["normalize", "@", "x_"]], ":=", System`RowBox[System`List["x", "/", System`RowBox[System`List["(", System`RowBox[System`List["norm", "[", "x", "]"]], ")"]]]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["x", "/", System`RowBox[System`List["(", System`RowBox[System`List["norm", "[", System`RowBox[System`List["x", "+", System`RowBox[System`List["0.0000001", "~", "Table", "~", "dimension"]]]], "]"]], ")"]]]], "*)"]], ";", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["division", "!"]], " ", "TODO", " ", "is", " ", "this", " ", "a", " ", "good", " ", "way", " ", "to", " ", "avoid", " ", System`RowBox[System`List["it", "?"]]]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["color", " ", "to", " ", "grayscale"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["cv", "@", "p_"]], ":=", System`RowBox[System`List["Array", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["c", "[", System`RowBox[System`List["p", ",", "#"]], "]"]], "&"]], ",", "colorDim"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["i", "@", "p_"]], ":=", System`RowBox[System`List["Mean", "@", System`RowBox[System`List["cv", "@", "p"]]]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["gamma", "@", "p_"]], ":=", System`RowBox[System`List[System`RowBox[System`List["cv", "@", "p"]], "/", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["i", "@", "p"]], "+", "1"]], ")"]]]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["+", "1"]], " ", "to", " ", "avoid", " ", "division", " ", "by", " ", "0"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["falloff", " ", System`RowBox[System`List["function", ":", " ", System`RowBox[System`List["large", " ", "x"]]]]]], " ", "\[Rule]", " ", System`RowBox[System`List["small", " ", "values"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["trob", "=", "3"]], ";", System`RowBox[System`List[System`RowBox[System`List["phi", "@", "x_"]], ":=", System`RowBox[System`List["1", "/", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["1", "+", System`RowBox[System`List["trob", " ", "x"]]]], ")"]], "^", "3"]]]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["division", "!"]], " ", "ok", " ", "if", " ", "x"]], " ", "\[GreaterEqual]", " ", "0"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["normal", "@", "f_"]], ":=", System`RowBox[System`List[System`RowBox[System`List["normalize", "@", System`RowBox[System`List[System`RowBox[System`List["forwardGradient", "[", "f", "]"]], "@", "#"]]]], "&"]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["n", "@", "v_"]], ":=", System`RowBox[System`List[System`RowBox[System`List["normal", "[", "d", "]"]], "@", "v"]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["lightIntensity", "@", "n_"]], ":=", System`RowBox[System`List["lightIntensityParametrized", "[", System`RowBox[System`List[System`RowBox[System`List["Array", "[", System`RowBox[System`List["l", ",", "lightIntensityParameterCount"]], "]"]], ",", "n"]], "]"]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["b", "@", "v_"]], ":=", System`RowBox[System`List[System`RowBox[System`List["a", "@", "v"]], "*", System`RowBox[System`List["lightIntensity", "@", System`RowBox[System`List["n", "@", "v"]]]]]]]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["PiecewiseVector", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["{", System`RowBox[System`List["v_List", ",", "cond_"]], "}"]], "}"]], ",", "def_List"]], "]"]], "/;", System`RowBox[System`List[System`RowBox[System`List["Length", "@", "v"]], "\[Equal]", System`RowBox[System`List["Length", "@", "def"]]]]]], ":=", System`RowBox[System`List["Table", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Piecewise", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["v", "[", System`RowBox[System`List["[", "i", "]"]], "]"]], ",", "cond"]], "}"]], "}"]], ",", System`RowBox[System`List["def", "[", System`RowBox[System`List["[", "i", "]"]], "]"]]]], "]"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["i", ",", System`RowBox[System`List["Length", "@", "v"]]]], "}"]]]], "]"]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["v", "=", System`RowBox[System`List["Table", "[", System`RowBox[System`List["0", ",", "dimension"]], "]"]]]], ";", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Join", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["PiecewiseVector", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["{", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["eg", "*", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["backwardGradient", "[", "b", "]"]], "@", "v"]], "-", System`RowBox[System`List[System`RowBox[System`List["backwardGradient", "[", "i", "]"]], "@", "v"]]]], ")"]]]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["alternative", ":", System`RowBox[System`List["eg", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["b", "@", "v"]], "-", System`RowBox[System`List["i", "@", "v"]]]], ")"]]]]]], "*)"]], System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["don", "'"]], "t", " ", "compute", " ", "if", " ", "norm", " ", "of", " ", "gradient", " ", "of", " ", "d", " ", "too", " ", "small"]], " ", "\[Rule]", " ", System`RowBox[System`List["cannot", " ", "compute", " ", "normal"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["use", " ", "this", " ", "term", " ", "only", " ", "if", " ", "norm", " ", "of", " ", "gradients", " ", "are", " ", "larger", " ", "than", " ", System`RowBox[System`List["10", "^", System`RowBox[System`List["-", "6"]]]], " ", System`RowBox[System`List["(", System`RowBox[System`List["ad", " ", "hoc"]], ")"]]]], "*)"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["And", "@@", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["norm", "@", System`RowBox[System`List[System`RowBox[System`List["forwardGradient", "[", "d", "]"]], "[", System`RowBox[System`List["v", "+", "delta"]], "]"]]]], ">", System`RowBox[System`List["10", "^", System`RowBox[System`List["-", "6"]]]]]], ",", System`RowBox[System`List["{", System`RowBox[System`List["delta", ",", System`RowBox[System`List["Tuples", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["-", "1"]], ",", "0"]], "}"]], ",", "3"]], "]"]]]], "}"]]]], "]"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], "}"]], ",", System`RowBox[System`List["Table", "[", System`RowBox[System`List["0.", ",", "dimension"]], "]"]]]], "]"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["er", "*", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["laplacian", "[", "d", "]"]], "@", "v"]], "}"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["es", "*", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["d", "@", "v"]], "-", System`RowBox[System`List["doriginal", "@", "v"]]]], "}"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["ea", "*", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Sqrt", "@", System`RowBox[System`List["phi", "[", System`RowBox[System`List["norm", "[", System`RowBox[System`List[System`RowBox[System`List["gamma", "@", "v"]], "-", System`RowBox[System`List["gamma", "@", "u"]]]], "]"]], "]"]]]], System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["a", "@", "v"]], "-", System`RowBox[System`List["a", "@", "u"]]]], ")"]]]], ",", System`RowBox[System`List["{", System`RowBox[System`List["u", ",", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["v", "+", "#"]], "&"]], "/@", System`RowBox[System`List["id", "~", "Join", "~", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["-", "1"]], " ", "id"]], ")"]]]]]]]], "}"]]]], "]"]]]]]], System`RowBox[System`List["(*", System`RowBox[System`List["division", "!"]], "*)"]], "\[IndentingNewLine]", "]"]], "/.", System`RowBox[System`List["Thread", "[", System`RowBox[System`List["Rule", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["a", ",", "d", ",", "doriginal", ",", "eg", ",", "er", ",", "es", ",", "ea", ",", "c", ",", "l"]], "}"]], ",", System`RowBox[System`List["Symbol", "/@", System`RowBox[System`List["{", System`RowBox[System`List["\"a\"", ",", "\"d\"", ",", "\"doriginal\"", ",", "\"eg\"", ",", "\"er\"", ",", "\"es\"", ",", "\"ea\"", ",", "\"c\"", ",", "\"l\""]], "}"]]]]]], "]"]], "]"]]]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "__", "}"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.680252807354599`*^9, 3.680252808326812`*^9], System`List[3.68025284034276`*^9, 3.68025285839432`*^9], System`List[3.6802528915396757`*^9, 3.6802529455330143`*^9], System`List[3.680272653642945`*^9, 3.68027265676484`*^9], System`List[3.680272697244365`*^9, 3.6802727556742725`*^9], System`List[3.6802745255277042`*^9, 3.6802745459071336`*^9], System`List[3.680381301334433`*^9, 3.680381366940297`*^9], System`List[3.6803818867208624`*^9, 3.6803818935764008`*^9], System`List[3.6803838162835174`*^9, 3.680383822567357`*^9], System`List[3.680384067216608`*^9, 3.6803840803099613`*^9], System`List[3.6803841641716037`*^9, 3.680384182105979`*^9], System`List[3.6804161521813`*^9, 3.6804161662268114`*^9], System`List[3.680421329872245`*^9, 3.6804213556536407`*^9], System`List[3.680421450528352`*^9, 3.6804214604491644`*^9], System`List[3.680932656233935`*^9, 3.680932674239468`*^9], System`List[3.680932873831879`*^9, 3.680932880607691`*^9], System`List[3.6809566449875774`*^9, 3.6809566598250685`*^9], System`List[3.681037360226377`*^9, 3.6810374225265803`*^9], System`List[3.681586346872903`*^9, 3.681586359107176`*^9], 3.681716839949978`*^9, System`List[3.6817169445597477`*^9, 3.6817169447316265`*^9], System`List[3.6853820477894344`*^9, 3.685382060738185`*^9], System`List[3.685382336737042`*^9, 3.685382347440657`*^9], System`List[3.685382734933668`*^9, 3.6853827405100393`*^9], System`List[3.685382786233616`*^9, 3.685382889134906`*^9], System`List[3.6853829411110706`*^9, 3.68538294887706`*^9], System`List[3.6854297254620457`*^9, 3.6854297609947867`*^9], System`List[3.685430011899634`*^9, 3.685430044947879`*^9], System`List[3.6854301603786592`*^9, 3.685430200786642`*^9], System`List[3.6854303467834454`*^9, 3.6854303601121655`*^9], System`List[3.6854304426238046`*^9, 3.685430543940525`*^9], System`List[3.6854306012948294`*^9, 3.685430614795388`*^9], System`List[3.6854306448001223`*^9, 3.6854306944609213`*^9], System`List[3.685432156141405`*^9, 3.6854322008046894`*^9], System`List[3.685432297049436`*^9, 3.6854322980807304`*^9]]], System`Rule[System`CellTags, "depersistedCellc0564830-4c2d-48d6-92e7-82e8155d800a"], System`Rule[System`CellID, 591844988]]