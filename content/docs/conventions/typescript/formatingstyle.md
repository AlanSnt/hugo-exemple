---
weight: 300
title: "Formating style guide"
description: ""
icon: search
date: 2023-07-01T14:09:15+00:00
lastmod: 2023-08-04T00:22:15+00:00
draft: false
images: []
---

The TypeScript compiler ships with a very nice formatting language service. Whatever output it gives by default is good enough to reduce the cognitive overload on the team.
Use tsfmt to automatically format your code on the command line. Also, your IDE (atom/vscode/vs/sublime) already has formatting support built-in.


Examples:

```typescript
// Space before type i.e. foo:<space>string
const foo: string = "hello";
```

### Quotes
Prefer single quotes (') unless escaping.

### Spaces

Use 2 spaces. Not tabs.

### Semicolons

Use semicolons.

### Array
Annotate arrays as foos: Foo[] instead of foos: Array<Foo>

### Filename
Name files with camelCase. E.g. utils.ts, map.ts etc.

### type vs. interface
Use type when you might need a union or intersection:
``` typescript
type Foo = number | { someProperty: number }
```
Use interface when you want extends or implements e.g.
``` typescript
interface Foo {
  foo: string;
}
interface FooBar extends Foo {
  bar: string;
}
class X implements FooBar {
  foo: string;
  bar: string;
}
```

Otherwise use whatever makes you happy that day. I use type

### == or ===
Both are mostly safe for TypeScript users. I use === as that is what is used in the TypeScript codebase.
