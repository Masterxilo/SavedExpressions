System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", 
       "\[IndentingNewLine]", System`RowBox[
        {System`RowBox[{System`RowBox[{"SOP`SOPEnergyVector", "[", 
             "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                {"p", ":", System`RowBox[{"SparseOptimizationProblem", "[", 
                   "a_Association", "]"}]}], "\[IndentingNewLine]", ",", 
               System`RowBox[{"x0", ":", "_List", System`RowBox[{"(*", 
                   System`RowBox[{"TODO", System`RowBox[{"{", "__Real", 
                       "}"}]}], "*)"}], ":", System`RowBox[{"{", "}"}]}]}], 
             "\[IndentingNewLine]", "]"}], "/;", System`RowBox[
            {System`RowBox[{System`RowBox[{"Length", "@", "x0"}], "===", 
               "0"}], "||", System`RowBox[{System`RowBox[{"Length", "@", 
                 "x0"}], "===", System`RowBox[{"Length", "@", System`RowBox[
                  {"SOPGetX0", "[", "p", "]"}]}]}]}]}], 
         "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
         "\"with all data inserted\"", ",", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"With", "[", 
           System`RowBox[{System`RowBox[{"{", System`RowBox[{"x1", "=", 
                 System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                      {"x0", "===", System`RowBox[{"{", "}"}]}], ",", 
                     System`RowBox[{"SOPGetX0", "[", "p", "]"}], ",", "x0"}], 
                   "]"}]}], "}"}], ",", System`RowBox[{"{", System`RowBox[
                {"rif", "=", System`RowBox[{"a", "@", "\"rif\""}]}], "}"}], 
             ",", "\[IndentingNewLine]", System`RowBox[{"Table", "[", 
               "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                  {"rif", "~", "RIFunctionEvaluateNameless", "~", 
                   System`RowBox[{"x1", "[", System`RowBox[{"[", "xind", 
                       "]"}], "]"}]}], "\[IndentingNewLine]", ",", 
                 System`RowBox[{"{", System`RowBox[{"xind", ",", 
                     System`RowBox[{"a", "@", "\"xIndices\""}]}], "}"}]}], 
               "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
         "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
         System`RowBox[{"_", "?", "NumericMatrixQ"}]}], 
       "\[IndentingNewLine]", "]"}], ";"}], "\[IndentingNewLine]"}], "Input", 
 System`CellChangeTimes -> {{3.6802719660349674*^9, 3.680271966690809*^9}, 
   {3.6802721543949976*^9, 3.68027217401851*^9}, {3.680272239648375*^9, 
   3.6802722522480955*^9}, {3.6803794436674747*^9, 3.680379464050908*^9}, 
   {3.680379862424988*^9, 3.6803798829395857*^9}, {3.6803799163733034*^9, 
   3.6803799170511646*^9}, 3.6809336172088013*^9, {3.680938672167988*^9, 
   3.680938700891609*^9}, {3.6809387490508738*^9, 3.6809387867840195*^9}, 
   {3.680938817759309*^9, 3.680938844603693*^9}, 3.6809388837315874*^9, 
   {3.6809389209409423*^9, 3.680938922010296*^9}, 3.68093971986145*^9, 
   {3.6809398242469654*^9, 3.680939944838668*^9}, {3.680940001176358*^9, 
   3.680940002100587*^9}, {3.6811291797854404*^9, 3.6811292754920006*^9}, 
   3.6811295204612665*^9, {3.6811296084173937*^9, 3.6811296337849903*^9}, 
   {3.6811301979335284*^9, 3.6811302046571636*^9}, 3.681130803051382*^9, 
   3.68113083419766*^9, {3.6811309627935195*^9, 3.681130964309205*^9}}, 
 System`CellTags -> "depersistedCelle35a531a-9e40-45af-9221-1d1b047d6bd9", 
 System`CellID -> 561871282]
