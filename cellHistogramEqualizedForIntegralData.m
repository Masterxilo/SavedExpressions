System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["HistogramEqualizedForIntegralData", "[", System`RowBox[System`List[System`RowBox[System`List["data", ":", System`RowBox[System`List["{", "__Integer", "}"]]]], ",", System`RowBox[System`List["options", ":", System`RowBox[System`List["OptionsPattern", "[", "]"]]]]]], "]"]], "\[IndentingNewLine]", ",", "\"Like Histogram, but scales by Intensity and makes bins from one available value to the next, distributing the corresponding values over the whole range. This makes the result of HistogramTransform[] look more equalized than a bin width {1} histogram. Use with\"", "\[IndentingNewLine]", ",", System`RowBox[System`List["Histogram", "[", System`RowBox[System`List["data", ",", System`RowBox[System`List["List", "[", System`RowBox[System`List[System`RowBox[System`List["Sort", "@", System`RowBox[System`List["DeleteDuplicates", "@", "data"]]]], "~", "Append", "~", System`RowBox[System`List["(", System`RowBox[System`List[System`RowBox[System`List["Max", "@", "data"]], "+", "1"]], ")"]]]], "]"]], ",", "\"Intensity\"", ",", "options"]], "]"]], "\[IndentingNewLine]", ",", "_", "\[IndentingNewLine]", ",", "\"use with ImageData[,\\\"Byte\\\"] or similar\""]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6857939385172586`*^9, 3.685794144465904`*^9], System`List[3.685811663032708`*^9, 3.6858116715621433`*^9]]]]