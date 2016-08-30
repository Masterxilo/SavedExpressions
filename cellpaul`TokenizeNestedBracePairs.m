System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"TokenizeNestedBracePairs", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"TokenizeNestedBracePairs", "::", 
            "usage"}], "=", "\"TokenizeNestedBracePairs[text] splits text \
into a nested list of strings,\nof the form {\\\"text with no braces\\\", \
{\\\"[\\\", {...}, \\\"]\\\"}, \\\"text with no braces\\\", {\\\"(\\\", \
{...}, \\\")\\\"}, ... etc}.\nHandles [] () and {}, c.f. \
TokenizeNestedBracePairsBraces.\""}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`TokenizeNestedBracePairsBraces", "[", "]"}], 
          "=", System`RowBox[{"{", System`RowBox[{System`RowBox[{"\"[\"", 
                "\[Rule]", "\"]\""}], ",", System`RowBox[{"\"{\"", "\[Rule]", 
                "\"}\""}], ",", System`RowBox[{"\"(\"", "\[Rule]", 
                "\")\""}]}], System`RowBox[{"(*", System`RowBox[{",", 
                System`RowBox[{"\"<\"", "\[Rule]", "\">\""}]}], "*)"}], 
            "}"}]}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`TokenizeNestedBracePairsBraces", "::", 
            "usage"}], "=", "\"Defines opening and closing braces for \
TokenizeNestedBracePairs\""}], ";", "\n", System`RowBox[
         {"(*", System`RowBox[{"nest", " ", "substrings", " ", "based", " ", 
            "on", " ", "parentheses", " ", System`RowBox[
             {"{", System`RowBox[{"(", "["}]}]}], "*)"}], 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {System`RowBox[{"TODO", " ", "consider", " ", "something", " ", 
                "like", " ", System`RowBox[{"http", ":"}]}], "//", 
              System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                     {"stackoverflow", ".", "com"}], "/", "a"}], "/", 
                  "5784082"}], "/", "524504"}]}], ",", System`RowBox[
             {"though", " ", "non", " ", "procedural", " ", "potentially", 
              " ", "slower"}]}], "*)"}], "\[IndentingNewLine]", 
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
                          {"paul`TokenizeNestedBracePairsBraces", "[", 
                          "]"}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                      System`RowBox[{"cp", "=", System`RowBox[
                         {"FirstStringPosition", "[", System`RowBox[{"rest", 
                          ",", "closeparen"}], "]"}]}], ";", 
                      "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
                        System`RowBox[{System`RowBox[{"op", ">", "0"}], "&&", 
                          System`RowBox[{"cp", ">", "0"}]}], "]"}], ";", 
                      "\[IndentingNewLine]", System`RowBox[{"Which", "[", 
                        System`RowBox[{"(*", System`RowBox[{"has", " ", 
                          "opening", " ", "parenthesis"}], "*)"}], 
                        System`RowBox[{System`RowBox[{"op", "<", "cp"}], ",", 
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
                          {"paul`TokenizeNestedBracePairsBraces", "[", 
                          "]"}]}]}], ";", "\[IndentingNewLine]", 
                          System`RowBox[{"rest", "=", System`RowBox[
                          {"StringTake", "[", System`RowBox[{"rest", ",", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"op", "+", "1"}], ",", System`RowBox[{"-", 
                          "1"}]}], "}"}]}], "]"}]}], ";", 
                          "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"{", System`RowBox[{"innerResult", ",", "rest"}], 
                          "}"}], "=", System`RowBox[{
                          "TokenizeNestedBracePairs", "[", System`RowBox[
                          {"rest", ",", "cpString"}], "]"}]}], ";", 
                          "\[IndentingNewLine]", System`RowBox[{"rest", "=", 
                          System`RowBox[{"StringDrop", "[", System`RowBox[
                          {"rest", ",", "1"}], "]"}]}], ";", 
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
                   {"result", ",", "\"\""}], "}"}]}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {System`RowBox[{"TODO", " ", "might", " ", "want", " ", "to", " ", 
              "get", " ", "rid", " ", "of", " ", "empty", " ", "strings", 
              " ", "\"\""}], ",", System`RowBox[{"{", System`RowBox[{
                "generated", " ", System`RowBox[{"here", ":", System`RowBox[
                   {"TokenizeNestedBracePairs", "@", 
                    "\"f @ g[h[[i[[j[2], k[[1, m[[1, n[2]]]]]]]]]] // z\""}]}]\
}]}]}], "*)"}], "\[IndentingNewLine]", "\n", System`RowBox[
         {"(*", System`RowBox[{"TODO", " ", "proper", " ", "error", " ", 
            "message", " ", "on", " ", "unbalanced", " ", "parentheses"}], 
          "*)"}], "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"TokenizeNestedBracePairs", "[", "s_String", "]"}], 
          ":=", System`RowBox[{"First", "@", System`RowBox[
             {"TokenizeNestedBracePairs", "[", System`RowBox[{"s", ",", 
                "\"\""}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"TokenizeNestedBracePairs", "//", 
          "MakeUndefinedFunction"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814928159513626*^9, 3.6814928222739058*^9}, 
  {3.6815005277541533*^9, 3.681500594601642*^9}, {3.681500629086032*^9, 
  3.681500652383027*^9}}]
