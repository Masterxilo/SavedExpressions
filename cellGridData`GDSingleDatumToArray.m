System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[{"GDSingleDatumToArray", 
            "[", System`RowBox[{System`RowBox[{"g", " ", ":", " ", 
                System`RowBox[{"GridData", "[", System`RowBox[
                   {"dataNames_List", ",", " ", "f_FiniteMapping"}], "]"}]}], 
              ",", " ", "extractedDataName_"}], "]"}], "\n", "  ", "/;", " ", 
          System`RowBox[{System`RowBox[{"GDDataNames", "@", "g"}], "~", 
            "Contains", "~", "extractedDataName"}]}], "\n", "  ", ",", 
        "\"for a single dataName\"", "\n", "  ", ",", "\n", 
        System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "only", " ", 
            "works", " ", "with", " ", "single", " ", "number", " ", "or", 
            " ", "vector", " ", "valued", " ", "attributes"}], " ", "*)"}], 
        "\n", System`RowBox[{"(*", " ", System`RowBox[
           {System`RowBox[{"TODO", " ", "this", " ", "will", " ", "conflict", 
              " ", "with", " ", "the", " ", "above", " ", "for", " ", "List", 
              " ", "type", " ", "variable", " ", "names"}], ",", " ", 
            System`RowBox[{"which", " ", "are", " ", System`RowBox[{
                "standard", ".", " ", "Use"}], " ", "another", " ", 
              System`RowBox[{"name", ":", "\n", System`RowBox[{"no", " ", 
                  "need", " ", "for", " ", "usability", " ", "shortcuts", 
                  " ", "at", " ", "this", " ", "stage"}]}]}]}], "*)"}], "\n", 
        "\n", "\n", "  ", System`RowBox[{"Module", "[", 
          System`RowBox[{System`RowBox[{"{", "\n", "    ", System`RowBox[{
                System`RowBox[{"extractedPosition", " ", "=", " ", 
                  System`RowBox[{"First", "@", System`RowBox[{"First", "@", 
                      System`RowBox[{"Position", "[", System`RowBox[
                         {"dataNames", ",", " ", "extractedDataName"}], 
                        "]"}]}]}]}], "\n", "    ", ",", " ", System`RowBox[
                 {"mincb", " ", "=", " ", System`RowBox[{"First", "/@", " ", 
                    System`RowBox[{"GDCoordinateBounds", "@", "g"}]}]}], 
                "\n", "    ", ",", " ", "toArrayPosition"}], "\n", "  ", 
              "}"}], ",", "\n", "    ", System`RowBox[
             {System`RowBox[{System`RowBox[{"toArrayPosition", "[", "p_", 
                  "]"}], " ", ":=", " ", System`RowBox[{System`RowBox[
                   {"(", System`RowBox[{"p", " ", "-", " ", "mincb"}], ")"}], 
                  " ", "+", " ", "1"}]}], ";", "\n", "\n", "    ", 
              System`RowBox[{"SparseArray", "@", System`RowBox[{"Flatten", 
                  "@", System`RowBox[{"Cases", "[", System`RowBox[
                     {System`RowBox[{"f", " ", "//", " ", "FMAsRules"}], ",", 
                      "\n", "      ", System`RowBox[{System`RowBox[{"_", "[", 
                          System`RowBox[{"position_", ",", " ", "values_"}], 
                          "]"}], " ", ":>", "\n", "          ", System`RowBox[
                         {"If", "[", System`RowBox[{System`RowBox[{"ListQ", 
                          "@", System`RowBox[{"values", "[", System`RowBox[
                          {"[", "extractedPosition", "]"}], "]"}]}], ",", 
                          "\n", "            ", System`RowBox[{"MapIndexed", 
                          "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{System`RowBox[{"toArrayPosition", 
                          "@", "position"}], "~", "Append", "~", 
                          System`RowBox[{"First", "@", "#2"}]}], " ", "->", 
                          " ", "#1"}], " ", "&"}], ",", "\n", 
                          "              ", System`RowBox[{"values", "[", 
                          System`RowBox[{"[", "extractedPosition", "]"}], 
                          "]"}]}], "\n", "            ", "]"}], "\n", 
                          "            ", ",", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{"toArrayPosition", 
                          "@", "position"}], "->", System`RowBox[{"values", 
                          "[", System`RowBox[{"[", "extractedPosition", 
                          "]"}], "]"}]}], "}"}]}], "\n", "            ", 
                          "]"}]}]}], "\n", "    ", "]"}]}]}]}]}], "\n", "  ", 
          "]"}]}], "\n", "]"}], ";"}]], "Code", 
 System`CellChangeTimes -> {{3.681574357477613*^9, 3.681574359601265*^9}}]
