System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"SOPCompiled`EnsureInstalled", "[", 
        System`RowBox[{"engine", ":", System`RowBox[
           {"SOPCompiled`SOPCompiled", "[", "a_Association", "]"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Ensures that the \
currently installed SOPCompiled engine is the one indicated\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Catch", "@", System`RowBox[{"Module", "[", 
          System`RowBox[{System`RowBox[{"{", "}"}], ",", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"If", "[", 
                System`RowBox[{System`RowBox[{System`RowBox[
                     {"SOPCompiled`$InstalledExe", "===", System`RowBox[
                       {"a", "@", "\"targetName\""}]}], "&&", System`RowBox[
                     {System`RowBox[{"Links", "[", "]"}], "~", "Contains", 
                      "~", "SOPCompiled`$InstalledLink"}]}], ",", 
                  System`RowBox[{"Throw", "@", "0"}]}], "]"}], ";", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                "Quiet", "[", System`RowBox[{"Uninstall", "[", 
                  "SOPCompiled`$InstalledExe", "]"}], "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                 {System`RowBox[{"load", " ", "&"}], " ", "POST"}], " ", 
                "*)"}], "\[IndentingNewLine]", System`RowBox[{
                "SOPCompiled`$InstalledLink", "=", System`RowBox[{"Install", 
                  "[", System`RowBox[{"SOPCompiled`$InstalledExe", "=", 
                    System`RowBox[{"a", "@", "\"targetName\""}]}], "]"}]}], 
              ";", "\[IndentingNewLine]", System`RowBox[{"(*", "POST", 
                "*)"}], "\[IndentingNewLine]", System`RowBox[{"Print", "@", 
                System`RowBox[{"VerificationTest", "[", System`RowBox[
                   {System`RowBox[{"SOPCompiled`Private`addf", "[", 
                      System`RowBox[{"2.", ",", "3."}], "]"}], ",", "5."}], 
                  "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[{
                "Print", "@", System`RowBox[{"VerificationTest", "[", 
                  System`RowBox[{System`TagBox[System`RowBox[
                      {"SOPCompiled`Private`get42", "[", "]"}], 
                     System`HoldForm], ",", "42"}], "]"}]}], ";", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                "Print", "@", System`RowBox[{"VerificationTest", "[", 
                  System`RowBox[{System`TagBox[System`RowBox[
                      {"SOPCompiled`Private`lengthzGet", "[", "]"}], 
                     System`HoldForm], ",", System`RowBox[{"a", "@", 
                      "\"lengthz\""}]}], "]"}]}], ";", "\[IndentingNewLine]", 
              System`RowBox[{"Print", "@", System`RowBox[{"VerificationTest", 
                  "[", System`RowBox[{System`TagBox[System`RowBox[
                      {"SOPCompiled`Private`lengthfzGet", "[", "]"}], 
                     System`HoldForm], ",", System`RowBox[{"a", "@", 
                      "\"lengthfz\""}]}], "]"}]}], ";", System`RowBox[{"(*", 
                System`RowBox[{"interestingly", ",", " ", System`RowBox[
                   {"this", " ", "often", " ", "fails"}], ",", " ", 
                  System`RowBox[{"the", " ", "link", " ", "seems", " ", "to", 
                    " ", "not", " ", "get", " ", "properly", " ", "set", " ", 
                    "up", " ", "for", " ", "this", " ", "one"}], ",", " ", 
                  System`RowBox[{"or", " ", "it", " ", "returns", " ", "too", 
                    " ", System`RowBox[{"early", "?"}]}]}], "*)"}], 
              "\[IndentingNewLine]", System`RowBox[{
                "SOPCompiled`Private`printv", "@", System`RowBox[
                 {"RandomReal", "[", System`RowBox[{"1.", ",", System`RowBox[
                     {"{", "100", "}"}]}], "]"}]}], ";", 
              "\[IndentingNewLine]", System`RowBox[{
                "SOPCompiled`Private`testMain", "[", "]"}], ";", 
              "\[IndentingNewLine]", System`RowBox[{
                "SOPCompiled`Private`print", "[", "\"POST ends\"", "]"}], 
              ";", "\[IndentingNewLine]", System`RowBox[{"Print", "@", 
                System`RowBox[{"LinkPatterns", "@", 
                  "SOPCompiled`$InstalledLink"}]}], ";"}]}], 
          "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.681032733903588*^9, 
  3.681032825495573*^9}, {3.6810328912812805*^9, 3.681032922219968*^9}, 
  {3.6810332386273623*^9, 3.681033249536153*^9}, {3.681033484123273*^9, 
  3.6810334905605135*^9}, {3.681036296393781*^9, 3.681036360384598*^9}, 
  {3.6810363912546034*^9, 3.6810363988555927*^9}, {3.681036682270783*^9, 
  3.6810366827551765*^9}, {3.6810576525389433*^9, 3.681057702837369*^9}}, 
 System`CellTags -> "depersistedCell3567851b-222d-4c2c-b363-329fe924d9bb"]
