System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"Persist", "[", System`RowBox[
        {"\"MyFindRootEx\"", ",", "Null"}], "]"}], ";"}], 
   "\[IndentingNewLine]", System`RowBox[{"Manipulate", "[", 
     "\[IndentingNewLine]", System`RowBox[
      {System`RowBox[{System`RowBox[{"{", System`RowBox[{"eqn", "=", "eqn"}], 
           "}"}], "~", "With", "~", System`RowBox[
          {"{", "\[IndentingNewLine]", System`RowBox[
            {System`RowBox[{"FindRoot", "[", System`RowBox[{"eqn", ",", 
                 System`RowBox[{"{", System`RowBox[{"{", System`RowBox[
                      {"x", ",", "E"}], "}"}], "}"}], ",", System`RowBox[
                  {"EvaluationMonitor", ":>", System`RowBox[{"Sow", "@", 
                     "x"}]}], ",", System`RowBox[{"MaxIterations", "\[Rule]", 
                   "$MaxIterations"}]}], "]"}], ",", "\[IndentingNewLine]", 
             System`RowBox[{"FindRoot", "[", System`RowBox[{"eqn", ",", 
                 System`RowBox[{"{", System`RowBox[{"{", System`RowBox[
                      {"x", ",", "E"}], "}"}], "}"}], ",", System`RowBox[
                  {"EvaluationMonitor", ":>", System`RowBox[{"Sow", "@", 
                     "x"}]}], ",", System`RowBox[{"Method", "->", 
                   "FixedPoint"}], ",", System`RowBox[{"MaxIterations", 
                   "\[Rule]", "$MaxIterations"}]}], "]"}], ",", 
             "\[IndentingNewLine]", System`RowBox[{"FindRoot", "[", 
               System`RowBox[{"eqn", ",", System`RowBox[{"{", System`RowBox[
                    {"{", System`RowBox[{"x", ",", "E"}], "}"}], "}"}], ",", 
                 System`RowBox[{"EvaluationMonitor", ":>", System`RowBox[
                    {"Sow", "@", "x"}]}], ",", System`RowBox[{"Method", 
                   "\[Rule]", "\"InverseFixedPoint\""}], ",", System`RowBox[
                  {"MaxIterations", "\[Rule]", "$MaxIterations"}]}], "]"}]}], 
           "\[IndentingNewLine]", "}"}]}], ",", "\[IndentingNewLine]", 
       System`RowBox[{"{", System`RowBox[{"$MaxIterations", ",", "1", ",", 
           "100", ",", "1"}], "}"}], ",", "\[IndentingNewLine]", 
       System`RowBox[{"{", System`RowBox[{"eqn", ",", System`RowBox[
            {"{", System`RowBox[{System`RowBox[{System`RowBox[{"Cos", "[", 
                   "x", "]"}], "==", "x"}], ",", System`RowBox[
                {System`RowBox[{"Exp", "@", "x"}], "\[Equal]", "2"}]}], 
             "}"}]}], "}"}], ",", "\[IndentingNewLine]", 
       System`RowBox[{"LocalizeVariables", "\[Rule]", "False"}]}], 
     "\[IndentingNewLine]", "]"}], "\n"}], "Input", 
 System`CellChangeTimes -> {{3.6808017543163013*^9, 3.680801889330188*^9}, 
  {3.6808019646676884*^9, 3.680801990924308*^9}, {3.680802380110763*^9, 
  3.6808024415753956*^9}, {3.6808024757136335*^9, 3.6808024906132083*^9}}]
