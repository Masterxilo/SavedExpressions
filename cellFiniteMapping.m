System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"(*", " ", "TODO", " ", "*)"}], "\n", 
    System`RowBox[{"(*", "\n", System`RowBox[
       {System`RowBox[{"Add", " ", System`RowBox[{"messages", "/", 
            "checks"}], " ", "for", " ", "various", " ", "error", " ", 
          "conditions"}], ",", " ", "\n", System`RowBox[
         {System`RowBox[{"including", "\n", "-", " ", System`RowBox[
             {"Repeated", " ", "keys"}], "\n", "-", " ", System`RowBox[
             {"make", " ", "injective", " ", "a", " ", "special", " ", 
              "case", " ", System`RowBox[{"(", "head", ")"}]}], "\n", "-", 
            " ", System`RowBox[{"allow", " ", System`RowBox[{"empty", "?", 
                " ", "yes"}]}], "\n", "\n", "-", " ", System`RowBox[
             {"support", " ", "dense", " ", "and", " ", "sparse", " ", 
              "arrays", " ", "with", " ", "linear", " ", "offset", " ", 
              "and", " ", "negative", " ", "indices", " ", "for", " ", 
              "GridData"}], "\n", "\n", "-", " ", System`RowBox[
             {"Consider", " ", "overloading", " ", "Listable", " ", 
              "operations", " ", "to", " ", "this", " ", System`RowBox[{
                System`RowBox[{"(", System`RowBox[{System`RowBox[{"e", ".", 
                      "g", ".", " ", "Plus"}], ",", " ", "Times", ",", " ", 
                    "Limit"}], ")"}], ".", "\n", System`RowBox[{"-", " ", 
                  "Consider"}]}], " ", "supporting", " ", "maps", " ", "of", 
              " ", "the", " ", "form", " ", "A"}]}], " ", "->", " ", 
          System`RowBox[{"B", " ", "->", " ", System`RowBox[{"C", " ", "->", 
              " ", System`RowBox[{System`RowBox[{"D", " ", System`RowBox[
                   {"(", System`RowBox[{"right", " ", "associative"}], ")"}], 
                  " ", "as", " ", "a", " ", "first"}], "-", System`RowBox[
                 {"class", " ", "feature", "\n", " ", "Note", " ", "that", 
                  " ", "B", " ", "stays", " ", "the", " ", "same", " ", 
                  "for", " ", "all", " ", "a", " ", "in", " ", "A"}]}]}]}]}], 
        ",", " ", System`RowBox[{System`RowBox[{"this", " ", "is", " ", 
            "not", " ", "enforced", " ", "by", " ", "an", " ", "A"}], " ", 
          "->", " ", System`RowBox[{"FiniteMapping", "\n", "\n", "Add", " ", 
            "support", " ", "for", " ", "typechecking", " ", "on", " ", 
            System`RowBox[{"LHS", "/", System`RowBox[{"RHS", ".", "\n", "\n", 
                "Allow"}]}], " ", System`RowBox[{"computational", "/", 
              "lazy"}], " ", "expression", " ", "of", " ", "data", " ", 
            "and", " ", "functions", "\n", " ", "iterators"}]}]}], "\n", 
      "*)"}], "\n", "\n", "\n", System`RowBox[
     {"(*", " ", System`RowBox[{"--", " ", System`RowBox[
         {"Purpose", " ", "--"}]}], " ", "*)"}], "\n", 
    System`RowBox[{"(*", "\n", System`RowBox[{"Stores", " ", "the", " ", 
        "information", " ", "associated", " ", "with", " ", "a", " ", 
        "finite", " ", System`RowBox[{"mapping", "."}]}], "\n", "*)"}], "\n", 
    "\n", System`RowBox[{"(*", " ", System`RowBox[{"Implementation", " ", 
        "Notes"}], " ", "*)"}], "\n", System`RowBox[
     {"(*", "\n", System`RowBox[{System`RowBox[{"Valid", " ", 
          System`RowBox[{"forms", ":", "\n", "\n", System`RowBox[
             {"Basic", " ", "storage"}], ":", "\n", "\n", System`RowBox[
             {System`RowBox[{"FiniteMapping", "[", System`RowBox[{"Rules", 
                  ",", " ", "Association"}], "]"}], "\n", "  ", "Efficient", 
              " ", "for", " ", "named", " ", "lookup", "\n", "\n", 
              System`RowBox[{"FiniteMapping", "[", System`RowBox[{"Lists", 
                  ",", " ", "vars_List", ",", " ", System`RowBox[
                   {"vals_List", " ", "|", " ", "SparseArray"}], ",", " ", 
                  "varsPositionFunction_"}], "]"}], "\n", "   ", 
              "varsPositionFunction", " ", "caches", " ", System`RowBox[{
                "PositionFunction", "[", "vars", "]"}], "\n", "   ", 
              "Efficient", " ", "for", " ", "indexed", " ", "lookup", " ", 
              "while", " ", "still", " ", "having", " ", "a", " ", 
              "general"}]}]}], ",", " ", System`RowBox[
         {"named", " ", "variable", " ", System`RowBox[{"set", ".", "\n", 
            "\n", System`RowBox[{"FiniteMapping", "[", System`RowBox[{
                "Expression", ",", " ", "levelspec", ",", " ", 
                "expression"}], "]"}]}], " ", "\n", "    ", "maps", " ", 
          System`RowBox[{"(", System`RowBox[{"a", " ", "subset", " ", "of"}], 
            ")"}], " ", "valid", " ", "Positions", " ", "in", " ", "an", " ", 
          System`RowBox[{"expression", "/", "Packed"}], " ", "Array", " ", 
          "to", " ", "the", " ", "corresponding", " ", "subexpressions", 
          "\n", "    ", "this", " ", "can", " ", "be", " ", "used", " ", 
          "with", " ", "PackedArray", " ", "type", " ", "expressions"}], ",", 
        " ", System`RowBox[{System`RowBox[{System`RowBox[{"dense", " ", 
              "matrices", " ", "represented", " ", "as", " ", "lists", " ", 
              "of", " ", "lists", " ", System`RowBox[{"etc", ".", "\n", 
                "    ", "Also"}], " ", "works", " ", "with", " ", 
              "SparseArrays", " ", System`RowBox[{"(", System`RowBox[
                 {"todo", ":", " ", System`RowBox[{"check", " ", "all", " ", 
                    "operations"}]}], ")"}], "\n", "\n", "    ", "Prefer", 
              " ", "the", " ", "next", " ", "form", " ", "when", " ", "the", 
              " ", "array", " ", "is", " ", "not", " ", System`RowBox[{
                "ragged", ".", "\n", "\n", "    ", "TODO"}], " ", "hold", 
              " ", "the", " ", "expression", " ", "completely", " ", "to", 
              " ", "avoid", " ", "it", " ", "ever", " ", "being", " ", 
              "re"}], "-", System`RowBox[{"evaluated", "\n", "\n", 
              System`RowBox[{"FiniteMapping", "[", System`RowBox[{"Array", 
                  ",", " ", "level", ",", " ", "array"}], "]"}], "\n", 
              "    ", System`RowBox[{"IsArrayAtLevel", "[", System`RowBox[
                 {"array", ",", " ", "level"}], "]"}]}]}], " ", "===", " ", 
          System`RowBox[{System`RowBox[{"True", "\n", "    ", "Such", " ", 
              "dense", " ", "or", " ", "sparse", " ", "initially", " ", 
              "non"}], "-", System`RowBox[{"ragged", " ", "arrays", " ", 
              "can", " ", "be", " ", "efficiently", " ", "read", " ", "by", 
              " ", System`RowBox[{"(", "flat", ")"}], " ", "index", " ", 
              System`RowBox[{"(", System`RowBox[{"using", " ", 
                  "FlatIndexToPosition"}], ")"}], "\n", "\n", "    ", "maps", 
              " ", "valid", " ", "Positions", " ", "on", " ", "a", " ", 
              "given", " ", "level", " ", "in", " ", "an", " ", 
              System`RowBox[{"expression", "/", "Packed"}], " ", "Array", 
              " ", "to", " ", "the", " ", "corresponding", " ", 
              "subexpressions", "\n", "    ", "this", " ", "can", " ", "be", 
              " ", "used", " ", "with", " ", "PackedArray", " ", "type", " ", 
              "expressions"}]}]}], ",", " ", System`RowBox[
         {System`RowBox[{"dense", " ", "matrices", " ", "represented", " ", 
            "as", " ", "lists", " ", "of", " ", "lists", " ", 
            System`RowBox[{"etc", ".", "\n", "    ", "Also"}], " ", "works", 
            " ", "with", " ", "SparseArrays", " ", System`RowBox[
             {"(", System`RowBox[{"todo", ":", " ", System`RowBox[
                 {"check", " ", "all", " ", "operations"}]}], ")"}], "\n", 
            "\n", "TODO", " ", "note", " ", "that", " ", "SparseArray", " ", 
            "can", " ", "store", " ", "non"}], "-", System`RowBox[
           {"numeric", " ", "data", "\n", "TODO", " ", "clean", " ", "up", 
            " ", "comments", "\n", "TODO", " ", "argument", " ", 
            "checks"}]}], ",", " ", System`RowBox[{"make", " ", 
          System`RowBox[{"optional", "?", "\n", " ", "logging"}]}], ",", " ", 
        System`RowBox[{"make", " ", "optional", " ", System`RowBox[
           {"(", System`RowBox[{System`RowBox[{"debug", " ", "build"}], 
              ".."}], ")"}], "\n", "\n", System`RowBox[{"FiniteMapping", "[", 
            System`RowBox[{"SharedDomains", ",", " ", System`RowBox[{
                "domains", ":", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"{", "___", "}"}], ".."}], "}"}]}], ",", 
              " ", System`RowBox[{System`RowBox[{"data_", " ", "/;", " ", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"data_", "?", 
                        "ArrayAtLevelQ"}], "[", System`RowBox[{"Length", "@", 
                        "domains"}], "]"}], "\n", "    ", "Stores", " ", "a", 
                    " ", "nested", " ", "finite", " ", "mappings", " ", 
                    "that", " ", "all", " ", "have", " ", "the", " ", "same", 
                    " ", System`RowBox[{"domain", ":", "\n", "     ", "f", 
                      ":", " ", "A1"}]}]}], " ", "->", "  ", System`RowBox[
                 {"(", System`RowBox[{"A2", " ", "->", "  ", System`RowBox[
                     {System`RowBox[{"(", System`RowBox[{"...", "->", "  ", 
                          System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"An", " ", "->", " ", "C"}], ")"}], "..."}]}], 
                        ")"}], "\n", "    ", "suitable", " ", "for", " ", 
                      System`RowBox[{"dense", "/", "sparse"}], " ", "arrays", 
                      " ", "of", " ", "any", " ", "dimension", " ", "and", 
                      " ", "datasets", " ", "with", " ", "rows", " ", "and", 
                      " ", System`RowBox[{"columns", ".", "\n", "    ", 
                        "Such"}], " ", "finite", " ", "mappings", " ", 
                      "support", " ", "very", " ", "efficient", " ", 
                      "lookups", " ", "of", " ", "Data", "\n", "\n", 
                      System`RowBox[{"FiniteMapping", "[", System`RowBox[
                         {"Dataset", ",", " ", System`RowBox[{"domains", ":", 
                          System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"{", "___", "}"}], ".."}], "}"}]}], ",", " ", 
                          System`RowBox[{System`RowBox[{"data_", " ", "/;", 
                          " ", System`RowBox[{System`RowBox[{System`RowBox[
                          {"data_", "?", "ArrayAtLevelQ"}], "[", 
                          System`RowBox[{"Length", "@", "domains"}], "]"}], 
                          "\n", "    ", "Stores", " ", "a", " ", "nested", 
                          " ", "finite", " ", "mappings", " ", "that", " ", 
                          "all", " ", "have", " ", "the", " ", "same", " ", 
                          System`RowBox[{"domain", ":", "\n", "     ", "f", 
                          ":", " ", "A1"}]}]}], " ", "->", "  ", 
                          System`RowBox[{"(", System`RowBox[{"A2", " ", "->", 
                          "  ", System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"...", "->", "  ", System`RowBox[
                          {System`RowBox[{"(", System`RowBox[{"An", " ", 
                          "->", " ", "C"}], ")"}], "..."}]}], ")"}], "\n", 
                          "    ", "suitable", " ", "for", " ", System`RowBox[
                          {"dense", "/", "sparse"}], " ", "arrays", " ", 
                          "of", " ", "any", " ", "dimension", " ", "and", 
                          " ", "datasets", " ", "with", " ", "rows", " ", 
                          "and", " ", System`RowBox[{"columns", ".", "\n", 
                          "    ", "Such"}], " ", "finite", " ", "mappings", 
                          " ", "support", " ", "very", " ", "efficient", " ", 
                          "lookups", " ", "of", " ", "Data", "\n", "\n", 
                          "Wrappers", "\n", "\n", System`RowBox[
                          {"FiniteMapping", "[", System`RowBox[
                          {"UniverseRange", ",", " ", "f_FiniteMapping", ",", 
                          " ", "universe_", ",", " ", "range_"}], "]"}], 
                          "\n", "    ", "Stores", " ", "a", " ", 
                          "FiniteMapping", " ", "together", " ", "with", " ", 
                          "explicit", " ", "universe", " ", "and", " ", 
                          System`RowBox[{"range", ".", "\n", "\n", "    ", 
                          "Speeds"}], " ", "up", " ", "FMRangeSubsetQ", " ", 
                          "and", " ", "similar", " ", System`RowBox[
                          {"queries", ".", "\n", "\n", "\n", System`RowBox[
                          {"FiniteMapping", "[", System`RowBox[{"InjectiveQ", 
                          ",", " ", "f_FiniteMapping", ",", " ", 
                          "injectiveQ_Boolean"}], "]"}]}], "\n", "    ", 
                          "Stores", " ", "a", " ", "FiniteMapping", " ", 
                          "together", " ", "with", " ", "known", " ", 
                          "injectivity", " ", System`RowBox[{"status", ".", 
                          "\n", "\n", "    ", "Speeds"}], " ", "up", " ", 
                          "FMInjectiveQ", " ", "and", " ", "similar", " ", 
                          System`RowBox[{"queries", ".", "\n", "\n", "\n", 
                          "Not"}], " ", System`RowBox[{"implemented", ":", 
                          "\n", "\n", System`RowBox[{System`RowBox[
                          {"FiniteMapping", "[", System`RowBox[{"String", 
                          ",", " ", System`RowBox[{"<", "data", ">"}]}], 
                          "]"}], " ", System`RowBox[{"(*", " ", System`RowBox[
                          {"maps", " ", "indices", " ", "to", " ", 
                          "letters"}], " ", "*)"}], "\n", System`RowBox[
                          {"FiniteMapping", "[", System`RowBox[{"Strings", 
                          ",", " ", System`RowBox[{"<", "data", ">"}]}], 
                          "]"}]}]}]}]}], " ", System`RowBox[{"(*", " ", 
                          System`RowBox[{System`RowBox[{"list", " ", "of", 
                          " ", "strings"}], ",", " ", System`RowBox[
                          {"packed", " ", "into", " ", "one", " ", "String", 
                          " ", "internally", " ", "to", " ", "save", " ", 
                          "storage", " ", System`RowBox[{"(", System`RowBox[
                          {"is", " ", "this", " ", "worth", " ", 
                          System`RowBox[{"it", "?"}]}], ")"}]}]}], " ", 
                          "*)"}], "\n", System`RowBox[{"(*", " ", 
                          System`RowBox[{System`RowBox[{"other", " ", 
                          "reindexing", " ", "mappings", " ", System`RowBox[
                          {"(", System`RowBox[{System`RowBox[{"e", ".", "g", 
                          ".", " ", "for"}], " ", "treating", " ", "a", " ", 
                          "packedArray", " ", "as", " ", "ragged"}], ")"}]}], 
                          ",", " ", "compositions", ",", " ", "...", ",", 
                          " ", "renamings"}], " ", "*)"}], "\n", "\n", 
                          "\n"}]}]}]}]}]}]}]}]}]}]}]}], "*)"}], "\n", "\n", 
    System`RowBox[{"Persist", "[", System`RowBox[{"FiniteMapping", ",", "\n", 
        System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
            "FiniteMapping"}], ";", "\n", "\n", System`RowBox[
           {System`RowBox[{"FiniteMapping", "~", "SetAttributes", "~", 
              "HoldAllComplete"}], "\n", "\n", System`RowBox[
             {"Protect", "[", "FiniteMapping", "]"}]}], ";"}]}], "\n", "\n", 
      "]"}]}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815674481650853*^9, 3.6815674653655577*^9}, {3.681567600861724*^9, 
   3.681567628256911*^9}, 3.681574751334301*^9, 3.68163529043746*^9}]
