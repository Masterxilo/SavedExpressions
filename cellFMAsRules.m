System`Cell[System`BoxData[System`RowBox[
   {"\n", System`RowBox[{"PRedefinePublicFunctionAlternatives", "[", "\n", 
      System`RowBox[{"\"As a list of rules\"", "\n", "\n", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {System`RowBox[{"FMAsRules", "[", System`RowBox[{"f", " ", ":", 
                  " ", System`RowBox[{"FiniteMapping", "[", System`RowBox[
                     {"Array", ",", " ", "level_", ",", " ", "array_"}], 
                    "]"}]}], "]"}], " ", "/;", " ", System`RowBox[{
                System`RowBox[{"TensorRank", "@", "array"}], " ", "==", " ", 
                "level"}]}], " ", ":=", " ", System`RowBox[{"ArrayRules", 
              "@", "array"}]}], " ", System`RowBox[{"(*", " ", 
            System`RowBox[{System`RowBox[{System`RowBox[{"TODO", " ", "only", 
                  " ", "works", " ", "for", " ", "level"}], " ", "===", " ", 
                "TensorRank"}], " ", ",", " ", System`RowBox[{"adds", " ", 
                "a", " ", "default", " ", "rule"}], ",", " ", 
              System`RowBox[{"does", " ", "not", " ", "include", " ", 
                "0"}]}], "*)"}], "*)"}], "\n", ",", "\n", 
        System`RowBox[{"{", System`RowBox[{System`RowBox[{"FMAsRules", "[", 
              System`RowBox[{"f", ":", System`RowBox[{"FiniteMapping", "[", 
                  System`RowBox[{"Rules", ",", "assoc_Association"}], 
                  "]"}]}], "]"}], ",", System`RowBox[{"Normal", "[", "assoc", 
              "]"}]}], "}"}], ",", "\n", System`RowBox[
         {"{", System`RowBox[{System`RowBox[{"FMAsRules", "[", 
              "f_FiniteMapping", "]"}], ",", System`RowBox[{"Thread", "[", 
              System`RowBox[{System`RowBox[{"FMDomain", "[", "f", "]"}], 
                "\[Rule]", System`RowBox[{"FMEvaluateAll", "[", "f", "]"}]}], 
              "]"}]}], "}"}]}], "\n", "]"}]}]], "Code", 
 System`CellChangeTimes -> {{3.6815674723302517*^9, 3.68156758311055*^9}, 
   {3.681567682990239*^9, 3.6815677013030987*^9}, {3.6815677352214437*^9, 
   3.681567891021942*^9}, {3.681567959368266*^9, 3.681568076260194*^9}, 
   {3.6815684462000237*^9, 3.6815684895511427*^9}, {3.6815688701632957*^9, 
   3.681568879700202*^9}, {3.681568943727133*^9, 3.681568953114852*^9}, 
   {3.6815689857205567*^9, 3.6815690044389243*^9}, 3.6815747517578297*^9, 
   3.681647934758069*^9, {3.6816486427048483*^9, 3.681648649741633*^9}}]
