System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Given\n\nf: K -> U_k (J_k -> L)\n\nproduce\n\ng: K x \
U_k  J_k -> L\n\nwhere \\\"x\\\" is defined by pairing\"", "\n", ",", "\n", 
      System`RowBox[{"(*", "\n", System`RowBox[{"(*", " ", 
          System`RowBox[{"Joining", " ", System`RowBox[{"matrices", "/", 
              "lists"}], " ", "efficiently"}], " ", "*)"}], "\n", "\n", 
        System`RowBox[{"(*", " ", System`RowBox[{"Joining", " ", "a", " ", 
            "list", " ", "of", " ", "equally", " ", "sized", " ", "arrays", 
            " ", "to", " ", "a", " ", "matrix", " ", System`RowBox[
             {"(", System`RowBox[{"vertically", " ", "or", " ", 
                "horizontally"}], ")"}]}], " ", "*)"}], "\n", 
        System`RowBox[{"Module", "[", System`RowBox[
           {System`RowBox[{"{", "isListOfSameLengthLists", "}"}], ",", "\n", 
            "  ", System`RowBox[{System`RowBox[{System`RowBox[
                 {"isListOfSameLengthLists", "[", "f_FiniteMapping", "]"}], 
                " ", ":=", " ", System`RowBox[{"Module", "[", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"n", " ", "=", " ", 
                        System`RowBox[{"FMLength", "@", "f"}]}], "}"}], ",", 
                    "\n", "    ", System`RowBox[{"AllTrue", "[", 
                      System`RowBox[{System`RowBox[{"FMEvaluateAll", "@", 
                          "f"}], ",", " ", System`RowBox[{System`RowBox[
                          {System`RowBox[{"Length", "@", "#"}], " ", "==", 
                          " ", "n"}], "&"}]}], "]"}]}], "\n", "    ", 
                  "]"}]}], ";", "\n", "\n", System`RowBox[{System`RowBox[
                 {"FMPairing", "[", "]"}], " ", ":="}]}]}], "\n", "\n", 
          System`RowBox[{"(*", " ", System`RowBox[{"joining", " ", 
              System`RowBox[{"expressions", "/", "position"}], " ", 
              "indexed", " ", "stuff", " ", System`RowBox[{"efficiently", 
                ":", " ", System`RowBox[{"just", " ", "place", " ", "them", 
                  " ", "in", " ", "a", " ", "nested", " ", "list"}]}]}], " ", 
            "*)"}], "\n"}], "*)"}], "\n", "\n", System`RowBox[
       {"(*", " ", System`RowBox[{"General", " ", "case"}], " ", "*)"}], 
      "\n", System`RowBox[{"(*", System`RowBox[{"/;", " ", 
          System`RowBox[{"VectorQ", "[", System`RowBox[
             {System`RowBox[{"FMEvaluateAll", "@", "f"}], ",", " ", 
              "_FiniteMapping"}], "]"}]}], "*)"}], " ", 
      System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "add", " ", "a", 
          " ", "way", " ", "to", " ", "claim", " ", "that", " ", "all", " ", 
          "of", " ", System`RowBox[{"domain", "/", "range"}], " ", "match", 
          " ", "a", " ", "certain", " ", "pattern", " ", 
          System`RowBox[{"(", System`RowBox[{"===", " ", System`RowBox[{
                "come", " ", "from", " ", "a", " ", "computable", " ", "set", 
                " ", "of", " ", "expressions"}]}], ")"}]}], "*)"}], "\n", 
      "\n", System`RowBox[{"{", "\n", " ", System`RowBox[
         {System`RowBox[{System`RowBox[{"FMPairing", "[", System`RowBox[{
                "f_FiniteMapping", ",", System`RowBox[{"pairing_", ":", 
                  "List"}]}], "]"}], "/;", System`RowBox[{"AllTrue", "[", 
              System`RowBox[{System`RowBox[{"FMEvaluateAll", "[", "f", "]"}], 
                ",", "FiniteMappingQ"}], "]"}]}], ",", "\n", " ", 
          System`RowBox[{"FMPairing", "[", System`RowBox[
             {System`RowBox[{"FMDomain", "[", "f", "]"}], ",", 
              System`RowBox[{"FMEvaluateAll", "[", "f", "]"}], ",", 
              "pairing"}], "]"}]}], "\n", " ", "}"}], ",", "\n", " ", "\n", 
      System`RowBox[{"{", "\n", " ", System`RowBox[
         {System`RowBox[{System`RowBox[{"FMPairing", "[", System`RowBox[{
                "ks_List", ",", System`RowBox[{"fs", ":", System`RowBox[
                   {"{", "___FiniteMapping", "}"}]}], ",", System`RowBox[
                 {"pairing_", ":", "List"}]}], "]"}], "/;", 
            System`RowBox[{System`RowBox[{"Length", "[", "ks", "]"}], 
              "\[Equal]", System`RowBox[{"Length", "[", "fs", "]"}]}]}], ",", 
          "\n", " ", System`RowBox[{"FMConcat", "[", System`RowBox[
             {"Table", "[", System`RowBox[{System`RowBox[{"FMMapDomain", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"pairing", 
                        "[", System`RowBox[{System`RowBox[{"ks", 
                          "\[LeftDoubleBracket]", "i", 
                          "\[RightDoubleBracket]"}], ",", "#1"}], "]"}], 
                      "&"}], ",", System`RowBox[{"fs", 
                      "\[LeftDoubleBracket]", "i", 
                      "\[RightDoubleBracket]"}]}], "]"}], ",", System`RowBox[
                 {"{", System`RowBox[{"i", ",", System`RowBox[{"Length", "[", 
                      "ks", "]"}]}], "}"}]}], "]"}], "]"}]}], "\n", " ", 
        "}"}]}], "\n", "\n", "]"}]], "Code", System`CellChangeTimes -> 
  {{3.6815674723302517*^9, 3.68156758311055*^9}, {3.681567682990239*^9, 
   3.6815677013030987*^9}, {3.6815677352214437*^9, 3.681567891021942*^9}, 
   {3.681567959368266*^9, 3.681568076260194*^9}, {3.6815684462000237*^9, 
   3.6815684895511427*^9}, {3.6815688701632957*^9, 3.681568879700202*^9}, 
   {3.681568943727133*^9, 3.681568953114852*^9}, {3.6815689857205567*^9, 
   3.6815690044389243*^9}, {3.6815690458566294*^9, 3.681569062634576*^9}, 
   {3.6815691551510873*^9, 3.681569164793109*^9}, {3.6815691986293497*^9, 
   3.68156923760701*^9}, {3.681569273780166*^9, 3.6815694372372255*^9}, 
   {3.681569481545539*^9, 3.681569507091432*^9}, 3.6815695544215183*^9, 
   {3.6815696179678493*^9, 3.681569627609886*^9}}]
