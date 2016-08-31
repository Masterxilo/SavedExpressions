System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      System`RowBox[{"WhichDownValueRule", "[", System`RowBox[
         {"d", ":", System`RowBox[{"f_Symbol", "[", "args___", "]"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Like \
WhichDownValue but also returns the right hand side of the DownValue that \
applies if any.\nArguments will only be evaluated if the Head's arguments say \
they should. Unless there are UpValues/SubValues involved, this gives the \
next step of evaluation.\n\nConditional (especially on the right hand side) \
is also not correctly supported.\n\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"dummyHead", ",", 
              "evaluatedArguments", ",", "x"}], "}"}], ",", 
          System`RowBox[{System`RowBox[{"dummyHead", "~", "SetAttributes", 
              "~", System`RowBox[{"Attributes", "@", "f"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"evaluatedArguments", "=", 
              System`RowBox[{"dummyHead", "[", "args", "]"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"With", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"hfx", "=", 
                    System`RowBox[{"evaluatedArguments", "/.", System`RowBox[
                       {System`RowBox[{"dummyHead", "[", "eargs__", "]"}], 
                        "\[Rule]", System`RowBox[{"Hold", "@", System`RowBox[
                          {"f", "[", "eargs", "]"}]}]}]}]}], "}"}], ",", 
                System`RowBox[{"ReleaseHold", "@", System`RowBox[
                   {"SelectFirst", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"Hold", "/@", "#"}], ")"}], "&"}], "/@", 
                        System`RowBox[{"DownValues", "@", "f"}]}], ",", 
                      System`RowBox[{System`RowBox[{"MatchQ", "[", 
                          System`RowBox[{"hfx", ",", System`RowBox[{"First", 
                          "@", "#"}]}], "]"}], "&"}], ",", System`RowBox[
                       {"Missing", "[", System`RowBox[{"\"NotFound\"", ",", 
                          System`RowBox[{"{", System`RowBox[
                          {"WhichDownValueRule", ",", System`RowBox[
                          {"HoldForm", "@", "d"}]}], "}"}]}], "]"}]}], 
                    "]"}]}]}], "]"}]}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.6814935362289023*^9, 3.6814935557299023*^9}, 
   {3.681496603671934*^9, 3.6814966909684343*^9}, {3.6814967860647097*^9, 
   3.6814968488185534*^9}, {3.6814968881831794*^9, 3.681496888339487*^9}, 
   3.681641748340509*^9, {3.6816667528795595*^9, 3.6816667742682605*^9}}]
