System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"BlockVV", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"BlockVV", "::", 
            "usage"}], "=", "\"BlockVV[vars, body] Like Block, but the \
variable assignments are specified as head[head[var, val], ...] for any \
heads. Also, var can be any pattern that can appear on the left of an \
assignment,\nnot just a symbol.\""}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"BlockVV", "~", "SetAttributes", "~", "HoldRest"}], 
        ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"BlockVV", "::", "error"}], "=", 
          "\"`` = `` failed\""}], ";", "\[IndentingNewLine]", "\n", 
        System`RowBox[{"(*", System`RowBox[{"TODO", " ", "this", " ", 
            "implementation", " ", "supports", " ", "only", " ", "very", " ", 
            "few", " ", "variables"}], "*)"}], System`RowBox[
         {System`RowBox[{"BlockVV", "[", System`RowBox[
             {System`RowBox[{"vv", ":", System`RowBox[{"_", "[", "]"}]}], 
              ",", "body_"}], "]"}], ":=", "body"}], ";", "\n", 
        System`RowBox[{System`RowBox[{"BlockVV", "[", System`RowBox[
             {System`RowBox[{"vv", ":", System`RowBox[{"h_", "[", 
                  System`RowBox[{System`RowBox[{"_", "[", System`RowBox[
                       {"a_", ",", "b_"}], "]"}], ",", System`RowBox[
                     {"rest", ":", System`RowBox[{"(", System`RowBox[
                         {System`RowBox[{"_", "[", System`RowBox[{"_", ",", 
                          "_"}], "]"}], "..."}], ")"}]}]}], "]"}]}], ",", 
              "body_"}], "]"}], ":=", System`RowBox[{"Catch", "@", 
            System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"olda", "=", "a"}], ",", 
                    System`RowBox[{"hasOld", "=", System`RowBox[
                       {"HasOwnValue", "@", "a"}]}], ",", "v", ",", 
                    "finally"}], "}"}], ",", System`RowBox[{System`RowBox[
                   {"Check", "[", System`RowBox[{System`RowBox[{"a", "=", 
                        "b"}], ",", System`RowBox[{System`RowBox[{"Message", 
                          "[", System`RowBox[{System`RowBox[{"BlockVV", "::", 
                          "error"}], ",", System`RowBox[{"HoldForm", "[", 
                          "a", "]"}], ",", System`RowBox[{"HoldForm", "@", 
                          "b"}]}], "]"}], ";", System`RowBox[{"Throw", "@", 
                          "$Failed"}]}]}], "]"}], ";", "\[IndentingNewLine]", 
                  System`RowBox[{"finally", ":=", System`RowBox[{"If", "[", 
                      System`RowBox[{"hasOld", ",", System`RowBox[{"Check", 
                          "[", System`RowBox[{System`RowBox[{"a", "=", 
                          "olda"}], ",", System`RowBox[{System`RowBox[
                          {"Message", "[", System`RowBox[{System`RowBox[
                          {"BlockVV", "::", "error"}], ",", System`RowBox[
                          {"HoldForm", "[", "a", "]"}], ",", System`RowBox[
                          {"HoldForm", "@", "olda"}]}], "]"}], ";", 
                          System`RowBox[{"Throw", "@", "$Failed"}]}]}], 
                          "]"}], ",", System`RowBox[{"Check", "[", 
                          System`RowBox[{System`RowBox[{"a", "=."}], ",", 
                          System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{System`RowBox[{"BlockVV", "::", 
                          "error"}], ",", System`RowBox[{"HoldForm", "[", 
                          "a", "]"}], ",", "\".\""}], "]"}], ";", 
                          System`RowBox[{"Throw", "@", "$Failed"}]}]}], 
                          "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                  System`RowBox[{"v", "=", System`RowBox[{"CatchAll", "[", 
                      System`RowBox[{System`RowBox[{"BlockVV", "[", 
                          System`RowBox[{System`RowBox[{"h", "[", "rest", 
                          "]"}], ",", "body"}], "]"}], ",", System`RowBox[
                         {System`RowBox[{"(", System`RowBox[{"finally", ";", 
                          System`RowBox[{"Throw", "[", "##", "]"}]}], ")"}], 
                          "&"}]}], " ", System`RowBox[{"(*", System`RowBox[
                         {"rethrow", "-", System`RowBox[{"does", " ", "not", 
                          " ", "return", " ", "in", " ", "this", " ", 
                          System`RowBox[{"case", "!"}]}]}], "*)"}], "]"}]}], 
                  ";", "\[IndentingNewLine]", "finally", ";", "v"}]}], 
              "]"}]}]}], ";"}]}], "\[IndentingNewLine]", "\n", 
    System`RowBox[{"(*", System`RowBox[{"Note", " ", "that", " ", "LetL", 
        " ", "provides", " ", "something", " ", "similar", " ", "for", " ", 
        "With", " ", "TODO", " ", "implement", " ", "a", " ", "variant", " ", 
        "of", " ", "Module", " ", "that", " ", "supports", " ", "dependent", 
        " ", "assignments"}], "*)"}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492077304598*^9, 
  3.681492082694538*^9}, {3.681504596850006*^9, 3.681504632408852*^9}}]
