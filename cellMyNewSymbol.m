System`Cell[System`BoxData[System`RowBox[{"\[IndentingNewLine]", 
    System`RowBox[{System`RowBox[{System`RowBox[{"paul`PaulsContexts", "[", 
          "]"}], ":=", System`RowBox[{"{", "\"paul`\"", "}"}]}], 
      "\[IndentingNewLine]", System`RowBox[{"Persist", "[", 
        System`RowBox[{"\"MyNewSymbol\"", ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"$NewSymbol", "::", 
                "$disallowed"}], "=", "\"````: $ in user-defined names have \
been disallowed - don't use globals with OwnValues.\\n``\""}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "$NewSymbol", "::", "uppercaseGlobal"}], "=", "\"````: \
Symbols in Global`.` may not start with uppercase letters.\\n``\""}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "$NewSymbol", "::", "lowercase"}], "=", "\"````: Symbols not \
in Global`.` may not start with lowercase letters.\\n``\""}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"$NewSymbol", "=", System`RowBox[{"Function", "[", 
                System`RowBox[{System`RowBox[{"{", System`RowBox[{"name", 
                      ",", "context"}], "}"}], ",", System`RowBox[{"With", 
                    "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"symbolName", "=", System`RowBox[{"context", "<>", 
                          "name"}]}], "}"}], ",", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"StringLength", "@", 
                          "name"}], "===", "0"}], ",", System`RowBox[
                          {"Return", "[", "]"}]}], "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"context", 
                          "\[Equal]", "\"Global`\""}], "&&", System`RowBox[
                          {"UpperCaseQ", "@", System`RowBox[{"StringFirst", 
                          "@", "name"}]}]}], ",", "\[IndentingNewLine]", 
                          System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{System`RowBox[{"$NewSymbol", "::", 
                          "uppercaseGlobal"}], ",", "context", ",", "name", 
                          ",", System`RowBox[{"paul`StackTrace", "[", 
                          "]"}]}], "]"}], ";", "\[IndentingNewLine]", 
                          System`RowBox[{"Abort", "[", "]"}], ";"}]}], 
                          "\[IndentingNewLine]", "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{"!", System`RowBox[{"MemberQ", "[", 
                          System`RowBox[{System`RowBox[{"paul`PaulsContexts", 
                          "[", "]"}], ",", "context"}], "]"}]}], ",", 
                          System`RowBox[{"Return", "[", "]"}]}], "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"!", System`RowBox[
                          {"MemberQ", "[", System`RowBox[{System`RowBox[
                          {"paul`PaulsContexts", "[", "]"}], ",", 
                          "context"}], "]"}]}], "&&", System`RowBox[
                          {"context", "=!=", "\"Global`\""}]}], ",", 
                          System`RowBox[{"Return", "[", "]"}]}], "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{"name", "~", "StringContainsQ", 
                          "~", "\"$\""}], ",", "\[IndentingNewLine]", 
                          System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{System`RowBox[{"$NewSymbol", "::", 
                          "$disallowed"}], ",", "context", ",", "name", ",", 
                          System`RowBox[{"paul`StackTrace", "[", "]"}]}], 
                          "]"}], ";", "\[IndentingNewLine]", System`RowBox[
                          {"Abort", "[", "]"}], ";"}]}], 
                          "\[IndentingNewLine]", "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"If", "[", System`RowBox[
                          {System`RowBox[{"LowerCaseQ", "@", System`RowBox[
                          {"StringFirst", "@", "name"}]}], ",", 
                          "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"Message", "[", System`RowBox[{System`RowBox[
                          {"$NewSymbol", "::", "lowercase"}], ",", "context", 
                          ",", "name", ",", System`RowBox[{"paul`StackTrace", 
                          "[", "]"}]}], "]"}], ";", "\[IndentingNewLine]", 
                          System`RowBox[{"Abort", "[", "]"}], ";"}]}], 
                          "\[IndentingNewLine]", "]"}], ";"}]}], 
                    "\[IndentingNewLine]", "]"}]}], "]"}]}], ";"}]}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}]}]], "Input"]
