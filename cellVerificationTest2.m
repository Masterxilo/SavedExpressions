System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"VerificationTest2", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"VerificationTest2", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"VerificationTest2", "[", 
            System`RowBox[{"input_", ",", "expectedOutput_", ",", 
              System`RowBox[{"expectedMessages_:", " ", System`RowBox[
                 {"{", "}"}]}]}], "]"}], ":=", System`RowBox[
           {"Module", "[", System`RowBox[{System`RowBox[{"{", "result", 
                "}"}], ",", System`RowBox[{"With", "[", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"oldML", "=", 
                      "$MessageList"}], "}"}], ",", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                     {"result", "=", System`RowBox[{"Which", "[", 
                        "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"input", "=!=", "expectedOutput"}], ",", 
                          System`RowBox[{"TestResultObject", "[", 
                          System`RowBox[{"Association", "[", System`RowBox[
                          {System`RowBox[{"Rule", "[", System`RowBox[
                          {"\"Outcome\"", ",", "\"Failure\""}], "]"}], ",", 
                          System`RowBox[{"Rule", "[", System`RowBox[
                          {"\"TestID\"", ",", "None"}], "]"}]}], "]"}], 
                          "]"}], ",", "\[IndentingNewLine]", 
                          "\[IndentingNewLine]", System`RowBox[
                          {"$MessageList", "=!=", System`RowBox[{"oldML", 
                          "~", "Join", "~", System`RowBox[{"(", System`RowBox[
                          {"HoldForm", "/@", System`RowBox[{"Unevaluated", 
                          "@", "expectedMessages"}]}], ")"}]}]}], ",", 
                          System`RowBox[{"TestResultObject", "[", 
                          System`RowBox[{"Association", "[", System`RowBox[
                          {System`RowBox[{"Rule", "[", System`RowBox[
                          {"\"Outcome\"", ",", "\"MessagesFailure\""}], 
                          "]"}], ",", System`RowBox[{"Rule", "[", 
                          System`RowBox[{"\"TestID\"", ",", "None"}], 
                          "]"}]}], "]"}], "]"}], ",", "\[IndentingNewLine]", 
                          "\[IndentingNewLine]", "True", ",", 
                          "\[IndentingNewLine]", System`RowBox[
                          {"TestResultObject", "[", System`RowBox[
                          {"Association", "[", System`RowBox[{System`RowBox[
                          {"Rule", "[", System`RowBox[{"\"Outcome\"", ",", 
                          "\"Success\""}], "]"}], ",", System`RowBox[{"Rule", 
                          "[", System`RowBox[{"\"TestID\"", ",", "None"}], 
                          "]"}]}], "]"}], "]"}]}], "\[IndentingNewLine]", 
                        "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                     {"(*", System`RowBox[{System`RowBox[{"Unprotect", "@", 
                          "$MessageList"}], ";", "\[IndentingNewLine]", 
                        System`RowBox[{"$MessageList", "=", "oldML"}], ";", 
                        "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
                          "$MessageList"}], ";"}], "\[IndentingNewLine]", 
                      "*)"}], "\[IndentingNewLine]", "result"}]}], 
                "\[IndentingNewLine]", "]"}]}], "]"}]}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6816819932100334*^9, 3.681682029864539*^9}, {3.6816820896479135*^9, 
  3.681682143676846*^9}, {3.681682286212449*^9, 3.6816823564238462*^9}, 
  {3.681682397912756*^9, 3.681682427795078*^9}, {3.68168246125961*^9, 
  3.681682463009696*^9}, {3.6816825136983085*^9, 3.6816825263271*^9}}]
