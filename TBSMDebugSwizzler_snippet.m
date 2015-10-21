---
title: "TBSMDebugSwizzler swizzle stub"
summary: "Overrides +load containing a dispatch_once block to execute swizzle code."
completion-scope: All
completion-prefix: "TBSMDebugSwizzler_stub_snippet"
---

+ (void)load
{
    static dispatch_once_t onceToken;
    dispatch_once(&amp;onceToken, ^{
        [TBSMDebugSwizzler swizzleMethod:@selector(<# original method #>) withMethod:@selector(<# swizzled method #>) onClass:[<# class #> class]];
    });
}