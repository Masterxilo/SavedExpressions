System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"RedefinePublicFunction", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", "RedefinePublicFunction"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"RedefinePublicFunction", "::", 
            "usage"}], "=", "\"Same as define, but first clears the symbol \
and its DownValueUsage\""}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{"RedefinePublicFunction", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
            System`RowBox[{System`RowBox[{"attributes", ":", System`RowBox[
                 {"{", "__", "}"}]}], ",", System`RowBox[{"d", ":", 
                System`RowBox[{"f_Symbol", "[", "args___", "]"}]}], ",", 
              "usage_String", ",", "body_", ",", System`RowBox[{
                "resultPattern_", ":", "_"}], ",", System`RowBox[{"error_:", 
                " ", "\"\""}], ",", System`RowBox[{"opt", ":", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}]}], "]"}], ":=", 
          System`RowBox[{"(", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"Unprotect", "@", "f"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"ClearAll", "[", "f", 
                "]"}], ";", "\[IndentingNewLine]", System`RowBox[{
                "UnsetDownValueUsage", "[", "f", "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", 
                "[", System`RowBox[{"attributes", ",", "d", ",", "usage", 
                  ",", "body", ",", "resultPattern", ",", "error", ",", 
                  "opt"}], "]"}], ";"}], ")"}]}], ";", "\n", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
             {System`RowBox[{"d", ":", System`RowBox[{"f_Symbol", "[", 
                  "args___", "]"}]}], ",", "usage_String", ",", "body_", ",", 
              System`RowBox[{"resultPattern_", ":", "_"}], ",", 
              System`RowBox[{"error_:", " ", "\"\""}], ",", System`RowBox[{
                "opt", ":", System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
            "]"}], ":=", System`RowBox[{"(", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"Unprotect", "@", "f"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"ClearAll", "[", "f", 
                "]"}], ";", "\[IndentingNewLine]", System`RowBox[{
                "UnsetDownValueUsage", "[", "f", "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", 
                "[", System`RowBox[{"d", ",", "usage", ",", "body", ",", 
                  "resultPattern", ",", "error", ",", "opt"}], "]"}], ";"}], 
            ")"}]}], ";", "\[IndentingNewLine]", "\n", 
        System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
            System`RowBox[{System`RowBox[{"d", ":", System`RowBox[
                 {"(", System`RowBox[{System`RowBox[{"f_Symbol", "[", 
                      "args___", "]"}], "~", System`RowBox[{"Verbatim", "[", 
                      "Condition", "]"}], "~", "c_"}], ")"}]}], ",", 
              "usage_String", ",", "body_", ",", System`RowBox[{
                "resultPattern_", ":", "_"}], ",", System`RowBox[{"error_:", 
                " ", "\"\""}], ",", System`RowBox[{"opt", ":", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}]}], "]"}], ":=", 
          System`RowBox[{"(", System`RowBox[{System`RowBox[{"Unprotect", "@", 
                "f"}], ";", System`RowBox[{"ClearAll", "[", "f", "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"UnsetDownValueUsage", 
                "[", "f", "]"}], ";", "\[IndentingNewLine]", System`RowBox[{
                "DefinePublicFunction", "[", System`RowBox[{"d", ",", 
                  "usage", ",", "body", ",", "resultPattern", ",", "error", 
                  ",", "opt"}], "]"}], ";"}], ")"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "@", 
          "RedefinePublicFunction"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.68148699517447*^9, 3.6814870366744776*^9}, {3.681487073552691*^9, 
   3.681487098346343*^9}, {3.681487981624497*^9, 3.6814879929930797*^9}, 
   {3.6814948471133957*^9, 3.68149487651536*^9}, 3.6814951029643087*^9, 
   {3.681495211054804*^9, 3.6814952331635733*^9}, {3.681500975883699*^9, 
   3.681500994039873*^9}, {3.6816330752342157*^9, 3.681633116047208*^9}, 
   3.6816406432549295*^9}]
