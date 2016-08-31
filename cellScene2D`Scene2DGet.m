System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"Scene2D`Scene2DGet", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"Get", "[", "\"FiniteMappingSyntax`\"", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"Scene2DGet", "[", System`RowBox[{
                System`RowBox[{"s", ":", System`RowBox[{"Scene2D", "[", 
                    System`RowBox[{"f", ":", "_FiniteMapping"}], "]"}]}], 
                ",", "\"l\""}], "]"}], ",", 
            "\"Retrieve various Properties of a scene\"", ",", 
            "\[IndentingNewLine]", System`RowBox[{"f", "@", "\"l\""}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Scene2DGet", "[", System`RowBox[{System`RowBox[
                 {"s", ":", System`RowBox[{"Scene2D", "[", System`RowBox[
                     {"f", ":", "_FiniteMapping"}], "]"}]}], ",", 
                "\"colorDim\""}], "]"}], ",", 
            "\"Retrieve various Properties of a scene\"", ",", 
            "\[IndentingNewLine]", System`RowBox[{"f", "@", 
              "\"colorDim\""}]}], "\[IndentingNewLine]", "]"}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Scene2DGet", "[", System`RowBox[{System`RowBox[
                 {"s", ":", System`RowBox[{"Scene2D", "[", "f_FiniteMapping", 
                    "]"}]}], ",", "\"GridData\""}], "]"}], ",", "\"\"", ",", 
            System`RowBox[{"f", "@", "\"GridData\""}]}], "]"}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Scene2DGet", "[", System`RowBox[{System`RowBox[
                 {"s", ":", System`RowBox[{"Scene2D", "[", "f_FiniteMapping", 
                    "]"}]}], ",", System`RowBox[{"p", ":", System`RowBox[
                   {"{", System`RowBox[{"_Integer", ",", "_Integer"}], 
                    "}"}]}]}], "]"}], ",", "\"\"", ",", System`RowBox[
             {"GDLookup", "[", System`RowBox[{System`RowBox[{"s", "@", 
                  "\"GridData\""}], ",", "p"}], "]"}]}], "]"}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Scene2DGet", "[", System`RowBox[{System`RowBox[
                 {"s", ":", System`RowBox[{"Scene2D", "[", "f_FiniteMapping", 
                    "]"}]}], ",", "d_String"}], "]"}], ",", "\"\"", ",", 
            System`RowBox[{System`RowBox[{"f", "@", "\"GridData\""}], "~", 
              "GDSingleDatumToArray", "~", "d"}]}], "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"more", " ", "convenient", " ", 
            "syntax"}], "*)"}], "\n", System`RowBox[{"Unprotect", "@", 
          "Scene2D"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"(", System`RowBox[{"s", ":", 
                System`RowBox[{"Scene2D", "[", "__", "]"}]}], ")"}], "[", 
            "\"Properties\"", "]"}], ":=", System`RowBox[
           {"Scene2DProperties", "@", "s"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{"s", 
                ":", System`RowBox[{"Scene2D", "[", "__", "]"}]}], ")"}], 
            "[", "d__", "]"}], ":=", System`RowBox[{"Scene2DGet", "[", 
            System`RowBox[{"s", ",", "d"}], "]"}]}], ";", "\n", 
        System`RowBox[{"Protect", "@", "Scene2D"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Code", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6802513783305035*^9, 3.680251423225521*^9}, 
   {3.680251637439827*^9, 3.680251697917276*^9}, {3.6802732149273143*^9, 
   3.680273216132804*^9}, {3.6802762055700135*^9, 3.6802762194162908*^9}, 
   {3.6803332630070343*^9, 3.680333265319628*^9}, {3.6803487148034534*^9, 
   3.680348745632869*^9}, {3.6803772903926783*^9, 3.6803773121758738*^9}, 
   {3.680422083204218*^9, 3.6804220894561663*^9}, {3.680893053159033*^9, 
   3.6808930702378397*^9}, {3.680894219502158*^9, 3.6808942483471327*^9}, 
   {3.6808943027868347*^9, 3.6808943168030567*^9}, {3.6809325033314867*^9, 
   3.680932505481755*^9}, 3.68093256789729*^9, {3.680962781327029*^9, 
   3.68096286178197*^9}, {3.681578372968521*^9, 3.6815784040943775*^9}, 
   3.6815784473984385*^9, {3.68157848622591*^9, 3.6815784868406773*^9}, 
   3.681635301749583*^9}, System`CellTags -> 
  "depersistedCell35cf1e15-dc3e-4a3e-a635-35bd56e85111", 
 System`CellID -> 584628670]
