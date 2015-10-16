---
title: "TBSMParallelStateSetup"
summary: "Creates a TBSMParallelState with submachines etc."
completion-scope: All
completion-prefix: "TBSMParallelState_setup_snippet"
---

TBSMParallelState *<# parallelstate #> = [TBSMParallelState parallelStateWithName:@"<# parallelstate #>"];
TBSMStateMachine *<# submachine #> = [TBSMStateMachine stateMachineWithName:@"<# submachine #>"];
<# submachine #>.states = @[];
<# parallelstate #>.stateMachines = @[<# submachine #>];