System`Cell[System`BoxData[System`RowBox[System`List[System`RowBox[System`List["PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", System`RowBox[System`List["\"computes the indices describing how to access x in order to pass values to f.\n\nThe result is a list of lists of indexes into x\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List["select_", ",", "p_List", ",", "x_List"]], "]"]], ",", System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List["select", ",", "p", ",", System`RowBox[System`List["Positions", "[", System`RowBox[System`List["x", ",", "True"]], "]"]]]], "]"]]]], "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List["select_", ",", "p_FiniteMapping", ",", "x_FiniteMapping"]], "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"assumes p and x are FiniteMappings, such that the inverse of x gives integers\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List["select", ",", System`RowBox[System`List["p", "//", "FMAsList"]], ",", System`RowBox[System`List["x", "//", "FMAsList"]]]], "]"]]]], "\[IndentingNewLine]", System`RowBox[System`List["(*", "slower", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["selectprhs", "=", System`RowBox[System`List["Values", "/@", System`RowBox[System`List["select", "/@", System`RowBox[System`List["FMAsList", "@", "p"]]]]]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["xPositionMultiFunction", "=", System`RowBox[System`List["FMEvaluateMultiple", "[", System`RowBox[System`List[System`RowBox[System`List["FMInverse", "@", "x"]], ",", System`RowBox[System`List["Method", "\[Rule]", "Compile"]]]], "]"]]]]]], "\[IndentingNewLine]", "}"]], "~", "With", "~", System`RowBox[System`List["(", "\[IndentingNewLine]", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List["xPositionMultiFunction", "@", "selectprh"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["selectprh", ",", "selectprhs"]], "}"]]]], "]"]], "\[IndentingNewLine]", ")"]]]], "\[IndentingNewLine]", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List["xPositionFunction", "=", System`RowBox[System`List["Echo", "@", System`RowBox[System`List["FMInverse", "@", "x"]]]]]], "\[IndentingNewLine]", "}"]], "~", "With", "~", System`RowBox[System`List["(", "\[IndentingNewLine]", System`RowBox[System`List["Table", "[", System`RowBox[System`List[System`RowBox[System`List["FMEvaluateMultiple", "[", System`RowBox[System`List["xPositionFunction", ",", System`RowBox[System`List["Values", "/@", System`RowBox[System`List["select", "@", "cp"]]]]]], "]"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["cp", ",", System`RowBox[System`List[System`RowBox[System`List["EchoAbsoluteTiming", "[", "\"p list\"", "]"]], "@", System`RowBox[System`List["FMAsList", "@", "p"]]]]]], "}"]]]], "]"]], "\[IndentingNewLine]", ")"]]]], "\[IndentingNewLine]", "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List["select_", ",", "p_List", ",", "xPositionFunction_"]], "]"]], ",", "\"alternative taking x as a PositionFunction\"", ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List["selectprhs", "=", System`RowBox[System`List["Values", "/@", System`RowBox[System`List["select", "/@", "p"]]]]]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["individual", " ", "sigma_p", " ", "right"]], "-", "hand", "-", "sides"]], "*)"]], "\[IndentingNewLine]", "}"]], "~", "With", "~", System`RowBox[System`List["(", "\[IndentingNewLine]", System`RowBox[System`List["xPositionFunction", "/@", "selectprhs"]], "\[IndentingNewLine]", ")"]]]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "__Integer", "}"]], ".."]], "}"]]]], "\[IndentingNewLine]", "]"]], ";"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.680274840977332`*^9, 3.680274859933992`*^9], System`List[3.6803803829594965`*^9, 3.6803803958605957`*^9], 3.680933625240054`*^9, 3.680936913108512`*^9, System`List[3.6809370553782167`*^9, 3.680937124982049`*^9], System`List[3.6809371615275135`*^9, 3.6809372047970343`*^9], 3.6809537633998146`*^9, System`List[3.6809538869558463`*^9, 3.680953905365975`*^9], 3.6809586076092243`*^9, System`List[3.680960961770961`*^9, 3.6809609628960066`*^9], System`List[3.6809612691109915`*^9, 3.6809612692359715`*^9], System`List[3.6809616913259263`*^9, 3.680961707342224`*^9], System`List[3.68096211208648`*^9, 3.680962112789632`*^9], System`List[3.6809623267690883`*^9, 3.6809623338631506`*^9], 3.681649912678291`*^9, System`List[3.6818041490737123`*^9, 3.6818041892941475`*^9], System`List[3.6818042687192745`*^9, 3.681804276813385`*^9], System`List[3.681805138312039`*^9, 3.6818051432028856`*^9], System`List[3.6818054823752437`*^9, 3.681805491583475`*^9], System`List[3.681810679943574`*^9, 3.681810783791229`*^9], System`List[3.6834516433495297`*^9, 3.683451779904558`*^9], System`List[3.683451830486527`*^9, 3.68345184370617`*^9], System`List[3.6834519590066347`*^9, 3.683451961223324`*^9], System`List[3.6834519944067526`*^9, 3.6834520304709845`*^9], System`List[3.6834520697545824`*^9, 3.6834521543009367`*^9], System`List[3.6834524987785015`*^9, 3.6834525017900276`*^9], System`List[3.6834533867987537`*^9, 3.6834534143842216`*^9], 3.683453543400443`*^9, 3.6834538515013566`*^9, System`List[3.683454156927576`*^9, 3.683454171609903`*^9], System`List[3.683455402053862`*^9, 3.683455463551337`*^9], System`List[3.683455552927356`*^9, 3.6834555701797905`*^9], 3.6834575436140985`*^9, System`List[3.683457646266573`*^9, 3.6834576662319145`*^9], 3.6834577118325596`*^9, System`List[3.6834577927992997`*^9, 3.6834578161499863`*^9], System`List[3.6834585722756634`*^9, 3.683458665025569`*^9], System`List[3.6834588052770567`*^9, 3.6834588097110877`*^9], System`List[3.6834588417955093`*^9, 3.6834588515150642`*^9], System`List[3.683460687432188`*^9, 3.683460692597443`*^9], System`List[3.6834607883463993`*^9, 3.6834608245229445`*^9], System`List[3.6834624821452627`*^9, 3.6834625070928793`*^9], System`List[3.683468662700667`*^9, 3.683468676716618`*^9], System`List[3.6834776719342813`*^9, 3.683477714934614`*^9]]], System`Rule[System`CellTags, "depersistedCell50c728a1-b2db-4de6-b730-b2f5b403c4e5"], System`Rule[System`CellID, 9194400]]