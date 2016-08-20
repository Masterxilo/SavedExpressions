System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"\"Global`NotebookAllDeleteCells\"", ",", "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{System`RowBox[
              {"NotebookAllDeleteCells", "::", "usage"}], "=", "\"Deletes all \
Cells matching options in all open notebooks.\n\ne.g. \
NotebookAllDeleteCells[CellTag -> \\\"something\\\"]\""}], ";", 
           "\[IndentingNewLine]", System`RowBox[{System`RowBox[
              {"NotebookAllDeleteCells", "[", "options___", "]"}], ":=", 
             "\[IndentingNewLine]", System`RowBox[{"NotebookDelete", "@", 
               System`RowBox[{"Flatten", "[", System`RowBox[{System`RowBox[
                    {System`RowBox[{"Cells", "[", System`RowBox[{"#", ",", 
                         "options"}], "]"}], "&"}], "/@", System`RowBox[
                    {"Notebooks", "[", "]"}]}], "]"}]}]}], ";"}]}], 
       "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], 
   "\[IndentingNewLine]"}], "Input", System`CellChangeTimes -> 
  {{3.6806083331335793*^9, 3.680608393853346*^9}, 3.6806237711658096*^9, 
   {3.680624140662838*^9, 3.680624146615265*^9}, {3.680624329534547*^9, 
   3.6806243609286814*^9}, {3.6806366843532696*^9, 3.6806367060473413*^9}, 
   {3.6806473482899427*^9, 3.6806473524281054*^9}}, 
 System`CellTags -> "depersistedCellb40878d3-9bfa-4545-b08d-900d2215fd10"]
