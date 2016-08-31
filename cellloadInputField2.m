System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"\"LoadInputField2\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"Load2", "[", System`RowBox[
             {"s_String", ",", "id_String"}], "]"}], ":=", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", "c", "}"}], ",", "\[IndentingNewLine]", 
              System`RowBox[{System`RowBox[{"NotebookAllDeleteCells", "[", 
                  System`RowBox[{"CellTags", "\[Rule]", System`RowBox[
                     {"\"depersistedCell\"", "<>", "id"}]}], "]"}], ";", 
                System`RowBox[{"c", "=", System`RowBox[{"DepersistCell", "[", 
                    "s", "]"}]}], ";", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", System`RowBox[{"If", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"Head", "[", 
                        "c", "]"}], "===", "Cell"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", System`RowBox[{"CellPrint", 
                      "[", System`RowBox[{"Append", "[", System`RowBox[
                         {"c", System`RowBox[{"(*", System`RowBox[{"~", 
                          "Replace", "~", System`RowBox[{"(", System`RowBox[
                          {System`RowBox[{"Cell", "[", System`RowBox[{"a_", 
                          ",", "\"Input\"", ",", "r___"}], "]"}], 
                          "\[RuleDelayed]", System`RowBox[{"Cell", "[", 
                          System`RowBox[{"a", ",", "\"Code\"", ",", "r"}], 
                          "]"}]}], ")"}]}], "*)"}], System`RowBox[{"(*", 
                          System`RowBox[{"change", " ", "da", " ", 
                          System`RowBox[{"looks", "!"}], " ", "better", " ", 
                          "use", " ", "a", " ", System`RowBox[{"stylesheet", 
                          ":", " ", System`RowBox[{"loses", " ", 
                          System`RowBox[{"spacing", "?", "!"}]}]}]}], "*)"}], 
                          ",", System`RowBox[{"CellTags", "\[Rule]", 
                          System`RowBox[{"\"depersistedCell\"", "<>", 
                          "id"}]}]}], "]"}], "]"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", System`RowBox[{"CellPrint", 
                      "[", System`RowBox[{"Append", "[", System`RowBox[
                         {System`RowBox[{"MakeInputCell", "[", System`RowBox[
                          {"Unevaluated", "[", System`RowBox[{"Persist", "[", 
                          System`RowBox[{"s", ",", "Null"}], "]"}], "]"}], 
                          "]"}], ",", System`RowBox[{"CellTags", "\[Rule]", 
                          System`RowBox[{"\"depersistedCell\"", "<>", 
                          "id"}]}]}], "]"}], "]"}]}], "]"}]}]}], 
            "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"LoadInputField2", "[", "]"}], ":=", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"id", "=", System`RowBox[{"CreateUUID", "[", 
                    "]"}]}], "}"}], ",", "\n", System`RowBox[{"CellPrint", 
                "[", System`RowBox[{"Append", "[", System`RowBox[
                   {System`RowBox[{"MakeInputCell", "[", "InputHere", "]"}], 
                    ",", "\n", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"CellEvaluationFunction", "\[Rule]", 
                          System`RowBox[{"(", "\n", "\n", System`RowBox[
                          {System`RowBox[{"With", "[", System`RowBox[
                          {System`RowBox[{"{", System`RowBox[{"expr", "=", 
                          System`RowBox[{"ToExpression", "[", System`RowBox[
                          {"#1", ",", "StandardForm", ",", "Hold"}], "]"}]}], 
                          "}"}], ",", "\n", System`RowBox[{"Load2", "[", 
                          System`RowBox[{System`RowBox[{"If", "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[
                          {"expr", "[", System`RowBox[{"[", System`RowBox[
                          {"1", ",", "0"}], "]"}], "]"}], "===", "String"}], 
                          ",", System`RowBox[{"ReleaseHold", "@", "expr"}], 
                          ",", System`RowBox[{"FullSymbolName", "@@", 
                          "expr"}]}], "]"}], ",", "id"}], "]"}]}], "\n", 
                          "]"}], "&"}], "\n", "\n", ")"}]}], ",", 
                        System`RowBox[{"CellTags", "\[Rule]", "\"\""}], ",", 
                        System`RowBox[{"FontSize", "\[Rule]", "24"}]}], 
                      "}"}]}], "]"}], "]"}]}], "]"}]}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Code", System`CellChangeTimes -> 
  {{3.681510409451243*^9, 3.681510443728034*^9}, {3.681510521295885*^9, 
   3.6815105224543314*^9}, 3.681510580338592*^9, {3.681541946828121*^9, 
   3.681541970453416*^9}, {3.681577392699762*^9, 3.681577492376196*^9}, 
   {3.681577593050878*^9, 3.681577599096425*^9}, {3.681586449663225*^9, 
   3.6815864991620193*^9}, {3.681587340312104*^9, 3.6815874347459946*^9}, 
   3.6816417437437706*^9, {3.6816417829216795*^9, 3.68164178292969*^9}, 
   {3.6816422099858227*^9, 3.6816422112804394*^9}}, 
 System`CellTags -> "depersistedCell35cf1e15-dc3e-4a3e-a635-35bd56e85111"]
