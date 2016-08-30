System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"paul`LoadInputField2", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"paul`Load2", "[", System`RowBox[
             {"s_String", ",", "id_String"}], "]"}], ":=", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", "c", "}"}], ",", System`RowBox[{
                System`RowBox[{"paul`NotebookAllDeleteCells", "[", 
                  System`RowBox[{"CellTags", "\[Rule]", System`RowBox[
                     {"\"depersistedCell\"", "<>", "id"}]}], "]"}], ";", 
                System`RowBox[{"c", "=", System`RowBox[{"DepersistCell", "[", 
                    "s", "]"}]}], ";", System`RowBox[{"If", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"Head", "[", 
                        "c", "]"}], "===", "Cell"}], ",", System`RowBox[
                     {"CellPrint", "[", System`RowBox[{"Append", "[", 
                        System`RowBox[{"c", ",", System`RowBox[{"CellTags", 
                          "\[Rule]", System`RowBox[{"\"depersistedCell\"", 
                          "<>", "id"}]}]}], "]"}], "]"}], ",", System`RowBox[
                     {"CellPrint", "[", System`RowBox[{"Append", "[", 
                        System`RowBox[{System`RowBox[{"paul`MakeInputCell", 
                          "[", System`RowBox[{"Unevaluated", "[", 
                          System`RowBox[{"Persist", "[", System`RowBox[{"s", 
                          ",", "Null"}], "]"}], "]"}], "]"}], ",", 
                          System`RowBox[{"CellTags", "\[Rule]", System`RowBox[
                          {"\"depersistedCell\"", "<>", "id"}]}]}], "]"}], 
                      "]"}]}], "]"}]}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`LoadInputField2", "[", "]"}], ":=", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"id", "=", System`RowBox[{"CreateUUID", "[", 
                    "]"}]}], "}"}], ",", System`RowBox[{"CellPrint", "[", 
                System`RowBox[{"Append", "[", System`RowBox[{System`RowBox[
                     {"paul`MakeInputCell", "[", "InputHere", "]"}], ",", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {"CellEvaluationFunction", "\[Rule]", System`RowBox[
                          {"(", System`RowBox[{System`RowBox[{"paul`Load2", 
                          "[", System`RowBox[{System`RowBox[
                          {"FullSymbolName", "@@", System`RowBox[
                          {"ToExpression", "[", System`RowBox[{"#1", ",", 
                          "StandardForm", ",", "Hold"}], "]"}]}], ",", 
                          "id"}], "]"}], "&"}], ")"}]}], ",", System`RowBox[
                         {"CellTags", "\[Rule]", "\"\""}], ",", System`RowBox[
                         {"FontSize", "\[Rule]", "24"}]}], "}"}]}], "]"}], 
                "]"}]}], "]"}]}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681510409451243*^9, 3.681510443728034*^9}, 
   {3.681510521295885*^9, 3.6815105224543314*^9}, 3.681510580338592*^9, 
   {3.681541946828121*^9, 3.681541970453416*^9}}]
