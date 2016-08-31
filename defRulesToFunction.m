System`HoldComplete[Global`RedefinePublicFunction[
  Global`RulesToFunction[Global`rules:{___System`Rule}], "RulesToFunction[rul\
es] returns a function f such that f[x] === x /. rules if any rule matches \
x\n(but possibly faster)", System`With[{Global`x = System`Unique[]}, 
   System`Apply[(Global`x[#1] = #2) & , Global`rules, {1}]; Global`x], _, ""]]
