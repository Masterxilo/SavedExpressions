System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist", "[", System`RowBox[
       {"CatchMessagesAndTypeCheck", ",", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"UnprotectClearAll", "@", 
            "CatchMessagesAndTypeCheck"}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"UnexpectedResultType", "::", "msg"}], "=", 
            "\"Expected result type `` got ``. ``\\n``\""}], ";", 
          System`RowBox[{System`RowBox[{"UnexpectedMessages", "::", "msg"}], 
            "=", "\"``\\n``\""}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"CatchMessagesAndTypeCheck", "::", "usage"}], "=", 
            "\"CatchMessagesAndTypeCheck[body, resultPattern, error] run \
body, checking the return value for result pattern and throwing an error with \
additional message given by error when something is wrong\""}], ";", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{"CatchMessagesAndTypeCheck", "~", "SetAttributes", 
            "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"CatchMessagesAndTypeCheck", "[", System`RowBox[{
                "body_", ",", "resultPattern_", ",", "error_"}], "]"}], ":=", 
            System`RowBox[{"Check", "[", System`RowBox[{System`RowBox[
                 {"With", "[", System`RowBox[{System`RowBox[{"{", 
                      System`RowBox[{"result", "=", "body"}], "}"}], ",", 
                    System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                         {"Not", "[", System`RowBox[{"result", "~", "MatchQ", 
                          "~", "resultPattern"}], "]"}], ",", System`RowBox[
                         {"MessageAbort", "[", System`RowBox[{System`RowBox[
                          {"UnexpectedResultType", "::", "msg"}], ",", 
                          "resultPattern", ",", System`RowBox[{"HoldForm", 
                          "@", "result"}], ",", "error"}], "]"}], ",", 
                        "result"}], "]"}]}], "]"}], ",", System`RowBox[
                 {"MessageAbort", "[", System`RowBox[{System`RowBox[
                     {"UnexpectedMessages", "::", "msg"}], ",", "error"}], 
                  "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {"MakeUndefinedFunctionProtect", "@", 
            "CatchMessagesAndTypeCheck"}], ";"}]}], "\[IndentingNewLine]", 
      "]"}], ";"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814863999984565*^9, 3.6814865026746445*^9}, {3.6814865625963755*^9, 
   3.6814865990025415*^9}, 3.681631659200898*^9, {3.6816317717023425*^9, 
   3.6816317757492695*^9}, {3.681635820468131*^9, 3.6816358353737535*^9}, 
   {3.681636764084152*^9, 3.6816367770122876*^9}, 3.6816406434521756*^9}]
