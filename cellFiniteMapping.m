System`Cell[System`BoxData[System`RowBox[System`List["Persist", "[", System`RowBox[System`List["FiniteMapping", ",", "\n", "\n", System`RowBox[System`List["\"(* TODO *)\n(*\nAdd messages/checks for various error conditions, \nincluding\n- Repeated keys\n- make injective a special case (head)\n- allow empty? yes\n\n- support dense and sparse arrays with linear offset and negative indices for GridData\n\n- Consider overloading Listable operations to this (e.g. Plus, Times, Limit).\n- Consider supporting maps of the form A -> B -> C -> D (right associative) as a first-class feature\n Note that B stays the same for all a in A, this is not enforced by an A -> FiniteMapping\n\nAdd support for typechecking on LHS/RHS.\n\nAllow computational/lazy expression of data and functions\n iterators\n*)\n\n\n(* -- Purpose -- *)\n(*\nStores the information associated with a finite mapping.\n*)\n\n(* Implementation Notes *)\n(*\nValid forms:\n\nBasic storage:\n\nFiniteMapping[Rules, Association]\n  Efficient for named lookup\n\nFiniteMapping[Lists, vars_List, vals_List | SparseArray, varsPositionFunction_]\n   varsPositionFunction caches PositionFunction[vars]\n   Efficient for indexed lookup while still having a general, named variable set.\n\nFiniteMapping[Expression, levelspec, expression] \n    maps (a subset of) valid Positions in an expression/Packed Array to the corresponding subexpressions\n    this can be used with PackedArray type expressions, dense matrices represented as lists of lists etc.\n    Also works with SparseArrays (todo: check all operations)\n\n    Prefer the next form when the array is not ragged.\n\n    TODO hold the expression completely to avoid it ever being re-evaluated\n\nFiniteMapping[Array, level, array]\n    IsArrayAtLevel[array, level] === True\n    Such dense or sparse initially non-ragged arrays can be efficiently read by (flat) index (using FlatIndexToPosition)\n    \n    a flat index is the decimal representation of the mixed base number that an index into an array is\n\n    maps valid Positions on a given level in an expression/Packed Array to the corresponding subexpressions\n    this can be used with PackedArray type expressions, dense matrices represented as lists of lists etc.\n    Also works with SparseArrays (todo: check all operations)\n\nFiniteMapping[Function, f_Function, getDomainElement_FiniteMapping]\n\tUses pure functions to implement the mapping without storing its data explicitly.\n\tf is the mapping.\n\tthe FiniteMapping getDomainElement[] lists all elements in the domain\n\nFiniteMapping[Range, imin_Integer, imax_Integer, di_Integer]\n\t1-1 corresponds to the list Range[imin, imax, di]\n\nFiniteMapping[FlatCoordinateBoundsArray, coordinateBounds_]\n\t1-1 corresponds to the list FlatCoordinateBoundsArray\n\nWrappers (optimizations..)\n\nFiniteMapping[InverseFunction, f, finv]\n\tf with precomputed inverse finv\n\nFiniteMapping[Concat, f_FiniteMapping, g_FiniteMapping]\n\tLooks up elements first in f, then, if not found, in g.\n\tAssumes f and g have distinct keys.\n\nFiniteMapping[Composition, f_FiniteMapping, g_FiniteMapping]\n\tf\[Degree]g\n\nNot implemented:\n\nTODO note that SparseArray can store non-numeric data\nTODO clean up comments\nTODO argument checks, make optional?\n logging, make optional (debug build..)\n\nFiniteMapping[SharedDomains, domains:{{___}..}, data_ /; data_?ArrayAtLevelQ[Length@domains]\n    Stores a nested finite mappings that all have the same domain:\n     f: A1 ->  (A2 ->  (...->  (An -> C)...)\n    suitable for dense/sparse arrays of any dimension and datasets with rows and columns.\n    Such finite mappings support very efficient lookups of Data\n\nFiniteMapping[Dataset, domains:{{___}..}, data_ /; data_?ArrayAtLevelQ[Length@domains]\n    Stores a nested finite mappings that all have the same domain:\n     f: A1 ->  (A2 ->  (...->  (An -> C)...)\n    suitable for dense/sparse arrays of any dimension and datasets with rows and columns.\n    Such finite mappings support very efficient lookups of Data\n\nWrappers (not implemented)\n\nFiniteMapping[UniverseRange, f_FiniteMapping, universe_, range_]\n    Stores a FiniteMapping together with explicit universe and range.\n\n    Speeds up FMRangeSubsetQ and similar queries.\n\n\nFiniteMapping[InjectiveQ, f_FiniteMapping, injectiveQ_Boolean]\n    Stores a FiniteMapping together with known injectivity status.\n\n    Speeds up FMInjectiveQ and similar queries.\n\n\nNot implemented:\n\nFiniteMapping[String, <data>] (* maps indices to letters *)\nFiniteMapping[Strings, <data>] (* list of strings, packed into one String internally to save storage (is this worth it?) *)\n(* other reindexing mappings (e.g. for treating a packedArray as ragged), compositions, ..., renamings *)\n\nPersistance: All FiniteMapping objects can be persisted and restored in a new session.\nThere are no obsolete versions of the structure.\n\nTODO should this class provide a way to create a persistable version of an FM, because for performance reasons it might sometimes be advisable to mae the FM not self-contained?\nOr should it say it is not persistable, and that users should use ToRules etc. before serializing?\n\nFiniteMapping objects should be treated as an ADT(abstract data type), meaning it's innards are an implementation detail.\n*)\n\"", ";", "\n", "\n", System`RowBox[System`List["UnprotectClearAll", "@", "FiniteMapping"]], ";", "\n", "\n", System`RowBox[System`List["FiniteMapping", "~", "SetAttributes", "~", "HoldAllComplete"]], ";", "\n", System`RowBox[System`List["(*", System`RowBox[System`List["TODO", " ", "throw", " ", "errors", " ", "when", " ", "an", " ", "unsupported", " ", "FiniteMapping", " ", "is", " ", "created"]], "*)"]], "\n", "\n", System`RowBox[System`List["(*", "syntax", "*)"]], "\n", System`RowBox[System`List["FiniteMapping", " ", "/:", " ", System`RowBox[System`List["f_FiniteMapping", "[", "x_", "]"]], ":=", System`RowBox[System`List["FMEvaluate", "[", System`RowBox[System`List["f", ",", "x"]], "]"]]]], ";", "\n", System`RowBox[System`List["FiniteMapping", " ", "/:", " ", System`RowBox[System`List["InverseFunction", "[", "f_FiniteMapping", "]"]], ":=", System`RowBox[System`List["FMInverse", "[", "f", "]"]]]], ";", "\n", System`RowBox[System`List["FiniteMapping", " ", "/:", " ", System`RowBox[System`List["Keys", "[", "f_FiniteMapping", "]"]], ":=", System`RowBox[System`List["FMDomain", "[", "f", "]"]]]], ";", "\n", System`RowBox[System`List["FiniteMapping", " ", "/:", " ", System`RowBox[System`List["Values", "[", "f_FiniteMapping", "]"]], ":=", System`RowBox[System`List["FMAsList", "[", "f", "]"]]]], ";", "\n", System`RowBox[System`List["FiniteMapping", " ", "/:", " ", System`RowBox[System`List["Length", "[", "f_FiniteMapping", "]"]], ":=", System`RowBox[System`List["FMLength", "[", "f", "]"]]]], ";", "\n", System`RowBox[System`List["FiniteMapping", " ", "/:", " ", System`RowBox[System`List["Join", "[", "fms__FiniteMapping", "]"]], " ", ":=", " ", System`RowBox[System`List["FMConcat", "[", System`RowBox[System`List["{", "fms", "}"]], "]"]]]], ";", "\n", System`RowBox[System`List["Protect", "[", "FiniteMapping", "]"]], ";"]]]], "\n", "\n", "]"]]], "Code", System`Rule[System`CellChangeTimes, System`List[System`List[3.6815674481650853`*^9, 3.6815674653655577`*^9], System`List[3.681567600861724`*^9, 3.681567628256911`*^9], 3.681574751334301`*^9, 3.681647934642925`*^9, 3.683275215538026`*^9, System`List[3.683275361990816`*^9, 3.683275389120699`*^9], System`List[3.6832755317715015`*^9, 3.6832755917316008`*^9], System`List[3.683275646803424`*^9, 3.6832757757164173`*^9], System`List[3.683275814871134`*^9, 3.6832758278599825`*^9], System`List[3.6832758580500774`*^9, 3.683275921318467`*^9], System`List[3.6832761863849115`*^9, 3.6832762082384214`*^9], System`List[3.683276381550419`*^9, 3.6832764048200674`*^9], System`List[3.6832843432793765`*^9, 3.6832844393333797`*^9], System`List[3.6832889251376333`*^9, 3.683289038351308`*^9], System`List[3.683289070362815`*^9, 3.68328907873085`*^9], 3.683296330840721`*^9, System`List[3.6832964424316444`*^9, 3.683296518544774`*^9], System`List[3.6832965604355793`*^9, 3.6832965777307787`*^9], System`List[3.6832984522529`*^9, 3.683298468746862`*^9], System`List[3.683301365444373`*^9, 3.6833013784273186`*^9], System`List[3.683307982246364`*^9, 3.6833079930048037`*^9], 3.683445603191847`*^9, System`List[3.683447260586426`*^9, 3.683447305625352`*^9], System`List[3.683472949212399`*^9, 3.683472995389451`*^9]]], System`Rule[System`CellTags, "depersistedCell50c728a1-b2db-4de6-b730-b2f5b403c4e5"]]