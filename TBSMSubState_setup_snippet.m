---
title: "TBSMSubStateSetup"
summary: "Creates a TBSMSubState with submachine etc."
completion-prefix: "TBSMSubState_setup_snippet"
completion-scope: CodeBlock
---

TBSMSubState *<# substate #> = [TBSMSubState subStateWithName:@"<# substate #>"];
<# substate #>.stateMachine = [TBSMStateMachine stateMachineWithName:@"<# submachine #>"];
<# substate #>.stateMachine.states = @[];