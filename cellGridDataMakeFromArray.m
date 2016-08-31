System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[
     {
      "\"automatically infer the level, assume the highest level is a list\""\
, "\n", ",", "\n", "\n", System`RowBox[{"{", "\n", System`RowBox[
         {System`RowBox[{System`RowBox[{"GridDataMakeFromArray", "[", "\n", 
              "    ", System`RowBox[{"dataNames_List", "\n", "    ", ",", 
                " ", "array_", "\n", "    ", ",", " ", "level_Integer"}], 
              "\n", "  ", "]"}], "\n", "\n", "  ", "/;", "\n", "\n", 
            "      ", System`RowBox[{System`RowBox[{"IsArrayAtLevel", "[", 
                System`RowBox[{"array", ",", " ", "level"}], "]"}], " ", 
              "&&", "\n", "          ", System`RowBox[{System`RowBox[
                 {System`RowBox[{"Dimensions", "[", "array", "]"}], "[", 
                  System`RowBox[{"[", System`RowBox[{"level", "+", "1"}], 
                    "]"}], "]"}], " ", "===", " ", System`RowBox[{"Length", 
                  "@", "dataNames"}]}]}]}], "\n", "\n", "  ", ",", " ", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{"f", "=", 
                System`RowBox[{"FiniteMappingMakeFromArray", "[", 
                  System`RowBox[{"array", ",", " ", "level"}], "]"}]}], 
              "}"}], "~", "With", "~", System`RowBox[{"GridData", "[", 
              System`RowBox[{"dataNames", ",", " ", "f"}], "]"}]}]}], "\n", 
        "}"}], ",", "\n", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"GridDataMakeFromArray", "[", 
            System`RowBox[{"dataNames_List", ",", System`RowBox[{"array_", 
                "?", "ArrayQ"}]}], "]"}], ",", System`RowBox[
           {"GridDataMakeFromArray", "[", System`RowBox[{"dataNames", ",", 
              "array", ",", System`RowBox[{System`RowBox[{"ArrayDepth", "[", 
                  "array", "]"}], "-", "1"}]}], "]"}]}], "}"}], ",", "\n", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {System`RowBox[{"GridDataMakeFromArray", "[", System`RowBox[{
                "array_", ",", "level_Integer"}], "]"}], "/;", 
            System`RowBox[{"IsArrayAtLevel", "[", System`RowBox[{"array", 
                ",", "level"}], "]"}]}], ",", "\n", System`RowBox[
           {"Module", "[", System`RowBox[{System`RowBox[{"{", "dataNames", 
                "}"}], ",", System`RowBox[{System`RowBox[{"dataNames", "=", 
                  System`RowBox[{"FMMakeListDomainNames", "[", System`RowBox[
                     {System`RowBox[{"Dimensions", "[", "array", "]"}], 
                      "\[LeftDoubleBracket]", System`RowBox[{"level", "+", 
                        "1"}], "\[RightDoubleBracket]"}], "]"}]}], ";", 
                System`RowBox[{"GridDataMakeFromArray", "[", System`RowBox[
                   {"dataNames", ",", "array", ",", "level"}], "]"}]}]}], 
            "]"}]}], "}"}], ",", "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"GridDataMakeFromArray", "[", 
            System`RowBox[{"array_", "?", "ArrayQ"}], "]"}], ",", 
          System`RowBox[{"GridDataMakeFromArray", "[", System`RowBox[
             {"array", ",", System`RowBox[{System`RowBox[{"ArrayDepth", "[", 
                  "array", "]"}], "-", "1"}]}], "]"}]}], "}"}]}], "\n", "\n", 
    "]"}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815674723302517*^9, 3.68156758311055*^9}, {3.681567682990239*^9, 
   3.6815677013030987*^9}, {3.6815677352214437*^9, 3.681567891021942*^9}, 
   {3.681567959368266*^9, 3.681568076260194*^9}, {3.6815684462000237*^9, 
   3.6815684895511427*^9}, {3.6815688701632957*^9, 3.681568879700202*^9}, 
   {3.681568943727133*^9, 3.681568953114852*^9}, {3.6815689857205567*^9, 
   3.6815690044389243*^9}, {3.6815690458566294*^9, 3.681569062634576*^9}, 
   {3.6815691551510873*^9, 3.681569164793109*^9}, {3.6815691986293497*^9, 
   3.68156923760701*^9}, {3.681569273780166*^9, 3.6815694372372255*^9}, 
   {3.681569481545539*^9, 3.681569507091432*^9}, 3.6815695544215183*^9, 
   {3.6815696179678493*^9, 3.681569627609886*^9}, {3.6815700354340105*^9, 
   3.6815700373884497*^9}, {3.6815703838880177*^9, 3.681570384371637*^9}, 
   {3.6815704312431355*^9, 3.6815705225841646*^9}, {3.6815730238106747*^9, 
   3.6815730549785852*^9}, {3.681577001088879*^9, 3.6815770563979244*^9}, 
   {3.6815773178743496*^9, 3.681577335368189*^9}, 3.6816488692406683*^9}, 
 System`CellTags -> "depersistedCella3668e21-4a3e-41a0-999e-60c01ec94a6d"]
