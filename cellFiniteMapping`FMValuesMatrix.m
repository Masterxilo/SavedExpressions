System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Attempt to construct a matrix from A x B -> C shaped FM \
(created by FMPairing) by:\n- detecting first and second varname elements by \
using Cases with pairing\n- DeleteDuplicates on these\n- index into the \
result set using these -- or just assume the set is sorted as specified\"", 
      "\n", ",", "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMValuesMatrix", "[", "f_FiniteMapping", "]"}], 
          ",", System`RowBox[{"FMValuesMatrix", "[", System`RowBox[
             {"f", ",", System`RowBox[{"Head", "[", System`RowBox[
                 {"First", "[", System`RowBox[{"FMDomain", "[", "f", "]"}], 
                  "]"}], "]"}]}], "]"}]}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FMValuesMatrix", 
            "[", System`RowBox[{"f_FiniteMapping", ",", "pairing_"}], "]"}], 
          ",", System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{System`RowBox[{"varnames", 
                    "=", System`RowBox[{"DeleteDuplicates", "/@", 
                      System`RowBox[{"Transpose", "[", System`RowBox[
                         {"Cases", "[", System`RowBox[{System`RowBox[
                          {"FMDomain", "[", "f", "]"}], ",", System`RowBox[
                          {System`RowBox[{"pairing", "[", System`RowBox[
                          {"x_", ",", "y_"}], "]"}], "\[RuleDelayed]", 
                          System`RowBox[{"{", System`RowBox[{"x", ",", "y"}], 
                          "}"}]}]}], "]"}], "]"}]}]}], ",", "i", ",", "j", 
                  ",", "x", ",", "y"}], "}"}], ",", System`RowBox[{
                System`RowBox[{System`RowBox[{"{", System`RowBox[{"i", ",", 
                      "j"}], "}"}], "=", "varnames"}], ";", System`RowBox[
                 {"Table", "[", System`RowBox[{System`RowBox[{"FMEvaluate", 
                      "[", System`RowBox[{"f", ",", System`RowBox[{"pairing", 
                          "[", System`RowBox[{"x", ",", "y"}], "]"}]}], 
                      "]"}], ",", System`RowBox[{"{", System`RowBox[
                       {"x", ",", "i"}], "}"}], ",", System`RowBox[
                     {"{", System`RowBox[{"y", ",", "j"}], "}"}]}], 
                  "]"}]}]}], "]"}]}], "}"}]}], "\n", "\n", "\n", "]"}]], 
 "Code", System`CellChangeTimes -> {{3.6815674723302517*^9, 
   3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
   {3.6815677352214437*^9, 3.681567891021942*^9}, {3.681567959368266*^9, 
   3.681568076260194*^9}, {3.6815684462000237*^9, 3.6815684895511427*^9}, 
   {3.6815688701632957*^9, 3.681568879700202*^9}, {3.681568943727133*^9, 
   3.681568953114852*^9}, {3.6815689857205567*^9, 3.6815690044389243*^9}, 
   {3.6815690458566294*^9, 3.681569062634576*^9}, {3.6815691551510873*^9, 
   3.681569164793109*^9}, {3.6815691986293497*^9, 3.68156923760701*^9}, 
   {3.681569273780166*^9, 3.6815694372372255*^9}, {3.681569481545539*^9, 
   3.681569507091432*^9}, 3.6815695544215183*^9, {3.6815696179678493*^9, 
   3.681569627609886*^9}, {3.6815700354340105*^9, 3.6815700373884497*^9}, 
   {3.6815703838880177*^9, 3.681570384371637*^9}, {3.6815704312431355*^9, 
   3.681570467771736*^9}}]
