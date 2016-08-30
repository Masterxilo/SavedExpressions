System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"DefinePublicFunction", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Unprotect", "@", 
          "DefinePublicFunction"}], ";", "\n", System`RowBox[
         {"ClearAll", "@", "DefinePublicFunction"}], ";", "\n", "\n", 
        System`RowBox[{System`RowBox[{"DefinePublicFunction", "::", 
            "usage"}], " ", "=", " ", "\"DeclarePublicFunction[f[args] /; \
cond, \\\"usage\\\", body]\n\nUse like := to declare public functions.\nAll \
Messages and Exceptions that are generated are caught and translated to \
a\npackage specific message and error value, by default $Failed.\n\nAlso \
defines a 'wrong argument specification' handler that catches all calls with \
unknown arguments.\n\nTODO this could also set the usage message and \
documentation\nTODO this could also handle syntax hints for 'too many \
argument' type situations.\""}], ";", "\n", "\n", System`RowBox[
         {"DefinePublicFunction", "~", "SetAttributes", "~", "HoldAll"}], 
        ";", "\n", "\n", System`RowBox[{"(*", " ", System`RowBox[
           {System`RowBox[{"--", " ", System`RowBox[{"Core", " ", "--"}]}], 
            "-"}], " ", "*)"}], "\n", System`RowBox[{"(*", "\n", 
          System`RowBox[{System`RowBox[{"Makes", " ", "a", " ", 
              "definition"}], ",", " ", System`RowBox[{"wrapping", " ", "it", 
              " ", "in", " ", "all", " ", "handlers", " ", "so", " ", "as", 
              " ", "to", " ", "catch", " ", "uncaught", " ", "things", "\n", 
              System`RowBox[{"(", System`RowBox[{"TODO", " ", "consider", 
                  " ", "aborting", " ", "early", " ", System`RowBox[
                   {"instead", " ", "--"}], " ", "or", " ", "have", " ", 
                  "the", " ", "function", " ", "declare", " ", "what", " ", 
                  "it", " ", "can", " ", "normally", " ", "throw"}], ")"}], 
              "\n", "check", " ", "return", " ", "types"}], ",", " ", 
            System`RowBox[{"fail", " ", "on", " ", "messages", " ", 
              "generated", " ", "on", " ", "the", " ", "inside", " ", 
              System`RowBox[{"etc", ".", "\n", "\n", "TODO"}], " ", "use", 
              " ", "runtime", " ", "changeable", " ", "functions", " ", 
              "for", " ", "callbacks"}], ",", " ", System`RowBox[
             {"instead", " ", "of", " ", "hardcoding", " ", "the", " ", 
              "wrappers"}]}], "\n", "*)"}], "\n", System`RowBox[
         {System`RowBox[{"DefinePublicFunction", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"attributes", ":", System`RowBox[
                 {"{", "___", "}"}]}], ",", "\n", "  ", "f_Symbol", ",", " ", 
              System`RowBox[{"(*", " ", System`RowBox[{"tag", " ", "with", 
                  " ", "which", " ", "the", " ", "definition", " ", "will", 
                  " ", "be", " ", "associated"}], " ", "*)"}], "\n", "  ", 
              "def_", ",", " ", System`RowBox[{"(*", " ", System`RowBox[
                 {System`RowBox[{"actual", " ", "definition"}], ",", " ", 
                  System`RowBox[{"not", " ", "yet", " ", "evaluated"}], ",", 
                  " ", System`RowBox[{"including", " ", "condition"}]}], 
                "*)"}], "\n", "  ", "args_List", ",", " ", System`RowBox[{
                "(*", " ", System`RowBox[{"arguments", " ", "inside", " ", 
                  "of", " ", "definition"}], " ", "*)"}], "\n", "  ", 
              System`RowBox[{"cond", " ", ":", " ", System`RowBox[
                 {"Null", " ", "|", " ", "_"}]}], ",", " ", System`RowBox[{
                "(*", " ", System`RowBox[{System`RowBox[{"extracted", " ", 
                    "condition"}], ",", " ", System`RowBox[{"Null", " ", 
                    "if", " ", "none"}]}], " ", "*)"}], "\n", "  ", 
              "usage_String", ",", " ", System`RowBox[{"(*", " ", 
                System`RowBox[{System`RowBox[{"::", "usage"}], " ", 
                  "message"}], " ", "*)"}], "\n", "  ", "body_", ",", " ", 
              System`RowBox[{"(*", " ", "definition", " ", "*)"}], "\n", 
              "  ", System`RowBox[{"resultPattern_", " ", ":", " ", "_"}], 
              ",", " ", System`RowBox[{"(*", " ", System`RowBox[{"return", 
                  " ", "type", " ", "spec"}], " ", "*)"}], "\n", "  ", 
              System`RowBox[{"error_:", " ", "\"\""}], ",", " ", 
              System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                   {"user", " ", "message", " ", "displayed", " ", "on", " ", 
                    "function", " ", "error"}], ",", " ", System`RowBox[
                   {System`RowBox[{"e", ".", "g", ".", " ", "telling"}], " ", 
                    "about", " ", "the", " ", "likely", " ", "cause"}], ",", 
                  " ", System`RowBox[{"what", " ", "to", " ", "do", " ", 
                    "next"}]}], "*)"}], "\[IndentingNewLine]", 
              System`RowBox[{"OptionsPattern", "[", "]"}]}], "\n", "]"}], 
          " ", ":=", " ", System`RowBox[{"(", "\n", System`RowBox[
             {System`RowBox[{"Unprotect", "@", "f"}], ";", "\n", 
              System`RowBox[{"(*", " ", System`RowBox[{"Error", " ", 
                  "messages"}], " ", "*)"}], "\n", System`RowBox[{"(*", " ", 
                System`RowBox[{"We", " ", System`RowBox[{"use", " ", "::", 
                    "msg"}], " ", "only", " ", "the", " ", "initial", " ", 
                  "name", " ", "of", " ", "the", " ", "message", " ", "is", 
                  " ", System`RowBox[{"displayed", ":", " ", System`RowBox[
                     {"make", " ", "that", " ", "readable"}]}]}], " ", 
                "*)"}], "\n", System`RowBox[{"(*", " ", System`RowBox[
                 {System`RowBox[{"final", " ", "``", " ", "is", " ", "for", 
                    " ", System`RowBox[{"user", "'"}], "s", " ", "error", 
                    " ", System`RowBox[{"message", "/", "hint"}], " ", 
                    System`RowBox[{"(", System`RowBox[{"if", " ", "any"}], 
                      ")"}]}], ",", " ", System`RowBox[{"\\n", " ", "``", 
                    " ", "is", " ", "for", " ", System`RowBox[
                     {"paul`StackTrace", "[", "]"}]}]}], " ", "*)"}], "\n", 
              "  ", System`RowBox[{System`RowBox[{"IllegalContext", "::", 
                  "msg"}], " ", "=", " ", "\"Illegal context of definition \
symbol `` in definition ``.\\n``\""}], ";", "\n", "  ", System`RowBox[{
                System`RowBox[{"AlreadyDefined", "::", "msg"}], " ", "=", 
                " ", "\"``. Or DownValueUsage was not properly cleaned.\\nDid \
you mean *Re*definePublicFunction?\\n``\""}], ";", "\n", "  ", "\n", "  ", 
              System`RowBox[{"(*", " ", System`RowBox[{"Create", " ", 
                  "usage", " ", "message"}], " ", "*)"}], "\n", "  ", 
              System`RowBox[{"MessageAssert", "[", System`RowBox[
                 {System`RowBox[{System`RowBox[{"Context", "@", "f"}], " ", 
                    "=!=", " ", "\"System`\""}], ",", " ", System`RowBox[
                   {"IllegalContext", "::", "msg"}], ",", " ", System`RowBox[
                   {"Context", "@", "f"}], ",", " ", System`RowBox[
                   {"HoldForm", "@", "def"}]}], "]"}], ";", "\n", "  ", 
              System`RowBox[{"MessageAssert", "[", System`RowBox[
                 {System`RowBox[{System`RowBox[{"Head", "@", System`RowBox[
                       {"DownValueUsage", "@", System`RowBox[{"HoldPattern", 
                          "@", "def"}]}]}], " ", "===", " ", 
                    "DownValueUsage"}], ",", " ", System`RowBox[
                   {"AlreadyDefined", "::", "msg"}], ",", " ", System`RowBox[
                   {"HoldForm", "@", "def"}]}], "]"}], ";", "\n", "\n", "  ", 
              System`RowBox[{"(*", " ", System`RowBox[{"usage", " ", 
                  "message", " ", "as", " ", "expected", " ", "by", " ", 
                  "Mathematica", " ", "front", " ", "end", " ", "for", " ", 
                  "proper", " ", "output", " ", "formatting", " ", "and", 
                  " ", "recognition", " ", "of", " ", "variants", "\n", "  ", 
                  System`RowBox[{"(", System`RowBox[{"on", " ", "the", " ", 
                      "blue", " ", "dropdown", " ", "menu"}], ")"}], "\n", 
                  "  ", "TODO", " ", "extract", " ", "short", " ", 
                  "parameter", " ", "names"}], " ", "*)"}], "\n", "  ", 
              System`RowBox[{System`RowBox[{"DownValueUsage", "[", 
                  System`RowBox[{"Verbatim", "[", System`RowBox[
                     {"HoldPattern", "@", "def"}], "]"}], "]"}], " ", "=", 
                " ", System`RowBox[{System`RowBox[{"StringTemplate", "[", "\"\
\\!\\(\\*RowBox[{\\\"``\\\", \\\"[\\\", ``, \\\"]\\\"}]\\)`` ``\"", "]"}], 
                  "[", "\n", "    ", System`RowBox[{System`RowBox[
                     {"ToString", "@", "f"}], "\n", "    ", ",", " ", 
                    System`RowBox[{"StringRiffle", "[", System`RowBox[
                       {System`RowBox[{System`RowBox[{"StringTemplate", "[", 
                          "\"StyleBox[\\\"``\\\", \\\"TI\\\"]\"", "]"}], " ", 
                          "/@", " ", System`RowBox[{"ToString", " ", "/@", 
                          " ", "args"}]}], ",", " ", "\",\\\",\\\",\""}], 
                      "]"}], "\n", "    ", ",", " ", System`RowBox[{"If", 
                      "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"Hold", "@", "cond"}], " ", "===", " ", 
                          System`RowBox[{"Hold", "@", "Null"}]}], ",", 
                        "\"\"", ",", " ", System`RowBox[{"\" /; \"", "<>", 
                          System`RowBox[{"ToString", "@", System`RowBox[
                          {"Unevaluated", "@", "cond"}]}]}]}], "]"}], "\n", 
                    "    ", ",", " ", "usage"}], "\n", "  ", "]"}]}], ";", 
              "\n", "\n", "  ", System`RowBox[{"MessageAssert", "[", 
                System`RowBox[{System`RowBox[{System`RowBox[{"Head", "@", 
                      System`RowBox[{"DownValueUsage", "@", System`RowBox[
                         {"HoldPattern", "@", "def"}]}]}], " ", "=!=", " ", 
                    "DownValueUsage"}], ",", " ", System`RowBox[{"General", 
                    "::", "whatTheHeck"}]}], "]"}], ";", "\n", "  ", 
              System`RowBox[{"paul`StringJoinToOrSet", "[", System`RowBox[
                 {System`RowBox[{"f", "::", "usage"}], ",", " ", 
                  System`RowBox[{"DownValueUsage", "@", System`RowBox[
                     {"HoldPattern", "@", "def"}]}], ",", " ", System`RowBox[
                   {"StringRiffle", " ", "->", " ", "\"\\n\""}]}], "]"}], 
              ";", "\n", "\n", "  ", System`RowBox[{"(*", " ", System`RowBox[
                 {"Extend", " ", "syntaxInformation"}], " ", "*)"}], "\n", 
              "  ", System`RowBox[{"Module", "[", System`RowBox[
                 {System`RowBox[{"{", "\n", "    ", System`RowBox[
                     {"minmaxargc", " ", "=", " ", System`RowBox[{"MinMax", 
                        "@", System`RowBox[{"DeleteMissing", "@", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"CountArgumentsFromSyntaxInformation", "@", "f"}], 
                          ",", " ", System`RowBox[{"Length", "@", "args"}]}], 
                          "}"}]}]}]}], "\n", "  ", "}"}], ",", "\n", 
                  System`RowBox[{System`RowBox[{System`RowBox[
                       {"SyntaxInformation", "[", "f", "]"}], " ", "=", " ", 
                      System`RowBox[{"{", System`RowBox[
                         {"\"ArgumentsPattern\"", "->", System`RowBox[{"Synta\
xInformationArgumentPatternForFixedArgumentCountRange", "@@", 
                          "minmaxargc"}]}], "}"}]}], ";"}]}], "\n", "  ", 
                "]"}], ";", "\n", "\n", "  ", System`RowBox[{"(*", " ", 
                System`RowBox[{"do", " ", "the", " ", "definition"}], " ", 
                "*)"}], "\[IndentingNewLine]", System`RowBox[{
                "SetAttributes", "[", System`RowBox[{"f", ",", 
                  "attributes"}], "]"}], ";", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"Options", "@", "f"}], "=", 
                System`RowBox[{System`RowBox[{"Options", "@", "f"}], "~", 
                  "Join", "~", System`RowBox[{"OptionValue", "@", 
                    "Options"}]}]}], ";", "\n", "  ", System`RowBox[{
                System`RowBox[{"call", " ", ":", " ", "def"}], " ", ":=", 
                " ", System`RowBox[{"CatchMessagesAndTypeCheck", "[", 
                  System`RowBox[{"body", ",", " ", "resultPattern", ",", 
                    System`RowBox[{"Row", "@", System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{System`RowBox[
                          {"StringTemplate", "[", 
                          "\"In `` when called as ``. \"", "]"}], "[", 
                          System`RowBox[{System`RowBox[{"ToString", "@", 
                          System`RowBox[{"HoldForm", "@", "f"}]}], ",", 
                          System`RowBox[{"ToString", "@", System`RowBox[
                          {"HoldForm", "@", "call"}]}]}], "]"}], ",", " ", 
                          "error"}], "}"}]}]}], "]"}]}], ";", "\n", "\n", 
              "  ", System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                   {"Do", " ", "the", " ", "undefined", " ", "fallback", " ", 
                    "definition"}], ",", " ", System`RowBox[{"but", " ", 
                    "only", " ", "once", " ", "and", " ", "put", " ", "it", 
                    " ", "at", " ", "the", " ", "end", " ", "of", " ", "the", 
                    " ", "list", "\n", "  ", System`RowBox[{"(", 
                      System`RowBox[{System`RowBox[{"if", " ", "mathematica", 
                          " ", "cannot", " ", "order", " ", "the", " ", 
                          "patterns"}], ",", " ", System`RowBox[{"this", " ", 
                          "is", " ", "the", " ", "only", " ", "way", " ", 
                          "to", " ", "ensure", " ", "it", " ", "is", " ", 
                          "there"}]}], ")"}]}]}], " ", "*)"}], "\n", "  ", 
              System`RowBox[{System`RowBox[{"DownValues", "@", "f"}], " ", 
                "=", " ", System`RowBox[{"DeleteCases", "[", System`RowBox[
                   {System`RowBox[{"DownValues", "@", "f"}], ",", " ", 
                    System`RowBox[{"HoldPattern", "[", System`RowBox[
                       {System`RowBox[{"Verbatim", "@", System`RowBox[
                          {"HoldPattern", "[", System`RowBox[{"a", " ", ":", 
                          " ", System`RowBox[{"f", "[", "___", "]"}]}], 
                          "]"}]}], " ", ":>", " ", "_"}], "]"}]}], "]"}]}], 
              ";", "\n", "  ", System`RowBox[{System`RowBox[{"DownValues", 
                  "@", "f"}], "~", "AppendTo", "~", System`RowBox[
                 {"(", System`RowBox[{System`RowBox[{"HoldPattern", "[", 
                      System`RowBox[{"a", " ", ":", " ", System`RowBox[
                         {"f", "[", "___", "]"}]}], "]"}], " ", ":>", " ", 
                    System`RowBox[{"(", System`RowBox[
                       {"paul`MessageUndefined", "[", System`RowBox[
                         {"HoldForm", "@", "a"}], "]"}], ")"}]}], ")"}]}], 
              ";", "\n", "\n", System`RowBox[{"Protect", "@", "f"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"paul`DisallowOwnValues", 
                "@", "f"}], ";"}], "\n", ")"}]}], ";", "\n", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"DefinePublicFunction", "[", System`RowBox[
             {System`RowBox[{"Optional", "[", System`RowBox[{System`RowBox[
                   {"attributes_List", "/;", System`RowBox[{System`RowBox[
                       {"Length", "[", "attributes", "]"}], ">", "0"}]}], 
                  ",", System`RowBox[{"{", "}"}]}], "]"}], ",", 
              System`RowBox[{"d", " ", ":", " ", System`RowBox[
                 {"(", System`RowBox[{System`RowBox[{"f_Symbol", "[", 
                      "args___", "]"}], "~", System`RowBox[{"Verbatim", "[", 
                      "Condition", "]"}], "~", "c_"}], ")"}]}], ",", " ", 
              "usage_String", ",", " ", "body_", ",", " ", System`RowBox[{
                "resultPattern_", " ", ":", " ", "_"}], ",", " ", 
              System`RowBox[{"error_:", " ", "\"\""}], ",", System`RowBox[{
                "opts", ":", System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
            "]"}], " ", ":=", "\n", "    ", System`RowBox[
           {"DefinePublicFunction", "[", System`RowBox[{"attributes", ",", 
              "f", ",", " ", "d", ",", " ", System`RowBox[{"{", "args", 
                "}"}], ",", " ", "c", ",", " ", "usage", ",", " ", "body", 
              ",", "resultPattern", ",", "error", ",", "opts"}], "]"}]}], 
        ";", "\n", "\[IndentingNewLine]", "\n", System`RowBox[
         {System`RowBox[{"DefinePublicFunction", "[", System`RowBox[
             {System`RowBox[{"Optional", "[", System`RowBox[{System`RowBox[
                   {"attributes_List", "/;", System`RowBox[{System`RowBox[
                       {"Length", "[", "attributes", "]"}], ">", "0"}]}], 
                  ",", System`RowBox[{"{", "}"}]}], "]"}], System`RowBox[{
                "(*", System`RowBox[{"cannot", " ", "use", " ", System`RowBox[
                   {"{", "__", "}"}], " ", System`RowBox[{"bug", "?"}]}], 
                "*)"}], ",", System`RowBox[{"d", " ", ":", System`RowBox[
                 {System`RowBox[{"Except", "[", System`RowBox[{"Condition", 
                      ",", " ", "f_Symbol"}], "]"}], "[", "args___", "]"}]}], 
              ",", " ", "usage_String", ",", " ", "body_", ",", " ", 
              System`RowBox[{"resultPattern_", " ", ":", " ", "_"}], ",", 
              " ", System`RowBox[{"error_:", " ", "\"\""}], ",", 
              System`RowBox[{"opts", ":", System`RowBox[{"OptionsPattern", 
                  "[", "]"}]}]}], "]"}], " ", ":=", "\n", "    ", 
          System`RowBox[{"DefinePublicFunction", "[", System`RowBox[
             {"attributes", ",", "f", ",", " ", "d", ",", " ", 
              System`RowBox[{"{", "args", "}"}], ",", " ", "Null", ",", " ", 
              "usage", ",", " ", "body", ",", "resultPattern", ",", "error", 
              ",", "opts"}], "]"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", 
            "DefinePublicFunction"}], "=", System`RowBox[
           {"{", System`RowBox[{"Options", "\[Rule]", System`RowBox[{"{", 
                "}"}]}], "}"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{"paul`MakeUndefinedFunction", "@", 
          "DefinePublicFunction"}], ";", "\n", System`RowBox[
         {"Protect", "@", "DefinePublicFunction"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681486894799464*^9, 3.681486931596734*^9}, {3.6814871094132504*^9, 
   3.6814871367958755*^9}, {3.6814873503822236*^9, 3.6814873674869003*^9}, 
   {3.6814875034190063*^9, 3.681487516916233*^9}, {3.6814879429288254*^9, 
   3.681487956397744*^9}, {3.6814883415832663*^9, 3.6814884459190392*^9}, 
   {3.6814942789422193*^9, 3.681494299875181*^9}, {3.6814948886083293*^9, 
   3.681494950804872*^9}, 3.6814951285475764*^9, {3.6814951936432753*^9, 
   3.681495197230499*^9}, {3.681496356900399*^9, 3.6814964781290674*^9}, 
   3.681499198005212*^9, {3.681499274772437*^9, 3.681499275975629*^9}, 
   {3.681499312721405*^9, 3.681499317819671*^9}, {3.681499468443386*^9, 
   3.6814994927869415*^9}, {3.681501006080521*^9, 3.6815010918239107*^9}, 
   {3.6815016373065977*^9, 3.681501674975356*^9}}]
