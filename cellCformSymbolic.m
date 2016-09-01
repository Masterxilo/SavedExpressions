System`Cell[System`BoxData[
  {System`RowBox[{"Persist", "[", System`RowBox[{"CformSymbolic", ",", "\n", 
       "\n", "  ", System`RowBox[{System`RowBox[{"Unprotect", "@", "Cform"}], 
         ";", "\n", "  ", System`RowBox[{System`RowBox[{"Cform", "::", 
             "nestedhead"}], " ", "=", " ", 
           "\"Nested heads detected in ``, unsupported in C.\""}], ";", "\n", 
         "  ", System`RowBox[{System`RowBox[{"Cform", "::", "numerichead"}], 
           " ", "=", " ", 
           "\"Numeric heads detected in ``, unsupported in C.\""}], ";", 
         "\n", "  ", System`RowBox[{System`RowBox[{"Cform", "::", 
             "unknownSym"}], " ", "=", " ", 
           "\"Symbols unknown to C: `` detected in ``\""}], ";", "\n", 
         System`RowBox[{"Protect", "@", "Cform"}], ";", "\n", "  ", "\n", 
         "  ", System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", 
             "Simplify", " ", "assuming", " ", "all", " ", "variables", " ", 
             "are", " ", "real", " ", "and", " ", "all", " ", "functions", 
             " ", "are", " ", "real", " ", System`RowBox[{"valued", "?"}]}], 
           " ", "*)"}], "\n", "\n", "\n", System`RowBox[
          {"RedefinePublicFunction", "[", "\n", System`RowBox[
            {System`RowBox[{"CformSymbolic", "[", System`RowBox[{"expr_", 
                 ",", " ", System`RowBox[{"variableReplacements_List", " ", 
                   ":", " ", System`RowBox[{"{", "}"}]}], ",", "\n", "  ", 
                 System`RowBox[{"extraRules_List", " ", ":", " ", 
                   System`RowBox[{"{", "}"}]}]}], "]"}], "\n", "\n", "  ", 
             ",", "\"C code evaluating this expression, as long as all \
variables are real valued and functions are simple\"", "\n", "\n", " ", ",", 
             " ", System`RowBox[{"Module", "[", System`RowBox[
                {System`RowBox[{"{", "\n", "  ", System`RowBox[{System`RowBox[
                      {"result", " ", "=", " ", System`RowBox[{"expr", " ", 
                         "/.", " ", "variableReplacements"}]}], ",", "\n", 
                     "  ", System`RowBox[{"allRules", " ", "=", " ", 
                       System`RowBox[{"Join", "[", System`RowBox[
                          {"extraRules", ",", " ", System`RowBox[{"{", "\n", 
                          "    ", System`RowBox[{System`RowBox[{System`RowBox[
                          {"Sin", "[", "x_", "]"}], " ", ":>", " ", 
                          System`RowBox[{"sin", "[", "x", "]"}]}], ",", "\n", 
                          "    ", System`RowBox[{System`RowBox[{"Cos", "[", 
                          "x_", "]"}], " ", ":>", " ", System`RowBox[{"cos", 
                          "[", "x", "]"}]}], ",", "\n", "    ", System`RowBox[
                          {System`RowBox[{"Sqrt", "[", System`RowBox[{"x_", 
                          "?", System`RowBox[{"(", System`RowBox[{"Not", 
                          "@*", "TrueQ", "@*", "Negative"}], ")"}]}], "]"}], 
                          " ", ":>", " ", System`RowBox[{"sqrt", "[", "x", 
                          "]"}]}], ",", " ", System`RowBox[{"(*", 
                          System`RowBox[{System`RowBox[{"don", "'"}], "t", 
                          " ", "take", " ", "sqrt", " ", "of", " ", 
                          "manifest", " ", "negatives"}], "*)"}], "\n", 
                          "    ", System`RowBox[{System`RowBox[{"Abs", "[", 
                          "x_", "]"}], " ", ":>", " ", System`RowBox[{"abs", 
                          "[", "x", "]"}]}], ",", "\n", "    ", System`RowBox[
                          {"(*", " ", System`RowBox[{"add", " ", "more", " ", 
                          System`RowBox[{"math", ".", "h"}], " ", "and", " ", 
                          "custom", " ", "functions", " ", "here", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"e", ".", "g", ".", " ", System`RowBox[{"Tan", 
                          "[", "x_", "]"}]}], " ", ":>", " ", System`RowBox[
                          {"tan", "[", "x", "]"}]}], ")"}], " ", "and", " ", 
                          "extend", " ", "defines", " ", "accordingly"}], 
                          " ", "*)"}], "\n", "\n", "    ", System`RowBox[
                          {System`RowBox[{"Power", "[", System`RowBox[{"x_", 
                          ",", " ", System`RowBox[{System`RowBox[{"-", "1"}], 
                          "/", "2"}]}], "]"}], " ", ":>", " ", System`RowBox[
                          {"rsqrt", "[", "x", "]"}]}], ",", "\n", "    ", 
                          System`RowBox[{System`RowBox[{"Power", "[", 
                          System`RowBox[{"x_", ",", " ", "2"}], "]"}], " ", 
                          ":>", " ", System`RowBox[{"sqr", "[", "x", "]"}]}], 
                          ",", "\n", "    ", System`RowBox[{System`RowBox[
                          {"Power", "[", System`RowBox[{"x_", ",", " ", 
                          System`RowBox[{"-", "1"}]}], "]"}], " ", ":>", " ", 
                          System`RowBox[{"inv", "[", "x", "]"}]}], ",", "\n", 
                          "    ", System`RowBox[{System`RowBox[{"Power", "[", 
                          System`RowBox[{"x_", ",", " ", "y_"}], "]"}], " ", 
                          ":>", " ", System`RowBox[{"pow", "[", System`RowBox[
                          {"x", ",", " ", "y"}], "]"}]}], ",", "\n", "\n", 
                          "    ", System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{"Derivative", "[", "1", "]"}], "[", 
                          "Abs", "]"}], "[", "x_", "]"}], " ", ":>", " ", 
                          System`RowBox[{"ifthenelse", "[", System`RowBox[
                          {System`RowBox[{"x", " ", "<", " ", "0"}], ",", 
                          " ", System`RowBox[{"-", "1"}], ",", " ", "1"}], 
                          "]"}]}], ",", " ", System`RowBox[{"(*", 
                          System`RowBox[{"good", " ", "enough"}], "*)"}], 
                          "\n", "\n", "    ", System`RowBox[{System`RowBox[
                          {"Greater", "[", System`RowBox[{"x_", ",", " ", 
                          "y_"}], "]"}], " ", ":>", " ", System`RowBox[
                          {"greater", "[", System`RowBox[{"x", ",", " ", 
                          "y"}], "]"}]}], ",", "\n", "    ", System`RowBox[
                          {System`RowBox[{"Less", "[", System`RowBox[{"x_", 
                          ",", " ", "y_"}], "]"}], " ", ":>", " ", 
                          System`RowBox[{"less", "[", System`RowBox[{"x", 
                          ",", " ", "y"}], "]"}]}], ",", "\n", "    ", 
                          System`RowBox[{System`RowBox[{"GreaterEqual", "[", 
                          System`RowBox[{"x_", ",", " ", "y_"}], "]"}], " ", 
                          ":>", " ", System`RowBox[{"greaterEqual", "[", 
                          System`RowBox[{"x", ",", " ", "y"}], "]"}]}], ",", 
                          "\n", "    ", System`RowBox[{System`RowBox[
                          {"LessEqual", "[", System`RowBox[{"x_", ",", " ", 
                          "y_"}], "]"}], " ", ":>", " ", System`RowBox[
                          {"lessEqual", "[", System`RowBox[{"x", ",", " ", 
                          "y"}], "]"}]}], ",", "\n", "\n", "    ", 
                          System`RowBox[{"Piecewise", " ", ":>", " ", 
                          "piecewise"}], ",", "\n", "    ", System`RowBox[
                          {System`RowBox[{"piecewise", "[", System`RowBox[
                          {System`RowBox[{"{", "}"}], ",", " ", "finally_"}], 
                          "]"}], " ", ":>", " ", "finally"}], ",", "\n", 
                          "    ", System`RowBox[{System`RowBox[{"piecewise", 
                          "[", System`RowBox[{System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"{", System`RowBox[
                          {"e_", ",", " ", "cond_"}], "}"}], ",", " ", 
                          "rest___"}], "}"}], ",", " ", "finally_"}], "]"}], 
                          " ", ":>", " ", System`RowBox[{"ifthenelse", "[", 
                          "\n", "      ", System`RowBox[{"cond", ",", " ", 
                          "e", ",", " ", System`RowBox[{"piecewise", "[", 
                          System`RowBox[{System`RowBox[{"{", "rest", "}"}], 
                          ",", " ", "finally"}], "]"}]}], "\n", "    ", 
                          "]"}]}], ",", "\n", "\n", "    ", System`RowBox[
                          {System`RowBox[{"Times", "[", System`RowBox[
                          {System`RowBox[{"-", "1"}], ",", " ", "y_"}], 
                          "]"}], " ", ":>", " ", System`RowBox[{"neg", "[", 
                          "y", "]"}]}], ",", "\n", "    ", System`RowBox[
                          {System`RowBox[{"Times", "[", System`RowBox[{"x_", 
                          ",", " ", "y_"}], "]"}], " ", ":>", " ", 
                          System`RowBox[{"times", "[", System`RowBox[{"x", 
                          ",", " ", "y"}], "]"}]}], ",", "\n", "\n", "    ", 
                          System`RowBox[{System`RowBox[{"Plus", "[", 
                          System`RowBox[{"x_", ",", " ", "y_"}], "]"}], " ", 
                          ":>", " ", System`RowBox[{"plus", "[", 
                          System`RowBox[{"x", ",", " ", "y"}], "]"}]}], ",", 
                          "\n", "    ", System`RowBox[{System`RowBox[{"Max", 
                          "[", System`RowBox[{"x_", ",", " ", "y_"}], "]"}], 
                          " ", ":>", " ", System`RowBox[{"max", "[", 
                          System`RowBox[{"x", ",", " ", "y"}], "]"}]}], ",", 
                          "\n", "    ", System`RowBox[{System`RowBox[{"Min", 
                          "[", System`RowBox[{"x_", ",", " ", "y_"}], "]"}], 
                          " ", ":>", " ", System`RowBox[{"min", "[", 
                          System`RowBox[{"x", ",", " ", "y"}], "]"}]}], ",", 
                          "\n", "    ", System`RowBox[{"x_Integer", " ", 
                          ":>", " ", "x"}], ",", "\n", "    ", System`RowBox[
                          {System`RowBox[{"x_", "?", "NumericQ"}], " ", ":>", 
                          " ", System`RowBox[{"N", "[", "x", "]"}]}]}], "\n", 
                          "  ", "}"}]}], "]"}]}]}], "\n", "}"}], ",", " ", 
                 System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                      {"{", "\n", "  ", System`RowBox[{System`RowBox[
                          {"knownSymbols", " ", "=", " ", System`RowBox[
                          {"DeleteDuplicates", "[", "\n", "    ", 
                          System`RowBox[{"SymbolicHead", " ", "/@", "\n", 
                          "        ", System`RowBox[{"Join", "[", 
                          System`RowBox[{System`RowBox[{"Values", "@", 
                          "variableReplacements"}], ",", "\n", "          ", 
                          System`RowBox[{"Values", "@", "allRules"}], ",", 
                          " ", System`RowBox[{"{", System`RowBox[{"Real", 
                          ",", " ", "Integer"}], "}"}]}], "]"}]}], "\n", 
                          "  ", "]"}]}], ",", "\n", "  ", System`RowBox[
                          {"hasNested", " ", "=", " ", "False"}], ",", " ", 
                         "symbols", ",", " ", System`RowBox[{"hasNumeric", 
                          " ", "=", " ", "False"}], ",", " ", "Trace"}], 
                       "\n", "}"}], ",", "\n", "  ", System`RowBox[
                      {System`RowBox[{System`RowBox[{"Trace", "[", "x___", 
                          "]"}], " ", ":=", " ", System`RowBox[{"Message", 
                          "[", System`RowBox[{System`RowBox[{"CformSymbolic", 
                          "::", "trace"}], ",", " ", "x", ",", "Null", ",", 
                          "Null"}], "]"}]}], ";", "\n", "  ", System`RowBox[
                        {"Trace", "[", System`RowBox[{"\"expr: \"", ",", " ", 
                          "expr"}], "]"}], ";", "\n", "  ", System`RowBox[
                        {"Trace", "[", System`RowBox[
                          {"\"variableReplacements: \"", ",", 
                          "variableReplacements"}], "]"}], ";", "\n", "  ", 
                       System`RowBox[{"Trace", "[", System`RowBox[
                          {"\"extraRules: \"", ",", " ", "extraRules"}], 
                         "]"}], ";", "\n", "  ", System`RowBox[{"Trace", "@", 
                         "allRules"}], "\n", "  ", ";", System`RowBox[
                        {"Trace", "[", System`RowBox[{"\"knownSymbols \"", 
                          ",", " ", "knownSymbols"}], "]"}], "\n", "\n", 
                       "  ", ";", System`RowBox[{"Trace", "@", "result"}], 
                       "\n", "  ", ";", System`RowBox[{"result", " ", "=", 
                         " ", System`RowBox[{"result", " ", "//.", " ", 
                          "allRules"}]}], "\n", "  ", ";", System`RowBox[
                        {"Trace", "@", "result"}], "\n", "\n", "  ", ";", 
                       System`RowBox[{"symbols", " ", "=", " ", System`RowBox[
                          {"(", System`RowBox[{"SymbolicHead", " ", "/@", 
                          " ", System`RowBox[{"Level", "[", System`RowBox[
                          {"result", ",", " ", System`RowBox[{"{", 
                          System`RowBox[{"-", "1"}], "}"}], ",", " ", 
                          System`RowBox[{"Heads", " ", "->", " ", "True"}]}], 
                          "]"}]}], ")"}]}], "\n", "  ", ";", System`RowBox[
                        {"Trace", "[", System`RowBox[{"\"ksm \"", ",", " ", 
                          "symbols", ",", " ", System`RowBox[{"knownSymbols", 
                          "~", "ContainsAll", "~", "symbols"}]}], "]"}], 
                       "\n", "  ", ";", System`RowBox[{"If", "[", "\n", 
                         "    ", System`RowBox[{System`RowBox[{System`RowBox[
                          {"knownSymbols", "~", "ContainsAll", "~", "\n", 
                          "        ", "symbols"}], " ", "&&", " ", 
                          System`RowBox[{"!", " ", System`RowBox[{"(", 
                          System`RowBox[{"hasNested", " ", "=", " ", 
                          System`RowBox[{"NestedHeadsQ", "@", "result"}]}], 
                          ")"}]}], " ", "&&", " ", System`RowBox[{"!", " ", 
                          System`RowBox[{"(", System`RowBox[{"hasNumeric", 
                          " ", "=", " ", System`RowBox[{"NumericHeadsQ", "@", 
                          "result"}]}], ")"}]}]}], "\n", "\n", "\n", "    ", 
                          ",", " ", System`RowBox[{"(*", System`RowBox[
                          {System`RowBox[{"--", " ", "make"}], " ", "CForm", 
                          " ", "without", " ", "any", " ", System`RowBox[
                          {"contexts_", " ", "--"}]}], " ", "*)"}], "\n", 
                          "    ", System`RowBox[{System`RowBox[{"result", 
                          " ", "//", " ", "Evaluate"}], " ", "//", " ", 
                          "SymbolicCForm"}], "\n", "\n", "    ", ",", " ", 
                          System`RowBox[{"(*", " ", System`RowBox[
                          {System`RowBox[{"--", "else"}], " ", "there", " ", 
                          "is", " ", "SOMETHING", " ", System`RowBox[
                          {"wrong", " ", "--"}], " ", "determine", " ", 
                          "what"}], " ", "*)"}], " ", System`RowBox[
                          {System`RowBox[{"Which", "[", "\n", "\n", "      ", 
                          System`RowBox[{"hasNested", "\n", "      ", ",", 
                          " ", System`RowBox[{"Message", "[", System`RowBox[
                          {System`RowBox[{"Cform", "::", "nestedhead"}], ",", 
                          " ", "result"}], "]"}], "\n", "\n", "      ", ",", 
                          " ", "hasNumeric", "\n", "      ", ",", " ", 
                          System`RowBox[{"Message", "[", System`RowBox[
                          {System`RowBox[{"Cform", "::", "numerichead"}], 
                          ",", " ", "result"}], "]"}], "\n", "\n", "      ", 
                          ",", " ", "True", "\n", "      ", ",", " ", 
                          System`RowBox[{"Message", "[", System`RowBox[
                          {System`RowBox[{"Cform", "::", "unknownSym"}], ",", 
                          " ", System`RowBox[{"FullSymbolName", " ", "/@", 
                          " ", System`RowBox[{"Complement", "[", 
                          System`RowBox[{"symbols", ",", " ", 
                          "knownSymbols"}], "]"}]}], ",", " ", "result"}], 
                          "]"}]}], "\n", "    ", "]"}], ";", " ", 
                          "$Failed"}]}], "\n", "  ", "]"}]}]}], "\n", 
                   "]"}]}], "]"}]}], "\n", "\n", "]"}], ";", "\n", "\n", 
         System`RowBox[{"Off", "[", System`RowBox[{"CformSymbolic", "::", 
             "trace"}], "]"}], ";"}]}], "\n", "]"}], "\n"}], "Code", 
 System`CellChangeTimes -> {{3.6816791035060425*^9, 3.6816791035060425*^9}, 
   3.681679335515255*^9, {3.68167938348979*^9, 3.681679418579034*^9}, 
   {3.681679495947085*^9, 3.6816796296847115*^9}}, 
 System`CellTags -> "depersistedCellacbf6ae7-4777-4a54-9921-e63178a9094c"]
