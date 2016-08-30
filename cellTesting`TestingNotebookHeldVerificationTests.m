System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Testing`TestingNotebookHeldVerificationTests", "[", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"make a \
list of Hold VerificationTest items from the current testing notebook\"", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"SequenceCases", "[", System`RowBox[
         {System`RowBox[{"NotebookRead", "@", System`RowBox[
             {"Cells", "[", "]"}]}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[{
                System`RowBox[{"i", ":", System`RowBox[{"Cell", "[", 
                    System`RowBox[{"___", ",", "\"VerificationTest\"", ",", 
                      "___"}], "]"}]}], ",", "\[IndentingNewLine]", 
                System`RowBox[{"o", ":", System`RowBox[{"Cell", "[", 
                    System`RowBox[{"___", ",", "\"ExpectedOutput\"", ",", 
                      "___"}], "]"}]}], ",", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"(", System`RowBox[{"m", ":", 
                      System`RowBox[{"Cell", "[", System`RowBox[{"___", ",", 
                          "\"ExpectedMessage\"", ",", "___"}], "]"}]}], 
                    ")"}], "~", "Optional", "~", System`RowBox[
                   {"paul`EmptyListInputCell", "[", "]"}]}], ",", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"(", System`RowBox[{"p", ":", System`RowBox[{"Cell", "[", 
                        System`RowBox[{"___", ",", "\"TestOptions\"", ",", 
                          "___"}], "]"}]}], ")"}], "~", "Optional", "~", 
                  System`RowBox[{"paul`EmptyListInputCell", "[", "]"}]}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", "}"}], 
            "\[RuleDelayed]", "\[IndentingNewLine]", System`RowBox[
             {"(", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"{", "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {"input", "=", System`RowBox[{System`RowBox[
                         {"ToExpression", "[", System`RowBox[{System`RowBox[
                          {"First", "@", "i"}], ",", "StandardForm", ",", 
                          "HoldComplete"}], "]"}], "//", "FlattenNull"}]}], 
                    ",", "\[IndentingNewLine]", System`RowBox[{"output", "=", 
                      System`RowBox[{System`RowBox[{"ToExpression", "[", 
                          System`RowBox[{System`RowBox[{"First", "@", "o"}], 
                          ",", "StandardForm", ",", "HoldComplete"}], "]"}], 
                        "//", "FlattenNull"}]}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"messages", "=", System`RowBox[
                       {System`RowBox[{"ToExpression", "[", System`RowBox[
                          {System`RowBox[{"First", "@", "m"}], ",", 
                          "StandardForm", ",", "HoldComplete"}], "]"}], "//", 
                        "FlattenNull"}]}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{"options", "=", System`RowBox[
                       {System`RowBox[{"ToExpression", "[", System`RowBox[
                          {System`RowBox[{"First", "@", "p"}], ",", 
                          "StandardForm", ",", "HoldComplete"}], "]"}], "//", 
                        "FlattenNull"}]}]}], "\[IndentingNewLine]", "}"}], 
                "~", "With", "~", System`RowBox[{"(", System`RowBox[
                   {System`RowBox[{"Hold", "@", System`RowBox[
                       {"VerificationTest", "[", System`RowBox[{"input", ",", 
                          "output", ",", "messages", ",", "options"}], 
                        "]"}]}], "/.", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "HoldComplete", "]"}], "@", 
                          "x_"}], "\[RuleDelayed]", "x"}], ",", System`RowBox[
                         {System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "HoldComplete", "]"}], "@", "x__"}], 
                          "\[RuleDelayed]", System`RowBox[
                          {"CompoundExpression", "@", "x"}]}]}], "}"}]}], 
                  ")"}]}], "\[IndentingNewLine]", ")"}]}]}], 
        "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680612941136346*^9, 3.680612971080679*^9}, {3.680613171770117*^9, 
  3.6806132254921265*^9}, {3.6806132927230673*^9, 3.680613314204834*^9}, 
  {3.6806949849669623*^9, 3.680695009067032*^9}, {3.68069536693756*^9, 
  3.680695367308037*^9}, {3.6815421672152095*^9, 3.681542187793625*^9}}, 
 System`CellTags -> "depersistedCell892cc1b5-b8a0-4933-92b1-2a88d9261a85"]
