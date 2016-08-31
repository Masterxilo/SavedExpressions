System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"TokenizeNestedBracePairs", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", 
          "TokenizeNestedBracePairsBraces"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"TokenizeNestedBracePairsBraces", "[", 
            "]"}], "=", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"\"[\"", "\[Rule]", "\"]\""}], ",", 
              System`RowBox[{"\"{\"", "\[Rule]", "\"}\""}], ",", 
              System`RowBox[{"\"(\"", "\[Rule]", "\")\""}]}], 
            System`RowBox[{"(*", System`RowBox[{",", System`RowBox[
                 {"\"<\"", "\[Rule]", "\">\""}]}], "*)"}], "}"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"TokenizeNestedBracePairsBraces", "::", "usage"}], 
          "=", "\"Defines opening and closing braces for \
TokenizeNestedBracePairs\""}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "TokenizeNestedBracePairsBraces"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"UnprotectClearAll", "@", 
          "TokenizeNestedBracePairs"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"TokenizeNestedBracePairs", "::", 
            "unbalanced"}], "=", "\"Unbalanced parenthesis in ``.\\n``\""}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"TokenizeNestedBracePairs", "::", "usage"}], "=", "\
\"TokenizeNestedBracePairs[text] splits text into a nested list of \
strings,\nof the form {\\\"text with no braces\\\", {\\\"[\\\", {...}, \
\\\"]\\\"}, \\\"text with no braces\\\", {\\\"(\\\", {...}, \\\")\\\"}, ... \
etc}.\nHandles [] () and {}, c.f. TokenizeNestedBracePairsBraces.\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", "\n", 
        System`RowBox[{"(*", System`RowBox[{"nest", " ", "substrings", " ", 
            "based", " ", "on", " ", "parentheses", " ", System`RowBox[
             {"{", System`RowBox[{"(", "["}]}]}], "*)"}], 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {System`RowBox[{"TODO", " ", "consider", " ", "something", " ", 
                "like", " ", System`RowBox[{"http", ":"}]}], "//", 
              System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                     {"stackoverflow", ".", "com"}], "/", "a"}], "/", 
                  "5784082"}], "/", "524504"}]}], ",", System`RowBox[
             {"though", " ", "non", " ", "procedural", " ", "potentially", 
              " ", "slower"}]}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"TODO", " ", "deal", " ", "with", 
            " ", System`RowBox[{"TokenizeNestedBracePairs", "[", "\"(()\"", 
              "]"}], "\[IndentingNewLine]", System`RowBox[
             {"TokenizeNestedBracePairs", "[", "\"(void, readZandSetFxRow, \
(\\n    _Out_writes_(lengthz) double* z,\\n    const size_t rowz, \\n    \
const size_t rowfz\\n    ), \\\"compute Fx[[rowfz;\"", "]"}]}], 
          "\[IndentingNewLine]", "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"TokenizeNestedBracePairs", "[", 
            System`RowBox[{"x_String", ",", "closeparen_String"}], "]"}], 
          ":=", System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"opString", ",", "cpString", 
                  ",", "op", ",", "cp", ",", System`RowBox[{"result", "=", 
                    System`RowBox[{"{", "}"}]}], ",", "innerResult", ",", 
                  System`RowBox[{"rest", "=", "x"}]}], "}"}], ",", 
              System`RowBox[{System`RowBox[{"While", "[", System`RowBox[
                   {System`RowBox[{"rest", "\[NotEqual]", "\"\""}], ",", 
                    System`RowBox[{System`RowBox[{"op", "=", System`RowBox[
                         {"FirstStringPosition", "[", System`RowBox[{"rest", 
                          ",", System`RowBox[{"Keys", "@", System`RowBox[
                          {"TokenizeNestedBracePairsBraces", "[", "]"}]}]}], 
                          "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                       {"cp", "=", System`RowBox[{"FirstStringPosition", "[", 
                          System`RowBox[{"rest", ",", "closeparen"}], 
                          "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                       {"Assert", "[", System`RowBox[{System`RowBox[{"op", 
                          ">", "0"}], "&&", System`RowBox[{"cp", ">", 
                          "0"}]}], "]"}], ";", "\[IndentingNewLine]", 
                      System`RowBox[{"Which", "[", System`RowBox[{"(*", 
                          System`RowBox[{"has", " ", "opening", " ", 
                          "parenthesis"}], "*)"}], System`RowBox[
                         {System`RowBox[{"op", "<", "cp"}], ",", 
                          System`RowBox[{"(*", System`RowBox[{"find", " ", 
                          "next", " ", "block", " ", System`RowBox[{"of", 
                          "[", "]"}]}], "*)"}], System`RowBox[{System`RowBox[
                          {"result", "~", "AppendTo", "~", System`RowBox[
                          {"StringTake", "[", System`RowBox[{"rest", ",", 
                          System`RowBox[{"op", "-", "1"}]}], "]"}]}], ";", 
                          "\[IndentingNewLine]", System`RowBox[{"opString", 
                          "=", System`RowBox[{"StringTake", "[", 
                          System`RowBox[{"rest", ",", System`RowBox[{"{", 
                          "op", "}"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                          System`RowBox[{"cpString", "=", System`RowBox[
                          {"opString", "/.", System`RowBox[
                          {"TokenizeNestedBracePairsBraces", "[", "]"}]}]}], 
                          ";", "\[IndentingNewLine]", System`RowBox[{"rest", 
                          "=", System`RowBox[{"StringTake", "[", 
                          System`RowBox[{"rest", ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"op", "+", "1"}], 
                          ",", System`RowBox[{"-", "1"}]}], "}"}]}], "]"}]}], 
                          ";", "\[IndentingNewLine]", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"innerResult", 
                          ",", "rest"}], "}"}], "=", System`RowBox[
                          {"TokenizeNestedBracePairs", "[", System`RowBox[
                          {"rest", ",", "cpString"}], "]"}]}], ";", 
                          "\[IndentingNewLine]", "\[IndentingNewLine]", 
                          System`RowBox[{"rest", "=", System`RowBox[{"If", 
                          "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"StringLength", "@", "rest"}], "\[GreaterEqual]", 
                          "1"}], "\[IndentingNewLine]", 
                          "\[IndentingNewLine]", ",", System`RowBox[
                          {"StringDrop", "[", System`RowBox[{"rest", ",", 
                          "1"}], "]"}], "\[IndentingNewLine]", 
                          "\[IndentingNewLine]", ",", System`RowBox[
                          {"MessageAbort", "[", System`RowBox[{System`RowBox[
                          {"TokenizeNestedBracePairs", "::", "unbalanced"}], 
                          ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
                          "]"}]}], ";", "\[IndentingNewLine]", 
                          "\[IndentingNewLine]", System`RowBox[{"result", 
                          "~", "AppendTo", "~", System`RowBox[{"{", 
                          System`RowBox[{"opString", ",", "innerResult", ",", 
                          "cpString"}], "}"}]}], ";"}], ",", System`RowBox[
                          {"cp", "<", "Infinity"}], ",", System`RowBox[
                          {"(*", System`RowBox[{"found", " ", "searched", 
                          " ", "closing", " ", "parenthesis", " ", "and", 
                          " ", "no", " ", "further", " ", "opening", " ", 
                          "one", " ", "earlier"}], "*)"}], System`RowBox[
                          {System`RowBox[{"result", "~", "AppendTo", "~", 
                          System`RowBox[{"StringTake", "[", System`RowBox[
                          {"rest", ",", System`RowBox[{"cp", "-", "1"}]}], 
                          "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                          {"rest", "=", System`RowBox[{"StringTake", "[", 
                          System`RowBox[{"rest", ",", System`RowBox[{"{", 
                          System`RowBox[{"cp", ",", System`RowBox[{"-", 
                          "1"}]}], "}"}]}], "]"}]}], ";", 
                          "\[IndentingNewLine]", System`RowBox[{"Return", 
                          "@", System`RowBox[{"{", System`RowBox[{"result", 
                          ",", "rest"}], "}"}]}]}], ",", "True", ",", 
                          System`RowBox[{"(*", "done", "*)"}], System`RowBox[
                          {System`RowBox[{"result", "~", "AppendTo", "~", 
                          "rest"}], ";", System`RowBox[{"rest", "=", 
                          "\"\""}], ";"}]}], "]"}]}]}], "]"}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
                   {"result", ",", "\"\""}], "}"}]}]}], "]"}]}], ";", "\n", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[{"TODO", " ", 
              "might", " ", "want", " ", "to", " ", "get", " ", "rid", " ", 
              "of", " ", "empty", " ", "strings", " ", "\"\""}], ",", 
            System`RowBox[{"{", System`RowBox[{"generated", " ", 
                System`RowBox[{"here", ":", System`RowBox[
                   {"TokenizeNestedBracePairs", "@", 
                    "\"f @ g[h[[i[[j[2], k[[1, m[[1, n[2]]]]]]]]]] // z\""}]}]\
}]}]}], "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"TODO", " ", "proper", " ", 
            "error", " ", "message", " ", "on", " ", "unbalanced", " ", 
            "parentheses"}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"TokenizeNestedBracePairs", "[", 
            "s_String", "]"}], ":=", System`RowBox[{"First", "@", 
            System`RowBox[{"TokenizeNestedBracePairs", "[", System`RowBox[{
                "s", ",", "\"\""}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"TokenizeNestedBracePairs", 
          "//", "MakeUndefinedFunctionProtect"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814928159513626*^9, 
   3.6814928222739058*^9}, {3.6815005277541533*^9, 3.681500594601642*^9}, 
   {3.681500629086032*^9, 3.681500652383027*^9}, {3.6815375839503613*^9, 
   3.6815376211968265*^9}, {3.6815376683775344*^9, 3.681537752931568*^9}, 
   {3.6815378305750203*^9, 3.6815379121048145*^9}, 3.68154404334377*^9, 
   {3.681547566607335*^9, 3.6815475710784416*^9}, {3.681547604854141*^9, 
   3.6815477172465563*^9}, {3.681547768112449*^9, 3.6815477790120616*^9}, 
   {3.681559661959135*^9, 3.6815596829281263*^9}, {3.6815655356785526*^9, 
   3.6815655773175344*^9}, 3.681641747922988*^9, {3.6816417903869996*^9, 
   3.681641790417037*^9}, {3.681642897961687*^9, 3.681642899529645*^9}}]
