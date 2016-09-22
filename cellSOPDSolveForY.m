System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SOPDSolveForY", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["p", ":", System`RowBox[System`List["SparseOptimizationProblemDecomposed", "[", "a_Association", "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["options", ":", System`RowBox[System`List["OptionsPattern", "[", "]"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "@", System`RowBox[System`List["BooleanQ", "@", System`RowBox[System`List["OptionValue", "[", "Parallelize", "]"]]]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List["OptionValue", "@", "Parallelize"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["OptionValue", "@", "Method"]], "===", "\"SOPCompiled\""]], ",", "\"Parallelize only supported with SOPCompiled\""]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["SOPCompiledOptimizePreprocessedMultiple", " ", "call", " ", "similar", " ", "to", " ", "SOPSolveForY", " ", "with", " ", "SOPCompiled"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["Module", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["engine", ",", "y1"]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["engine", "=", System`RowBox[System`List["SOPCompiledPrepare", "@", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["First", "[", System`RowBox[System`List["a", "@", "\"sop\""]], "]"]], System`RowBox[System`List["(*", System`RowBox[System`List["TODO", " ", "add", " ", "official", " ", "support", " ", "for", " ", "extracting", " ", "the", " ", "Association", " ", "in", " ", "an", " ", "object"]], "*)"]], ")"]], "@", "\"rif\""]]]]]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["Head", "@", "engine"]], "\[Equal]", "SOPCompiled"]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["returns", " ", "vector", " ", "of", " ", "ys"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["SOPCompiledOptimizePreprocessedMultiple", "[", "\[IndentingNewLine]", System`RowBox[System`List["engine", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["SOPDGetX0", "@", "p"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["Transpose", "@", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["First", "[", "#", "]"]], "@", "\"flattenedSparseDerivativeZtoYIndicesCIndex\""]], "&"]], "/@", System`RowBox[System`List["a", "[", "\"sops\"", "]"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["First", "[", "#", "]"]], "@", "\"xIndicesCIndex\""]], "&"]], "/@", System`RowBox[System`List["a", "[", "\"sops\"", "]"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["First", "[", "#", "]"]], "@", "\"yIndicesCIndex\""]], "&"]], "/@", System`RowBox[System`List["a", "[", "\"sops\"", "]"]]]]]], "\[IndentingNewLine]", "}"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["Method", "->", System`RowBox[System`List["OptionValue", "@", "\"SOPCompiledMethod\""]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["MaxIterations", "->", System`RowBox[System`List["OptionValue", "@", "MaxIterations"]]]]]], "\[IndentingNewLine]", "]"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["end", " ", "of", " ", "SOPCompiledOptimizePreprocessedMultiple", " ", "call"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["(*", "else", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["sequentially", " ", "solve", " ", "individual", " ", "sops"]], " ", "-", " ", "fallback"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["TODO", " ", "this", " ", "is", " ", "a", " ", "bit", " ", "wrong", " ", "because", " ", "all", " ", "problems", " ", "start", " ", "working", " ", "on", " ", "the", " ", "vanilla", " ", "x", " ", "data"]], ",", " ", System`RowBox[System`List["they", " ", "are", " ", "not", " ", "\[IndentingNewLine]", "executed", " ", "on", " ", "x", " ", "updated", " ", "one", " ", "after", " ", "the", " ", "other"]]]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SOPSolveForY", "[", System`RowBox[System`List["#", ",", System`RowBox[System`List["Method", "\[Rule]", System`RowBox[System`List["OptionValue", "@", "Method"]]]], ",", System`RowBox[System`List["MaxIterations", "\[Rule]", System`RowBox[System`List["OptionValue", "@", "MaxIterations"]]]]]], "]"]], "&"]], "/@", System`RowBox[System`List["a", "[", "\"sops\"", "]"]]]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["{", "__", "}"]], "?", "NumericVectorQ"]], ".."]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Options", "->", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["Method", "\[Rule]", "\"GaussNewton\""]], ",", System`RowBox[System`List["MaxIterations", "\[Rule]", "1"]], ",", System`RowBox[System`List["Parallelize", "\[Rule]", "False"]], ",", System`RowBox[System`List["\"SOPCompiledMethod\"", "\[Rule]", "\"CPU\""]]]], "}"]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.680939479718727`*^9, 3.6809395260947037`*^9], System`List[3.6811251648815107`*^9, 3.681125172927368`*^9], System`List[3.681128176500794`*^9, 3.6811282582805333`*^9], System`List[3.6811283784662957`*^9, 3.6811283963728857`*^9], System`List[3.6811284713818054`*^9, 3.6811285058385973`*^9], System`List[3.6811285446961036`*^9, 3.681128579229353`*^9], System`List[3.6811286940955553`*^9, 3.68112870459898`*^9], System`List[3.681128813325155`*^9, 3.6811288246539617`*^9], System`List[3.6811293372565413`*^9, 3.6811293643863115`*^9], System`List[3.6811312081370044`*^9, 3.681131235136011`*^9], System`List[3.6811337104933624`*^9, 3.6811337175546494`*^9], System`List[3.681133767476751`*^9, 3.681133874150301`*^9], 3.681134284976097`*^9, System`List[3.6811345707395115`*^9, 3.6811345841819696`*^9], System`List[3.6811673944950323`*^9, 3.681167432656031`*^9], 3.681729224333024`*^9, 3.6817293631058297`*^9, System`List[3.681729489319707`*^9, 3.6817294963362722`*^9], System`List[3.6817564257045527`*^9, 3.6817565235939364`*^9], System`List[3.681756603709339`*^9, 3.681756856463893`*^9], System`List[3.6817571966889257`*^9, 3.6817572211604595`*^9], System`List[3.681757290726614`*^9, 3.6817573215886`*^9], System`List[3.681757400781702`*^9, 3.6817574017505355`*^9], System`List[3.6817575588917956`*^9, 3.6817575863240523`*^9], System`List[3.6817578938477373`*^9, 3.6817579360540867`*^9], System`List[3.681767163760309`*^9, 3.6817672038094096`*^9], 3.681767332945798`*^9, System`List[3.6817677118653655`*^9, 3.681767736434065`*^9], System`List[3.6817678654644594`*^9, 3.6817678763184104`*^9], 3.6834742924673405`*^9, System`List[3.683474405700569`*^9, 3.683474411370638`*^9], System`List[3.6834744524429693`*^9, 3.6834744554017878`*^9], System`List[3.683474490386595`*^9, 3.6834745646570435`*^9], System`List[3.683474783142269`*^9, 3.683474790526259`*^9], System`List[3.68347482541124`*^9, 3.6834748296798844`*^9]]], System`Rule[System`CellTags, "depersistedCell50c728a1-b2db-4de6-b730-b2f5b403c4e5"]]