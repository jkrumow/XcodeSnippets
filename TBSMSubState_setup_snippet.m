---
title: "TBSMSubStateSetup"
summary: "Creates a TBSMSubState with submachine etc."
completion-scope: All
completion-prefix: "TBSMSubState_setup_snippet"
---

TBSMSubState *<# substate #> = [TBSMSubState subStateWithName:@"<# substate #>"];
<# substate #>.stateMachine = [TBSMStateMachine stateMachineWithName:@"<# submachine #>"];
<# substate #>.stateMachine.states = @[];