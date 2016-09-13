System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SparseOptimizationProblemMakeFromShared", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["p", ":", System`RowBox[System`List["{", "__", "}"]]]], ",", System`RowBox[System`List["y", ":", System`RowBox[System`List["{", "__", "}"]]]], ",", "shared_Association"]], "\[IndentingNewLine]", "]"]], "/;", System`RowBox[System`List[System`RowBox[System`List["Sort", "@", System`RowBox[System`List["Keys", "@", "shared"]]]], "===", System`RowBox[System`List["Sort", "@", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List["\"f\"", ",", "\"lengthz\"", ",", "\"lengthfz\"", ",", "\"rif\"", ",", "\"ridf\"", ",", "\"select\"", ",", "\"data\"", ",", "\"x0\"", ",", "\"x\"", ",", "\"xPositionFunction\""]], "\[IndentingNewLine]", "}"]]]]]]]], "\[IndentingNewLine]", ",", "\"stores all data necessary for describing a SparseOptimization problem in the format covered here\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["x", "=", System`RowBox[System`List["shared", "@", "\"x\""]]]], ",", System`RowBox[System`List["f", "=", System`RowBox[System`List["shared", "@", "\"f\""]]]], ",", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "=", "Identity"]]]], "}"]], ",", System`RowBox[System`List["{", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["sparseDerivativeZtoYIndices", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["SOPSparseDerivativeZtoYIndices", "[", System`RowBox[System`List[System`RowBox[System`List["shared", "@", "\"select\""]], ",", "p", ",", "y"]], "]"]]]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["xIndices", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["SOPxIndices", "[", System`RowBox[System`List[System`RowBox[System`List["shared", "@", "\"select\""]], ",", "p", ",", System`RowBox[System`List["shared", "@", "\"xPositionFunction\""]]]], "]"]]]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["yIndices", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["SOPyIndices", "[", System`RowBox[System`List["x", ",", "y"]], "]"]]]]]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["a", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "[", System`RowBox[System`List["shared", "~", "Join", "~", System`RowBox[System`List["Association", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["\"lengthp\"", "\[Rule]", System`RowBox[System`List["Length", "@", "p"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"lengthY\"", "\[Rule]", System`RowBox[System`List["Length", "@", "y"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"lengthFx\"", "\[Rule]", System`RowBox[System`List[System`RowBox[System`List["Length", "@", "f"]], "*", System`RowBox[System`List["Length", "@", "p"]]]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"y\"", "\[Rule]", "y"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"p\"", "\[Rule]", "p"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["\"sparseDerivativeZtoYIndices\"", "->", "sparseDerivativeZtoYIndices"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"xIndices\"", "\[Rule]", "xIndices"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"yIndices\"", "\[Rule]", "yIndices"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["cache", " ", "stuff", " ", "for", " ", "SOPCompiled"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["\"flattenedSparseDerivativeZtoYIndicesCIndex\"", "\[Rule]", System`RowBox[System`List["SOPCompiledFlattenSparseDerivativeZtoYIndices", "@", System`RowBox[System`List["(", System`RowBox[System`List["sparseDerivativeZtoYIndices", "//", "CIndex"]], ")"]]]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"xIndicesCIndex\"", "\[Rule]", System`RowBox[System`List["CIndex", "@", System`RowBox[System`List["Flatten", "@", "xIndices"]]]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"yIndicesCIndex\"", "\[Rule]", System`RowBox[System`List["CIndex", "@", "yIndices"]]]]]], "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", "]"]]]], "}"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["SparseOptimizationProblem", "[", "a", "]"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", "_SparseOptimizationProblem"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6803792555247297`*^9, 3.680379272605027`*^9], System`List[3.680379331637703`*^9, 3.68037936786489`*^9], 3.680933574904915`*^9, System`List[3.680937480413157`*^9, 3.6809374904214563`*^9], System`List[3.6809375623617487`*^9, 3.6809376697781844`*^9], System`List[3.6809377400896144`*^9, 3.680937841190009`*^9], System`List[3.680937982199172`*^9, 3.6809379998152113`*^9], System`List[3.680938413663888`*^9, 3.680938420966979`*^9], System`List[3.680938717870556`*^9, 3.680938741211653`*^9], System`List[3.680948605927046`*^9, 3.680948642333399`*^9], System`List[3.6809487611933365`*^9, 3.6809488627558537`*^9], System`List[3.6809489373340454`*^9, 3.680948991834058`*^9], System`List[3.680949096616929`*^9, 3.6809491124499273`*^9], System`List[3.6809533810474443`*^9, 3.6809534019696007`*^9], System`List[3.6809535834716845`*^9, 3.6809535918311925`*^9], System`List[3.6809536236909513`*^9, 3.680953642769285`*^9], 3.6809537254424753`*^9, System`List[3.680953956350922`*^9, 3.680954013351598`*^9], System`List[3.6809540708054`*^9, 3.6809541827246933`*^9], System`List[3.6809549000179687`*^9, 3.6809549014761944`*^9], System`List[3.6809565317140856`*^9, 3.680956579480423`*^9], System`List[3.680956753331728`*^9, 3.680956795359354`*^9], 3.680956862188295`*^9, System`List[3.680957222610607`*^9, 3.680957226188916`*^9], System`List[3.6809578405340843`*^9, 3.6809578519445133`*^9], System`List[3.680957891254016`*^9, 3.68095800716909`*^9], System`List[3.6809580445590096`*^9, 3.680958099987589`*^9], System`List[3.68095820063885`*^9, 3.6809582703628626`*^9], System`List[3.6809637171267138`*^9, 3.680963735568623`*^9], System`List[3.6809642779033003`*^9, 3.680964293153927`*^9], System`List[3.6809677489082127`*^9, 3.6809677791980467`*^9], System`List[3.681048323440916`*^9, 3.6810484719747066`*^9], System`List[3.6810486384704714`*^9, 3.6810486527758894`*^9], System`List[3.681048711486353`*^9, 3.6810487423084908`*^9], System`List[3.6810493085015163`*^9, 3.681049315859164`*^9], System`List[3.6810493928851748`*^9, 3.681049392994524`*^9], System`List[3.6810498103902893`*^9, 3.6810498333375163`*^9], 3.6810498871150365`*^9, 3.681124143092246`*^9, 3.681124465617787`*^9, System`List[3.6811245561858215`*^9, 3.6811245614352937`*^9], 3.681126936136589`*^9, System`List[3.681126991841198`*^9, 3.6811270187631207`*^9], System`List[3.681127055095766`*^9, 3.68112723377201`*^9], System`List[3.6811273315294685`*^9, 3.6811273341233253`*^9], 3.681134969884076`*^9, System`List[3.6811350387654495`*^9, 3.6811350415285883`*^9], 3.6816499127273536`*^9, 3.681650226298895`*^9, System`List[3.6816547269625044`*^9, 3.681654729064125`*^9], System`List[3.6817201144840317`*^9, 3.681720128010781`*^9], System`List[3.681803985160679`*^9, 3.6818040376784735`*^9], System`List[3.6818040936183195`*^9, 3.6818041009467397`*^9], System`List[3.681809138996045`*^9, 3.6818091430378647`*^9], 3.681810634978218`*^9, System`List[3.6818107944129615`*^9, 3.681810813988431`*^9], System`List[3.6818110768539925`*^9, 3.681811094166396`*^9], System`List[3.6818112405040846`*^9, 3.681811262166643`*^9], System`List[3.6818113026235523`*^9, 3.6818113079013743`*^9], System`List[3.6818131702500086`*^9, 3.681813174093922`*^9], 3.6818132536364822`*^9, System`List[3.6818132996836495`*^9, 3.6818133129011407`*^9]]], System`Rule[System`CellTags, "depersistedCell282d62b3-61de-4997-b0a7-fb4f0af578cb"], System`Rule[System`CellID, 441286057]]