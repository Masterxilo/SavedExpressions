System`HoldComplete[Global`RedefinePublicFunction[
  Global`FiniteMappingMakeFromRules[Global`ruleset:_[_[_, _]...]], "Creates a \
new finite mapping from a list of \"rules\"\n\nList of rules can be provided \
any 'list' of pairs (a,b).\nPatterns in left-hand sides are treated as \
Verbatim", System`With[{Global`a = System`Association[
      System`Evaluate[System`List @@ System`Apply[System`Rule, 
         Global`ruleset, {1}]]]}, Global`FiniteMapping[Global`Rules, 
    Global`a]], _, ""]]
