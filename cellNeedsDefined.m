System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"\"NeedsDefined\"", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"ClearAll", "@", "NeedsDefined"}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"NeedsDefined", "~", 
          "SetAttributes", "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"NeedsDefined", "::", "usage"}], "=", "\"NeedDefined\
[s] Checks that s has some Definitions, otherwise calls DepersistDef on the \
symbols name or string.\nUse this within Persist[] blocks to declare \
dependencies.\n\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"NeedsDefined", "[", "x_Symbol", "]"}], 
          ":=", System`RowBox[{System`RowBox[{"{", System`RowBox[{"n", "=", 
                System`RowBox[{"SymbolName", "@", System`RowBox[
                   {"Unevaluated", "@", "x"}]}]}], "}"}], "~", "With", "~", 
            System`RowBox[{"NeedsDefined", "@", "n"}]}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"NeedsDefined", "[", "x_String", 
              "]"}], "/;", System`RowBox[{System`RowBox[{"IsDefined", "@", 
                "x"}], "||", System`RowBox[{System`RowBox[{"Definitions", 
                  "@", "x"}], "=!=", System`RowBox[{"{", "}"}]}]}]}], ":=", 
          "Null"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"NeedsDefined", "[", "x_String", 
              "]"}], "/;", System`RowBox[{System`RowBox[{"!", System`RowBox[
                 {"TrueQ", "@", System`RowBox[{"IsDefined", "@", "x"}]}]}], 
              "&&", System`RowBox[{System`RowBox[{"Definitions", "@", "x"}], 
                "===", System`RowBox[{"{", "}"}]}]}]}], ":=", 
          System`RowBox[{"(", System`RowBox[{System`RowBox[{System`RowBox[
                 {"IsDefined", "@", "x"}], "=", "True"}], ";", 
              System`RowBox[{"DepersistDef", "@", "x"}]}], ")"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"NeedsDefined", "[", 
            System`RowBox[{"x", ":", System`RowBox[{"{", "___Symbol", 
                "}"}]}], "]"}], ":=", System`RowBox[{"Map", "[", 
            System`RowBox[{"NeedsDefined", ",", System`RowBox[{"Unevaluated", 
                "@", "x"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"NeedsDefined", "[", 
            System`RowBox[{"x", ":", System`RowBox[{"{", "___String", 
                "}"}]}], "]"}], ":=", System`RowBox[{"NeedsDefined", "/@", 
            "x"}]}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"NeedsDefined", "[", System`RowBox[
             {"x", ":", "___Symbol"}], "]"}], ":=", System`RowBox[
           {"NeedsDefined", "@", System`RowBox[{"{", "x", "}"}]}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"NeedsDefined", "[", System`RowBox[
             {"x", ":", "___String"}], "]"}], ":=", System`RowBox[
           {"NeedsDefined", "@", System`RowBox[{"{", "x", "}"}]}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.680604576070638*^9, 3.6806046842866526*^9}, 
   {3.6806047294129753*^9, 3.6806047704041443*^9}, {3.680604800756979*^9, 
   3.680604938924407*^9}, {3.680604991076455*^9, 3.68060502475648*^9}, 
   {3.6806050830772653*^9, 3.680605100298746*^9}, {3.6806052170734625*^9, 
   3.680605230893692*^9}, {3.680605623200201*^9, 3.680605669514991*^9}, 
   {3.680605707427297*^9, 3.680605715070834*^9}, {3.680605959472808*^9, 
   3.680605976064495*^9}, 3.680636672209097*^9}]
