System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist", "[", System`RowBox[
       {"CatchMessagesAndTypeCheck", ",", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"UnexpectedResultType", "::", 
              "msg"}], "=", "\"Expected result type `` got ``. ``\\n``\""}], 
          ";", System`RowBox[{System`RowBox[{"UnexpectedMessages", "::", 
              "msg"}], "=", "\"``\\n``\""}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"CatchMessagesAndTypeCheck", "::", "usage"}], "=", 
            "\"CatchMessagesAndTypeCheck[body, resultPattern, error] run \
body, checking the return value for result pattern and throwing an error with \
additional message given by error when something is wrong\""}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"CatchMessagesAndTypeCheck", "~", "SetAttributes", 
            "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"CatchMessagesAndTypeCheck", "[", 
              System`RowBox[{"body_", ",", "resultPattern_", ",", "error_"}], 
              "]"}], ":=", System`RowBox[{"Check", "[", System`RowBox[{
                System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                     {"{", System`RowBox[{"result", "=", "body"}], "}"}], 
                    ",", System`RowBox[{"If", "[", System`RowBox[
                       {System`RowBox[{"Not", "[", System`RowBox[{"result", 
                          "~", "MatchQ", "~", "resultPattern"}], "]"}], ",", 
                        System`RowBox[{"paul`MessageAbort", "[", 
                          System`RowBox[{System`RowBox[
                          {"UnexpectedResultType", "::", "msg"}], ",", 
                          "resultPattern", ",", System`RowBox[{"HoldForm", 
                          "@", "result"}], ",", "error"}], "]"}], ",", 
                        "result"}], "]"}]}], "]"}], ",", System`RowBox[
                 {"paul`MessageAbort", "[", System`RowBox[{System`RowBox[
                     {"UnexpectedMessages", "::", "msg"}], ",", "error"}], 
                  "]"}]}], "]"}]}]}]}], "\[IndentingNewLine]", "]"}], ";"}]], 
 "Input", System`CellChangeTimes -> {{3.6814863999984565*^9, 
  3.6814865026746445*^9}, {3.6814865625963755*^9, 3.6814865990025415*^9}}]
