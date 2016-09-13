System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SparseOptimizationProblemDecomposedMake", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["f", ":", System`RowBox[System`List["{", "__", "}"]]]], ",", "select_", ",", "\[IndentingNewLine]", System`RowBox[System`List["ps", ":", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "__", "}"]], ".."]], "}"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["data", ":", System`RowBox[System`List["{", System`RowBox[System`List["_Rule", ".."]], "}"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["ys", ":", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", "__", "}"]], ".."]], "}"]]]]]], "]"]], "/;", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Keys", "@", "data"]], "~", "ContainsAll", "~", System`RowBox[System`List["Flatten", "[", System`RowBox[System`List["ys", ",", "1"]], "]"]]]], "&&", System`RowBox[System`List[System`RowBox[System`List["Length", "@", "ps"]], "===", System`RowBox[System`List["Length", "@", "ys"]]]], "\[IndentingNewLine]", "&&", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Length", "@", "ys"]], ">", "1"]], "\[Implies]", System`RowBox[System`List[System`RowBox[System`List["Intersection", "@@", "ys"]], "===", System`RowBox[System`List["Intersection", "@@", "ps"]], "===", System`RowBox[System`List["{", "}"]]]]]], ")"]]]]]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["TODO", " ", "since", " ", "these", " ", "need", " ", "to", " ", "have", " ", "same", " ", "length"]], ",", " ", System`RowBox[System`List["another", " ", "syntax", " ", "might", " ", "be", " ", "more", " ", "suggestive"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["TODO", " ", "memory", " ", "usage", " ", "explodes", " ", "then", " ", "drops", " ", "again"]], "..."]], " ", "256", "mb", " ", System`RowBox[System`List["for", ":", "\[IndentingNewLine]", System`RowBox[System`List["Scene2DSparseOptimizationProblemDecomposed", "[", System`RowBox[System`List[System`RowBox[System`List["Scene2DMake1", "[", "]"]], ",", System`RowBox[System`List["{", System`RowBox[System`List["4", ",", "4"]], "}"]]]], "]"]]]]]], "\[IndentingNewLine]", "*)"]], "\[IndentingNewLine]", ",", "\"explicit parallelization scheme with multiple energy defining points and target y\"", ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "=", "Identity"]], System`RowBox[System`List["(*", "debug", "*)"]], "}"]], "~", "With", "~", "\[IndentingNewLine]", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["rif", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["RIFunctionMakeFromExpressionList", "[", System`RowBox[System`List["f", ",", System`RowBox[System`List["Keys", "@", System`RowBox[System`List["select", "@", System`RowBox[System`List["First", "@", System`RowBox[System`List["First", "@", "ps"]]]]]]]]]], "]"]]]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List["shared", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["SOPMakeShared", "[", System`RowBox[System`List["rif", ",", "select", ",", "data"]], "]"]]]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List["sops", "=", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["SparseOptimizationProblemMakeFromShared", "[", System`RowBox[System`List[System`RowBox[System`List["ps", "[", System`RowBox[System`List["[", "i", "]"]], "]"]], ",", System`RowBox[System`List["ys", "[", System`RowBox[System`List["[", "i", "]"]], "]"]], ",", "shared"]], "]"]]]], "~", "Table", "~", System`RowBox[System`List["{", System`RowBox[System`List["i", ",", System`RowBox[System`List["Length", "@", "ps"]]]], "}"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["sop", "=", System`RowBox[System`List["First", "@", "sops"]]]], System`RowBox[System`List["(*", System`RowBox[System`List["reference", " ", "sop", " ", "for", " ", "shared", " ", "stuff"]], "*)"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["y", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "[", System`RowBox[System`List["Join", "@@", "ys"]], "]"]]]]]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List["aa", "=", System`RowBox[System`List["EchoUnevaluatedWithAbsoluteTiming", "@", System`RowBox[System`List["Association", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["\"sops\"", "\[Rule]", "sops"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"sop\"", "\[Rule]", "sop"]], ",", System`RowBox[System`List["(*", System`RowBox[System`List["reference", " ", "sop", " ", "for", " ", "shared", " ", "stuff"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["\"partitions\"", "\[Rule]", System`RowBox[System`List["Length", "@", "sops"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"ys\"", "\[Rule]", "ys"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["\"y\"", "\[Rule]", System`RowBox[System`List["Join", "@@", "ys"]]]]]], "\[IndentingNewLine]", "]"]]]]]], "}"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["SparseOptimizationProblemDecomposed", "[", "aa", "]"]]]], System`RowBox[System`List["(*", System`RowBox[System`List["do", " ", "we", " ", "need", " ", "to", " ", "use", " ", "aa", " ", "to", " ", "avoid", " ", "collision", " ", "with", " ", System`RowBox[System`List["a", "?"]]]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["SparseOptimizationProblemDecomposed", "[", "_Association", "]"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6803792555247297`*^9, 3.680379272605027`*^9], System`List[3.680379331637703`*^9, 3.68037936786489`*^9], 3.680933574904915`*^9, System`List[3.680937480413157`*^9, 3.6809374904214563`*^9], System`List[3.6809375623617487`*^9, 3.6809376697781844`*^9], System`List[3.6809377400896144`*^9, 3.680937841190009`*^9], System`List[3.680937982199172`*^9, 3.6809379998152113`*^9], System`List[3.680938413663888`*^9, 3.680938420966979`*^9], System`List[3.680938717870556`*^9, 3.680938741211653`*^9], System`List[3.680948605927046`*^9, 3.680948642333399`*^9], System`List[3.6809487611933365`*^9, 3.6809488627558537`*^9], System`List[3.6809489373340454`*^9, 3.680948991834058`*^9], System`List[3.680949096616929`*^9, 3.6809491124499273`*^9], System`List[3.6809533810474443`*^9, 3.6809534019696007`*^9], System`List[3.6809535834716845`*^9, 3.6809535918311925`*^9], System`List[3.6809536236909513`*^9, 3.680953642769285`*^9], 3.6809537254424753`*^9, System`List[3.680953956350922`*^9, 3.680954013351598`*^9], System`List[3.6809540708054`*^9, 3.6809541827246933`*^9], System`List[3.6809549000179687`*^9, 3.6809549014761944`*^9], System`List[3.6809565317140856`*^9, 3.680956579480423`*^9], System`List[3.680956753331728`*^9, 3.680956795359354`*^9], 3.680956862188295`*^9, System`List[3.680957222610607`*^9, 3.680957226188916`*^9], System`List[3.6809578405340843`*^9, 3.6809578519445133`*^9], System`List[3.680957891254016`*^9, 3.68095800716909`*^9], System`List[3.6809580445590096`*^9, 3.680958099987589`*^9], System`List[3.68095820063885`*^9, 3.6809582703628626`*^9], System`List[3.6809637171267138`*^9, 3.680963735568623`*^9], System`List[3.6809642779033003`*^9, 3.680964293153927`*^9], System`List[3.6809677489082127`*^9, 3.6809677791980467`*^9], System`List[3.681048323440916`*^9, 3.6810484719747066`*^9], System`List[3.6810486384704714`*^9, 3.6810486527758894`*^9], System`List[3.681048711486353`*^9, 3.6810487423084908`*^9], System`List[3.6810493085015163`*^9, 3.681049315859164`*^9], System`List[3.6810493928851748`*^9, 3.681049392994524`*^9], System`List[3.6810498103902893`*^9, 3.6810498333375163`*^9], 3.6810498871150365`*^9, 3.681124143092246`*^9, System`List[3.6811241761398287`*^9, 3.6811242095790405`*^9], System`List[3.6811242972900677`*^9, 3.6811243007674427`*^9], System`List[3.6811245149058113`*^9, 3.6811245450629964`*^9], System`List[3.681124587468328`*^9, 3.681124651677189`*^9], System`List[3.68112474588281`*^9, 3.6811250179600525`*^9], 3.681125062584203`*^9, 3.6811251151311145`*^9, System`List[3.681125321258365`*^9, 3.6811253481269927`*^9], System`List[3.6811269098511844`*^9, 3.681126912002562`*^9], 3.6811269551713424`*^9, System`List[3.6811278001433163`*^9, 3.68112784157937`*^9], System`List[3.6811278715944247`*^9, 3.681127973570331`*^9], 3.6811280094465704`*^9, System`List[3.6811280427610073`*^9, 3.681128055979101`*^9], System`List[3.6811282924558992`*^9, 3.6811282982703214`*^9], 3.6811283516145782`*^9, System`List[3.681134308368035`*^9, 3.681134398192073`*^9], System`List[3.68113445621102`*^9, 3.6811344671087227`*^9], System`List[3.6811352592047944`*^9, 3.681135271908696`*^9], System`List[3.6811353536664915`*^9, 3.681135358088213`*^9], System`List[3.6811664896272497`*^9, 3.6811665251812763`*^9], 3.6811665579081287`*^9, 3.681166809202547`*^9, System`List[3.6811668539737687`*^9, 3.681166880015483`*^9], 3.681167033913679`*^9, System`List[3.681167105061121`*^9, 3.681167130271039`*^9], 3.68116716621507`*^9, System`List[3.6811672217126803`*^9, 3.6811672398083243`*^9], System`List[3.681167331698286`*^9, 3.681167349878615`*^9], 3.6811945841912365`*^9, System`List[3.681194809714116`*^9, 3.6811948098703713`*^9], System`List[3.6811948405763273`*^9, 3.681194853154956`*^9], 3.681194933999767`*^9, System`List[3.6811952826097803`*^9, 3.6811952977490015`*^9], 3.6811956681479425`*^9, System`List[3.68119570577171`*^9, 3.6811957058810816`*^9], 3.6817292246298966`*^9, System`List[3.6817293107519627`*^9, 3.6817293215723486`*^9], System`List[3.681802564021434`*^9, 3.6818026062888403`*^9], System`List[3.6818027117463055`*^9, 3.68180273045018`*^9], System`List[3.6818027767645917`*^9, 3.681802783764902`*^9], System`List[3.6818037589013777`*^9, 3.681803763432817`*^9], System`List[3.681803915814084`*^9, 3.681803944830928`*^9], System`List[3.6818087068322067`*^9, 3.681808740462519`*^9], System`List[3.681808865074378`*^9, 3.681808882599831`*^9], System`List[3.6818089435414906`*^9, 3.681808970348278`*^9], System`List[3.6818090010218315`*^9, 3.6818090086156435`*^9], System`List[3.6818110235197086`*^9, 3.681811027744611`*^9], System`List[3.6818110607289066`*^9, 3.6818110616508203`*^9], System`List[3.681811209182317`*^9, 3.6818112229800177`*^9], System`List[3.6818133375083084`*^9, 3.6818133473083353`*^9]]], System`Rule[System`CellTags, "depersistedCell282d62b3-61de-4997-b0a7-fb4f0af578cb"], System`Rule[System`CellID, 413270871]]