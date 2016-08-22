System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"(*", "\n", System`RowBox[
       {System`RowBox[{System`RowBox[{"Assume", " ", "we", " ", "have", " ", 
            "a", " ", "hard", " ", "time", " ", "finding", " ", "the", " ", 
            "fixed", " ", "point", " ", "of", " ", "f", " ", "because", " ", 
            "the", " ", "slope", " ", "is", " ", "too", " ", 
            System`RowBox[{"big", ".", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "It"}], " ", "might", " ", "be", " ", 
            "easier", " ", "to", " ", "find", " ", "a", " ", "fixed", " ", 
            "point", " ", "for", "\[IndentingNewLine]", System`RowBox[
             {"g", "[", System`RowBox[{"f", "[", "x", "]"}], "]"}]}], ":=", 
          System`RowBox[{System`RowBox[{"1", "/", System`RowBox[{"(", 
                System`RowBox[{System`RowBox[{System`RowBox[{"f", "[", "x", 
                      "]"}], "^", "2"}], "+", "1"}], ")"}]}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", "Let", " ", "h", 
            " ", "be", " ", "the", " ", System`RowBox[{"(", "generalized", 
              ")"}], " ", "inverse", " ", "of", " ", "this"}]}], ",", " ", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"h", "[", "x", "]"}], " ", ":=", 
          System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                 {System`RowBox[{"\[PlusMinus]", " ", System`RowBox[
                     {"Sqrt", "[", System`RowBox[{"1", " ", "-", " ", "x"}], 
                      "]"}]}], "/", System`RowBox[{"Sqrt", "[", "x", "]"}]}], 
                " ", System`RowBox[{"(", System`RowBox[{System`RowBox[
                     {"h", "@", System`RowBox[{"g", "@", "x"}]}], " ", "=", 
                    " ", "x"}], ")"}], "\[IndentingNewLine]", 
                "\[IndentingNewLine]", "If", " ", "I", " ", "know", " ", 
                "xwith", "\[IndentingNewLine]", System`RowBox[{"1", "/", 
                  System`RowBox[{"(", System`RowBox[{System`RowBox[
                       {System`RowBox[{"f", "[", "x", "]"}], "^", "2"}], "+", 
                      "1"}], ")"}]}]}], "\[Equal]", System`RowBox[{"x", 
                "\[IndentingNewLine]", "then", "\[IndentingNewLine]", 
                System`RowBox[{"g", "[", System`RowBox[{"f", "@", "x"}], 
                  "]"}]}], " ", "\[Equal]", " ", System`RowBox[{"x", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"f", "@", "x"}]}], "\[Equal]", System`RowBox[{System`RowBox[
                 {"h", "@", "x"}], "\[IndentingNewLine]", System`RowBox[
                 {"i", ".", "e", ".", "\[IndentingNewLine]", System`RowBox[
                   {"f", "@", "x"}]}]}], " ", "\[Equal]", " ", 
              System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                     {"\[PlusMinus]", System`RowBox[{"Sqrt", "[", 
                        System`RowBox[{"1", " ", "-", " ", "x"}], "]"}]}], 
                    "/", System`RowBox[{"Sqrt", "[", "x", "]"}]}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", "If", 
                  "\[IndentingNewLine]", System`RowBox[{"f", "[", "x", 
                    "]"}]}], " ", "-", " ", "x", " ", "+", " ", System`RowBox[
                 {"1", "/", System`RowBox[{"(", System`RowBox[{System`RowBox[
                       {System`RowBox[{"f", "[", "x", "]"}], "^", "2"}], "+", 
                      "1"}], ")"}]}]}], "\[Equal]", System`RowBox[{"x", 
                "\[IndentingNewLine]", "then", "\[IndentingNewLine]", 
                System`RowBox[{"h", "[", System`RowBox[{"f", "@", "x"}], 
                  "]"}]}], " ", "\[Equal]", " ", System`RowBox[{System`RowBox[
                 {"h", "@", "x"}], "\n", "\[IndentingNewLine]", System`RowBox[
                 {"u", "@", "x"}]}], " ", "\[Equal]", " ", System`RowBox[{
                System`RowBox[{"y", "\[IndentingNewLine]", "iff", 
                  "\[IndentingNewLine]", System`RowBox[{"u", "@", "x"}]}], 
                " ", "-", " ", "y", " ", "+", " ", System`RowBox[
                 {System`RowBox[{"Sqrt", "[", System`RowBox[{"1", " ", "-", 
                      " ", "x"}], "]"}], "/", System`RowBox[{"Sqrt", "[", 
                    "x", "]"}]}]}], "\[Equal]", " ", System`RowBox[{"x", 
                "\[IndentingNewLine]", "declare", " ", "f", " ", "from", " ", 
                "this", "\[IndentingNewLine]", "find", " ", "the", " ", 
                "above", " ", "x", "\[IndentingNewLine]", "\n", "Note", " ", 
                "that", " ", "\[IndentingNewLine]", System`RowBox[
                 {"1", "/", System`RowBox[{"(", System`RowBox[{System`RowBox[
                       {"y", "^", "2"}], " ", "+", " ", "1"}], ")"}]}]}]}], 
            "===", " ", "x"}]}], ",", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"iff", "\[IndentingNewLine]", "y"}], 
          " ", "=", " ", System`RowBox[{System`RowBox[
             {System`RowBox[{System`RowBox[{"\[PlusMinus]", " ", 
                  System`RowBox[{"Sqrt", "[", System`RowBox[{"1", " ", "-", 
                      " ", "x"}], "]"}]}], "/", System`RowBox[{"Sqrt", "[", 
                  "x", "]"}]}], "\n", System`RowBox[{"(*", System`RowBox[
                 {System`RowBox[{"Solve", "[", System`RowBox[{System`RowBox[
                       {"x", "==", System`RowBox[{"1", "/", System`RowBox[
                          {"(", System`RowBox[{System`RowBox[{"y", "^", 
                          "2"}], " ", "+", " ", "1"}], ")"}]}]}], ",", 
                      System`RowBox[{"{", "y", "}"}]}], "]"}], "//", 
                  "InputForm"}], "*)"}], "\n", "\n", System`RowBox[{"Thus", 
                ",", " ", System`RowBox[{System`RowBox[{"for", " ", "f", 
                    System`RowBox[{"(", "x", ")"}]}], " ", "=", " ", 
                  System`RowBox[{"l", "-", System`RowBox[{"r", " ", 
                      "\[MinusPlus]", " ", System`RowBox[{System`RowBox[
                         {"Sqrt", "[", System`RowBox[{"1", " ", "-", " ", 
                          "x"}], "]"}], "/", System`RowBox[{"Sqrt", "[", "x", 
                          "]"}]}]}]}]}], ","}], "\n", System`RowBox[{"when", 
                "  ", System`RowBox[{"f", "[", "x", "]"}]}]}], " ", "=", " ", 
            System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                   {"\[PlusMinus]", " ", System`RowBox[{"Sqrt", "[", 
                      System`RowBox[{"1", " ", "-", " ", "x"}], "]"}]}], "/", 
                  System`RowBox[{"Sqrt", "[", "x", "]"}]}], " ", "then", " ", 
                "l"}], " ", "==", " ", "r"}]}]}]}], "\n", "*)"}], "\n", 
    System`RowBox[{System`RowBox[{System`RowBox[{"Unprotect", "@", 
          "FindRoot"}], ";"}], "\n", System`RowBox[
       {System`RowBox[{"Persist", "[", System`RowBox[{"\"MyFindRoot2\"", ",", 
            "Null"}], "]"}], ";"}], "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[
           {System`RowBox[{"FindRoot", "[", System`RowBox[{System`RowBox[
                 {"l_", "==", "r_"}], ",", System`RowBox[{"{", System`RowBox[
                   {"{", System`RowBox[{"x_", ",", System`RowBox[{"x0_", "?", 
                        "NumericQ"}]}], "}"}], "}"}], ",", System`RowBox[
                 {"o", ":", System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
              "]"}], "/;", System`RowBox[{System`RowBox[{"Lookup", "[", 
                System`RowBox[{System`RowBox[{"{", "o", "}"}], ",", 
                  "Method"}], "]"}], "===", "\"InverseFixedPoint\""}]}], 
          ":=", System`RowBox[{"With", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"delta", "=", System`RowBox[
                   {System`RowBox[{"Sqrt", "[", System`RowBox[{"1", " ", "-", 
                        " ", "x"}], "]"}], "/", System`RowBox[{"Sqrt", "[", 
                      "x", "]"}]}]}], "}"}], ",", System`RowBox[{"Module", 
                "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                     {"resp", ",", "resm", ",", "residualFor"}], "}"}], ",", 
                  "\[IndentingNewLine]", "\n", System`RowBox[{System`RowBox[
                     {"resp", "=", System`RowBox[
                       {"InverseFunctionFixedPoint", "[", System`RowBox[
                         {System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"OptionValue", "[", "EvaluationMonitor", "]"}], 
                          ";", System`RowBox[{"l", "-", "r", "+", 
                          "delta"}]}], ")"}], ",", "x", ",", "x0", ",", "2", 
                          ",", System`RowBox[{"MaxIterations", "\[Rule]", 
                          System`RowBox[{"OptionValue", "[", "MaxIterations", 
                          "]"}]}]}], "]"}]}], ";", "\n", System`RowBox[
                     {"resm", "=", System`RowBox[
                       {"InverseFunctionFixedPoint", "[", System`RowBox[
                         {System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"OptionValue", "[", "EvaluationMonitor", "]"}], 
                          ";", System`RowBox[{"l", "-", "r", "-", 
                          "delta"}]}], ")"}], ",", "x", ",", "x0", ",", "2", 
                          ",", System`RowBox[{"MaxIterations", "\[Rule]", 
                          System`RowBox[{"OptionValue", "[", "MaxIterations", 
                          "]"}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{"residualFor", "[", "y_", 
                        "]"}], ":=", System`RowBox[{System`RowBox[{"Norm", 
                          "[", System`RowBox[{"l", "-", "r"}], "]"}], "/.", 
                        System`RowBox[{"x", "\[Rule]", "y"}]}]}], ";", "\n", 
                    System`RowBox[{"Print", "[", System`RowBox[
                       {"\"Residual+: \"", ",", System`RowBox[{"residualFor", 
                          "/@", "resp"}]}], "]"}], ";", "\n", System`RowBox[
                     {"Print", "[", System`RowBox[{"\"Residual-: \"", ",", 
                        System`RowBox[{"residualFor", "/@", "resm"}]}], 
                      "]"}], ";", "\n", System`RowBox[{System`RowBox[
                       {System`RowBox[{System`RowBox[{"TakeSmallestBy", "[", 
                          System`RowBox[{System`RowBox[{"resp", "~", "Join", 
                          "~", "resm"}], ",", "residualFor", ",", "1"}], 
                          "]"}], "//", "First"}], "//", "Chop"}], "//", 
                      "Re"}]}]}], "\n", "]"}]}], "]"}]}], ";"}]}]}]], 
 "Input", System`CellChangeTimes -> {{3.6807864168795652*^9, 
   3.6807864194874325*^9}, 3.6807865867171373*^9, {3.680786689098821*^9, 
   3.6807867024072895*^9}, {3.6807868039373484*^9, 3.680786805827691*^9}, 
   {3.6807868564506283*^9, 3.680786859591857*^9}, {3.6807889431632757*^9, 
   3.6807889573743453*^9}, {3.6807891701924276*^9, 3.6807891797291985*^9}, 
   {3.6807897782605696*^9, 3.68078978810756*^9}, {3.6807904044676695*^9, 
   3.6807904276010933*^9}, {3.6807905302259483*^9, 3.6807905304190855*^9}, 
   {3.6807910825258007*^9, 3.6807911606652713*^9}, {3.6807913295671797*^9, 
   3.6807913913290234*^9}, 3.6807914241384115*^9, {3.6807915604104137*^9, 
   3.6807915654349604*^9}, {3.6807920092513633*^9, 3.680792039898099*^9}, 
   {3.6808008662648525*^9, 3.680800891818994*^9}, {3.680800952179865*^9, 
   3.6808009773447104*^9}, {3.6808010080195065*^9, 3.680801070256672*^9}, 
   {3.680801309713668*^9, 3.6808013566249695*^9}, {3.6808014880412645*^9, 
   3.6808016169647903*^9}, {3.680802108120315*^9, 3.6808021254045877*^9}, 
   {3.6808021641040597*^9, 3.680802166517772*^9}, {3.6808022089128895*^9, 
   3.6808022697860875*^9}}, System`CellID -> 707]
