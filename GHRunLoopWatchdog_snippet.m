---
title: "GHRunLoopWatchdog"
summary: "GHRunLoopWatchdog instance to detect stalling of the main thread."
completion-prefix: "GHRunLoopWatchdog_snippet"
completion-scope: All
---

self.runloopWatchdog = [[GHRunLoopWatchdog alloc] initWithRunLoop:CFRunLoopGetMain()];
[self.runloopWatchdog startWatchingMode:kCFRunLoopCommonModes];
self.runloopWatchdog.didStallWithDuration = ^(NSTimeInterval duration) {

};