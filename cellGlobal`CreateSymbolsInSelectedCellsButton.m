System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"CreateSymbolsInSelectedCellsButton", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {"CreateSymbolsInCellAndReplace", "[", "o_CellObject", "]"}], 
          ":=", System`RowBox[{System`RowBox[{"{", System`RowBox[{
                System`RowBox[{"cell", "=", System`RowBox[{"NotebookRead", 
                    "@", "o"}]}], ",", System`RowBox[{"newData", "=", 
                  System`RowBox[{"CreateSymbol`CreateSymbolsInCell", "@", 
                    "cell"}]}]}], "}"}], "~", "LetL", "~", 
            System`RowBox[{"NotebookWrite", "[", System`RowBox[{"o", ",", 
                "newData"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {"\"CreateSymbolsInSelectedCells\"", "~", "Button", "~", 
          System`RowBox[{"(", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Print", "@", System`RowBox[
                 {"NotebookReadSelectedInputCells", "[", "]"}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {System`RowBox[{"CreateSymbolsInCellAndReplace", "@", 
                    "#1"}], "&"}], "@@@", System`RowBox[
                 {"NotebookReadSelectedInputCells", "[", "]"}]}], ";"}], 
            "\[IndentingNewLine]", ")"}]}]}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.680692220493533*^9, 
  3.680692224340313*^9}, {3.6806923208807745*^9, 3.680692344134806*^9}, 
  {3.680692484382804*^9, 3.680692562184883*^9}, {3.680692635717634*^9, 
  3.6806926583859406*^9}}, System`CellTags -> 
  "depersistedCell399e3f0c-daca-4ea2-92eb-82e11d99975a"]
