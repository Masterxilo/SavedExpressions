Cell[BoxData[
  {RowBox[{RowBox[{"Persist", "[", RowBox[{"\"NotebookAllDeleteCells\"", ",", 
         "\[IndentingNewLine]", RowBox[
          {RowBox[{RowBox[{"NotebookAllDeleteCells", "[", "options___", 
               "]"}], ":=", "\[IndentingNewLine]", RowBox[{"NotebookDelete", 
               "@", RowBox[{"Flatten", "[", RowBox[{RowBox[{RowBox[{"Cells", 
                       "[", RowBox[{"#", ",", "options"}], "]"}], "&"}], 
                   "/@", RowBox[{"Notebooks", "[", "]"}]}], "]"}]}]}], 
           ";"}]}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], 
   "\[IndentingNewLine]"}], "Input", CellChangeTimes -> 
  {{3.6806083331335793*^9, 3.680608393853346*^9}}]
