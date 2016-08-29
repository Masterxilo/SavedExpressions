System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"RedefinePublicFunction", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"ClearAll", "@", "RedefinePublicFunction"}], ";", 
        "\n", System`RowBox[{System`RowBox[{"RedefinePublicFunction", "::", 
            "usage"}], "=", "\"Same as define, but first clears the symbol \
and its DownValueUsage\""}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{"RedefinePublicFunction", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\n", System`RowBox[
         {System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
             {System`RowBox[{"d", ":", System`RowBox[{"f_Symbol", "[", 
                  "args___", "]"}]}], ",", "usage_String", ",", "body_", ",", 
              System`RowBox[{"resultPattern_", ":", "_"}], ",", 
              System`RowBox[{"error_:", " ", "\"\""}]}], "]"}], ":=", 
          System`RowBox[{"(", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Unprotect", "@", "f"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"ClearAll", "[", "f", 
                "]"}], ";", "\[IndentingNewLine]", System`RowBox[{
                "UnsetDownValueUsage", "[", "f", "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", 
                "[", System`RowBox[{"d", ",", "usage", ",", "body", ",", 
                  "resultPattern", ",", "error"}], "]"}], ";"}], ")"}]}], 
        ";", "\n", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
             {System`RowBox[{"d", ":", System`RowBox[{"(", System`RowBox[
                   {System`RowBox[{"f_Symbol", "[", "args___", "]"}], "~", 
                    System`RowBox[{"Verbatim", "[", "Condition", "]"}], "~", 
                    "c_"}], ")"}]}], ",", "usage_String", ",", "body_", ",", 
              System`RowBox[{"resultPattern_", ":", "_"}], ",", 
              System`RowBox[{"error_:", " ", "\"\""}]}], "]"}], ":=", 
          System`RowBox[{"(", System`RowBox[{System`RowBox[{"Unprotect", "@", 
                "f"}], ";", System`RowBox[{"ClearAll", "[", "f", "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"UnsetDownValueUsage", 
                "[", "f", "]"}], ";", "\[IndentingNewLine]", System`RowBox[{
                "DefinePublicFunction", "[", System`RowBox[{"d", ",", 
                  "usage", ",", "body", ",", "resultPattern", ",", "error"}], 
                "]"}], ";"}], ")"}]}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.68148699517447*^9, 
  3.6814870366744776*^9}, {3.681487073552691*^9, 3.681487098346343*^9}, 
  {3.681487981624497*^9, 3.6814879929930797*^9}}]
