System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"PTest", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", "PTest"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"PTest", "[", System`RowBox[{"test_", 
                ",", "expected_", ",", System`RowBox[{"messages_List:", 
                  System`RowBox[{"{", "}"}]}], ",", System`RowBox[
                 {"options_List:", System`RowBox[{"{", "}"}]}]}], "]"}], ",", 
            "\[IndentingNewLine]", "\"Creates a persisted unit-test with \
given input-output behaviour. Can also be used within Block, \
Block[{x},PTest[x=0;x,0]]\"", ",", "\[IndentingNewLine]", System`RowBox[
             {"Persist", "[", System`RowBox[{System`RowBox[{"PTestNameByID", 
                  "[", System`RowBox[{"PTestID", "[", System`RowBox[
                     {"test", ",", "expected", ",", "messages", ",", 
                      "options"}], "]"}], "]"}], ",", "\[IndentingNewLine]", 
                System`RowBox[{"PTestRun", "[", System`RowBox[{System`RowBox[
                     {"{", "}"}], ",", "test", ",", "expected", ",", 
                    "messages", ",", "options"}], "]"}]}], 
              "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"Unprotect", "@", 
          "PTest"}], ";", "\[IndentingNewLine]", System`RowBox[
         {"PTest", "/:", System`RowBox[{"HoldPattern", "@", 
            System`RowBox[{"Block", "[", System`RowBox[{System`RowBox[
                 {"{", "vars___", "}"}], ",", System`RowBox[{"PTest", "[", 
                  System`RowBox[{"test_", ",", "expected_", ",", 
                    System`RowBox[{"messages_List:", System`RowBox[{"{", 
                        "}"}]}], ",", System`RowBox[{"options_List:", 
                      System`RowBox[{"{", "}"}]}]}], "]"}]}], "]"}]}], ":=", 
          System`RowBox[{"Persist", "[", System`RowBox[
             {System`RowBox[{"PTestNameByID", "[", System`RowBox[{"PTestID", 
                  "[", System`RowBox[{"vars", ",", "test", ",", "expected", 
                    ",", "messages", ",", "options"}], "]"}], "]"}], ",", 
              "\[IndentingNewLine]", System`RowBox[{"PTestRun", "[", 
                System`RowBox[{System`RowBox[{"{", "vars", "}"}], ",", 
                  "test", ",", "expected", ",", "messages", ",", "options"}], 
                "]"}]}], "\[IndentingNewLine]", "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"PTest", "~", "SetAttributes", "~", 
          System`RowBox[{"{", "HoldAll", "}"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"PTest", "//", 
          "MakeUndefinedFunctionProtect"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6816371007103915*^9, 
   3.681637133217973*^9}, {3.6816371861951075*^9, 3.681637186310238*^9}, 
   {3.681637243856077*^9, 3.681637329063491*^9}, {3.681637383119933*^9, 
   3.68163748987422*^9}, {3.681637560119898*^9, 3.6816375624508085*^9}, 
   {3.6816377334883294*^9, 3.681637734956162*^9}, {3.681637778082*^9, 
   3.68163779003292*^9}, {3.6816395130979857*^9, 3.681639567064351*^9}, 
   {3.6816397352663493*^9, 3.681639741154684*^9}, 3.681639780498801*^9, 
   3.6816406438356543*^9, {3.6816432818439226*^9, 3.6816433250869064*^9}, 
   {3.6816433929946823*^9, 3.6816434295663376*^9}, {3.6816436793501663*^9, 
   3.681643680942153*^9}, {3.681643756872946*^9, 3.681643780313207*^9}, 
   {3.6816442765497055*^9, 3.681644318650263*^9}, {3.681644388551527*^9, 
   3.6816443971732903*^9}}]
