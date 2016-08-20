System`Cell[System`BoxData[System`RowBox[{"\[IndentingNewLine]", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Persist`Persist", "[", System`RowBox[
         {"\"Global`CreateSymbol\"", ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"Global`CreateSymbol", "::", 
                "usage"}], "=", "\"\[IndentingNewLine]Creates a symbol which \
displays in short form but has a fixed long form \
interpretation\[IndentingNewLine]\[IndentingNewLine]output must be \
copy-pasted\n\nWhen the format of this changes, Global`$CreateSymbolPattern & \
Global`$CreateSymbolOutputPattern must be updated to be able to detect the \
result in Cell expressions.\[IndentingNewLine]\""}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Global`CreateSymbol", "[", "s_Symbol", "]"}], 
              ":=", System`RowBox[{"Interpretation", "[", System`RowBox[
                 {System`RowBox[{"Dynamic", "@", System`RowBox[{"Refresh", 
                      "[", System`RowBox[{System`RowBox[{"Style", "[", 
                          System`RowBox[{System`RowBox[{"Mouseover", "[", 
                          System`RowBox[{"s", ",", System`RowBox[
                          {"paul`FullSymbolName", "@", "s"}]}], "]"}], ",", 
                          "Underlined"}], "]"}], ",", System`RowBox[
                         {"UpdateInterval", "\[Rule]", "0.01"}]}], "]"}]}], 
                  ",", "s"}], "]"}]}], ";"}]}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"Persist`Persist", "[", 
        System`RowBox[{"\"Global`$CreateSymbolPattern\"", ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "Global`$CreateSymbolPattern", "::", "usage"}], "=", "\"alway\
s matches output of CreateSymbol, used for serialization, c.f. \
Global`CellUndoCreateSymbol.\n\nThe token Global`sym matches the symbol \
defined in the InterpretationBox\""}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[
             {"Global`$CreateSymbolPattern", ":=", System`RowBox[{
                "InterpretationBox", "[", System`RowBox[{System`RowBox[
                   {"DynamicBox", "[", System`RowBox[{System`RowBox[
                       {"ToBoxes", "[", System`RowBox[{System`RowBox[
                          {"Refresh", "[", System`RowBox[{System`RowBox[
                          {"Style", "[", System`RowBox[{System`RowBox[
                          {"Mouseover", "[", System`RowBox[{"Global`sym_", 
                          ",", System`RowBox[{"paul`FullSymbolName", "[", 
                          "Global`sym_", "]"}]}], "]"}], ",", "Underlined"}], 
                          "]"}], ",", System`RowBox[{"UpdateInterval", 
                          "\[Rule]", "_"}]}], "]"}], ",", "StandardForm"}], 
                        "]"}], ",", System`RowBox[{"ImageSizeCache", 
                        "\[Rule]", "_"}]}], "]"}], ",", "Global`sym_"}], 
                "]"}]}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Persist`Persist", "[", System`RowBox[
         {"\"Global`$CreateSymbolOutputPattern\"", ",", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "Global`$CreateSymbolOutputPattern", "::", "usage"}], "=", "\
\"used for restoring from Global`Symbol\n\nMatches what Global`CreateSymbol \
does.\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{
                "Global`$CreateSymbolOutputPattern", "[", "sym_Symbol", 
                "]"}], ":=", System`RowBox[{"InterpretationBox", "[", 
                System`RowBox[{System`RowBox[{"DynamicBox", "[", 
                    System`RowBox[{"ToBoxes", "[", System`RowBox[
                       {System`RowBox[{"Refresh", "[", System`RowBox[
                          {System`RowBox[{"Style", "[", System`RowBox[
                          {System`RowBox[{"Mouseover", "[", System`RowBox[
                          {"sym", ",", System`RowBox[{"paul`FullSymbolName", 
                          "[", "sym", "]"}]}], "]"}], ",", "Underlined"}], 
                          "]"}], ",", System`RowBox[{"UpdateInterval", 
                          "\[Rule]", "0.01"}]}], "]"}], ",", 
                        "StandardForm"}], "]"}], "]"}], ",", "sym"}], 
                "]"}]}], ";"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Persist`Persist", "[", System`RowBox[
         {"\"Global`CellUndoCreateSymbol\"", ",", "\[IndentingNewLine]", 
          System`RowBox[{"(*", System`RowBox[{"for", " ", "storage"}], 
            "*)"}], "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Global`CellUndoCreateSymbol", "[", "cell_Cell", 
              "]"}], ":=", System`RowBox[{System`RowBox[{"Hold", "@", 
                "cell"}], "/.", "\[IndentingNewLine]", System`RowBox[{
                "Global`$CreateSymbolPattern", "\[RuleDelayed]", 
                System`RowBox[{"Global`Symbol", "@", "Global`sym"}]}]}]}]}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Persist`Persist", "[", System`RowBox[
         {"\"Global`CellDoCreateSymbol\"", ",", "\[IndentingNewLine]", 
          System`RowBox[{"(*", System`RowBox[{"for", " ", "display"}], 
            "*)"}], "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{System`RowBox[{"Global`CellDoCreateSymbol", "[", 
                System`RowBox[{"i", ":", System`RowBox[{"Hold", "[", 
                    "cell_Cell", "]"}]}], "]"}], ":=", System`RowBox[{"i", 
                "/.", System`RowBox[{System`RowBox[{"Global`Symbol", "@", 
                    "sym_"}], "\[RuleDelayed]", System`RowBox[{System`RowBox[
                     {"{", System`RowBox[{"o", "=", System`RowBox[
                         {"Global`$CreateSymbolOutputPattern", "@", 
                          "sym"}]}], "}"}], "~", "With", "~", System`RowBox[
                     {"(", System`RowBox[{"o", "/;", "True"}], ")"}]}]}]}]}], 
            ";"}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]"}]}]], "Input", System`CellChangeTimes -> 
  {{3.680627818626548*^9, 3.6806279152781315*^9}, {3.680630049972729*^9, 
  3.6806301975528755*^9}, {3.6806302289260225*^9, 3.6806302445405054*^9}, 
  {3.680630281937168*^9, 3.680630398057062*^9}, {3.6806304733209715*^9, 
  3.680630474308203*^9}, {3.680630513531144*^9, 3.6806305751970897*^9}, 
  {3.680630848525141*^9, 3.6806309475697255*^9}, {3.6806309779926925*^9, 
  3.680631114701268*^9}, {3.680631203575162*^9, 3.680631206783165*^9}, 
  {3.6806312642909384*^9, 3.6806312891919923*^9}}]
