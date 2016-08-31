System`Cell[System`BoxData[System`RowBox[{"Block", "[", 
    System`RowBox[{System`RowBox[{"{", "}"}], ",", 
      System`RowBox[{"PTest", "[", System`RowBox[
         {System`RowBox[{"TokenizeNestedBracePairs", "[", "\"\\n#include \
<hi.h>\\n\\nstruct a {\\n    int x;\\n    int y;\\n};\\n\\nint f(int x) {\\n  \
  return sin(cos(x));\\n} \\n\"", "]"}], ",", System`RowBox[
           {"{", System`RowBox[{"\"\\n#include <hi.h>\\n\\nstruct a \"", ",", 
              System`RowBox[{"{", System`RowBox[{"\"{\"", ",", System`RowBox[
                   {"{", "\"\\n    int x;\\n    int y;\\n\"", "}"}], ",", 
                  "\"}\""}], "}"}], ",", "\";\\n\\nint f\"", ",", 
              System`RowBox[{"{", System`RowBox[{"\"(\"", ",", System`RowBox[
                   {"{", "\"int x\"", "}"}], ",", "\")\""}], "}"}], ",", 
              "\" \"", ",", System`RowBox[{"{", System`RowBox[{"\"{\"", ",", 
                  System`RowBox[{"{", System`RowBox[{"\"\\n    return sin\"", 
                      ",", System`RowBox[{"{", System`RowBox[{"\"(\"", ",", 
                          System`RowBox[{"{", System`RowBox[{"\"cos\"", ",", 
                          System`RowBox[{"{", System`RowBox[{"\"(\"", ",", 
                          System`RowBox[{"{", "\"x\"", "}"}], ",", "\")\""}], 
                          "}"}], ",", "\"\""}], "}"}], ",", "\")\""}], "}"}], 
                      ",", "\";\\n\""}], "}"}], ",", "\"}\""}], "}"}], ",", 
              "\" \\n\""}], "}"}], ",", System`RowBox[{"{", "}"}], ",", 
          System`RowBox[{"{", "}"}]}], "]"}]}], "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {3.6816453015883546*^9}]
