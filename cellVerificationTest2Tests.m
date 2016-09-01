System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"VerificationTest2Tests", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Off", "[", System`RowBox[
           {"General", "::", "stop"}], "]"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[{"{", System`RowBox[{
                "$r", ",", "a"}], "}"}], "~", "Block", "~", 
            System`RowBox[{"{", System`RowBox[{System`RowBox[
                 {System`RowBox[{System`RowBox[{"a", "::", "b"}], "=", 
                    "\"\""}], ";", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"VerificationTest", "[", System`RowBox[
                         {"1", ",", "1"}], "]"}], ",", System`RowBox[
                       {"VerificationTest2", "[", System`RowBox[{"1", ",", 
                          "1"}], "]"}]}], "}"}]}], ",", System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"VerificationTest", "[", 
                      System`RowBox[{"1", ",", "0"}], "]"}], ",", 
                    System`RowBox[{"VerificationTest2", "[", System`RowBox[
                       {"1", ",", "0"}], "]"}]}], "}"}], ",", System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"VerificationTest", "[", 
                      System`RowBox[{System`RowBox[{System`RowBox[{"Message", 
                          "[", System`RowBox[{"a", "::", "b"}], "]"}], ";", 
                          "0"}], ",", "0"}], "]"}], ",", System`RowBox[
                     {"VerificationTest2", "[", System`RowBox[{System`RowBox[
                         {System`RowBox[{"Message", "[", System`RowBox[
                          {"a", "::", "b"}], "]"}], ";", "0"}], ",", "0"}], 
                      "]"}]}], "}"}], ",", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"VerificationTest", "[", System`RowBox[
                       {System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{"a", "::", "b"}], "]"}], ";", "0"}], 
                        ",", "0", ",", System`RowBox[{"{", System`RowBox[
                          {"a", "::", "b"}], "}"}]}], "]"}], ",", 
                    System`RowBox[{"VerificationTest2", "[", System`RowBox[
                       {System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{"a", "::", "b"}], "]"}], ";", "0"}], 
                        ",", "0", ",", System`RowBox[{"{", System`RowBox[
                          {"a", "::", "b"}], "}"}]}], "]"}]}], "}"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"Check", "[", System`RowBox[
                          {System`RowBox[{"$r", "=", System`RowBox[
                          {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{"a", "::", "b"}], "]"}], ";", 
                          "True"}], ",", "True", ",", System`RowBox[{"{", 
                          System`RowBox[{"a", "::", "b"}], "}"}]}], "]"}]}], 
                          ",", "$Failed"}], "]"}], ",", "$r"}], "}"}], ",", 
                    "\[IndentingNewLine]", System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{"Check", "[", System`RowBox[
                          {System`RowBox[{"$r", "=", System`RowBox[
                          {"VerificationTest2", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{"a", "::", "b"}], "]"}], ";", 
                          "True"}], ",", "True", ",", System`RowBox[{"{", 
                          System`RowBox[{"a", "::", "b"}], "}"}]}], "]"}]}], 
                          ",", "$Failed"}], "]"}], ",", "$r"}], "}"}]}], 
                  "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                System`RowBox[{"{", System`RowBox[{System`RowBox[{"{", 
                      System`RowBox[{System`RowBox[{"Check", "[", 
                          System`RowBox[{System`RowBox[{"Quiet", "[", 
                          System`RowBox[{"$r", "=", System`RowBox[
                          {"VerificationTest", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{"a", "::", "b"}], "]"}], ";", 
                          "True"}], ",", "True", ",", System`RowBox[{"{", 
                          System`RowBox[{"a", "::", "b"}], "}"}]}], "]"}]}], 
                          "]"}], ",", "$Failed"}], "]"}], ",", "$r"}], "}"}], 
                    ",", "\[IndentingNewLine]", System`RowBox[{"{", 
                      System`RowBox[{System`RowBox[{"Check", "[", 
                          System`RowBox[{System`RowBox[{"Quiet", "[", 
                          System`RowBox[{"$r", "=", System`RowBox[
                          {"VerificationTest2", "[", System`RowBox[
                          {System`RowBox[{System`RowBox[{"Message", "[", 
                          System`RowBox[{"a", "::", "b"}], "]"}], ";", 
                          "True"}], ",", "True", ",", System`RowBox[{"{", 
                          System`RowBox[{"a", "::", "b"}], "}"}]}], "]"}]}], 
                          "]"}], ",", "$Failed"}], "]"}], ",", "$r"}], 
                      "}"}]}], "}"}]}], "\[IndentingNewLine]", "}"}]}], "//", 
          "Grid"}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681682532749814*^9, 3.6816825373225126*^9}, 
  {3.6816826371241307*^9, 3.681682639781369*^9}, {3.6816827850365515*^9, 
  3.6816829268925343*^9}, {3.6816829583244553*^9, 3.681683004774635*^9}, 
  {3.681683060927022*^9, 3.681683061552044*^9}, {3.681683463691253*^9, 
  3.681683476384987*^9}}]
