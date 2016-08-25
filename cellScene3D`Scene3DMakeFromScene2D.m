System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {"(*", System`RowBox[{System`RowBox[{"todo", " ", "the", " ", 
          "lighting", " ", "model", " ", "might", " ", "be", " ", 
          "different"}], ",", " ", System`RowBox[
         {System`RowBox[{"so", " ", "this", " ", "does", " ", "not", " ", 
            System`RowBox[{"generalize", ":", " ", System`RowBox[{
                "recompute", " ", "the", " ", System`RowBox[{"lighting", 
                  "?"}]}]}]}], "\[IndentingNewLine]", "\[Rule]", " ", 
          System`RowBox[{System`RowBox[{"need", "  ", "plain", " ", "unlit", 
              " ", System`RowBox[{"color", "!"}]}], "\[IndentingNewLine]", 
            "\[Rule]", " ", System`RowBox[{"diffuse", " ", 
              "attribute"}]}]}]}], "\[IndentingNewLine]", "*)"}], 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"Scene3DMakeFromScene2D", "[", System`RowBox[
         {"s_Scene2D", ",", System`RowBox[{"height_Integer:", "3"}]}], 
        System`RowBox[{"(*", System`RowBox[{"amount", " ", "of", " ", 
            "stacks", " ", "to", " ", "make"}], "*)"}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"stacks height \
copies of s on top of each other to obtain a 3d scene\"", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{System`RowBox[{"gd", "=", 
                System`RowBox[{"GDPrependDimension", "[", System`RowBox[
                   {"s", "@", "\"GridData\""}], "]"}]}], ",", 
              System`RowBox[{"remainingHeight", "=", "height"}]}], "}"}], 
          ",", "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"While", "[", System`RowBox[{System`RowBox[
                 {System`RowBox[{"--", "remainingHeight"}], ">", "0"}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"gd", "=", 
                  System`RowBox[{"GDCopy", "[", System`RowBox[{"gd", ",", 
                      System`RowBox[{"{", System`RowBox[{"1", ",", "0", ",", 
                          "0"}], "}"}]}], "]"}]}]}], "\[IndentingNewLine]", 
              "]"}], ";", System`RowBox[{"(*", System`RowBox[{System`RowBox[
                 {"todo", " ", "use", " ", "more", " ", "efficient", " ", 
                  "copying"}], ",", " ", System`RowBox[{"doubling", " ", 
                  "the", " ", "size", " ", "as", " ", "long", " ", "as", " ", 
                  "possible"}], ",", " ", System`RowBox[{"or", " ", "at", 
                  " ", "least", " ", "copy", " ", "only", " ", "one", " ", 
                  "layer", " ", "each", " ", "time"}]}], "*)"}], 
            "\[IndentingNewLine]", System`RowBox[{"Scene3DMake", "[", 
              "\[IndentingNewLine]", System`RowBox[{
                "Scene3DEnergyLightIntensityExampleParameters", 
                "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                   {System`RowBox[{System`RowBox[{"TODO", " ", System`RowBox[
                         {"s", "@", "\"l\""}], " ", "should", " ", "have", 
                        " ", "some", " ", "relation", " ", "to", " ", 
                        "this"}], ".."}], " ", "or", " ", "estimate", " ", 
                    "lighting", " ", "right", " ", "away"}], "*)"}], ",", 
                "gd"}], "]"}]}]}], "\[IndentingNewLine]", "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      System`RowBox[{"os_Scene3D", "/;", System`RowBox[
         {System`RowBox[{"Length", "@", System`RowBox[{"os", "@", 
              "\"l\""}]}], "\[Equal]", 
          "Scene3DEnergyLightIntensityParameterCount"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6802525821796513*^9, 3.680252603355056*^9}, {3.6802526907050467*^9, 
  3.6802527182394037*^9}, {3.6802714735234413*^9, 3.6802715353195477*^9}, 
  {3.6802814747350793*^9, 3.6802815955638304*^9}, {3.680281639965246*^9, 
  3.6802817702818356*^9}, {3.680281814288762*^9, 3.680281840133995*^9}, 
  {3.680281997996972*^9, 3.680282003240531*^9}, {3.6803786610679846*^9, 
  3.6803786741312685*^9}, {3.6809821108621874*^9, 3.680982117282086*^9}, 
  {3.680982724148113*^9, 3.680982787544429*^9}, {3.6811153160658755*^9, 
  3.6811153257459574*^9}, {3.6811176343081408*^9, 3.681117707713642*^9}, 
  {3.6811177410356092*^9, 3.681117773344307*^9}}, 
 System`CellTags -> "depersistedCellaeb9b298-82bd-4ce8-b956-2a894e7daaa4", 
 System`CellID -> 176274724]
