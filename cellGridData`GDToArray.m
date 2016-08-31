System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Convert back to a (dense) array by subsampling at each \
valid point.\n\nNote that the coordinates will change, arrays only support \
1-based positve indexing\"", "\n", "\n", ",", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "works", " ", 
          "only", " ", "for", " ", "data", " ", "of", " ", "type", " ", 
          System`RowBox[{"{", System`RowBox[{"__", "?", "NumericQ"}], 
            "}"}]}], " ", "*)"}], "\n", System`RowBox[
       {"(*", " ", System`RowBox[{System`RowBox[{"TODO", " ", "works", " ", 
            "only", " ", "for", " ", "positive", " ", "coordinates"}], ",", 
          " ", System`RowBox[{System`RowBox[{"creates", " ", "large", " ", 
              System`RowBox[{"holes", "/", "borders"}], " ", "when", " ", 
              "coordinates", " ", "are", " ", "large", " ", "positive", " ", 
              "numbers"}], "\n", "  ", "->", " ", System`RowBox[
             {"cut", " ", "out", " ", "only", " ", "the", " ", 
              "GDCoodinateBounds"}]}], ",", " ", System`RowBox[
           {"Lookup", " ", "each", " ", "value"}], ",", " ", 
          System`RowBox[{"use", " ", "a", " ", "given", " ", "default"}]}], 
        "*)"}], "\n", System`RowBox[{"(*", " ", System`RowBox[
         {System`RowBox[{"What", " ", "should", " ", "we", " ", "do", " ", 
            "with", " ", "missing", " ", System`RowBox[{"data", "?"}]}], " ", 
          ":>", " ", System`RowBox[{"default", " ", "value"}]}], "*)"}], 
      "\n", "\n", "\n", System`RowBox[{"{", "\n", "  ", 
        System`RowBox[{System`RowBox[{System`RowBox[{"GDToArray", "[", 
              System`RowBox[{System`RowBox[{"g", " ", ":", " ", System`RowBox[
                   {"GridData", "[", System`RowBox[{"dataNames_List", ",", 
                      " ", "f_FiniteMapping"}], "]"}]}], ",", " ", 
                "extractedDataNames_List"}], "]"}], "\n", "  ", "/;", " ", 
            System`RowBox[{System`RowBox[{"GDDataNames", "@", "g"}], "~", 
              "ContainsAll", "~", "extractedDataNames"}]}], "\n", "  ", ",", 
          "\n", "  ", System`RowBox[{"Module", "[", "\n", "      ", 
            System`RowBox[{System`RowBox[{"{", "\n", "        ", 
                System`RowBox[{System`RowBox[{"extractedPositions", " ", "=", 
                    " ", System`RowBox[{"Positions", "[", System`RowBox[
                       {"dataNames", ",", " ", "extractedDataNames"}], 
                      "]"}]}], "\n", "        ", ",", " ", System`RowBox[
                   {"mincb", " ", "=", " ", System`RowBox[{"First", "/@", 
                      System`RowBox[{"GDCoordinateBounds", "@", "g"}]}]}], 
                  "\n", "        ", ",", " ", "toArrayPosition"}], "\n", 
                "      ", "}"}], ",", "\n", "\n", "    ", System`RowBox[{
                System`RowBox[{System`RowBox[{"toArrayPosition", "[", "p_", 
                    "]"}], " ", ":=", " ", System`RowBox[{System`RowBox[
                     {"(", System`RowBox[{"p", " ", "-", " ", "mincb"}], 
                      ")"}], " ", "+", " ", "1"}]}], ";", "\n", "    ", 
                System`RowBox[{"SparseArray", "@", System`RowBox[{"Flatten", 
                    "@", System`RowBox[{"Cases", "[", System`RowBox[
                       {System`RowBox[{"f", " ", "//", " ", "FMAsRules"}], 
                        ",", "\n", "      ", System`RowBox[{System`RowBox[
                          {"_", "[", System`RowBox[{"position_", ",", " ", 
                          "values_"}], "]"}], " ", ":>", "\n", "          ", 
                          System`RowBox[{"MapIndexed", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{System`RowBox[
                          {System`RowBox[{"toArrayPosition", "@", 
                          "position"}], "~", "Append", "~", System`RowBox[
                          {"First", "@", "#2"}]}], " ", "->", " ", "#1"}], 
                          " ", "&"}], ",", "\n", "            ", 
                          System`RowBox[{"values", "[", System`RowBox[{"[", 
                          "extractedPositions", "]"}], "]"}]}], "\n", 
                          "          ", "]"}]}]}], "\n", "      ", 
                      "]"}]}]}]}]}], "\n", "    ", "]"}]}], "\n", "  ", 
        "}"}], ",", "\n", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"GDToArray", "[", "g_GridData", 
            "]"}], ",", System`RowBox[{"GDToArray", "[", System`RowBox[
             {"g", ",", " ", System`RowBox[{"GDDataNames", "@", "g"}]}], 
            "]"}]}], "}"}]}], "\n", "\n", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.6815674723302517*^9, 3.68156758311055*^9}, 
   {3.681567682990239*^9, 3.6815677013030987*^9}, {3.6815677352214437*^9, 
   3.681567891021942*^9}, {3.681567959368266*^9, 3.681568076260194*^9}, 
   {3.6815684462000237*^9, 3.6815684895511427*^9}, {3.6815688701632957*^9, 
   3.681568879700202*^9}, {3.681568943727133*^9, 3.681568953114852*^9}, 
   {3.6815689857205567*^9, 3.6815690044389243*^9}, {3.6815690458566294*^9, 
   3.681569062634576*^9}, {3.6815691551510873*^9, 3.681569164793109*^9}, 
   {3.6815691986293497*^9, 3.68156923760701*^9}, {3.681569273780166*^9, 
   3.6815694372372255*^9}, {3.681569481545539*^9, 3.681569507091432*^9}, 
   3.6815695544215183*^9, {3.6815696179678493*^9, 3.681569627609886*^9}, 
   {3.6815700354340105*^9, 3.6815700373884497*^9}, {3.6815703838880177*^9, 
   3.681570384371637*^9}, {3.6815704312431355*^9, 3.6815705225841646*^9}, 
   {3.6815730238106747*^9, 3.6815730549785852*^9}, {3.681573155898573*^9, 
   3.681573167138605*^9}, {3.6815743747481747*^9, 3.6815744380812397*^9}, 
   {3.681574481392308*^9, 3.6815744825968113*^9}}]
