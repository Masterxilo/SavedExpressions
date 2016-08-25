System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Testing`RunHeldVerificationTests", "[", 
        System`RowBox[{"tests_", ",", System`RowBox[
           {System`RowBox[{"(", System`RowBox[{"silent_", "?", "BooleanQ"}], 
              ")"}], "~", "Optional", "~", "True"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"verificationTest", ",", " ", 
              "printTest"}], "}"}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"printTest", "=", System`RowBox[{
                "If", "[", System`RowBox[{"silent", ",", System`RowBox[
                   {"Null", "&"}], ",", "Print"}], "]"}]}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"verificationTest", "~", "SetAttributes", "~", "HoldAll"}], 
            ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"verificationTest", "::", "unknown"}], "=", 
              "\"Don't know how to deal with ``.\\n``\""}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"v", ":", 
                System`RowBox[{"verificationTest", "[", System`RowBox[
                   {"a_", ",", "b_", ",", System`RowBox[{"{", "}"}], ",", 
                    System`RowBox[{"{", System`RowBox[{"SameTest", "\[Rule]", 
                        "st_"}], "}"}]}], "]"}]}], ":=", System`RowBox[{"(", 
                System`RowBox[{System`RowBox[{"printTest", "[", System`RowBox[
                     {"HoldForm", "@", "v"}], "]"}], ";", System`RowBox[
                   {"Assert", "[", System`RowBox[{System`RowBox[{"st", "[", 
                        System`RowBox[{"a", ",", "b"}], "]"}], ",", 
                      System`RowBox[{"HoldForm", "@", "v"}]}], "]"}], ";", 
                  System`RowBox[{"Row", "@", System`RowBox[{"{", 
                      System`RowBox[{"\"Pass \"", ",", System`RowBox[
                         {"Short", "[", System`RowBox[{"HoldForm", "@", 
                          "v"}], "]"}]}], "}"}]}]}], ")"}]}], ";", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"v", ":", 
                System`RowBox[{"verificationTest", "[", System`RowBox[
                   {"a_", ",", "b_", ",", System`RowBox[{"{", "}"}], ",", 
                    System`RowBox[{"{", "}"}]}], "]"}]}], ":=", 
              System`RowBox[{"(", System`RowBox[{System`RowBox[{"printTest", 
                    "[", System`RowBox[{"HoldForm", "@", "v"}], "]"}], ";", 
                  System`RowBox[{"Assert", "[", System`RowBox[{System`RowBox[
                       {"a", "===", "b"}], ",", System`RowBox[{"HoldForm", 
                        "@", "v"}]}], "]"}], ";", System`RowBox[{"Row", "@", 
                    System`RowBox[{"{", System`RowBox[{"\"Pass \"", ",", 
                        System`RowBox[{"Short", "[", System`RowBox[
                          {"HoldForm", "@", "v"}], "]"}]}], "}"}]}]}], 
                ")"}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"v", ":", System`RowBox[{"verificationTest", 
                  "[", "___", "]"}]}], ":=", System`RowBox[{"Message", "[", 
                System`RowBox[{System`RowBox[{"verificationTest", "::", 
                    "unknown"}], ",", System`RowBox[{"HoldForm", "@", "v"}], 
                  ",", System`RowBox[{"stackTrace", "[", "]"}]}], "]"}]}], 
            ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"tests", "/.", System`RowBox[
                 {"VerificationTest", "\[Rule]", "verificationTest"}]}], 
              "/.", System`RowBox[{"Hold", "\[Rule]", "printTest"}]}], 
            ";"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681148650000289*^9, 3.681148739433676*^9}, 3.6811488716245747*^9}]
