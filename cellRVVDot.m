System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{System`RowBox[{"PRedefinePublicFunction", 
         "[", "\n", System`RowBox[{System`RowBox[{"RVVDot", "[", 
             System`RowBox[{"x_RVarval", ",", " ", "y_RVarval"}], "]"}], 
           "\n", "  ", ",", "\"x: I -> R\ny: I -> R\n\nsum_i a(i) x(i)\"", 
           "\n", "  ", ",", System`RowBox[{System`RowBox[{"RVVValues", "@", 
               "x"}], " ", ".", " ", System`RowBox[{"RVVValues", "@", 
               "y"}]}]}], "\n", "  ", "]"}], ";"}], "\n", "  ", 
     System`RowBox[{"(*", "\n", System`RowBox[
        {System`RowBox[{"TODO", " ", "the", " ", "following", " ", "would", 
           " ", "benefit", " ", "from", " ", "a", " ", "more", " ", 
           System`RowBox[{"abstract", "/", "general"}], " ", "notion", " ", 
           "of", " ", System`RowBox[{"paired", "/", "multi"}], " ", 
           "indices", "\n", "TODO", " ", "but", " ", "how", " ", "would", 
           " ", "allowing", " ", "say", " ", "I"}], " ", "->", " ", 
         System`RowBox[{"J", " ", "->", " ", System`RowBox[
            {"R", " ", "influence", " ", "existing", " ", System`RowBox[
              {"operations", "?", "\n", "Could"}], " ", "we", " ", "allow", 
             " ", "different", " ", "J", " ", "for", " ", "each", " ", "i", 
             " ", System`RowBox[{"even", "?", "\n", "How"}], " ", "to", " ", 
             "restrict", " ", "it", " ", "in", " ", "case", " ", "we", " ", 
             System`RowBox[{"don", "'"}], "t", " ", "want", " ", 
             System`RowBox[{"that", "?"}]}]}]}], "\n", "*)"}], "\n", 
     System`RowBox[{"(*", "\n", System`RowBox[
        {System`RowBox[{System`RowBox[{"Given", " ", System`RowBox[
              {"a", " ", "'"}], System`RowBox[{"matrix", "'"}], "\n", 
             System`RowBox[{"A", " ", ":", " ", System`RowBox[{"J", " ", "x", 
                 " ", "I"}]}]}], " ", "->", " ", System`RowBox[
            {System`RowBox[{"R", "      ", System`RowBox[{"(", System`RowBox[
                  {"'", System`RowBox[{"x", "'"}], " ", "defined", " ", "by", 
                   " ", "pairing"}], ")"}], "\n", "and", " ", System`RowBox[
                {"a", " ", "'"}], System`RowBox[{"vector", "'"}], "\n", 
               System`RowBox[{"x", ":", " ", "I"}]}], " ", "->", " ", 
             System`RowBox[{"R", "\n", "compute", "\n", "\n", "b"}]}]}], " ", 
         "=", " ", System`RowBox[{System`RowBox[{System`RowBox[
              {"A", ".", System`RowBox[{"x", ":", " ", "J"}]}], " ", "->", 
             " ", System`RowBox[{"R", "\n", "\n", "as", "\n", "\n", "b", 
               System`RowBox[{"(", "j", ")"}]}]}], " ", ":=", " ", 
           System`RowBox[{System`RowBox[{"sum_i", " ", "A", System`RowBox[
                {"(", System`RowBox[{"j", ",", "i"}], ")"}], " ", "x", 
               System`RowBox[{"(", "i", ")"}], "\n", "b"}], " ", ":=", " ", 
             System`RowBox[{"sum_i", " ", "A", System`RowBox[
                {"(", System`RowBox[{"j", ",", "i"}], ")"}], " ", "x", 
               System`RowBox[{"(", "i", ")"}]}]}]}]}], "\n", "*)"}]}], "\n", 
   System`RowBox[{"(*", "\n", System`RowBox[
      {System`RowBox[{"RVVDot", "[", System`RowBox[{"Aji_RVarval", ",", " ", 
           "xi_RVarval", ",", "\n", "  ", "J_List", ",", " ", "pairing_"}], 
         " ", System`RowBox[{"(*", " ", System`RowBox[{"would", " ", "be", 
             " ", "nice", " ", "if", " ", "we", " ", System`RowBox[
              {"didn", "'"}], "t", " ", "have", " ", "to", " ", "pass", " ", 
             "these", " ", "in"}], " ", "*)"}], "\n", "]"}], " ", ":=", " ", 
       System`RowBox[{System`RowBox[{"RVVPlus", " ", System`RowBox[
            {"(*", "TODO", "*)"}], "\n", "\n", System`RowBox[
            {"(*", "\n", System`RowBox[{System`RowBox[{System`RowBox[
                  {"Given", " ", System`RowBox[{"two", " ", "'"}], 
                   System`RowBox[{"matrices", "'"}], "\n", System`RowBox[
                    {"A", " ", ":", " ", System`RowBox[{"J", " ", "x", " ", 
                       "I"}]}]}], " ", "->", " ", System`RowBox[
                  {System`RowBox[{"R", "\n", "and", " ", System`RowBox[
                      {"a", " ", "'"}], System`RowBox[{"vector", "'"}], "\n", 
                     System`RowBox[{"B", " ", ":", " ", System`RowBox[
                        {"I", " ", "x", " ", "K"}]}]}], " ", "->", " ", 
                   System`RowBox[{"R", "\n", "compute", "\n", "\n", 
                     "C"}]}]}], " ", "=", " ", System`RowBox[
                {System`RowBox[{System`RowBox[{"A", ".", System`RowBox[
                      {"B", ":", " ", System`RowBox[{"J", " ", "x", " ", 
                         "K"}]}]}], " ", "->", " ", System`RowBox[{"R", "\n", 
                     "\n", "as", "\n", "\n", "B", System`RowBox[{"(", 
                       System`RowBox[{"j", ",", " ", "k"}], ")"}]}]}], " ", 
                 ":=", " ", System`RowBox[{"sum_i", " ", "A", System`RowBox[
                    {"(", System`RowBox[{"j", ",", "i"}], ")"}], " ", "B", 
                   System`RowBox[{"(", System`RowBox[{"i", ",", "k"}], 
                     ")"}]}]}]}], "\n", "*)"}], "\n", System`RowBox[
            {"RVVInner", "[", "]"}]}], " ", ":=", " ", "Null"}]}], " ", 
     System`RowBox[{"(*", "TODO", " ", "*)"}], "\n", "*)"}]}], "Code", 
 System`CellChangeTimes -> {{3.6816560643711133*^9, 3.681656088542287*^9}, 
   3.681656119351733*^9, {3.681656285116686*^9, 3.6816564214919395*^9}}]
