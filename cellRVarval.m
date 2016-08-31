System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"RVarval", ",", "\n", "\n", System`RowBox[
       {"(*", " ", System`RowBox[{"--", " ", System`RowBox[
           {"Purpose", " ", "--"}]}], " ", "*)"}], "\n", 
      System`RowBox[{"(*", "\n", System`RowBox[
         {System`RowBox[{System`RowBox[{"Represent", "\n", "\n", "  ", 
              System`RowBox[{"f", ":", " ", "I"}]}], " ", "->", " ", 
            System`RowBox[{System`RowBox[{"R", "\n", "\n", "This", " ", "is", 
                " ", "a", " ", "mapping", " ", "variableNames"}], " ", "->", 
              " ", System`RowBox[{"variable", " ", "values", " ", "for", 
                "\n", "MachineReal", " ", "valued", " ", System`RowBox[
                 {"variables", ".", "\n", "\n", "This"}], " ", "can", " ", 
                "be", " ", "considered", " ", "a", " ", "special", " ", 
                "FiniteMapping", " ", "or", " ", "Association"}]}]}], ",", 
          " ", "Dataset", ",", " ", System`RowBox[{"List", " ", "of", " ", 
            "rules", " ", System`RowBox[{"etc", ".", "\n", "\n", "Default"}], 
            " ", "variable", " ", "names", " ", "I", " ", "are", " ", 
            System`RowBox[{"{", "1", "}"}]}], ",", " ", 
          System`RowBox[{"{", "2", "}"}], ",", " ", System`RowBox[
           {"{", "3", "}"}], ",", " ", System`RowBox[{"etc", "."}], ",", " ", 
          System`RowBox[{"as", " ", "in", " ", "a", " ", "FiniteMapping", 
            " ", "for", " ", "representing", "\n", "a", " ", 
            System`RowBox[{"list", ".", "\n", "\n", "I"}], " ", "is", " ", 
            "ordered", " ", "and", " ", "for", " ", "some", " ", 
            "operations", " ", "this", " ", "order", " ", "is", " ", 
            System`RowBox[{"important", "."}]}]}], "\n", "*)"}], "\n", "\n", 
      System`RowBox[{"(*", " ", "TODO", " ", "*)"}], "\n", 
      System`RowBox[{"(*", "\n", System`RowBox[
         {System`RowBox[{"Less", " ", "simplisitc", " ", "implementation"}], 
          ",", " ", System`RowBox[{System`RowBox[{"more", " ", 
              "optimizations", " ", System`RowBox[{"(", "sparsity", ")"}], 
              "\n", "\n", "Allow", " ", "resorting", " ", System`RowBox[{
                "inputs", "/", "outputs"}], "\n", "\n", "Allow", " ", 
              "identifying", " ", System`RowBox[{"Arrays", "?"}]}], "\n", 
            " ", "->", " ", System`RowBox[{"convert", " ", "to", " ", "true", 
              " ", System`RowBox[{"matrix", "/", "visualize"}], " ", "as", 
              " ", "Table", " ", "with", " ", "appropriate", " ", 
              "headers"}]}], ",", " ", System`RowBox[
           {System`RowBox[{"even", " ", "3", "D", " ", System`RowBox[{
                System`RowBox[{"matrix", "/", "density"}], "/", "matrix"}], 
              " ", System`RowBox[{"(", "tensor", ")"}], " ", "plot"}], " ", 
            "->", " ", System`RowBox[{System`RowBox[{"sparsity", " ", 
                "pattern", "\n", "\n", "\n", "Maybe", " ", "instead", " ", 
                "of", " ", "or", " ", "in", " ", "addition", " ", "to", " ", 
                "K", " ", "x", " ", "J"}], " ", "->", " ", "R"}]}], ",", " ", 
          System`RowBox[{System`RowBox[{"support", " ", "K"}], " ", "->", 
            " ", System`RowBox[{"J", " ", "->", " ", System`RowBox[{
                System`RowBox[{"R", " ", "first"}], "-", System`RowBox[
                 {"class", " ", System`RowBox[{"(", System`RowBox[
                     {System`RowBox[{"more", " ", "obvious", " ", "Arrays"}], 
                      ",", " ", System`RowBox[{"more", " ", "uniform", " ", 
                        "treatment"}], ",", " ", System`RowBox[{"no", "\n", 
                        " ", "pairing", " ", "to", " ", "carry", " ", 
                        "along"}]}], ")"}], "\n", "\n", "Check", " ", 
                  "whether", " ", "SparseArray", " ", "or", " ", 
                  "Association", " ", "perform", " ", "better", " ", "for", 
                  " ", "lots", " ", "of", " ", "indexed", " ", System`RowBox[
                   {"accesses", "."}]}]}]}]}]}], "\n", "*)"}], "\n", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[
         {"^", System`RowBox[{"^", " ", System`RowBox[{"End", " ", "^", 
              "^"}]}]}], " ", "*)"}], "\n", "\n", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[{"--", " ", 
          System`RowBox[{"Purpose", " ", "--"}]}], " ", "*)"}], "\n", 
      System`RowBox[{"(*", "\n", System`RowBox[{"Head", " ", "for", " ", 
          "the", " ", System`RowBox[{"datastructure", "."}]}], "\n", "*)"}], 
      "\n", "\n", System`RowBox[{"(*", " ", System`RowBox[
         {"Implementation", " ", "notes"}], " ", "*)"}], "\n", 
      System`RowBox[{"(*", "\n", System`RowBox[{"Valid", " ", 
          System`RowBox[{"forms", ":", "\n", "\n", System`RowBox[
             {System`RowBox[{"RVarval", "[", "f_FiniteMapping", "]"}], "\n", 
              "   ", "with", " ", System`RowBox[{"NumericVectorQ", "@", 
                System`RowBox[{"FMEvaluateAll", "@", "f"}]}]}]}]}], "\n", 
        "*)"}], "\n", "\n", System`RowBox[{"(*", " ", "Name", " ", "*)"}], 
      "\n", System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "RVarval"}], ";", "\n", System`RowBox[
         {System`RowBox[{"RVarval", "~", "SetAttributes", "~", 
            "HoldAllComplete"}], "\n", "\n", System`RowBox[
           {"Protect", "@", "RVarval"}]}], ";"}]}], "\n", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.6816560511215553*^9, 3.6816560511235723*^9}}]
