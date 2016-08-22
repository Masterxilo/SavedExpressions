System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"\"FunctionFixedPoint\"", ",", "Null"}], "]"}], ";"}], 
   "\[IndentingNewLine]", System`RowBox[{"FunctionFixedPoint", "~", 
     "SetAttributes", "~", "HoldFirst"}], "\[IndentingNewLine]", 
   System`RowBox[{System`RowBox[{System`RowBox[{"Options", "[", 
         "FunctionFixedPoint", "]"}], "=", System`RowBox[
        {"{", System`RowBox[{"MaxIterations", "\[Rule]", "30"}], "}"}]}], 
     ";"}], "\n", System`RowBox[
    {System`RowBox[{System`RowBox[{System`RowBox[{"Options", "[", 
           "InverseFunctionFixedPoint", "]"}], "=", System`RowBox[
          {"{", System`RowBox[{"MaxIterations", "\[Rule]", "30"}], "}"}]}], 
       ";"}], "\n"}], "\[IndentingNewLine]", 
   System`RowBox[{System`RowBox[
      {System`RowBox[{System`RowBox[{"FunctionFixedPoint", "[", 
           System`RowBox[{"f_", ",", "var_", ",", System`RowBox[
              {"x0_", "?", "NumericQ"}], ",", System`RowBox[{System`RowBox[
                {"(", System`RowBox[{"n_Integer", "?", "Positive"}], ")"}], 
               "~", "Optional", "~", "1"}], ",", System`RowBox[
              {"OptionsPattern", "[", "]"}]}], "]"}], ":=", 
         System`RowBox[{System`RowBox[{"If", "[", System`RowBox[
              {System`RowBox[{"n", "===", "1"}], ",", "First", ",", 
               "Identity"}], "]"}], "@", System`RowBox[{"Take", "[", 
             System`RowBox[{System`RowBox[{"NestList", "[", "\n", 
                 System`RowBox[{System`RowBox[{System`RowBox[{"Function", 
                       "[", System`RowBox[{System`RowBox[{"{", "var", "}"}], 
                         ",", "body"}], "]"}], "/.", System`RowBox[{"{", 
                       System`RowBox[{System`RowBox[{"var", "->", "x"}], ",", 
                         System`RowBox[{"body", ":>", "f"}]}], "}"}]}], "\n", 
                   ",", System`RowBox[{"1.", "x0"}], "\n", ",", System`RowBox[
                    {"OptionValue", "[", "MaxIterations", "]"}]}], "]"}], 
               ",", System`RowBox[{"-", "n"}]}], "]"}]}]}], ";"}], "\n"}], 
   "\[IndentingNewLine]", System`RowBox[{"FunctionFixedPoint", "[", 
     System`RowBox[{System`RowBox[{"Cos", "[", "x", "]"}], ",", "x", ",", 
       "0."}], "]"}], "\n", System`RowBox[
    {System`RowBox[{"FunctionFixedPoint", "[", System`RowBox[
        {System`RowBox[{System`RowBox[{"Exp", "[", "x", "]"}], "-", "2"}], 
         ",", "x", ",", "E"}], "]"}], "\n"}], "\n", 
   System`RowBox[{System`RowBox[{"InverseFunctionFixedPoint", "~", 
       "SetAttributes", "~", "HoldFirst"}], "\n", 
     System`RowBox[{"(*", System`RowBox[{"1", "/", System`RowBox[
          {"(", System`RowBox[{System`RowBox[{System`RowBox[{"f", "[", "x", 
                 "]"}], "^", "2"}], " ", "+", " ", "1"}], ")"}]}], "*)"}]}], 
   "\n", System`RowBox[
    {System`RowBox[{System`RowBox[{System`RowBox[
          {"InverseFunctionFixedPoint", "[", System`RowBox[
            {"f_", ",", "var_", ",", System`RowBox[{"x0_", "?", "NumericQ"}], 
             ",", System`RowBox[{System`RowBox[{"(", System`RowBox[
                  {"n_Integer", "?", "Positive"}], ")"}], "~", "Optional", 
               "~", "1"}], ",", System`RowBox[{"OptionsPattern", "[", 
               "]"}]}], "]"}], ":=", System`RowBox[{"FunctionFixedPoint", 
           "[", System`RowBox[{System`RowBox[{"1", "/", System`RowBox[
                {"(", System`RowBox[{System`RowBox[{"f", "^", "2"}], "+", 
                   "1"}], ")"}]}], ",", "var", ",", " ", "x0", ",", "n", ",", 
             System`RowBox[{"MaxIterations", "->", System`RowBox[
                {"OptionValue", "[", "MaxIterations", "]"}]}]}], "]"}]}], 
       ";"}], "\n"}], "\n", System`RowBox[{"InverseFunctionFixedPoint", "[", 
     System`RowBox[{System`RowBox[{System`RowBox[{"Exp", "[", "x", "]"}], 
         "-", "2"}], ",", "x", ",", "E", ",", "2"}], "]"}], "\n", 
   System`RowBox[{System`RowBox[{"1", "/", System`RowBox[
        {"(", System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[
                {System`RowBox[{"Exp", "[", "x", "]"}], "-", "2"}], ")"}], 
             "^", "2"}], "+", "1"}], ")"}]}], "/.", 
     System`RowBox[{"x", "->", "0.664915", " "}]}]}], "Input", 
 System`CellChangeTimes -> {{3.680786302284212*^9, 3.680786310840286*^9}, 
   {3.6807863867301617*^9, 3.6807863933018312*^9}, 3.6807864882822585*^9, 
   {3.6807865756893086*^9, 3.680786606691317*^9}, 3.6808014211918097*^9, 
   {3.680802000081814*^9, 3.68080206486961*^9}, {3.6808023346685004*^9, 
   3.680802335435047*^9}}, System`CellID -> 597]
