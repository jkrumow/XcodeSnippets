---
title: "TBSMParallelStateSetup"
summary: "Creates a TBSMParallelState with submachines etc."
completion-prefix: "TBSMParallelState_setup_snippet"
completion-scope: All
---

TBSMParallelState *<# parallelstate #> = [TBSMParallelState parallelStateWithName:@"<# parallelstate #>"];
TBSMStateMachine *<# submachine #> = [TBSMStateMachine stateMachineWithName:@"<# submachine #>"];
<# submachine #>.states = @[];
<# parallelstate #>.stateMachines = @[<# submachine #>];