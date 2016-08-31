System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"DefinePublicFunction", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "DefinePublicFunction"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {"UnprotectClearAll", "@", "DownValueUsage"}], ";"}], "*)"}], 
        "\n", "\n", System`RowBox[{System`RowBox[{"DefinePublicFunction", 
            "::", "usage"}], " ", "=", " ", "\"DeclarePublicFunction[f[args] \
/; cond, \\\"usage\\\", body]\n\nUse like := to declare public \
functions.\nAll Messages and Exceptions that are generated are caught and \
translated to a\npackage specific message and error value, by default \
$Failed.\n\nAlso defines a 'wrong argument specification' handler that \
catches all calls with unknown arguments.\n\nTODO this could also set the \
usage message and documentation\nTODO this could also handle syntax hints for \
'too many argument' type situations.\""}], ";", "\n", "\n", 
        System`RowBox[{"DefinePublicFunction", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\n", System`RowBox[{"Unprotect", "@", 
          "DownValueUsage"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Quiet", "@", System`RowBox[
           {"RemoveUndefinedFunction", "@", "DownValueUsage"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
          "DownValueUsage"}], ";", "\n", System`RowBox[
         {"(*", " ", System`RowBox[{System`RowBox[{"--", " ", 
              System`RowBox[{"Core", " ", "--"}]}], "-"}], " ", "*)"}], "\n", 
        System`RowBox[{"(*", "\n", System`RowBox[
           {System`RowBox[{"Makes", " ", "a", " ", "definition"}], ",", " ", 
            System`RowBox[{"wrapping", " ", "it", " ", "in", " ", "all", " ", 
              "handlers", " ", "so", " ", "as", " ", "to", " ", "catch", " ", 
              "uncaught", " ", "things", "\n", System`RowBox[{"(", 
                System`RowBox[{"TODO", " ", "consider", " ", "aborting", " ", 
                  "early", " ", System`RowBox[{"instead", " ", "--"}], " ", 
                  "or", " ", "have", " ", "the", " ", "function", " ", 
                  "declare", " ", "what", " ", "it", " ", "can", " ", 
                  "normally", " ", "throw"}], ")"}], "\n", "check", " ", 
              "return", " ", "types"}], ",", " ", System`RowBox[
             {"fail", " ", "on", " ", "messages", " ", "generated", " ", 
              "on", " ", "the", " ", "inside", " ", System`RowBox[{"etc", 
                ".", "\n", "\n", "TODO"}], " ", "use", " ", "runtime", " ", 
              "changeable", " ", "functions", " ", "for", " ", "callbacks"}], 
            ",", " ", System`RowBox[{"instead", " ", "of", " ", "hardcoding", 
              " ", "the", " ", "wrappers"}]}], "\n", "*)"}], "\n", 
        System`RowBox[{System`RowBox[{"DefinePublicFunction", "[", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "attributes", ":", System`RowBox[{"{", "___", "}"}]}], ",", 
              "\n", "  ", "f_Symbol", ",", " ", System`RowBox[{"(*", " ", 
                System`RowBox[{"tag", " ", "with", " ", "which", " ", "the", 
                  " ", "definition", " ", "will", " ", "be", " ", 
                  "associated"}], " ", "*)"}], "\n", "  ", "def_", ",", " ", 
              System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                   {"actual", " ", "definition"}], ",", " ", System`RowBox[
                   {"not", " ", "yet", " ", "evaluated"}], ",", " ", 
                  System`RowBox[{"including", " ", "condition"}]}], "*)"}], 
              "\n", "  ", "args_List", ",", " ", System`RowBox[{"(*", " ", 
                System`RowBox[{"arguments", " ", "inside", " ", "of", " ", 
                  "definition"}], " ", "*)"}], "\n", "  ", System`RowBox[{
                "cond", " ", ":", " ", System`RowBox[{"Null", " ", "|", " ", 
                  "_"}]}], ",", " ", System`RowBox[{"(*", " ", System`RowBox[
                 {System`RowBox[{"extracted", " ", "condition"}], ",", " ", 
                  System`RowBox[{"Null", " ", "if", " ", "none"}]}], " ", 
                "*)"}], "\n", "  ", "usage_String", ",", " ", 
              System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                   {"::", "usage"}], " ", "message"}], " ", "*)"}], "\n", 
              "  ", "body_", " ", System`RowBox[{"(*", " ", "definition", 
                " ", "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
              ",", " ", System`RowBox[{"resultPattern", " ", ":", 
                System`RowBox[{"Except", "[", System`RowBox[{"Options", 
                    "\[Rule]", "_"}], "]"}], ":", "_"}], System`RowBox[{"(*", 
                " ", System`RowBox[{"return", " ", "type", " ", "spec"}], 
                " ", "*)"}], "\[IndentingNewLine]", ",", " ", 
              System`RowBox[{"error", ":", System`RowBox[{"Except", "[", 
                  System`RowBox[{"Options", "\[Rule]", "_"}], "]"}], ":", 
                " ", "\"\""}], " ", System`RowBox[{"(*", " ", System`RowBox[
                 {System`RowBox[{"user", " ", "message", " ", "displayed", 
                    " ", "on", " ", "function", " ", "error"}], ",", " ", 
                  System`RowBox[{System`RowBox[{"e", ".", "g", ".", " ", 
                      "telling"}], " ", "about", " ", "the", " ", "likely", 
                    " ", "cause"}], ",", " ", System`RowBox[{"what", " ", 
                    "to", " ", "do", " ", "next"}]}], "*)"}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"opts", ":", 
                System`RowBox[{"OptionsPattern", "[", "]"}]}]}], "\n", "]"}], 
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
                    " ", "is", " ", "for", " ", System`RowBox[{"StackTrace", 
                      "[", "]"}]}]}], " ", "*)"}], "\n", "  ", 
              System`RowBox[{System`RowBox[{"IllegalContext", "::", "msg"}], 
                " ", "=", " ", "\"Illegal context of definition symbol `` in \
definition ``.\""}], ";", "\n", "  ", System`RowBox[{System`RowBox[
                 {"AlreadyDefined", "::", "msg"}], " ", "=", " ", "\"`` \
already defined. Or DownValueUsage was not properly cleaned.\\nDid you mean \
*Re*definePublicFunction?\""}], ";", "\n", "  ", "\n", "  ", System`RowBox[{
                "(*", " ", System`RowBox[{"Create", " ", "usage", " ", 
                  "message"}], " ", "*)"}], "\n", "  ", System`RowBox[{
                "MessageAssert", "[", System`RowBox[{System`RowBox[
                   {System`RowBox[{"Context", "@", "f"}], " ", "=!=", " ", 
                    "\"System`\""}], ",", " ", System`RowBox[
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
                  "parameter", " ", "names"}], " ", "*)"}], 
              "\[IndentingNewLine]", System`RowBox[{"Unprotect", "@", 
                "DownValueUsage"}], ";", "\n", "  ", System`RowBox[{
                System`RowBox[{"DownValueUsage", "[", System`RowBox[
                   {"Verbatim", "[", System`RowBox[{"HoldPattern", "@", 
                      "def"}], "]"}], "]"}], " ", "=", " ", System`RowBox[
                 {System`RowBox[{"StringTemplate", "[", "\"\\!\\(\\*RowBox[{\
\\\"``\\\", \\\"[\\\", ``, \\\"]\\\"}]\\)`` ``\"", "]"}], "[", "\n", "    ", 
                  System`RowBox[{System`RowBox[{"ToString", "@", "f"}], "\n", 
                    "    ", ",", " ", System`RowBox[{"StringRiffle", "[", 
                      System`RowBox[{System`RowBox[{System`RowBox[
                          {"StringTemplate", "[", 
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
              "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
                "DownValueUsage"}], ";", "\n", "\n", "  ", System`RowBox[{
                "MessageAssert", "[", System`RowBox[{System`RowBox[
                   {System`RowBox[{"Head", "@", System`RowBox[
                       {"DownValueUsage", "@", System`RowBox[{"HoldPattern", 
                          "@", "def"}]}]}], " ", "=!=", " ", 
                    "DownValueUsage"}], ",", " ", System`RowBox[{"General", 
                    "::", "whatTheHeck"}]}], "]"}], ";", "\n", "  ", 
              System`RowBox[{"StringJoinToOrSet", "[", System`RowBox[
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
                    System`RowBox[{"(", System`RowBox[{"MessageUndefined", 
                        "[", System`RowBox[{"HoldForm", "@", "a"}], "]"}], 
                      ")"}]}], ")"}]}], ";", "\n", "\n", System`RowBox[{
                "Protect", "@", "f"}], ";", "\[IndentingNewLine]", 
              System`RowBox[{"DisallowOwnValues", "@", "f"}], ";"}], "\n", 
            ")"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"DefinePublicFunction", "[", 
            System`RowBox[{System`RowBox[{"attributes", ":", System`RowBox[
                 {"{", "___", "}"}], ":", System`RowBox[{"{", "}"}]}], ",", 
              System`RowBox[{"d", " ", ":", " ", System`RowBox[
                 {"(", System`RowBox[{System`RowBox[{"f_Symbol", "[", 
                      "args___", "]"}], "~", System`RowBox[{"Verbatim", "[", 
                      "Condition", "]"}], "~", "c_"}], ")"}]}], ",", " ", 
              "usage_String", ",", " ", "body_", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", ",", " ", System`RowBox[{
                "resultPattern", " ", ":", System`RowBox[{"Except", "[", 
                  System`RowBox[{"Options", "\[Rule]", "_"}], "]"}], ":", 
                "_"}], "\[IndentingNewLine]", ",", " ", System`RowBox[{
                "error", ":", System`RowBox[{"Except", "[", System`RowBox[
                   {"Options", "\[Rule]", "_"}], "]"}], ":", " ", "\"\""}], 
              "\[IndentingNewLine]", ",", System`RowBox[{"opts", ":", 
                System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
            "\[IndentingNewLine]", "]"}], " ", ":=", "\n", "    ", 
          System`RowBox[{"DefinePublicFunction", "[", System`RowBox[
             {"attributes", ",", "f", ",", " ", "d", ",", " ", 
              System`RowBox[{"{", "args", "}"}], ",", " ", "c", ",", " ", 
              "usage", ",", " ", "body", ",", "resultPattern", ",", "error", 
              ",", "opts"}], "]"}]}], ";", "\n", "\[IndentingNewLine]", "\n", 
        System`RowBox[{System`RowBox[{"DefinePublicFunction", "[", 
            System`RowBox[{System`RowBox[{"attributes", ":", System`RowBox[
                 {"{", "___", "}"}], ":", System`RowBox[{"{", "}"}]}], 
              System`RowBox[{"(*", System`RowBox[{"cannot", " ", "use", " ", 
                  System`RowBox[{"{", "__", "}"}], " ", System`RowBox[
                   {"bug", "?"}]}], "*)"}], ",", System`RowBox[{"d", " ", 
                ":", System`RowBox[{System`RowBox[{"Except", "[", 
                    System`RowBox[{System`RowBox[{"Condition", "|", "List"}], 
                      ",", " ", "f_Symbol"}], "]"}], "[", "args___", "]"}]}], 
              ",", " ", "usage_String", ",", " ", "body_", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", ",", " ", 
              System`RowBox[{"resultPattern", " ", ":", System`RowBox[
                 {"Except", "[", System`RowBox[{"Options", "\[Rule]", "_"}], 
                  "]"}], ":", "_"}], "\[IndentingNewLine]", ",", " ", 
              System`RowBox[{"error", ":", System`RowBox[{"Except", "[", 
                  System`RowBox[{"Options", "\[Rule]", "_"}], "]"}], ":", 
                " ", "\"\""}], "\[IndentingNewLine]", ",", System`RowBox[{
                "opts", ":", System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
            "\[IndentingNewLine]", "]"}], " ", ":=", "\n", "    ", 
          System`RowBox[{"DefinePublicFunction", "[", System`RowBox[
             {"attributes", ",", "f", ",", " ", "d", ",", " ", 
              System`RowBox[{"{", "args", "}"}], ",", " ", "Null", ",", " ", 
              "usage", ",", " ", "body", ",", "resultPattern", ",", "error", 
              ",", "opts"}], "]"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", 
            "DefinePublicFunction"}], "=", System`RowBox[
           {"{", System`RowBox[{"Options", "\[Rule]", System`RowBox[{"{", 
                "}"}]}], "}"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "@", 
          "DefinePublicFunction"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681486894799464*^9, 
   3.681486931596734*^9}, {3.6814871094132504*^9, 3.6814871367958755*^9}, 
   {3.6814873503822236*^9, 3.6814873674869003*^9}, {3.6814875034190063*^9, 
   3.681487516916233*^9}, {3.6814879429288254*^9, 3.681487956397744*^9}, 
   {3.6814883415832663*^9, 3.6814884459190392*^9}, {3.6814942789422193*^9, 
   3.681494299875181*^9}, {3.6814948886083293*^9, 3.681494950804872*^9}, 
   3.6814951285475764*^9, {3.6814951936432753*^9, 3.681495197230499*^9}, 
   {3.681496356900399*^9, 3.6814964781290674*^9}, 3.681499198005212*^9, 
   {3.681499274772437*^9, 3.681499275975629*^9}, {3.681499312721405*^9, 
   3.681499317819671*^9}, {3.681499468443386*^9, 3.6814994927869415*^9}, 
   {3.681501006080521*^9, 3.6815010918239107*^9}, {3.6815016373065977*^9, 
   3.681501674975356*^9}, 3.681631659279024*^9, {3.6816320808467903*^9, 
   3.6816320842374687*^9}, {3.681632146488219*^9, 3.6816321654103823*^9}, 
   {3.681632207676483*^9, 3.6816322096921854*^9}, {3.6816322429113507*^9, 
   3.6816322552708797*^9}, {3.681632321521661*^9, 3.681632360397202*^9}, 
   {3.6816328070433645*^9, 3.6816328340905666*^9}, 3.6816334984582367*^9, 
   {3.681633560943448*^9, 3.6816336020532875*^9}, {3.6816337760085773*^9, 
   3.681633799977681*^9}, {3.681640643288972*^9, 3.681640658688196*^9}, 
   {3.6816600536652985*^9, 3.6816600875185757*^9}, {3.681660273056199*^9, 
   3.681660374230504*^9}, {3.681661859727991*^9, 3.6816619097864647*^9}}]
