System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"\"MyFindRoot1\"", ",", "Null"}], "]"}], ";"}], 
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
                   "x0", ",", System`RowBox[{"MaxIterations", "\[Rule]", 
                     System`RowBox[{"OptionValue", "[", "MaxIterations", 
                       "]"}]}]}], "]"}]}], ";", "\n", System`RowBox[
              {"Print", "[", System`RowBox[{"\"Residual: \"", ",", 
                 System`RowBox[{System`RowBox[{"l", "-", "r"}], "/.", 
                   System`RowBox[{"x", "->", "res"}]}]}], "]"}], ";", "\n", 
             "res"}]}], "\n", "]"}]}], ";"}]}], "Input", 
 System`CellChangeTimes -> {{3.6807864019930005*^9, 3.6807864101638002*^9}, 
   3.680786583913148*^9, 3.68080175147128*^9, 3.6808021371919537*^9}, 
 System`CellID -> 608]
