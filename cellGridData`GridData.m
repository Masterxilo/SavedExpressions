System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GridData", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", "GridData"}], 
        ";", "\[IndentingNewLine]", System`RowBox[{"(*", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{"Store", " ", 
                "immutable", " ", "data", " ", "associated", " ", "with", 
                " ", "positions", " ", "on", " ", "a", " ", "uniform", " ", 
                System`RowBox[{"grid", ".", "\n", "\n", "Abstracts"}], " ", 
                "away", " ", "the", " ", "details", " ", "of", " ", 
                "storing", " ", "a", " ", "fixed", " ", "data"}], "-", 
              System`RowBox[{"structure", " ", "for", " ", "each", " ", 
                "point", " ", "in", "\n", "an", " ", "n"}], "-", 
              System`RowBox[{"dimensional", " ", System`RowBox[
                 {"(", "sparse", ")"}], " ", System`RowBox[{"grid", ".", 
                  "\n", "\n", "Allows"}], " ", "converting", " ", "between", 
                " ", "various", " ", "representations", " ", "for", " ", 
                "such", " ", "data"}]}], ",", "\n", System`RowBox[
             {"as", " ", "well", " ", "as", " ", "extracting", " ", 
              "portions", " ", "of", " ", "data", " ", "as", " ", "an", " ", 
              "array", " ", "of", " ", "structures"}], ",", "\n", 
            System`RowBox[{"a", " ", "structure", " ", "of", " ", "arrays", 
              " ", "and", " ", "mixtures", " ", "of", " ", System`RowBox[{
                "these", ".", "\n", "\n", "Can"}], " ", "efficiently", " ", 
              "access", " ", "any", " ", "elements", " ", "and", " ", 
              "rectangular", " ", "subset", " ", "of", " ", "elements", "\n", 
              "in", " ", "the", " ", "grid"}], ",", " ", System`RowBox[
             {System`RowBox[{"as", " ", "well", " ", "as", " ", "do", " ", 
                "re"}], "-", System`RowBox[{System`RowBox[{"indexing", ".", 
                  "\n", "\n", "This"}], " ", "can", " ", "be", " ", 
                "considered", " ", "a", " ", "special", " ", "kind", " ", 
                "of", " ", "FiniteMapping"}]}], ",", " ", "Array", ",", " ", 
            "Image", ",", " ", "Image3D", ",", " ", "SparseArray", ",", "\n", 
            System`RowBox[{"hash", "-", System`RowBox[{"indexed", " ", 
                "collection", " ", System`RowBox[{"(", System`RowBox[
                   {"vector", ",", " ", "list"}], ")"}]}]}], ",", " ", 
            System`RowBox[{"expression", " ", "used", " ", "to", " ", 
              "store", " ", "data", " ", System`RowBox[{"(", System`RowBox[
                 {"by", " ", "positions"}], ")"}], " ", System`RowBox[{"etc", 
                "."}]}]}], "\n", "*)"}], "\n", "\n", 
        System`RowBox[{"(*", " ", "TODO", " ", "*)"}], "\n", 
        System`RowBox[{"(*", "\n", System`RowBox[
           {System`RowBox[{System`RowBox[{"-", " ", "support"}], " ", 
              System`RowBox[{"empty", "?", "\n", System`RowBox[{"-", " ", 
                  "support"}]}], " ", "copying", " ", "some", " ", 
              "attributes", " ", "to", " ", "others", " ", System`RowBox[{
                "(", System`RowBox[{"generalize", " ", "DataSubset"}], 
                ")"}]}], "\n", "-", " ", System`RowBox[{"support", " ", 
              System`RowBox[{"copying", "/", "moving"}], " ", "regions", " ", 
              "around"}], "\n", "-", " ", System`RowBox[{"support", " ", 
              "densifying"}], "\n", "-", " ", System`RowBox[
             {"detect", " ", "and", " ", "report", " ", "repeated", " ", 
              "variable", " ", "names", " ", "and", " ", "other", " ", 
              "errors"}], "\n", "-", " ", System`RowBox[{"detect", " ", 
              "when", " ", "the", " ", "grid", " ", "is", " ", "dense"}], 
            "\n", "-", " ", System`RowBox[{"allow", " ", "efficient", " ", 
              "dense", " ", "indexing", " ", "of", " ", "small", " ", 
              "neighborhoods", " ", System`RowBox[{"(", System`RowBox[
                 {System`RowBox[{System`RowBox[{"e", ".", "g", ".", " ", 
                      "for"}], " ", "objective", " ", "functions", " ", "in", 
                    " ", "optimizations"}], ",", " ", "convolutions", ",", 
                  " ", System`RowBox[{"filtering", " ", System`RowBox[
                     {"etc", "."}]}]}], ")"}]}], "\n", "-", " ", 
            System`RowBox[{"treat", " ", "the", " ", "case", " ", "of", " ", 
              "NumericVector", " ", "valued", " ", "data", " ", 
              System`RowBox[{"(", System`RowBox[{System`RowBox[{"i", ".", 
                    "e", ".", " ", "a"}], " ", "list", " ", "of", " ", 
                  "floats"}], ")"}], " ", System`RowBox[{"specially", "\n", 
                " ", "^", " ", "consider"}], " ", "implementing", " ", "it", 
              " ", "as", " ", "if", " ", "this", " ", "where", " ", "the", 
              " ", "case", " ", "even", " ", "for", " ", "differently", " ", 
              "nested", " ", "lists", " ", System`RowBox[{"(", "\n", " ", 
                System`RowBox[{System`RowBox[{System`RowBox[{"e", ".", "g", 
                      ".", " ", "data"}], " ", "of", " ", "the", " ", "form", 
                    " ", System`RowBox[{"{", " ", System`RowBox[
                       {System`RowBox[{"{", System`RowBox[{"nx", ",", " ", 
                          "nx"}], "}"}], ",", " ", "d", ",", " ", 
                        System`RowBox[{"{", System`RowBox[{"r", ",", "g", 
                          ",", "b"}], "}"}]}], "}"}], " ", "or", " ", "even", 
                    " ", "with", " ", "a", " ", "matrix"}], "\n", "-", " ", 
                  System`RowBox[{"investigate", " ", "how", " ", 
                    "Association", " ", "and", " ", "or", " ", "Dataset", 
                    " ", "perform", " ", "with", " ", "these", " ", 
                    "tasks"}]}], "\n"}]}]}], "*)"}], "\n", "\n", 
        System`RowBox[{"(*", " ", System`RowBox[{"--", " ", 
            System`RowBox[{"Purpose", " ", "--"}]}], " ", "*)"}], "\n", 
        System`RowBox[{"(*", "\n", System`RowBox[{"Store", " ", "immutable", 
            " ", "data", " ", "associated", " ", "with", " ", "positions", 
            " ", "on", " ", "a", " ", "uniform", " ", System`RowBox[
             {"grid", "."}]}], "\n", "*)"}], "\n", "\n", 
        System`RowBox[{"(*", " ", System`RowBox[{"Implementation", " ", 
            "notes"}], " ", "*)"}], "\n", System`RowBox[
         {"(*", " ", System`RowBox[{System`RowBox[{"Valid", " ", "forms", 
              " ", System`RowBox[{"are", ":", "\n", System`RowBox[
                 {System`RowBox[{"GridData", "[", System`RowBox[
                     {"dataNames_List", ",", " ", "f_FiniteMapping"}], "]"}], 
                  "\n", " ", "f", " ", "maps", " ", "coordinates", " ", "to", 
                  " ", "a", " ", "list", " ", "of", " ", "values", " ", "of", 
                  " ", "length", "\n", " ", "dataNames"}]}]}], ",", " ", 
            System`RowBox[{"which", " ", "are", " ", "associated", " ", 
              "with", " ", "dataNames", " ", "in", " ", "their", " ", 
              "given", " ", "order", "\n", "\n", " ", "Conceptually"}], ",", 
            " ", System`RowBox[{System`RowBox[{"we", " ", "have", " ", "a", 
                " ", "FinteMapping", " ", "that", " ", "creates", " ", "a", 
                " ", "finite", " ", "mapping", " ", "at", " ", "each", " ", 
                System`RowBox[{"point", ".", "\n", " ", "We"}], " ", "just", 
                " ", System`RowBox[{"don", "'"}], "t", " ", "store", " ", 
                "the", " ", "keys", " ", System`RowBox[{"(", System`RowBox[
                   {"that", " ", "are", " ", System`RowBox[{"shared", 
                      "!"}]}], ")"}], " ", "on", " ", "each", " ", "inner", 
                " ", "finite", " ", System`RowBox[{"mapping", ".", "\n", 
                  "\n", " ", "TODO"}], " ", "use", " ", "custom", " ", 
                "structure", " ", "to", " ", "optimize", " ", "expected", 
                " ", "queries", "\n", " ", "TODO", " ", "store", " ", "more", 
                " ", "data", " ", "to", " ", "correct", " ", "user", " ", 
                "errors"}], "\n", " ", "-", " ", System`RowBox[{"maybe", " ", 
                "rely", " ", "on", " ", "internal", " ", "structure", " ", 
                "of", " ", "FiniteMapping", " ", System`RowBox[
                 {"(", System`RowBox[{"to", " ", "be", " ", "Array", " ", 
                    "or", " ", "SparseArray"}], ")"}]}], "\n", " ", "-", " ", 
              System`RowBox[{"allow", " ", "querying", " ", "whether", " ", 
                "it", " ", "is", " ", System`RowBox[{"dense", "?", "\n", " ", 
                  System`RowBox[{"-", " ", "specify"}]}], " ", "a", " ", 
                "pattern", " ", "on", " ", "the", " ", "data", " ", 
                System`RowBox[{"(", System`RowBox[{System`RowBox[{"all", " ", 
                      "reals"}], ",", " ", System`RowBox[{"more", " ", 
                      "grids", " ", System`RowBox[{"etc", "."}]}]}], ")"}]}], 
              "\n", " ", "-", " ", System`RowBox[{"convert", " ", "to", " ", 
                "and", " ", "from", " ", "Array"}]}], ",", " ", "Image", ",", 
            " ", System`RowBox[{System`RowBox[{"Image3D", "\n", " ", "-", 
                " ", System`RowBox[{"allow", " ", "filtering", " ", "to", 
                  " ", "sparsify", " ", System`RowBox[{"(", System`RowBox[
                     {"ala", " ", System`RowBox[{"SelectQ", "/", 
                        "DeleteCases"}]}], ")"}], " ", "and", " ", "to", 
                  "\n", "   ", "extend"}]}], " ", "->", " ", System`RowBox[{
                "NearestFilter", "\n", "\n", " ", "-", " ", System`RowBox[
                 {"generate", " ", "from", " ", "image", " ", "which", " ", 
                  "is", " ", "discretized", " ", "distance", " ", "function", 
                  " ", "to", " ", "mesh", " ", System`RowBox[{System`RowBox[
                     {"(", System`RowBox[{"->", " ", System`RowBox[
                         {"volumetric", "\n", "   ", "representation", " ", 
                          "of", " ", "a", " ", "mesh"}]}], ")"}], ".", "\n", 
                    "\n", "TODO"}], " ", "allow", " ", "more", " ", 
                  "operations", " ", "on", " ", "data", " ", System`RowBox[
                   {"(", "map", ")"}], "\n", "TODO", " ", "allow", " ", 
                  "accessing", " ", "points", " ", "and", " ", 
                  "neightborhoods", "\n", "TODO", " ", "allow", " ", 
                  "applying", " ", "filters", " ", System`RowBox[
                   {"(", System`RowBox[{System`RowBox[{System`RowBox[
                         {"convolutions", " ", "and", " ", "non"}], "-", 
                        System`RowBox[{"uniform", "/", "linear"}]}], ",", 
                      " ", System`RowBox[{"e", ".", "g", ".", " ", 
                        "bilateral"}], ",", " ", System`RowBox[{"hole", " ", 
                        "filling", " ", System`RowBox[{"(", "dilate", 
                          ")"}]}]}], ")"}], " ", "operating", " ", "on", " ", 
                  "neightborhoods", "\n", "TODO", " ", "develop", " ", 
                  "syntax", " ", "package", " ", "that", " ", "abstracts", 
                  " ", "away", " ", "the", " ", "internal", " ", "structure", 
                  " ", System`RowBox[{"(", System`RowBox[{"Format", " ", 
                      "rules"}], ")"}]}]}]}], ",", " ", System`RowBox[
             {"allows", " ", "more", " ", "concise", " ", "code"}], ",", 
            "\n", "\n", System`RowBox[{System`RowBox[{"TODO", " ", 
                "distribute", "\n", "Todo", " ", "convert", " ", "to", " ", 
                "and", " ", "from", " ", "image", "\n", "\n", System`RowBox[
                 {"(*", " ", System`RowBox[{System`RowBox[{"TODO", " ", 
                      "support", " ", "non"}], "-", System`RowBox[{"numeric", 
                      " ", "data"}]}], " ", "*)"}], "\n", "TODO", " ", 
                "note", " ", "that", " ", "SparseArray", " ", "can", " ", 
                "store", " ", "non"}], "-", System`RowBox[{"numeric", " ", 
                "data", "\n", "TODO", " ", "deal", " ", "with", " ", "non", 
                " ", "list", " ", System`RowBox[{"(", System`RowBox[
                   {"single", " ", "item"}], ")"}], " ", "data"}]}]}], "\n", 
          "*)"}], "\[IndentingNewLine]", System`RowBox[{"GridData", "~", 
          "SetAttributes", "~", "HoldAllComplete"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "GridData"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681567210612527*^9, 3.6815672124338136*^9}, {3.681567251350382*^9, 
  3.681567314832633*^9}}]
