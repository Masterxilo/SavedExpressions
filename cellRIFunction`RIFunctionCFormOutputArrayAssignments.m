System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[
         {System`RowBox[{System`RowBox[{"TODO", " ", "Allow", " ", "the", 
              " ", "user", " ", "to", " ", "specify", " ", "the", " ", 
              "input"}], "-", System`RowBox[{"output", " ", "format", " ", 
              "more", " ", "freely"}]}], ",", "\n", System`RowBox[
           {"or", " ", "use", " ", "a", " ", "general", " ", "and", " ", 
            "simple", " ", "enough", " ", "format", " ", "and", " ", 
            "provide", " ", "examples", " ", "of", " ", "how", " ", "to", 
            " ", "write", " ", "wrappers"}]}], " ", "*)"}], "\n", 
      System`RowBox[{System`RowBox[{"RIFunctionCFormOutputArrayAssignments", 
          "[", System`RowBox[{"e_RIFunction", ",", " ", System`RowBox[
             {"out_String", " ", ":", " ", "\"out\""}]}], "]"}], " ", ",", 
        "\"\"", ",", " ", System`RowBox[{System`RowBox[{"{", "\n", "    ", 
            System`RowBox[{"cforms", " ", "=", " ", System`RowBox[{
                "RIFunctionCFormExpressions", "@", "e"}]}], "\n", "  ", 
            "}"}], "~", "With", "~", System`RowBox[{"CBlock", "[", "\n", 
            "    ", System`RowBox[{System`RowBox[{System`RowBox[{"CAssign", 
                  "[", System`RowBox[{System`RowBox[{"CArray", "[", 
                      System`RowBox[{"out", ",", "  ", System`RowBox[
                         {"CIndex", "@", System`RowBox[{"First", "@", 
                          "#2"}]}]}], "]"}], ",", " ", "#1"}], "]"}], "&"}], 
              " ", "~", "MapIndexed", "~", " ", "cforms"}], "\n", "  ", 
            "]"}]}]}], "\n", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {3.680944247920108*^9, {3.6810229228652687*^9, 
   3.681022926552924*^9}}, System`CellTags -> 
  "depersistedCell075c3583-be27-474b-b931-a615fc205850"]
