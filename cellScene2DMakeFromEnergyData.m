System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Scene2DMakeFromEnergyData", "[", "\[IndentingNewLine]", System`RowBox[System`List["data_", "?", System`RowBox[System`List["(", System`RowBox[System`List["MatchQ", "@", System`RowBox[System`List["SceneXEnergyDataPattern", "[", "]"]]]], ")"]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"take linearized aribitrary data as rules and produce a structured scene\n\nrestores only canonical arguments\"", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["ls", "=", System`RowBox[System`List["Array", "[", System`RowBox[System`List[System`RowBox[System`List["(", System`RowBox[System`List["Symbol", "@", "\"l\""]], ")"]], ",", System`RowBox[System`List["Scene2DEnergyLightIntensityParameterCount", "[", "]"]]]], "]"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["colorDim", "=", System`RowBox[System`List["Scene2DGetColorDimFromEnergyData", "@", "data"]]]]]], "\[IndentingNewLine]", "}"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List["colorDim", ">", "0"]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Scene2DMakeFromArrays", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["ls", "/.", "data"]], ",", System`RowBox[System`List["(*", "l", "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["SceneXRevertAtomRuleFor", "[", System`RowBox[System`List["data", ",", "colorDim"]], "]"]]]], "\[IndentingNewLine]", "]"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "_Scene2D"]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6804144397125163`*^9, 3.6804144454627066`*^9], System`List[3.680415223488504`*^9, 3.6804152938442783`*^9], System`List[3.680415326888525`*^9, 3.6804153369781`*^9], System`List[3.6804154047226443`*^9, 3.680415414084309`*^9], 3.680934203364878`*^9, 3.6809631679201975`*^9, System`List[3.680963234410765`*^9, 3.6809632449268217`*^9], System`List[3.680963296065151`*^9, 3.6809633731887064`*^9], System`List[3.680963426961733`*^9, 3.6809634320401106`*^9], System`List[3.6809634624573345`*^9, 3.6809634759439096`*^9], System`List[3.681037675982669`*^9, 3.6810377061575255`*^9], System`List[3.681038115676594`*^9, 3.681038188485957`*^9], System`List[3.6810384525517616`*^9, 3.681038494415906`*^9], 3.681726712222828`*^9, System`List[3.6817278340154448`*^9, 3.681727853414366`*^9]]], System`Rule[System`CellTags, "depersistedCell1e6bcac8-5391-419a-ab84-bf22906663ee"], System`Rule[System`CellID, 6767079]]