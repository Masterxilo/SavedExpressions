System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"Scene2D`Scene2DGet", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"Scene2DGet", "[", System`RowBox[{
                System`RowBox[{"s", ":", System`RowBox[{"Scene2D", "[", 
                    System`RowBox[{"f", ":", "_FiniteMapping"}], "]"}]}], 
                ",", "\"l\""}], "]"}], "\[IndentingNewLine]", ",", 
            "\"Retrieve various Properties of a scene\"", 
            "\[IndentingNewLine]", ",", System`RowBox[{"f", "@", "\"l\""}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Quiet", "@", System`RowBox[{"Needs", "[", 
            "\"FiniteMappingSyntax`\"", "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Scene2DGet", "[", System`RowBox[
             {System`RowBox[{"s", ":", System`RowBox[{"Scene2D", "[", 
                  "f_FiniteMapping", "]"}]}], ",", "\"GridData\""}], "]"}], 
          ":=", System`RowBox[{"f", "@", "\"GridData\""}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Scene2DGet", "[", System`RowBox[
             {System`RowBox[{"s", ":", System`RowBox[{"Scene2D", "[", 
                  "f_FiniteMapping", "]"}]}], ",", System`RowBox[{"p", ":", 
                System`RowBox[{"{", System`RowBox[{"_Integer", ",", 
                    "_Integer"}], "}"}]}]}], "]"}], ":=", 
          System`RowBox[{"GDLookup", "[", System`RowBox[
             {System`RowBox[{"s", "@", "\"GridData\""}], ",", "p"}], "]"}]}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Scene2DGet", "[", System`RowBox[
             {System`RowBox[{"s", ":", System`RowBox[{"Scene2D", "[", 
                  "f_FiniteMapping", "]"}]}], ",", "d_String"}], "]"}], ":=", 
          System`RowBox[{System`RowBox[{"f", "@", "\"GridData\""}], "~", 
            "GDSingleDatumToArray", "~", "d"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"more", " ", "convenient", " ", "syntax"}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{"s", ":", 
                System`RowBox[{"Scene2D", "[", "__", "]"}]}], ")"}], "[", 
            "\"Properties\"", "]"}], ":=", System`RowBox[
           {"Scene2DProperties", "@", "s"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{"s", 
                ":", System`RowBox[{"Scene2D", "[", "__", "]"}]}], ")"}], 
            "[", "d__", "]"}], ":=", System`RowBox[{"Scene2DGet", "[", 
            System`RowBox[{"s", ",", "d"}], "]"}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6802513783305035*^9, 3.680251423225521*^9}, 
   {3.680251637439827*^9, 3.680251697917276*^9}, {3.6802732149273143*^9, 
   3.680273216132804*^9}, {3.6802762055700135*^9, 3.6802762194162908*^9}, 
   {3.6803332630070343*^9, 3.680333265319628*^9}, {3.6803487148034534*^9, 
   3.680348745632869*^9}, {3.6803772903926783*^9, 3.6803773121758738*^9}, 
   {3.680422083204218*^9, 3.6804220894561663*^9}, {3.680893053159033*^9, 
   3.6808930702378397*^9}, {3.680894219502158*^9, 3.6808942483471327*^9}, 
   {3.6808943027868347*^9, 3.6808943168030567*^9}, {3.6809325033314867*^9, 
   3.680932505481755*^9}, 3.68093256789729*^9}, 
 System`CellTags -> "depersistedCelladecc715-7b62-4218-bc5d-ce16f274dad1", 
 System`CellID -> 584628670]
