System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"PTestRun", "[", System`RowBox[{"blockvars_List", ",", 
          "test_", ",", "expected_", ",", System`RowBox[{"messages_List:", 
            System`RowBox[{"{", "}"}]}], ",", System`RowBox[
           {"options_List:", System`RowBox[{"{", "}"}]}]}], "]"}], ",", 
      "\"run test without persisting\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"{", "result", "}"}], "~", "Module", "~", 
        "\[IndentingNewLine]", System`RowBox[{"Check", "[", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Block", "[", System`RowBox[{"blockvars", ",", 
                System`RowBox[{"result", "=", System`RowBox[
                   {"VerificationTest", "[", System`RowBox[{"test", ",", 
                      "expected", ",", "messages", ",", "options"}], 
                    "]"}]}]}], "]"}], ",", "result"}], "]"}]}]}], 
    System`RowBox[{"(*", System`RowBox[
       {System`RowBox[{"Check", " ", "because", " ", "VerificationTest", " ", 
          "needs", " ", "to", " ", "see", " ", "the", " ", "messages"}], ",", 
        " ", System`RowBox[{"but", " ", "PTest", " ", "crashes", " ", "on", 
          " ", "any", " ", "messages"}]}], "*)"}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6816442880200243*^9, 
  3.6816443030808263*^9}, {3.6816443334867845*^9, 3.6816443720849705*^9}, 
  {3.6816444131532393*^9, 3.681644457882079*^9}, {3.6816802572070055*^9, 
  3.681680305466014*^9}}, System`CellTags -> 
  "depersistedCellc617cdf8-82bd-41b7-a646-9675b57334c3"]
