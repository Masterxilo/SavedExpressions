System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"JacobianTest", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"JacobianTestOnce", "[", 
            System`RowBox[{"f_", ",", " ", "jf_", ",", " ", "numout_Integer", 
              ",", " ", "numvars_Integer", ",", " ", System`RowBox[{"delta_", 
                "?", "MachineRealQ"}]}], "]"}], " ", ":=", " ", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", "\n", "  ", System`RowBox[{System`RowBox[
                   {"v", " ", "=", " ", System`RowBox[{"RandomReal", "[", 
                      System`RowBox[{"1.", ",", " ", "numvars"}], "]"}]}], 
                  ",", "\n", "  ", System`RowBox[{"dv", " ", "=", " ", 
                    System`RowBox[{"delta", " ", System`RowBox[
                       {"IdentityMatrix", "@", "numvars"}]}]}], ",", " ", 
                  "a", ",", " ", "b"}], "\n", "}"}], ",", "\n", "  ", 
              System`RowBox[{System`RowBox[{"Assert", "[", System`RowBox[
                   {System`RowBox[{"Length", "@", "v"}], " ", "==", " ", 
                    System`RowBox[{"Length", "@", "dv"}], " ", "==", " ", 
                    "numvars"}], "]"}], ";", "\n", "  ", System`RowBox[
                 {"a", " ", "=", " ", System`RowBox[{System`RowBox[
                     {System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {System`RowBox[{"f", "[", System`RowBox[{"v", " ", 
                          "+", " ", "#"}], "]"}], " ", "-", " ", 
                          System`RowBox[{"f", "@", "v"}]}], ")"}], "/", 
                        "delta"}], " ", "&"}], " ", "/@", " ", "dv"}]}], ";", 
                "\n", "  ", System`RowBox[{"b", " ", "=", " ", System`RowBox[
                   {"Transpose", "@", System`RowBox[{"jf", "@", "v"}]}]}], 
                ";", "\n", "  ", System`RowBox[{"Assert", "[", System`RowBox[
                   {System`RowBox[{"Length", "@", "b"}], " ", "==", " ", 
                    System`RowBox[{"Length", "@", "a"}], " ", "==", " ", 
                    "numvars"}], "]"}], ";", "\n", "  ", System`RowBox[
                 {"Assert", "@", System`RowBox[{"NumericMatrixQ", "@", 
                    "a"}]}], ";", "\n", "  ", System`RowBox[{"Assert", "@", 
                  System`RowBox[{"NumericMatrixQ", "@", "b"}]}], ";", "\n", 
                "  ", System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                     {System`RowBox[{"Dimensions", "@", "a"}], " ", "===", 
                      " ", System`RowBox[{"Dimensions", "@", "b"}]}], ",", 
                    " ", System`RowBox[{"Norm", "[", System`RowBox[{"a", " ", 
                        "-", " ", "b"}], "]"}], ",", " ", "Infinity"}], 
                  "]"}]}]}], "\n", "]"}]}], ";", "\n", "\n", 
        System`RowBox[{System`RowBox[{"JacobianTest", "[", 
            System`RowBox[{"f_", ",", " ", "jf_", ",", " ", "numout_", ",", 
              " ", "numvars_", ",", " ", System`RowBox[{"Optional", "[", 
                System`RowBox[{System`RowBox[{"delta_", "?", 
                    "MachineRealQ"}], ",", System`RowBox[{"1.", " ", 
                    System`RowBox[{"10", "^", System`RowBox[{"-", 
                        "6"}]}]}]}], "]"}]}], "]"}], " ", ":=", "\n", "    ", 
          System`RowBox[{"Mean", "@", System`RowBox[{"Table", "[", 
              System`RowBox[{System`RowBox[{"JacobianTestOnce", "[", 
                  System`RowBox[{"f", ",", " ", "jf", ",", " ", "numout", 
                    ",", " ", "numvars", ",", " ", "delta"}], "]"}], ",", 
                " ", "10"}], "]"}]}]}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815659247582765*^9, 3.6815659475477266*^9}, {3.6815660007962008*^9, 
   3.681566001270793*^9}, {3.6815660545653257*^9, 3.681566071093961*^9}, 
   {3.6815661095960264*^9, 3.6815661342638206*^9}, {3.681566206173593*^9, 
   3.681566278398758*^9}, 3.6816457047661505*^9}]
