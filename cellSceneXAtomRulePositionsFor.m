Cell[BoxData[RowBox[{"Persist", "[", "\[IndentingNewLine]", 
    RowBox[{"\"SceneXAtomRulePositionsFor\"", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", RowBox[{RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", RowBox[
           {RowBox[{"SceneXAtomRulePositionsFor", "[", RowBox[{"s_Symbol", 
                ",", RowBox[{"data", ":", "$SceneXEnergyDataPattern"}]}], 
              "]"}], "\[IndentingNewLine]", ",", "\"defined coordinates\"", 
            "\[IndentingNewLine]", ",", RowBox[{"Cases", "[", 
              RowBox[{"data", ",", RowBox[{RowBox[{"(", RowBox[
                     {RowBox[{"s", "[", RowBox[{RowBox[{"p", ":", RowBox[
                          {"{", "__Integer", "}"}]}], ",", RowBox[
                          {"Omittable", "@", "_"}]}], "]"}], "\[Rule]", 
                      "_"}], ")"}], "\[RuleDelayed]", "p"}]}], "]"}], 
            "\[IndentingNewLine]", ",", RowBox[{"{", RowBox[{RowBox[
                 {"{", "__Integer", "}"}], "..."}], "}"}]}], 
          "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", CellChangeTimes -> 
  {{3.680596448127592*^9, 3.6805964559533396*^9}, 
   {3.6805965077750015*^9, 3.680596617194547*^9}, 
   {3.6805966555504074*^9, 3.680596684707773*^9}}]
