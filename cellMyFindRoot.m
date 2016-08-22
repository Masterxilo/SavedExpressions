System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"\"MyFindRoot\"", ",", "Null"}], "]"}], ";"}], 
   "\[IndentingNewLine]", System`RowBox[
    {System`RowBox[{"Unprotect", "@", "FindRoot"}], ";"}], "\n", 
   System`RowBox[{System`RowBox[
      {System`RowBox[{System`RowBox[{"FindRoot", "[", System`RowBox[
            {System`RowBox[{"l_", "==", "r_"}], ",", System`RowBox[
              {"{", System`RowBox[{"{", System`RowBox[{"x_", ",", 
                   System`RowBox[{"x0_", "?", "NumericQ"}]}], "}"}], "}"}], 
             ",", System`RowBox[{"o", ":", System`RowBox[{"OptionsPattern", 
                 "[", "]"}]}]}], "]"}], "/;", System`RowBox[
          {System`RowBox[{"OptionValue", "[", System`RowBox[{System`RowBox[
                {"{", "o", "}"}], ",", "Method"}], "]"}], "===", 
           "FixedPoint"}]}], ":=", System`RowBox[{"Module", "[", 
         System`RowBox[{System`RowBox[{"{", "res", "}"}], ",", "\n", 
           System`RowBox[{System`RowBox[{"res", "=", System`RowBox[
                {"FunctionFixedPoint", "[", System`RowBox[{System`RowBox[
                    {"(", System`RowBox[{System`RowBox[{"OptionValue", "[", 
                         "EvaluationMonitor", "]"}], ";", System`RowBox[
                        {"l", "-", "r", "+", "x"}]}], ")"}], ",", "x", ",", 
                   "x0"}], "]"}]}], ";", "\n", System`RowBox[
              {"Print", "[", System`RowBox[{"\"Residual: \"", ",", 
                 System`RowBox[{System`RowBox[{"l", "-", "r"}], "/.", 
                   System`RowBox[{"x", "->", "res"}]}]}], "]"}], ";", "\n", 
             "res"}]}], "\n", "]"}]}], ";"}], "\n", 
   System`RowBox[{"Reap", "@", System`RowBox[{"FindRoot", "[", 
       System`RowBox[{System`RowBox[{System`RowBox[{"Cos", "[", "x", "]"}], 
           "==", "x"}], ",", System`RowBox[{"{", System`RowBox[
            {"{", System`RowBox[{"x", ",", "0"}], "}"}], "}"}], ",", 
         System`RowBox[{"EvaluationMonitor", ":>", System`RowBox[
            {"Sow", "@", "x"}]}], ",", System`RowBox[{"Method", "->", 
           "FixedPoint"}]}], "]"}]}]}], "Input", 
 System`CellChangeTimes -> {{3.680786213907473*^9, 3.680786218376644*^9}}, 
 System`CellID -> 608]
