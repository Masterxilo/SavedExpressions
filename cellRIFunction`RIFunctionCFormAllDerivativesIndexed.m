System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"RIFunctionCFormAllDerivativesIndexed", 
          "[", System`RowBox[{"e_RIFunction", ",", " ", System`RowBox[
             {"out_String", " ", ":", " ", "\"out\""}], ",", " ", 
            System`RowBox[{"i_String", " ", ":", " ", "\"i\""}]}], "]"}], 
        " ", ",", "\"\"", ",", "\n", "    ", System`RowBox[
         {"CSwitch", "[", System`RowBox[{"i", ",", " ", System`RowBox[
             {"(*", " ", System`RowBox[{System`RowBox[{"TODO", " ", 
                  "CSwitch", " ", "creates", " ", "spurious", " ", "error", 
                  " ", "message", " ", System`RowBox[{"StringTrim", "::", 
                    System`RowBox[{"strse", ":", " ", System`RowBox[
                       {"String", " ", "or", " ", "list", " ", "of", " ", 
                        "strings", " ", "expected", " ", "at", " ", 
                        "position", " ", "1", " ", "in", " ", System`RowBox[
                         {System`RowBox[{"StringTrim", "[", "0", "]"}], 
                          "."}]}]}]}]}], " ", ">>", " ", System`RowBox[
                 {"even", " ", "when", " ", "used", " ", "correctly", " ", 
                  System`RowBox[{"(", "reported", ")"}]}]}], "*)"}], "\n", 
            "      ", System`RowBox[{"Sequence", "@@", System`RowBox[{
                "Flatten", "[", "\n", "        ", System`RowBox[
                 {System`RowBox[{System`RowBox[{System`RowBox[{"{", 
                        System`RowBox[{System`RowBox[{"CIndex", "@", "#2"}], 
                          ",", " ", System`RowBox[{"{", System`RowBox[
                          {System`RowBox[{
                          "RIFunctionCFormOutputArrayAssignments", "[", 
                          System`RowBox[{"RIFunctionMakeDerivative", "[", 
                          System`RowBox[{"e", ",", " ", "#1"}], "]"}], "]"}], 
                          ",", System`RowBox[{"CBreak", "[", "]"}]}], 
                          "}"}]}], "}"}], "&"}], "\n", "        ", "~", 
                    "MapIndexed", "~", "\n", "        ", System`RowBox[
                     {"RIFunctionArguments", "@", "e"}]}], "\n", "      ", 
                  ",", "1"}], "]"}]}]}], "\n", "      ", "]"}]}], "\n", 
      "    ", "]"}], ";"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.6809438747004204*^9, 3.6809439340985327*^9, 3.6809442477048254*^9}]
