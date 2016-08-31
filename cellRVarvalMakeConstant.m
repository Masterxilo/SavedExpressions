System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"RVarvalMakeConstant", "[", 
          System`RowBox[{"vars_List", ",", " ", System`RowBox[
             {"val_", "?", "MachineNumberQ"}]}], "]"}], "\n", "  ", ",", 
        "\"maps to a single constant for all inputs\"", "\n", "  ", ",", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", " ", "=", " ", 
              System`RowBox[{"FiniteMappingMakeConstant", "[", System`RowBox[
                 {"vars", ",", " ", "val"}], "]"}]}], "}"}], "~", "With", 
          "~", System`RowBox[{"RVarval", "[", "f", "]"}]}]}], "\n", "  ", 
      "]"}], ";"}]], "Code", System`CellChangeTimes -> 
  {{3.6816560643711133*^9, 3.681656088542287*^9}, 3.681656119351733*^9}]
