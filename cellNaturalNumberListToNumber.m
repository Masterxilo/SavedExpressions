System`Cell[System`BoxData[System`RowBox[System`List["PRedefinePublicFunction", "[", "\[IndentingNewLine]", System`RowBox[System`List[System`RowBox[System`List["NaturalNumberListToNumber", "[", System`RowBox[System`List[System`RowBox[System`List["l", ":", System`RowBox[System`List["{", System`RowBox[System`List["__Integer", "?", "Positive"]], "}"]]]], ",", System`RowBox[System`List["primesOffset", ":", System`RowBox[System`List["_Integer", "?", "NonNegative"]], ":", "0"]]]], "]"]], "\[IndentingNewLine]", ",", "\"use prime number power to uniquely encode a list of numbers in a single number, interesting for theoretical reasons (Goedel numbering). Note that this does not generate all numbers.\n\nSet primesOffset to 1 to start at 3, 2 for 5 etc.\"", "\[IndentingNewLine]", ",", System`RowBox[System`List["Product", "[", System`RowBox[System`List[System`RowBox[System`List[System`RowBox[System`List["Prime", "[", System`RowBox[System`List["i", "+", "primesOffset"]], "]"]], "^", System`RowBox[System`List["l", "[", System`RowBox[System`List["[", "i", "]"]], "]"]]]], ",", System`RowBox[System`List["{", System`RowBox[System`List["i", ",", System`RowBox[System`List["Length", "@", "l"]]]], "}"]]]], "]"]], "\[IndentingNewLine]", ",", System`RowBox[System`List["_Integer", "?", "Positive"]]]], "\[IndentingNewLine]", "]"]]], "Input", System`Rule[System`CellChangeTimes, System`List[System`List[3.6866806927544127`*^9, 3.686680812497677`*^9], System`List[3.6866809567730417`*^9, 3.6866809596637664`*^9], System`List[3.6866810608815618`*^9, 3.6866810678231835`*^9], System`List[3.6866811660856524`*^9, 3.6866811680701046`*^9], System`List[3.68668120069375`*^9, 3.68668120156878`*^9], System`List[3.686681419378705`*^9, 3.686681449993126`*^9], System`List[3.6866814930228586`*^9, 3.6866814956797776`*^9], System`List[3.686681708039174`*^9, 3.68668171803958`*^9]]], System`Rule[System`CellTags, "depersistedCell80045b0b-0d0e-4388-a1e8-dc11a022140c"]]