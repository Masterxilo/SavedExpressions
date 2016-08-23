System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[{"(*", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"source", ":", " ", System`RowBox[{"Cell", " ", 
            "expression", " ", "of", " ", "result", " ", "of", " ", 
            "\[IndentingNewLine]", "s"}]}], "=", System`RowBox[
         {System`RowBox[{"SparseArray", "[", System`RowBox[
             {"{", System`RowBox[{System`RowBox[{System`RowBox[{"{", 
                    System`RowBox[{"1", ",", "1"}], "}"}], "\[Rule]", "1"}], 
                ",", System`RowBox[{System`RowBox[{"{", System`RowBox[
                     {"2", ",", "2"}], "}"}], "\[Rule]", "2"}], ",", 
                System`RowBox[{System`RowBox[{"{", System`RowBox[{"3", ",", 
                      "3"}], "}"}], "\[Rule]", "3"}], ",", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"1", ",", "3"}], "}"}], 
                  "\[Rule]", "4"}]}], "}"}], "]"}], "\[IndentingNewLine]", 
          "with", " ", "the", " ", "TagBox", " ", "inside", " ", 
          System`RowBox[{"(", System`RowBox[{System`RowBox[{"removed", " ", 
                "the", " ", "TemplateBox"}], ",", " ", System`RowBox[{"put", 
                " ", "it", " ", "or", " ", "InterpretationBox", " ", 
                "around", " ", "separately", " ", "to", " ", "keep", " ", 
                "the", " ", "interpretation"}]}], ")"}]}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "*)"}], 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"MakeSummaryBox", "[", System`RowBox[
         {"name_String", ",", System`RowBox[{"(*", System`RowBox[
             {"summary", "-", System`RowBox[{"annotation", " ", "pairs"}]}], 
            "*)"}], System`RowBox[{"keyValueItems", ":", System`RowBox[
             {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {"_String", ",", "_"}], "}"}], ".."}], "}"}]}], ",", 
          System`RowBox[{"extra_", "~", "Optional", "~", System`RowBox[
             {"{", "}"}]}], ",", System`RowBox[{"summaryImage_", "~", 
            "Optional", "~", "\"\""}]}], "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"this creates the box representation for \
the standard format for built-in objects, e.g. LinkInstall's LinkObject, \
OutputStream.\n\nUse TemplateBox around this to add an interpretation (or \
InterpretationBox)\n\nprefer BoxForm`ArrangeSummaryBox\n\nc.f. \
http://mathematica.stackexchange.com/questions/77658/how-to-create-a-dynamic-\
expanding-displayforms-styled-like-the-ones-in-v10\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"{", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"name", "=", System`RowBox[{
                "MakeBoxes", "@", "name"}]}], ",", "\[IndentingNewLine]", 
            System`RowBox[{"gbbs", "=", " ", System`RowBox[{
                "MakeSummaryItemBox", "@@@", "keyValueItems"}]}], ",", 
            "\[IndentingNewLine]", System`RowBox[{"gbbsExtra", "=", " ", 
              System`RowBox[{"gbbs", "~", "Join", "~", System`RowBox[
                 {"(", System`RowBox[{"MakeSummaryItemBox", "@@@", "extra"}], 
                  ")"}]}]}], ",", "\[IndentingNewLine]", System`RowBox[
             {"gbbsGrid", "=", System`RowBox[{System`RowBox[{"{", "gbbs", 
                  "}"}], "//", "Transpose"}]}], ",", "\[IndentingNewLine]", 
            System`RowBox[{"gbbsExtraGrid", "=", System`RowBox[{System`RowBox[
                 {"{", "gbbsExtra", "}"}], "//", "Transpose"}]}], ",", 
            "\[IndentingNewLine]", System`RowBox[{"graphics", "=", 
              System`RowBox[{"MakeBoxes", "@", "summaryImage"}]}]}], 
          "\[IndentingNewLine]", "}"}], "~", "LetL", "~", 
        System`RowBox[{"TagBox", "[", System`RowBox[
           {System`RowBox[{"RowBox", "[", System`RowBox[{"{", "\n", "      ", 
                System`RowBox[{System`RowBox[{"StyleBox", "[", "\n", 
                    "       ", System`RowBox[{System`RowBox[{"TagBox", "[", 
                        System`RowBox[{"name", ",", " ", "\"SummaryHead\""}], 
                        "]"}], ",", " ", "\"NonInterpretableSummary\""}], 
                    "]"}], ",", " ", "\n", "      ", System`RowBox[
                   {"StyleBox", "[", System`RowBox[{"\"[\"", ",", " ", 
                      "\"NonInterpretableSummary\""}], "]"}], ",", " ", "\n", 
                  "      ", System`RowBox[{"DynamicModuleBox", "[", 
                    System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"Typeset`open$$", " ", "=", " ", "False"}], "}"}], 
                      ",", " ", "\n", "       ", System`RowBox[{"PanelBox", 
                        "[", "\n", "        ", System`RowBox[{System`RowBox[
                          {"PaneSelectorBox", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"False", " ", "->", " ", System`RowBox[{"GridBox", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"{", "\n", "              ", 
                          System`RowBox[{System`RowBox[{"PaneBox", "[", "\n", 
                          "               ", System`RowBox[{System`RowBox[
                          {"ButtonBox", "[", "\n", "                ", 
                          System`RowBox[{System`RowBox[{"DynamicBox", "[", 
                          "\n", "                 ", System`RowBox[{
                          "FEPrivate`FrontEndResource", "[", System`RowBox[
                          {"\"FEBitmaps\"", ",", " ", 
                          "\"SquarePlusIconMedium\""}], "]"}], "]"}], ",", 
                          " ", System`RowBox[{"ButtonFunction", " ", ":>", 
                          " ", System`RowBox[{"(", System`RowBox[{
                          "Typeset`open$$", " ", "=", " ", "True"}], ")"}]}], 
                          ",", " ", System`RowBox[{"Appearance", " ", "->", 
                          " ", "None"}], ",", " ", System`RowBox[{
                          "Evaluator", " ", "->", " ", "Automatic"}], ",", 
                          " ", System`RowBox[{"Method", " ", "->", " ", "\n", 
                          "                ", "\"Preemptive\""}]}], "]"}], 
                          ",", " ", System`RowBox[{"Alignment", " ", "->", 
                          " ", System`RowBox[{"{", System`RowBox[{"Center", 
                          ",", " ", "Center"}], "}"}]}], ",", " ", 
                          System`RowBox[{"ImageSize", " ", "->", " ", 
                          System`RowBox[{"Dynamic", "[", System`RowBox[{"{", 
                          System`RowBox[{"Automatic", ",", " ", System`RowBox[
                          {"3.5", " ", System`RowBox[{System`RowBox[{
                          "CurrentValue", "[", "\"FontCapHeight\"", "]"}], 
                          "/", System`RowBox[{"AbsoluteCurrentValue", "[", 
                          "Magnification", "]"}]}]}]}], "}"}], "]"}]}]}], 
                          "]"}], ",", " ", "\n", "              ", 
                          "graphics", ",", " ", "\n", "              ", 
                          System`RowBox[{"GridBox", "[", System`RowBox[
                          {"gbbsGrid", ",", " ", System`RowBox[{
                          "GridBoxAlignment", " ", "->", " ", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"\"Columns\"", 
                          " ", "->", " ", System`RowBox[{"{", System`RowBox[
                          {"{", "Left", "}"}], "}"}]}], ",", " ", 
                          System`RowBox[{"\"Rows\"", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"AutoDelete", " ", "->", " ", 
                          "False"}], ",", " ", "\n", "               ", 
                          System`RowBox[{"GridBoxItemSize", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"\"Columns\"", " ", "->", " ", System`RowBox[{"{", 
                          System`RowBox[{"{", "Automatic", "}"}], "}"}]}], 
                          ",", " ", System`RowBox[{"\"Rows\"", " ", "->", 
                          " ", System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"GridBoxSpacings", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"\"Columns\"", " ", "->", " ", System`RowBox[{"{", 
                          System`RowBox[{"{", "2", "}"}], "}"}]}], ",", " ", 
                          System`RowBox[{"\"Rows\"", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          "\n", "               ", System`RowBox[{
                          "BaseStyle", " ", "->", " ", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{
                          "ShowStringCharacters", " ", "->", " ", "False"}], 
                          ",", " ", System`RowBox[{"NumberMarks", " ", "->", 
                          " ", "False"}], ",", " ", System`RowBox[{
                          "PrintPrecision", " ", "->", " ", "3"}], ",", " ", 
                          System`RowBox[{"ShowSyntaxStyles", " ", "->", " ", 
                          "False"}]}], "}"}]}]}], "]"}]}], "}"}], "}"}], ",", 
                          " ", System`RowBox[{"GridBoxAlignment", " ", "->", 
                          " ", System`RowBox[{"{", System`RowBox[{"\"Rows\"", 
                          " ", "->", " ", System`RowBox[{"{", System`RowBox[
                          {"{", "Top", "}"}], "}"}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"AutoDelete", " ", "->", " ", "\n", 
                          "            ", "False"}], ",", " ", System`RowBox[
                          {"GridBoxItemSize", " ", "->", " ", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"\"Columns\"", 
                          " ", "->", " ", System`RowBox[{"{", System`RowBox[
                          {"{", "Automatic", "}"}], "}"}]}], ",", " ", 
                          System`RowBox[{"\"Rows\"", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"BaselinePosition", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", " ", 
                          "1"}], "}"}]}]}], "]"}]}], ",", " ", System`RowBox[
                          {"True", " ", "->", " ", System`RowBox[{"GridBox", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{"{", "\n", "              ", 
                          System`RowBox[{System`RowBox[{"PaneBox", "[", "\n", 
                          "               ", System`RowBox[{System`RowBox[
                          {"ButtonBox", "[", "\n", "                ", 
                          System`RowBox[{System`RowBox[{"DynamicBox", "[", 
                          "\n", "                 ", System`RowBox[{
                          "FEPrivate`FrontEndResource", "[", System`RowBox[
                          {"\"FEBitmaps\"", ",", " ", 
                          "\"SquareMinusIconMedium\""}], "]"}], "]"}], ",", 
                          " ", System`RowBox[{"ButtonFunction", " ", ":>", 
                          " ", System`RowBox[{"(", System`RowBox[{
                          "Typeset`open$$", " ", "=", " ", "False"}], 
                          ")"}]}], ",", " ", System`RowBox[{"Appearance", 
                          " ", "->", " ", "None"}], ",", " ", System`RowBox[
                          {"Evaluator", " ", "->", " ", "Automatic"}], ",", 
                          " ", System`RowBox[{"Method", " ", "->", " ", "\n", 
                          "                ", "\"Preemptive\""}]}], "]"}], 
                          ",", " ", System`RowBox[{"Alignment", " ", "->", 
                          " ", System`RowBox[{"{", System`RowBox[{"Center", 
                          ",", " ", "Center"}], "}"}]}], ",", " ", 
                          System`RowBox[{"ImageSize", " ", "->", " ", 
                          System`RowBox[{"Dynamic", "[", System`RowBox[{"{", 
                          System`RowBox[{"Automatic", ",", " ", System`RowBox[
                          {"3.5", " ", System`RowBox[{System`RowBox[{
                          "CurrentValue", "[", "\"FontCapHeight\"", "]"}], 
                          "/", System`RowBox[{"AbsoluteCurrentValue", "[", 
                          "Magnification", "]"}]}]}]}], "}"}], "]"}]}]}], 
                          "]"}], ",", " ", "\n", "              ", 
                          "graphics", ",", " ", "\n", "              ", 
                          System`RowBox[{"GridBox", "[", System`RowBox[
                          {"gbbsExtraGrid", ",", " ", System`RowBox[{
                          "GridBoxAlignment", " ", "->", " ", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"\"Columns\"", 
                          " ", "->", " ", System`RowBox[{"{", System`RowBox[
                          {"{", "Left", "}"}], "}"}]}], ",", " ", 
                          System`RowBox[{"\"Rows\"", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"AutoDelete", " ", "->", " ", 
                          "False"}], ",", " ", "\n", "               ", 
                          System`RowBox[{"GridBoxItemSize", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"\"Columns\"", " ", "->", " ", System`RowBox[{"{", 
                          System`RowBox[{"{", "Automatic", "}"}], "}"}]}], 
                          ",", " ", System`RowBox[{"\"Rows\"", " ", "->", 
                          " ", System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"GridBoxSpacings", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"\"Columns\"", " ", "->", " ", System`RowBox[{"{", 
                          System`RowBox[{"{", "2", "}"}], "}"}]}], ",", " ", 
                          System`RowBox[{"\"Rows\"", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          "\n", "               ", System`RowBox[{
                          "BaseStyle", " ", "->", " ", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{
                          "ShowStringCharacters", " ", "->", " ", "False"}], 
                          ",", " ", System`RowBox[{"NumberMarks", " ", "->", 
                          " ", "False"}], ",", " ", System`RowBox[{
                          "PrintPrecision", " ", "->", " ", "3"}], ",", " ", 
                          System`RowBox[{"ShowSyntaxStyles", " ", "->", " ", 
                          "False"}]}], "}"}]}]}], "]"}]}], "}"}], "}"}], ",", 
                          " ", System`RowBox[{"GridBoxAlignment", " ", "->", 
                          " ", System`RowBox[{"{", System`RowBox[{"\"Rows\"", 
                          " ", "->", " ", System`RowBox[{"{", System`RowBox[
                          {"{", "Top", "}"}], "}"}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"AutoDelete", " ", "->", " ", "\n", 
                          "            ", "False"}], ",", " ", System`RowBox[
                          {"GridBoxItemSize", " ", "->", " ", System`RowBox[
                          {"{", System`RowBox[{System`RowBox[{"\"Columns\"", 
                          " ", "->", " ", System`RowBox[{"{", System`RowBox[
                          {"{", "Automatic", "}"}], "}"}]}], ",", " ", 
                          System`RowBox[{"\"Rows\"", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"{", 
                          "Automatic", "}"}], "}"}]}]}], "}"}]}], ",", " ", 
                          System`RowBox[{"BaselinePosition", " ", "->", " ", 
                          System`RowBox[{"{", System`RowBox[{"1", ",", " ", 
                          "1"}], "}"}]}]}], "]"}]}]}], "}"}], ",", " ", "\n", 
                          "         ", System`RowBox[{"Dynamic", "[", 
                          "Typeset`open$$", "]"}], ",", " ", System`RowBox[
                          {"ImageSize", " ", "->", " ", "Automatic"}]}], 
                          "]"}], ",", " ", System`RowBox[{"BaselinePosition", 
                          " ", "->", " ", "Baseline"}]}], "]"}], ",", " ", 
                      System`RowBox[{"DynamicModuleValues", " ", ":>", " ", 
                        System`RowBox[{"{", "}"}]}]}], "]"}], ",", " ", "\n", 
                  "      ", System`RowBox[{"StyleBox", "[", System`RowBox[
                     {"\"]\"", ",", " ", "\"NonInterpretableSummary\""}], 
                    "]"}]}], "}"}], "]"}], "\[IndentingNewLine]", ",", "\n", 
            "  ", "False", ",", "\n", "  ", System`RowBox[{"Editable", "->", 
              "False"}], ",", "\n", "  ", System`RowBox[
             {"SelectWithContents", "->", "True"}], ",", "\n", "  ", 
            System`RowBox[{"Selectable", "->", "False"}]}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}]}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6808951751503906*^9, 3.6808951975731764*^9}, 
  {3.6808952374810896*^9, 3.6808953248127556*^9}, {3.6808953953468857*^9, 
  3.6808955485562124*^9}, {3.6808957947224936*^9, 3.6808958092699547*^9}, 
  {3.6808964601558*^9, 3.6808966432413735*^9}, {3.680896769824656*^9, 
  3.6808967991226983*^9}, {3.6808968983298616*^9, 3.680896907142728*^9}, 
  {3.6808970405387793*^9, 3.6808970598051605*^9}, {3.6808972396853876*^9, 
  3.680897256115718*^9}}]
