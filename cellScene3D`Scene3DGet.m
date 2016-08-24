System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"Scene3DGet", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"RedefinePublicFunction", "[", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[{"Scene3DGet", "[", System`RowBox[{
                System`RowBox[{"Scene3D", "[", "f_FiniteMapping", "]"}], ",", 
                System`RowBox[{"p", ":", System`RowBox[{"{", System`RowBox[
                     {"_Integer", ",", "_Integer", ",", "_Integer"}], 
                    "}"}]}]}], "]"}], "\[IndentingNewLine]", ",", 
            "\"Property\"", "\[IndentingNewLine]", ",", System`RowBox[
             {System`RowBox[{"f", "@", "\"GridData\""}], "~", "GDLookup", 
              "~", "p"}]}], "\[IndentingNewLine]", "]"}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Scene3DGet", "[", System`RowBox[
             {System`RowBox[{"Scene3D", "[", "f_FiniteMapping", "]"}], ",", 
              System`RowBox[{"a", ":", System`RowBox[{"\"l\"", "|", 
                  "\"GridData\"", "|", "\"colorDim\""}]}]}], "]"}], ":=", 
          System`RowBox[{"f", "[", "a", "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Scene3DGet", "[", System`RowBox[
             {System`RowBox[{"s", ":", System`RowBox[{"Scene3D", "[", 
                  "f_FiniteMapping", "]"}]}], ",", "d_String"}], "]"}], ":=", 
          System`RowBox[{System`RowBox[{"f", "@", "\"GridData\""}], "~", 
            "GDSingleDatumToArray", "~", "d"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[{"(", System`RowBox[{"s", 
                ":", System`RowBox[{"Scene3D", "[", "__", "]"}]}], ")"}], 
            "[", "d__", "]"}], ":=", System`RowBox[{"Scene3DGet", "[", 
            System`RowBox[{"s", ",", "d"}], "]"}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.680279169933194*^9, 3.6802792031226063*^9}, 3.6802793180790453*^9, 
   3.68028968612602*^9, {3.6803785786230965*^9, 3.680378591747492*^9}, 
   {3.6809819579888806*^9, 3.6809819851607685*^9}}, 
 System`CellID -> 373404611]
