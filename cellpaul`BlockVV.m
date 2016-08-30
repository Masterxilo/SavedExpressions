System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"BlockVV", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", "BlockVV"}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"BlockVV", "::", "usage"}], "=", "\"BlockVV[vars, \
body] Like Block, but the variable assignments are specified as \
headouter[headinner[var, val], ...] for any heads, such that e.g. Hold or \
Rule can be used. Also, var can be any pattern that can appear on the left of \
a Set,\nnot just a symbol.\""}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"BlockVV", "~", 
          "SetAttributes", "~", "HoldRest"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"BlockVV", "::", "error"}], "=", 
          "\"`` = `` failed.\\n``\""}], ";", "\[IndentingNewLine]", "\n", 
        System`RowBox[{"(*", System`RowBox[{"TODO", " ", "this", " ", 
            "implementation", " ", "supports", " ", "only", " ", "very", " ", 
            "few", " ", "variables", " ", "because", " ", "it", " ", "uses", 
            " ", "recursion"}], "*)"}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
           {"Base", "-", System`RowBox[{"case", ":", " ", System`RowBox[{
                "no", " ", "more", " ", "variables"}]}]}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"BlockVV", "[", System`RowBox[
             {System`RowBox[{"vv", ":", System`RowBox[{"_", "[", "]"}]}], 
              ",", "body_"}], "]"}], ":=", "body"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"induction", "-", 
            System`RowBox[{"case", ":", " ", System`RowBox[{"remember", " ", 
                "old", " ", "value", " ", "of", " ", "a", " ", "and", " ", 
                "assign", " ", "new", " ", "one"}]}]}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"BlockVV", "[", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"vv", ":", System`RowBox[
                 {"h_", "[", System`RowBox[{System`RowBox[{"_", "[", 
                      System`RowBox[{"a_", ",", "b_"}], "]"}], ",", 
                    System`RowBox[{"rest", ":", System`RowBox[{"(", 
                        System`RowBox[{System`RowBox[{"_", "[", System`RowBox[
                          {"_", ",", "_"}], "]"}], "..."}], ")"}]}]}], 
                  "]"}]}], "\[IndentingNewLine]", ",", "body_"}], "]"}], 
          ":=", System`RowBox[{"Catch", "@", System`RowBox[{"With", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"olda", "=", "a"}], ",", System`RowBox[
                     {"hasOld", "=", System`RowBox[{"HasOwnValue", "@", 
                        "a"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
                  "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {"{", System`RowBox[{"blockReturnValue", ",", 
                        "finally"}], "}"}], ",", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", System`RowBox[{"(*", " ", 
                      System`RowBox[{System`RowBox[{"a", " ", "=", " ", 
                          "b"}], ",", " ", System`RowBox[{"aborting", " ", 
                          "on", " ", "errors"}]}], "*)"}], System`RowBox[
                     {System`RowBox[{"Check", "[", System`RowBox[
                         {System`RowBox[{"a", "=", "b"}], ",", System`RowBox[
                          {"MessageAbort", "[", System`RowBox[{System`RowBox[
                          {"BlockVV", "::", "error"}], ",", System`RowBox[
                          {"HoldForm", "[", "a", "]"}], ",", System`RowBox[
                          {"HoldForm", "@", "b"}]}], "]"}]}], "]"}], ";", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{"(*", System`RowBox[{System`RowBox[
                          {"reset", " ", "value", " ", "of", " ", "a"}], ",", 
                          " ", System`RowBox[{"no", " ", "matter", " ", 
                          "what", " ", "happens", " ", System`RowBox[{"(", 
                          System`RowBox[{System`RowBox[{"TODO", ":", " ", 
                          System`RowBox[{"even", " ", "on", " ", "Abort"}]}], 
                          ",", " ", System`RowBox[{System`RowBox[
                          {System`RowBox[{"c", ".", "f", ".", " ", 
                          "behaviour"}], " ", "of", " ", "built"}], "-", 
                          System`RowBox[{"in", " ", "Block"}]}]}], ")"}]}]}], 
                        "*)"}], "\[IndentingNewLine]", System`RowBox[
                       {"finally", ":=", System`RowBox[{"If", "[", 
                          System`RowBox[{"hasOld", "\[IndentingNewLine]", 
                          ",", System`RowBox[{"Check", "[", System`RowBox[
                          {System`RowBox[{"a", "=", "olda"}], ",", 
                          System`RowBox[{"MessageAbort", "[", System`RowBox[
                          {System`RowBox[{"BlockVV", "::", "error"}], ",", 
                          System`RowBox[{"HoldForm", "[", "a", "]"}], ",", 
                          System`RowBox[{"HoldForm", "@", "olda"}]}], 
                          "]"}]}], "]"}], "\[IndentingNewLine]", 
                          System`RowBox[{"(*", System`RowBox[{"reset", " ", 
                          "to", " ", "no", " ", "value"}], "*)"}], 
                          "\[IndentingNewLine]", ",", System`RowBox[{"Check", 
                          "[", System`RowBox[{System`RowBox[{"a", "=."}], 
                          ",", System`RowBox[{"MessageAbort", "[", 
                          System`RowBox[{System`RowBox[{"BlockVV", "::", 
                          "error"}], ",", System`RowBox[{"HoldForm", "[", 
                          "a", "]"}], ",", "\".\""}], "]"}]}], "]"}]}], 
                          "\[IndentingNewLine]", "]"}]}], ";", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{"(*", System`RowBox[{System`RowBox[
                          {"run", " ", "the", " ", "block"}], ",", " ", 
                          "recurse"}], "*)"}], "\[IndentingNewLine]", 
                      System`RowBox[{"blockReturnValue", "=", System`RowBox[
                         {System`RowBox[{"BlockVV", "[", System`RowBox[
                          {System`RowBox[{"h", "[", "rest", "]"}], ",", 
                          "body"}], "]"}], "~", "paul`CatchAllHandler", "~", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"(", "\[IndentingNewLine]", System`RowBox[{"(*", 
                          System`RowBox[{System`RowBox[{"catch", " ", 
                          "anything", " ", "Thrown"}], " ", "-", " ", 
                          System`RowBox[{"TODO", ":", " ", System`RowBox[
                          {"also", " ", "catch", " ", "Abort"}]}]}], "*)"}], 
                          "\[IndentingNewLine]", System`RowBox[{"finally", 
                          ";", "\[IndentingNewLine]", System`RowBox[{"(*", 
                          System`RowBox[{System`RowBox[{"rethrow", " ", 
                          "--"}], " ", "the", " ", "function", " ", "does", 
                          " ", "not", " ", "return", " ", "in", " ", "this", 
                          " ", System`RowBox[{"case", "!"}]}], "*)"}], 
                          "\[IndentingNewLine]", System`RowBox[{"Throw", "[", 
                          "##", "]"}]}], "\[IndentingNewLine]", ")"}], "&"}], 
                          " ", ")"}]}]}], ";", "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", "finally", ";", 
                      "\[IndentingNewLine]", "blockReturnValue"}]}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}], 
              "]"}]}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"Note", " ", "that", " ", "LetL", 
            " ", "provides", " ", "something", " ", "similar", " ", "for", 
            " ", "With", " ", "TODO", " ", "implement", " ", "a", " ", 
            "variant", " ", "of", " ", "Module", " ", "that", " ", 
            "supports", " ", "dependent", " ", "assignments"}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[{"BlockVV", "//", 
          "MakeUndefinedFunction"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"BlockVV", "//", "Protect"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492077304598*^9, 
  3.681492082694538*^9}, {3.681504596850006*^9, 3.681504632408852*^9}, 
  {3.68153954701396*^9, 3.681539603094572*^9}, {3.6815559222131724*^9, 
  3.681555958979256*^9}, {3.681555994494856*^9, 3.6815564373220296*^9}, 
  {3.6815564739316797*^9, 3.6815564754473248*^9}, {3.6815566817634516*^9, 
  3.681556681872882*^9}}]
