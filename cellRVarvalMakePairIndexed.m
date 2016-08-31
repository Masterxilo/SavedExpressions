System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[{"RVarvalMakePairIndexed", 
            " ", "[", System`RowBox[{System`RowBox[{"PatternSequence", "[", 
                "]"}], "\n", ",", " ", "ks_List", "\n", ",", " ", 
              System`RowBox[{"l", " ", ":", " ", System`RowBox[
                 {"{", "___RVarval", "}"}]}], "\n", ",", " ", 
              System`RowBox[{"pairing_", " ", ":", " ", "List"}]}], "\n", 
            "]"}], " ", "/;", " ", System`RowBox[
           {System`RowBox[{"Length", "@", "ks"}], " ", "==", " ", 
            System`RowBox[{"Length", "@", "l"}]}]}], "\n", "  ", ",", "\"Crea\
te a new RVarval\n   pairing[k_1, #]& /@ I_1 ~Union~ ...  -> R   iff reverse \
=== True\n\ngiven K (as a list) and a list of I_i -> R objects of the same \
length\n\nIf all I_i are the same and pairing is List, this is a function\n\n \
 K x I -> R\n\nor, with pairint == Reverse@*List\n\n  I x K -> R\"", "\n", 
        "  ", ",", System`RowBox[{System`RowBox[{"{", System`RowBox[
             {"h", " ", "=", " ", System`RowBox[{"FMPairing", "[", 
                System`RowBox[{"ks", ",", " ", System`RowBox[{"First", "/@", 
                    "l"}], ",", " ", "pairing"}], "]"}]}], "}"}], "~", 
          "With", "~", System`RowBox[{"RVarval", "@", "h"}]}]}], "\n", "  ", 
      "]"}], ";"}]], "Code", System`CellChangeTimes -> 
  {{3.6816560643711133*^9, 3.681656088542287*^9}, 3.681656119351733*^9, 
   {3.681656285116686*^9, 3.681656297947691*^9}}]
