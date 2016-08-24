System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{System`RowBox[{"todo", " ", "the", 
            " ", "lighting", " ", "model", " ", "might", " ", "be", " ", 
            "different"}], ",", " ", System`RowBox[
           {System`RowBox[{"so", " ", "this", " ", "does", " ", "not", " ", 
              System`RowBox[{"generalize", ":", " ", System`RowBox[
                 {"recompute", " ", "the", " ", System`RowBox[{"lighting", 
                    "?"}]}]}]}], "\[IndentingNewLine]", "\[Rule]", " ", 
            System`RowBox[{System`RowBox[{"need", "  ", "plain", " ", 
                "unlit", " ", System`RowBox[{"color", "!"}]}], 
              "\[IndentingNewLine]", "\[Rule]", " ", System`RowBox[{
                "diffuse", " ", "attribute"}]}]}]}], "\[IndentingNewLine]", 
        "*)"}], "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"Scene3DMakeFromScene2D", "[", System`RowBox[
           {"s_Scene2D", ",", System`RowBox[{"height_Integer:", "1"}]}], 
          "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"stacks \
height copies of s on top of each other to obtain a 3d scene\"", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
        System`RowBox[{"Module", "[", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{System`RowBox[{"gd", "=", 
                  System`RowBox[{"GDPrependDimension", "[", System`RowBox[
                     {"s", "@", "\"GridData\""}], "]"}]}], ",", System`RowBox[
                 {"remainingHeight", "=", "height"}]}], "}"}], ",", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"While", 
                "[", System`RowBox[{System`RowBox[{System`RowBox[{"--", 
                      "remainingHeight"}], ">", "0"}], ",", 
                  "\[IndentingNewLine]", System`RowBox[{"gd", "=", 
                    System`RowBox[{"GDCopy", "[", System`RowBox[{"gd", ",", 
                        System`RowBox[{"{", System`RowBox[{"1", ",", "0", 
                          ",", "0"}], "}"}]}], "]"}]}]}], 
                "\[IndentingNewLine]", "]"}], ";", System`RowBox[{"(*", 
                System`RowBox[{System`RowBox[{"todo", " ", "use", " ", 
                    "more", " ", "efficient", " ", "copying"}], ",", " ", 
                  System`RowBox[{"doubling", " ", "the", " ", "size", " ", 
                    "as", " ", "long", " ", "as", " ", "possible"}], ",", 
                  " ", System`RowBox[{"or", " ", "at", " ", "least", " ", 
                    "copy", " ", "only", " ", "one", " ", "layer", " ", 
                    "each", " ", "time"}]}], "*)"}], "\[IndentingNewLine]", 
              System`RowBox[{"Scene3DMake", "[", System`RowBox[
                 {System`RowBox[{"s", "@", "\"l\""}], ",", "gd"}], "]"}]}]}], 
          "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
    ";"}]], "Input", System`CellChangeTimes -> {{3.6802525821796513*^9, 
  3.680252603355056*^9}, {3.6802526907050467*^9, 3.6802527182394037*^9}, 
  {3.6802714735234413*^9, 3.6802715353195477*^9}, {3.6802814747350793*^9, 
  3.6802815955638304*^9}, {3.680281639965246*^9, 3.6802817702818356*^9}, 
  {3.680281814288762*^9, 3.680281840133995*^9}, {3.680281997996972*^9, 
  3.680282003240531*^9}, {3.6803786610679846*^9, 3.6803786741312685*^9}, 
  {3.6809821108621874*^9, 3.680982117282086*^9}, {3.680982724148113*^9, 
  3.680982787544429*^9}}, System`CellTags -> 
  "depersistedCell80621e8e-ac78-41c8-9665-8afe6bc24e52", 
 System`CellID -> 176274724]
