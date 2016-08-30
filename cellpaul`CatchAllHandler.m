System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"CatchAllHandler", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"CatchAllHandler", "::", "usage"}], 
          "=", "\"Similar to Catch[body, _, f] combined with plain \
Catch[],\nbut calls f[value] or f[value, tag] depending on whether there \
was\nan exception with a tag or not. f is not called if there was\nno \
exception.\n\nnot the same as GeneralUtilities`CatchAll\""}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"CatchAllHandler", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        "\n", System`RowBox[{System`RowBox[{"CatchAllHandler", "[", 
            System`RowBox[{"body_", ",", "f_"}], "]"}], ":=", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"caught", ",", System`RowBox[
                   {"hadException", "=", "True"}], ",", "v"}], "}"}], ",", 
              System`RowBox[{"(*", System`RowBox[{System`RowBox[{"catch", 
                    "'"}], System`RowBox[{"caught", "'"}], " ", "that", " ", 
                  "we", " ", "generate"}], "*)"}], System`RowBox[{"Catch", 
                "[", System`RowBox[{"(*", System`RowBox[{"catch", " ", 
                    "stuff", " ", "from", " ", "body"}], "*)"}], 
                System`RowBox[{System`RowBox[{"Throw", "[", System`RowBox[
                     {System`RowBox[{"Hold", "@", System`RowBox[{"Evaluate", 
                          "@", System`RowBox[{"Catch", "[", System`RowBox[
                          {"(*", System`RowBox[{System`RowBox[{"catch", " ", 
                          "untagged", " ", "stuff"}], ",", System`RowBox[
                          {"rethrow", " ", System`RowBox[{"with", "'"}], 
                          System`RowBox[{"caught", "'"}]}]}], "*)"}], 
                          System`RowBox[{"Catch", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"v", "=", "body"}], 
                          ";", System`RowBox[{"hadException", "=", "False"}], 
                          ";", "v"}], ",", "_", ",", System`RowBox[
                          {System`RowBox[{"Throw", "[", System`RowBox[
                          {System`RowBox[{"Hold", "[", "##", "]"}], ",", 
                          "caught"}], "]"}], "&"}]}], "]"}], System`RowBox[
                          {"(*", System`RowBox[{System`RowBox[{"catch", " ", 
                          "tagged", " ", "stuff"}], ",", System`RowBox[
                          {"rethrow", " ", System`RowBox[{"with", "'"}], 
                          System`RowBox[{"caught", "'"}]}]}], "*)"}], 
                          "]"}]}]}], ",", "caught"}], "]"}], ",", "caught", 
                  ",", System`RowBox[{System`RowBox[{"If", "[", System`RowBox[
                       {"hadException", ",", System`RowBox[{"f", "@@", 
                          "#1"}], ",", System`RowBox[{"ReleaseHold", "@", 
                          "#1"}]}], "]"}], "&"}]}], "]"}]}], "]"}]}], ";", 
        "\n", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"CatchAllHandler", "[", "body_", "]"}], ":=", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"caught", "=", System`RowBox[{"Unique", "[", 
                    "caught", "]"}]}], "}"}], ",", System`RowBox[{"(*", 
                System`RowBox[{System`RowBox[{"catch", "'"}], System`RowBox[
                   {"caught", "'"}], " ", "that", " ", "we", " ", 
                  "generate"}], "*)"}], System`RowBox[{"Catch", "[", 
                System`RowBox[{"(*", System`RowBox[{"catch", " ", "stuff", 
                    " ", "from", " ", "body"}], "*)"}], System`RowBox[
                 {System`RowBox[{"Throw", "[", System`RowBox[{System`RowBox[
                       {"Catch", "[", System`RowBox[{"(*", System`RowBox[
                          {System`RowBox[{"catch", " ", "untagged", " ", 
                          "stuff"}], ",", System`RowBox[{"rethrow", " ", 
                          System`RowBox[{"with", "'"}], System`RowBox[
                          {"caught", "'"}]}]}], "*)"}], System`RowBox[
                         {"Catch", "[", System`RowBox[{"body", ",", "_", ",", 
                          System`RowBox[{System`RowBox[{"Throw", "[", 
                          System`RowBox[{"#1", ",", "caught"}], "]"}], 
                          "&"}]}], "]"}], System`RowBox[{"(*", System`RowBox[
                          {System`RowBox[{"catch", " ", "tagged", " ", 
                          "stuff"}], ",", System`RowBox[{"rethrow", " ", 
                          System`RowBox[{"with", "'"}], System`RowBox[
                          {"caught", "'"}]}]}], "*)"}], "]"}], ",", 
                      "caught"}], "]"}], ",", "caught", ",", System`RowBox[
                   {"#1", "&"}]}], "]"}]}], "]"}]}], ";", "\n", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"CatchAllHandler", "//", "MakeUndefinedFunction"}], 
        ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814921859041443*^9, 3.681492190345376*^9}, 
  {3.681505294249304*^9, 3.6815053312367554*^9}}]
