System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"RIFunction`RIFunction", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[{"(*", " ", 
        System`RowBox[{"--", " ", System`RowBox[{"Purpose", " ", "--"}]}], 
        " ", "*)"}], "\n", System`RowBox[{"(*", System`RowBox[
         {System`RowBox[{System`RowBox[{System`RowBox[{"\n", System`RowBox[
                 {System`RowBox[{System`RowBox[{"Represent", "\n", "  ", 
                      System`RowBox[{"f", ":", " ", System`RowBox[{"(", 
                          System`RowBox[{"I", " ", "->", " ", "R"}], 
                          ")"}]}]}], " ", "->", " ", System`RowBox[
                     {System`RowBox[{"(", System`RowBox[{"J", " ", "->", " ", 
                          "R"}], ")"}], "\n", "\n", System`RowBox[{"(", 
                        System`RowBox[{"X", " ", "->", " ", "R"}], ")"}], 
                      " ", "objects", " ", "are", " ", "represented", " ", 
                      "by", " ", System`RowBox[{"RVarval", ".", "\n", "\n", 
                        "Alternatively"}]}]}], ",", " ", System`RowBox[
                   {System`RowBox[{System`RowBox[{"this", " ", "represents", 
                        " ", "vector", " ", System`RowBox[{"(", System`RowBox[
                          {"or", " ", "matrix", " ", "etc"}], ")"}], " ", 
                        "valued", " ", "and", " ", "argued", " ", 
                        System`RowBox[{"functions", "\n", "\n", "  ", "[", 
                          "f", "]"}]}], ":", " ", System`RowBox[{"R", "^", 
                        "#I"}]}], " ", "->", " ", System`RowBox[
                     {System`RowBox[{System`RowBox[{"R", "^", "#J"}], "\n", 
                        "\n", "Sometimes", " ", "we", " ", "just", " ", 
                        "write", "\n", "\n", "  ", System`RowBox[{"f", ":", 
                          " ", "I"}]}], " ", "->", " ", System`RowBox[
                       {System`RowBox[{"J", " ", "or", " ", System`RowBox[
                          {"f", ":", " ", "#I"}]}], " ", "->", " ", 
                        System`RowBox[{"#J", "\n", "\n", "for", " ", "such", 
                          " ", System`RowBox[{"functions", ".", "\n", "\n", 
                          "This"}], " ", "package", " ", "abstracts", " ", 
                          "away", " ", "the", " ", "differences", " ", 
                          "between", " ", "\"pure functions\""}]}]}]}], ",", 
                  " ", "\n", System`RowBox[{"named", " ", "functions", " ", 
                    System`RowBox[{"(", System`RowBox[{"symbols", " ", 
                        "with", " ", "down", " ", "values"}], ")"}], " ", 
                    "and", " ", "other", " ", "expressions", " ", "e", "\n", 
                    "that", " ", "evaluate", " ", "to", " ", "something", 
                    "\n", "when", " ", "used", " ", "as", " ", System`RowBox[
                     {"e", "[", "args", "]"}]}], ",", " ", System`RowBox[
                   {"as", " ", "well", " ", "as", " ", "plain", " ", 
                    "expressions", " ", "that", " ", "represent", " ", 
                    "functions", " ", "in", " ", "certain", " ", "variables", 
                    "\n", "which", " ", "would", " ", "evaluate", " ", "to", 
                    " ", "numerical", " ", "results", " ", "when", " ", 
                    "Block"}], ",", " ", System`RowBox[{System`RowBox[
                     {"With", " ", "or"}], " ", "/.", " ", System`RowBox[
                     {"is", " ", "used", " ", "to", "\n", "provide", " ", 
                      "values", " ", "for", " ", "the", " ", "variables", 
                      " ", "in", " ", System`RowBox[{"them", ".", "\n", "\n", 
                        "The"}], " ", "package", " ", "deals", " ", "with", 
                      " ", "functions", " ", "with", " ", "both", " ", 
                      "named", " ", "and", " ", "nameless", " ", 
                      System`RowBox[{"(", "positional", ")"}], " ", 
                      System`RowBox[{"arguments", ".", "\n", "The"}], " ", 
                      "function", " ", "can", " ", "accept", " ", "named", 
                      " ", "arguments", " ", "as", " ", "a", " ", "list", 
                      " ", "of", " ", "options", " ", System`RowBox[
                       {"(", "rules", ")"}], " ", "or", " ", "as", " ", "a", 
                      " ", "sequence", " ", "of", " ", "them"}]}], ",", "\n", 
                  System`RowBox[{"or", " ", "names", " ", "can", " ", "be", 
                    " ", "mapped", " ", "to", " ", "positional", " ", 
                    System`RowBox[{"arguments", ".", "\n", "\n", 
                      "Functions"}], " ", "can", " ", "always", " ", "be", 
                    " ", "evaluated", " ", "partways", " ", "with", " ", 
                    "the", " ", "variables", " ", "still", " ", System`RowBox[
                     {"present", ".", "\n", "\n", "It"}], " ", "can", " ", 
                    "compute", " ", "derivatives", " ", "of", " ", "the", 
                    " ", "given", " ", "function", " ", "by", " ", "any", 
                    " ", "of", " ", "its", " ", System`RowBox[{"arguments", 
                      ".", "\n", "\n", "It"}], " ", "can", " ", "call", " ", 
                    "the", " ", "function", " ", "in", " ", "different", " ", 
                    System`RowBox[{"ways", ".", "\n", "\n", "It"}], " ", 
                    "can", " ", "compile", " ", "the", " ", "function"}], 
                  ",", " ", System`RowBox[{"both", " ", "to", " ", 
                    "CompiledFunction", " ", "using", " ", "Compil"}]}], 
                ")"}], "\n", "and", " ", "to", " ", "compileable", " ", 
              System`RowBox[{"(", System`RowBox[{"yet", " ", "unreadable"}], 
                ")"}], " ", "C", " ", "code", " ", "using", " ", 
              System`RowBox[{"cform`", ".", "\n", "Compiled"}], " ", 
              "functions", " ", "take", " ", "NumericVector", " ", 
              "arguments", " ", "and", " ", "give", " ", "NumericVector", 
              " ", "return", " ", System`RowBox[{"values", ".", "\n", "\n", 
                "It"}], " ", "only", " ", "handles", " ", "functions", " ", 
              "with", " ", System`RowBox[{"(", System`RowBox[{"machine", 
                  "-"}], ")"}], "real"}], "-", System`RowBox[
             {"valued", " ", "arguments", " ", "and", "\n", "constant", " ", 
              "length", " ", "real", " ", "vectors", " ", "as", " ", 
              "return", " ", System`RowBox[{"values", ".", "\n", "\n", 
                "Default"}], " ", "variable", " ", "names", " ", "are", " ", 
              System`RowBox[{"{", "1", "}"}]}]}], ",", " ", 
          System`RowBox[{"{", "2", "}"}], ",", " ", System`RowBox[
           {"{", "3", "}"}], ",", " ", System`RowBox[{"etc", "."}], ",", " ", 
          System`RowBox[{"as", " ", "in", " ", "a", " ", "FiniteMapping", 
            " ", "for", " ", "representing", "\n", "a", " ", 
            System`RowBox[{"list", "."}]}]}], "\n", "*)"}], "\n", "\n", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[
         {"^", System`RowBox[{"^", " ", System`RowBox[{"End", " ", "^", 
              "^"}]}]}], " ", "*)"}], " ", "\n", "\n", 
      System`RowBox[{"(*", " ", "TODO", " ", "*)"}], "\n", 
      System`RowBox[{"(*", "\n", System`RowBox[
         {System`RowBox[{System`RowBox[{"Don", "'"}], "t", " ", "allow", " ", 
            "indexing", " ", "variables", " ", "with", " ", "variables", " ", 
            System`RowBox[{"(", System`RowBox[{"no", " ", "variable", " ", 
                "should", " ", "be", " ", "subexpression", " ", "of", " ", 
                "another"}], ")"}], "\n", "\n", "Check", " ", "generated", 
            " ", System`RowBox[{"CCode", ":", " ", System`RowBox[{
                System`RowBox[{"should", " ", "contain", " ", "integers", 
                  " ", "only", " ", "within", " ", "variable", " ", 
                  "references", " ", System`RowBox[{"(", System`RowBox[
                     {"and", " ", System`RowBox[{"powers", "?"}]}], ")"}], 
                  "\n", " ", "certainly", " ", "not", " ", "in", " ", 
                  "divisions", " ", System`RowBox[{"(", System`RowBox[
                     {System`RowBox[{"note", " ", "that", " ", "though", " ", 
                        System`RowBox[{"CForm", "[", System`RowBox[{"x", "/", 
                          "2"}], "]"}], " ", "gives", " ", System`RowBox[
                         {"x", "/", "2."}]}], ",", " ", System`RowBox[
                       {"but", " ", "we", " ", "handle", " ", "all", " ", 
                        "operators", " ", "ourselves"}]}], ")"}], "\n", "\n", 
                  "Support", " ", "variable", " ", "names", " ", "with", " ", 
                  "head", " ", "List", " ", System`RowBox[{"(", System`RowBox[
                     {System`RowBox[{"problems", " ", "in", " ", 
                        "replacement"}], ",", " ", System`RowBox[
                       {"evaluation", " ", System`RowBox[{"(", System`RowBox[
                          {"Listable", " ", "operations"}], ")"}]}], ",", 
                      " ", System`RowBox[{"derivatives", " ", System`RowBox[
                         {"etc", "."}]}]}], ")"}], "\n", " ", "or", " ", 
                  "develop", " ", "custom", " ", "list", " ", "to", " ", 
                  "display", " ", "like", " ", "an", " ", "ordered", " ", 
                  "pair", " ", System`RowBox[{System`RowBox[{"(", ")"}], "/", 
                    "tuple"}]}], "\n", " ", "-", " ", System`RowBox[
                 {"in", " ", "particular", " ", "because", " ", 
                  "FiniteMapping", " ", "represents", " ", "vectors", " ", 
                  "with", " ", "such", " ", "variables"}]}]}]}], ",", " ", 
          System`RowBox[{"thus", " ", "every", " ", "ExpressionList", " ", 
            "without", "\n", "  ", "named", " ", "outputs", " ", "has", " ", 
            System`RowBox[{"them", "!"}], "\n", "\n", "Does", " ", "it", " ", 
            "make", " ", "sense", " ", "to", " ", "support", " ", "the", " ", 
            "empty", " ", "function"}], ",", " ", System`RowBox[
           {System`RowBox[{"i", ".", "e", ".", " ", "no"}], " ", 
            "arguments"}], ",", " ", System`RowBox[
           {System`RowBox[{"no", " ", System`RowBox[{"ouputs", "?", "\n", 
                " ", "Just"}], " ", "outputs", " ", "might", " ", "make", 
              " ", "sense", " ", System`RowBox[{"(", System`RowBox[
                 {"constants", "!"}], ")"}], "\n", "\n", "Allow", " ", 
              "reordering", " ", "inputs", " ", System`RowBox[{"(", 
                System`RowBox[{"and", " ", "outputs"}], ")"}], "\n", " ", 
              "This", " ", "might", " ", "not", " ", "always", " ", "make", 
              " ", "sense", " ", "when", " ", "a", " ", "specific", " ", 
              "vector", " ", "is", " ", "represented", " ", System`RowBox[{
                "implicitly", ".", "\n", "  ", "TODO"}], " ", "do", " ", 
              "we", " ", "allow", " ", "the", " ", "RVarval", " ", "to", " ", 
              "supply", " ", "values", " ", "in", " ", "an", " ", "order", 
              " ", "different", " ", "from", " ", "the", " ", "one", " ", 
              System`RowBox[{"expected", "?", " ", "What"}], " ", "do", " ", 
              "we", " ", "do", " ", "in", " ", "that", " ", System`RowBox[{
                "case", "?"}], "\n", "\n", "*", " ", "Give", " ", "special", 
              " ", "treatment", " ", "to", " ", "Array"}], "-", 
            System`RowBox[{"Valued", " ", System`RowBox[{"functions", ".", 
                "\n", "\n", "Allow"}], " ", "mixed", " ", "symbolic"}], "-", 
            System`RowBox[{"numeric", " ", "evaluation", "\n", "\n", "Make", 
              " ", System`RowBox[{"composition", "/", "'"}], System`RowBox[{
                "concatenation", "'"}], " ", System`RowBox[{"(", 
                System`RowBox[{"execute", " ", "after", " ", "one", " ", 
                  "another"}], ")"}], "\n", " ", "a", " ", "first"}], "-", 
            System`RowBox[{"class", " ", "feature", " ", System`RowBox[{"(", 
                System`RowBox[{System`RowBox[{"where", " ", "are", " ", 
                    "there", " ", "performance", " ", "benefits"}], ",", " ", 
                  System`RowBox[{"where", " ", System`RowBox[{"not", 
                      "?"}]}]}], ")"}]}], "\n", " ", "-", " ", 
            System`RowBox[{"compute", " ", "composition", " ", "derivative", 
              " ", "according", " ", "to", " ", "chain"}], "-", "rule", "\n", 
            " ", "-", " ", System`RowBox[{"make", " ", "some", " ", 
              "symbolic", " ", "example", " ", "to", " ", "verify"}]}], ",", 
          " ", System`RowBox[{System`RowBox[{"c", ".", "f", ".", " ", 
              "rifunction", ".", "nb"}], "\n", " ", "-", " ", 
            System`RowBox[{"make", " ", "use", " ", "of", " ", "sparsity", 
              " ", "in", " ", "Selector", "\n", "  ", "remember", " ", 
              "when", " ", "something", " ", "is", " ", "the", " ", "result", 
              " ", "of", " ", "composing", " ", "a", " ", "function", " ", 
              "with", " ", "a", " ", "sparse", " ", "one"}], "\n", " ", "-", 
            " ", System`RowBox[{"when", " ", "combining", " ", "this", " ", 
              "with", " ", "another", " ", "function"}]}], ",", " ", 
          System`RowBox[{System`RowBox[{"make", " ", "its", " ", "Jacobian", 
              " ", "sparse", " ", "too"}], "\n", " ", "-", " ", 
            System`RowBox[{"let", " ", "the", " ", "user", " ", "choose", 
              " ", "whether", " ", "the", " ", "output", " ", "should", " ", 
              "be", " ", "a", " ", System`RowBox[{"SparseArray", ".", "\n", 
                " ", System`RowBox[{"-", " ", "store"}]}], " ", "hints", " ", 
              "when", " ", System`RowBox[{"e", ".", "g", ".", " ", 
                "derivatives"}], " ", "are", " ", "sparse", "\n", "   ", 
              "in", " ", "EvaluateDerivative", " ", System`RowBox[{"(", 
                System`RowBox[{"instead", " ", "of", " ", "making", " ", 
                  "it", " ", "as", " ", "a", " ", "function"}], ")"}], " ", 
              "produce", " ", "SparseArray", " ", "type", " ", "results", 
              " ", "where", " ", "meaningful"}], "\n", " ", "-", " ", 
            System`RowBox[{"allow", " ", System`RowBox[{"different", "/", 
                "non"}]}], "-", System`RowBox[{"matching", " ", 
              System`RowBox[{"input", "/", "output"}], " ", "names"}]}], ",", 
          " ", "rearrange", ",", " ", System`RowBox[
           {System`RowBox[{System`RowBox[{"drop", " ", "names", " ", "or", 
                " ", System`RowBox[{"forbid", "?", "\n", "\n", "Compute"}], 
                " ", "derivatives", " ", "of", " ", "Selector"}], "\n", "  ", 
              "-", " ", System`RowBox[{"Identity", " ", "functions", " ", 
                "special", " ", "case", "\n", "\n", "Generate", " ", "cform", 
                " ", "constructing", " ", System`RowBox[{"matrices", "/", 
                  System`RowBox[{"(", "Sparse", ")"}]}], System`RowBox[
                 {"Array", "'"}], "s"}]}], "\n", " ", "->", " ", 
            System`RowBox[{"*", "\n", " ", System`RowBox[{"-", " ", 
                "other"}], " ", "Position", " ", "like", " ", "patterns", 
              " ", "might", " ", "work", " ", "too", "\n", "\n", "Optimize", 
              " ", "the", " ", "case", " ", "of", " ", "unnamed", " ", 
              System`RowBox[{"(", System`RowBox[{"purely", " ", "index"}], 
                ")"}], " ", System`RowBox[{"variables", "."}]}]}]}], "\n", 
        "*)"}], "\n", "\n", System`RowBox[{"(*", " ", 
        System`RowBox[{"--", " ", System`RowBox[{"Purpose", " ", "--"}]}], 
        " ", "*)"}], "\n", System`RowBox[{"(*", "\n", 
        System`RowBox[{"Stores", " ", "all", " ", "information", " ", 
          "connected", " ", "with", " ", "an", " ", System`RowBox[
           {"RFunction", "."}]}], "\n", "*)"}], "\n", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[{"Implementation", " ", 
          "notes"}], " ", "*)"}], "\n", System`RowBox[
       {"(*", "\n", System`RowBox[{System`RowBox[
           {System`RowBox[{"Valid", " ", System`RowBox[{"representations", 
                ":", "\n", "\n", System`RowBox[{System`RowBox[{"RIFunction", 
                    "[", System`RowBox[{"ExpressionList", ",", " ", 
                      "expr_List", ",", " ", System`RowBox[{"vars_List", " ", 
                        System`RowBox[{"(", System`RowBox[{",", " ", 
                          "outputs_List"}], ")"}]}]}], "]"}], "\n", "    ", 
                  "expr", " ", "evaluates", " ", "to", " ", "a", " ", 
                  "NumericVector", " ", "when", " ", "vars", " ", "are", " ", 
                  "inserted", " ", "via", " ", "any", " ", "of"}]}]}], " ", 
            "/."}], ",", " ", "With", ",", " ", System`RowBox[
           {System`RowBox[{"Block", "\n", "  ", "outputs", " ", "are", " ", 
              "optionally", " ", "named"}], " ", "-", " ", 
            System`RowBox[{"default", " ", "names", " ", "are", " ", 
              System`RowBox[{"FMMakeListDomainNames", "@", System`RowBox[
                 {"Length", "@", "expr"}]}], "\n", "\n", System`RowBox[{
                "RIFunction", "[", System`RowBox[{"Composition", ",", " ", 
                  "f_RIFunction", ",", " ", "g_RIFunction"}], "]"}], "\n", 
              "  ", "Represents", " ", "f", " ", "\[Degree]", " ", "g"}]}], 
          ",", " ", System`RowBox[{System`RowBox[{System`RowBox[{"i", ".", 
                "e", ".", " ", "h"}], System`RowBox[{"(", "x", ")"}]}], " ", 
            "=", " ", System`RowBox[{"f", System`RowBox[{"(", System`RowBox[
                 {"g", System`RowBox[{"(", "x", ")"}]}], ")"}], "\n", "  ", 
              "Output", " ", "names", " ", "of", " ", "g", " ", "and", " ", 
              "input", " ", "names", " ", "of", " ", "f", " ", "are", " ", 
              "ignored", " ", System`RowBox[{System`RowBox[{"(", 
                  System`RowBox[{"do", " ", "no", " ", "need", " ", "to", 
                    " ", "match"}], ")"}], ".", "\n", "   ", "If"}], " ", 
              "you", " ", "want", " ", "to", " ", "force", " ", 
              "matching"}]}], ",", " ", System`RowBox[
           {System`RowBox[{"do", " ", "so", " ", "at", " ", "construction", 
              " ", "time", "\n", "\n", System`RowBox[{"RIFunction", "[", 
                System`RowBox[{"Multiple", ",", " ", 
                  "components_FiniteMapping", ",", " ", "pairing_"}], "]"}], 
              "\n", "    ", "Represents", " ", "a", " ", "function", "\n", 
              "\n", "    ", System`RowBox[{"f", ":", " ", System`RowBox[
                 {"(", System`RowBox[{"I", " ", "->", " ", "R"}], ")"}]}]}], 
            " ", "->", " ", System`RowBox[{System`RowBox[{"(", System`RowBox[
                 {System`RowBox[{"K", " ", "x", " ", "J"}], " ", "->", " ", 
                  "R"}], ")"}], "\n", "\n", "    ", "for", " ", "x", " ", 
              "defined", " ", "by", " ", "pairing", " ", System`RowBox[{"(", 
                System`RowBox[{"c", ".", "f", ".", " ", 
                  "RVarvalMakePairIndexed"}], ")"}]}]}], ",", "\n", "    ", 
          System`RowBox[{"via", " ", "#K", " ", "components", " ", 
            "functions", " ", "c_k"}], ",", "\n", "\n", "    ", 
          System`RowBox[{System`RowBox[{System`RowBox[{"c_k:", " ", 
                System`RowBox[{"(", System`RowBox[{"I", " ", "->", " ", 
                    "R"}], ")"}]}], " ", "->", " ", System`RowBox[{
                System`RowBox[{"(", System`RowBox[{"J", " ", "->", " ", 
                    "R"}], ")"}], "\n", "\n", "    ", "TODO", " ", "I", " ", 
                "and", " ", "J", " ", "do", " ", "not", " ", "need", " ", 
                "to", " ", "be", " ", "stored", " ", "with", " ", "each", 
                " ", System`RowBox[{"component", ".", "\n", "    ", "TODO"}], 
                " ", "Check", " ", "whether", " ", "really", " ", "to", " ", 
                "components", " ", "all", " ", "accept", " ", "the", " ", 
                "same", " ", "args", " ", "and", " ", "return", " ", "the", 
                " ", System`RowBox[{"same", " ", "--"}], " ", "or", " ", 
                "do", " ", "I", " ", "even", " ", "use", " ", "it", " ", 
                System`RowBox[{"otherwise", "?", "\n", "\n", "    ", 
                  "such"}], " ", "that", "\n", "\n", "    ", "f", 
                System`RowBox[{"(", "x", ")"}], System`RowBox[{"(", 
                  System`RowBox[{"pairing", "[", System`RowBox[{"k", ",", 
                      " ", "j"}], "]"}], ")"}]}]}], " ", "=", " ", 
            System`RowBox[{System`RowBox[{System`RowBox[{"c_k", System`RowBox[
                   {"(", "x", ")"}], System`RowBox[{"(", "j", ")"}], "\n", 
                  "\n", "    ", "Note", " ", "that", " ", "each", " ", 
                  "component", " ", "function", " ", "receives", " ", "the", 
                  " ", "same", " ", System`RowBox[{"arguments", ".", "\n", 
                    "\n", System`RowBox[{"RIFunction", "[", System`RowBox[
                       {"Selector", ",", " ", "a_List", ",", " ", "b_List", 
                        ",", " ", "saIndex_List"}], "]"}]}], "\n", "  ", 
                  System`RowBox[{"select", ":", " ", System`RowBox[
                     {"(", System`RowBox[{"B", " ", "->", " ", "R"}], 
                      ")"}]}]}], " ", "->", " ", System`RowBox[
                 {System`RowBox[{"(", System`RowBox[{"A", " ", "->", " ", 
                      "R"}], ")"}], "\n", "  ", "with", "\n", "  ", "select", 
                  System`RowBox[{"(", "x", ")"}], System`RowBox[{"(", "a", 
                    ")"}]}]}], " ", "=", " ", System`RowBox[{System`RowBox[
                 {"x", System`RowBox[{"(", System`RowBox[{"s", System`RowBox[
                       {"(", "a", ")"}]}], ")"}], "\n", "  ", "for", " ", 
                  "injective", " ", "FiniteMapping", " ", System`RowBox[
                   {"s", ":", " ", "A"}]}], " ", "->", " ", System`RowBox[
                 {System`RowBox[{"B", "\n", "\n", "  ", "saIndex", " ", 
                    "stores", " ", "the", " ", "indices", " ", "into", " ", 
                    "b", " ", "which", " ", "will", " ", "be", " ", 
                    "distributed", " ", "into", " ", System`RowBox[{"a", ".", 
                      "\n", "   ", "It"}], " ", "has", " ", "the", " ", 
                    "same", " ", "length", " ", "as", " ", System`RowBox[
                     {"a", ".", "\n", "   ", "It"}], " ", "consists", " ", 
                    "of", " ", "integers", " ", "from", " ", "1"}], ":", 
                  System`RowBox[{System`RowBox[{"Length", "@", "B"}], "\n", 
                    "\n", "\n", "  ", "TODO", " ", "generalize", " ", "to", 
                    " ", "any", " ", "input", " ", "and", " ", "output", " ", 
                    "size"}]}]}]}]}], ",", " ", System`RowBox[
           {System`RowBox[{"maybe", " ", "even", " ", "repeated", " ", 
              "outputs", "\n", "\n", System`RowBox[{"RIFunction", "[", 
                System`RowBox[{"Repeated", ",", " ", "f_RIFunction", ",", 
                  " ", "p_List", ",", " ", "pairing_"}], "]"}], "\n", "  ", 
              "given", " ", System`RowBox[{"f", ":", " ", "A"}]}], " ", "->", 
            " ", System`RowBox[{"B", " ", "and", " ", "P"}]}], ",", " ", 
          System`RowBox[{System`RowBox[{"make", "\n", "  ", System`RowBox[{
                "f", ":", " ", System`RowBox[{"P", " ", "x", " ", "A"}]}]}], 
            " ", "->", " ", System`RowBox[{System`RowBox[{"P", " ", "x", " ", 
                "B", "\n", "  ", "where", " ", "x", " ", "is", " ", 
                "defined", " ", "by", " ", "pairing", "\n", "\n", 
                System`RowBox[{"RIFunction", "[", System`RowBox[{"Constant", 
                    ",", " ", "inputs_List", ",", " ", "output_RVarval"}], 
                  "]"}], "\n", "  ", System`RowBox[{"c", ":", " ", 
                  System`RowBox[{"(", System`RowBox[{"I", " ", "->", " ", 
                      "R"}], ")"}]}]}], " ", "->", " ", System`RowBox[{
                System`RowBox[{"(", System`RowBox[{"O", " ", "->", " ", 
                    "R"}], ")"}], "\n", "  ", "where", " ", "the", " ", 
                "returned", " ", "object", " ", "is", " ", "always", " ", 
                "the", " ", System`RowBox[{"same", "."}]}]}]}]}], "\n", 
        "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"TODO", " ", "Hold", " ", "expr", 
          " ", "to", " ", "stop", " ", "it", " ", "from", " ", "being", " ", 
          "evaluated", " ", "when", " ", "nothiing", " ", "changed"}], 
        "*)"}], System`RowBox[{"(*", System`RowBox[{"TODO", " ", "add", " ", 
          "a", " ", "way", " ", "to", " ", "have", " ", "named", " ", 
          System`RowBox[{"(", System`RowBox[{"not", " ", "just", " ", "list", 
              " ", "indexed"}], ")"}], " ", "outputs"}], "*)"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RIFunction", "~", "SetAttributes", "~", 
          "HoldAllComplete"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6809410587287254*^9, 
  3.6809410961404104*^9}, {3.6809411264852734*^9, 3.680941144479723*^9}}, 
 System`CellTags -> "depersistedCella6a76bce-f66a-4623-b3a0-fdb52e7ee42c"]
