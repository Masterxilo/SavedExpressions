System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SOPCompiledOptimizePreprocessedMultiple", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["engine", ":", System`RowBox[System`List["SOPCompiled", "[", System`RowBox[System`List["a", ":", "_Association"]], "]"]]]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["dataValues_", "?", "NumericVectorQ"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["partitionsData", ":", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["(*", "flattenedSparseDerivativeZtoYIndicesCIndex", "*)"]], System`RowBox[System`List[System`RowBox[System`List["{", "__Integer", "}"]], ",", System`RowBox[System`List["(*", "xIndicesCIndex", "*)"]], System`RowBox[System`List["{", "__Integer", "}"]], ",", System`RowBox[System`List["(*", "yIndicesCIndex", "*)"]], System`RowBox[System`List["{", "__Integer", "}"]]]], "}"]], ".."]], "}"]]]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["options", ":", System`RowBox[System`List["OptionsPattern", "[", "]"]]]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"using the given engine, solves the given optimization problem, taking ps, select and ys implicitly only (they have already been converted to the *indices*-form which is sent over to the C code), and data only by values\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["OptionValue", "@", "MaxIterations"]], "//", "IntegerQ"]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["OptionValue", "@", "MaxIterations"]], ">", "0"]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["for", " ", "now"]], ",", " ", System`RowBox[System`List["only", " ", "working", " ", "on", " ", "one", " ", "partition"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["With", "[", System`RowBox[System`List[System`RowBox[System`List["{", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["partitions", "=", System`RowBox[System`List["Length", "@", "partitionsData"]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["for", " ", "debugging"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["lengthz", "=", System`RowBox[System`List["a", "@", "\"lengthz\""]]]], ",", "\[IndentingNewLine]", System`RowBox[System`List["lengthfz", "=", System`RowBox[System`List["a", "@", "\"lengthfz\""]]]]]], "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["Note", " ", "this", " ", "does", " ", "ClearAll", " ", "on", " ", "SOPCompiled`Private`"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["SOPCompiledEnsureInstalled", "@", "engine"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["lengthz", "//", "IntegerQ"]], ",", "\"non-integral lengthz\""]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SOPCompiled`Private`lengthzGet", "[", "]"]], "===", "lengthz"]], ",", "\"illegal lengthz\""]], "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SOPCompiled`Private`lengthfzGet", "[", "]"]], "===", "lengthfz"]], ",", "\"illegal lengthfz\""]], "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["actual", " ", "work"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["send", " ", "data"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["SOPCompiled`Private`receiveSharedOptimizationData", "[", "dataValues", "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SOPCompiled`Private`xGet", "[", "]"]], "~", System`RowBox[System`List["ApproximatelyEqual", "[", System`RowBox[System`List["10", "^", System`RowBox[System`List["-", "4"]]]], System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["must", " ", "tolerate", " ", "quite", " ", "some", " ", "difference"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["esp", ".", " ", "with"]], " ", "large", " ", "datasets"]], " ", "-", " ", System`RowBox[System`List["could", " ", "also", " ", "check", " ", "individual", " ", "elements", " ", "instead", " ", "of", " ", System`RowBox[System`List["norm", "?"]]]]]]]], "*)"]], "]"]], "~", "dataValues"]], ",", "\"data not correctly received, norm difference: \"", ",", " ", System`RowBox[System`List["Norm", "[", System`RowBox[System`List[System`RowBox[System`List["SOPCompiled`Private`xGet", "[", "]"]], "-", "dataValues"]], "]"]]]], "]"]], ";", System`RowBox[System`List["(*", System`RowBox[System`List["conversion", " ", "from", " ", "double", " ", "to", " ", "float", " ", "loses", " ", "some", " ", "bits"]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["pose", " ", "optimization", " ", "problems"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["SOPCompiled`Private`setPartitions", "[", "partitions", "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["ScanIndexed", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["SOPCompiledOptimizePreprocessedSubmitPartition", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["#2", "//", "First"]], "//", "CIndex"]], ",", "partitions", ",", System`RowBox[System`List["Sequence", "@@", "#1"]]]], "]"]], "&"]], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "partitionsData"]], "\[IndentingNewLine]", "]"]], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["Execute", " ", "them", " ", System`RowBox[System`List["partitions", "!"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["--", " ", "Actual"]], " ", System`RowBox[System`List[System`RowBox[System`List["work", "!"]], "--"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["ignore", " ", "the", " ", "results"]], ",", " ", System`RowBox[System`List[System`RowBox[System`List["if", " ", "any"]], " ", "\[Rule]", " ", System`RowBox[System`List[System`RowBox[System`List["y", " ", "is", " ", "retrieved", " ", "later", " ", "from", " ", "the", " ", "x"]], "-", System`RowBox[System`List["state", " ", System`RowBox[System`List["(", "data", ")"]], " ", "vector"]]]]]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["If", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["OptionValue", "@", "Method"]], "===", "\"CUDA\""]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["Let", " ", "the", " ", "program", " ", "solve", " ", "each", " ", "partition", " ", "in", " ", "parallel", " ", "if", " ", "we", " ", "are", " ", "using", " ", "CUDA"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["AssertHeadChanges", "@", System`RowBox[System`List["SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedlyThreadIdPartitionCUDA", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["swap", " ", "order", " ", "to", " ", "see", " ", "scheduling", " ", "effects"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["put", " ", "granularity", " ", "arbitrarily", " ", "in", " ", "either", " ", "blocks", " ", "or", " ", "threads", " ", "for", " ", "now", " ", "TODO"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["partitions", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["partitions", " ", "--"]], " ", "can", " ", "also", " ", "use", " ", "higher", " ", "numbers"]], ",", " ", System`RowBox[System`List["extra", " ", "threads", " ", "are", " ", "ignored"]]]], "*)"]], ",", "\[IndentingNewLine]", "1", ",", System`RowBox[System`List["(*", "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["only", " ", "iterations", " ", "need", " ", "to", " ", "be", " ", "specified"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["OptionValue", "@", "MaxIterations"]]]], "\[IndentingNewLine]", "]"]]]], ";"]], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", System`RowBox[System`List["(*", "else", "*)"]], System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List["OptionValue", "@", "Method"]], "===", "\"CPU\""]], "]"]], ";", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["else", " ", "-", " ", System`RowBox[System`List["TODO", " ", "allow", " ", "parallelizing", " ", "on", " ", "CPU", " ", "as", " ", "well"]]]], ",", " ", System`RowBox[System`List["emulate", " ", "CUDA", " ", "behaviour", " ", "maybe", " ", "with", " ", "parallel_for"]]]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["ForEach", "[", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["partition", ",", "0", ",", System`RowBox[System`List["partitions", "-", "1"]]]], "}"]], ",", System`RowBox[System`List["(*", System`RowBox[System`List["TODO", " ", "solve", " ", "in", " ", "parallel"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["AssertHeadChanges", "@", System`RowBox[System`List["SOPCompiled`Private`buildFxAndJFxAndSolveRepeatedly", "[", "\[IndentingNewLine]", System`RowBox[System`List["partition", ",", "\[IndentingNewLine]", System`RowBox[System`List["OptionValue", "@", "MaxIterations"]]]], "\[IndentingNewLine]", "]"]]]], ";"]]]], "\[IndentingNewLine]", "]"]], ";"]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]], ";", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List[System`RowBox[System`List["--", " ", "End"]], " ", "of", " ", "Actual", " ", System`RowBox[System`List[System`RowBox[System`List["work", "!"]], "--"]]]], "*)"]], "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List["(*", System`RowBox[System`List["get", " ", "results"]], "*)"]], "\[IndentingNewLine]", System`RowBox[System`List["Table", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["With", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["{", System`RowBox[System`List["yIndicesCIndex", "=", System`RowBox[System`List["partitionsData", "[", System`RowBox[System`List["[", System`RowBox[System`List[System`RowBox[System`List["partition", "//", "CIndexToListIndex"]], ",", "3"]], "]"]], "]"]]]], "}"]], ",", "\[IndentingNewLine]", System`RowBox[System`List["{", System`RowBox[System`List["y1", "=", System`RowBox[System`List["SOPCompiled`Private`getY", "[", "\[IndentingNewLine]", System`RowBox[System`List["partition", ",", "\[IndentingNewLine]", System`RowBox[System`List["Length", "@", "yIndicesCIndex"]]]], "]"]]]], System`RowBox[System`List["(*", System`RowBox[System`List["need", " ", "to", " ", "pass", " ", "size", " ", "of", " ", "y", " ", "for", " ", "_Out", "_write", "_"]], "*)"]], "\[IndentingNewLine]", "}"]], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["Assert", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Length", "@", "y1"]], "\[Equal]", System`RowBox[System`List["Length", "@", "yIndicesCIndex"]]]], ",", "\"illegal y returned\""]], "]"]], ";", "\[IndentingNewLine]", "y1"]]]], "\[IndentingNewLine]", "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List["partition", ",", "0", ",", System`RowBox[System`List["partitions", "-", "1"]]]], "}"]]]], "\[IndentingNewLine]", "]"]]]]]], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"]]]], "\[IndentingNewLine]", ",", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["{", "__", "}"]], "?", "NumericVectorQ"]], ".."]], "}"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["Options", "->", System`RowBox[System`List["{", System`RowBox[System`List[System`RowBox[System`List["MaxIterations", "\[Rule]", "1"]], ",", System`RowBox[System`List["Method", "\[Rule]", "\"CPU\""]]]], "}"]]]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.681030499676237`*^9, 3.6810305956891823`*^9], System`List[3.6810313423106284`*^9, 3.6810313819131823`*^9], System`List[3.6810338632279153`*^9, 3.681033983951528`*^9], System`List[3.681034021365588`*^9, 3.6810340539141865`*^9], System`List[3.681035180559353`*^9, 3.681035213192176`*^9], System`List[3.6810352641996703`*^9, 3.6810352664966373`*^9], 3.681047643802143`*^9, System`List[3.681047685439969`*^9, 3.6810478594515915`*^9], 3.6810507663585424`*^9, System`List[3.6810515437324595`*^9, 3.681051555749798`*^9], System`List[3.681051713952569`*^9, 3.6810517914704313`*^9], System`List[3.6810518495086994`*^9, 3.6810518499503546`*^9], 3.6810659895520267`*^9, System`List[3.6810660586842937`*^9, 3.681066073221874`*^9], System`List[3.681066142822384`*^9, 3.6810662676503468`*^9], 3.681067707675727`*^9, System`List[3.681067751274124`*^9, 3.681067813226429`*^9], System`List[3.6810738830095377`*^9, 3.6810738972122765`*^9], System`List[3.6811341021060715`*^9, 3.6811341322893934`*^9], System`List[3.6811354876480103`*^9, 3.681135556586088`*^9], System`List[3.6811658742966385`*^9, 3.681165878740061`*^9], System`List[3.681167512410055`*^9, 3.68116751562899`*^9], System`List[3.6811976551349716`*^9, 3.681197869469036`*^9], 3.68119863740071`*^9, System`List[3.6811990752416306`*^9, 3.6811990910772123`*^9], System`List[3.6811995431286373`*^9, 3.681199655104`*^9], System`List[3.6811996931188326`*^9, 3.6811997128784046`*^9], 3.681721556272338`*^9, System`List[3.6817221973252974`*^9, 3.681722373226974`*^9], System`List[3.681722850986725`*^9, 3.6817228634467506`*^9], System`List[3.681722950697541`*^9, 3.68172295893357`*^9], 3.6817347813587666`*^9, System`List[3.681735053454147`*^9, 3.68173509433223`*^9], System`List[3.681735137373558`*^9, 3.681735142326892`*^9], System`List[3.681735183766262`*^9, 3.681735198351564`*^9], System`List[3.6817355043461075`*^9, 3.681735566944697`*^9], System`List[3.6817356001368675`*^9, 3.6817356319542756`*^9], System`List[3.6817529166779213`*^9, 3.6817530919681034`*^9], System`List[3.68175312574226`*^9, 3.6817531323966675`*^9], System`List[3.6817531808863173`*^9, 3.6817532846987023`*^9], System`List[3.681753330373108`*^9, 3.681753345254386`*^9], System`List[3.6817534366174717`*^9, 3.68175352387`*^9], System`List[3.681753683346503`*^9, 3.6817537614075117`*^9], System`List[3.6817538218116665`*^9, 3.681753822619557`*^9], System`List[3.68175385701586`*^9, 3.6817538900326867`*^9], 3.681757437797117`*^9, System`List[3.681757488704918`*^9, 3.681757493851262`*^9], System`List[3.681757534716176`*^9, 3.6817575439570427`*^9], System`List[3.681761963643893`*^9, 3.681762021083288`*^9], System`List[3.681762056508621`*^9, 3.681762088176305`*^9], System`List[3.6817621466228743`*^9, 3.681762240769911`*^9], System`List[3.681762330027938`*^9, 3.6817623611286974`*^9], System`List[3.681762393719972`*^9, 3.6817624084876533`*^9], System`List[3.681762551881295`*^9, 3.681762554324404`*^9], System`List[3.681762637666074`*^9, 3.6817626418537426`*^9], System`List[3.681763080951093`*^9, 3.6817631055984592`*^9], System`List[3.6817631383131065`*^9, 3.6817631436601877`*^9], System`List[3.681765577376598`*^9, 3.6817655904269457`*^9], System`List[3.6817656795991635`*^9, 3.6817657045090103`*^9], System`List[3.6817658442910757`*^9, 3.6817658957532873`*^9], System`List[3.681766109069564`*^9, 3.6817661142729025`*^9], System`List[3.681766398680479`*^9, 3.681766408792398`*^9]]], System`Rule[System`CellTags, "depersistedCell05357899-f562-405b-a918-6640a0c0c712"]]