---
weight: 200
title: "Base Typescript coding style guide"
description: ""
icon: search
date: 2023-07-01T14:09:15+00:00
lastmod: 2023-08-04T00:22:15+00:00
draft: false
images: []
---


### Naming Conventions
|         |      |
|-------------|-------------|
| camelCase   | myFunction  |
| PascalCase  | MyFunction  |
| snake_case  | my_function |
| kebab-case  | my-function |

* Use camelCase for variable and function names

``` typescript
let fooVar;
function barFunc() { }
```

* Use camelCase of class members, interface members, methods and methods parameters

``` typescript
class Foo {
  bar: number;
  baz() { }
}
```

* Use PascalCase for class names and interface names.

``` typescript
class Foo { }
```

* Use PascalCase for enums and camelCase for enum members

``` typescript
enum NotificationTypes {
  default = 0,
  info = 1,
  success = 2,
  error = 3,
  warning = 4
}
```

### Code Comments

> So when you find yourself in a position where you need to write a comment, think it through  and  see  whether  there  isn't  some  way  to  turn  the  tables  and  express  yourself  in code. Every time you express yourself in code, you should pat yourself on the back. Everytime you  write  a  comment,  you  should  grimace  and  feel  the  failure  of  your  ability of expression.

**Bad Comments**

Most comments fall into this category. Usually they are crutches or excuses for poor code or justifications for insufficient  decisions, amounting to little more than the programmer talking to himself.

**Mumbling**

Plopping in a comment just because you feel you should or because the process requires it, is a hack. If you decide to write a comment, then spend the time necessary to make sure it is the best comment you can write.

**Noise Comments**

Sometimes you see comments that are nothing but noise. They restate the obvious and provide no new information.

``` typescript
// redirect to the Contact Details screen
this.router.navigateByUrl(`/${ROOT}/contact`);
```

``` typescript
// self explanatory, parse ...
this.parseProducts(products);
```

**Scary noise**

``` typescript
/** The name. */
private name;

/** The version. */
private version;

/** The licenceName. */
private licenceName;

/** The version. */
private info;
```

Read these comments again more carefully. Do you see the cut-paste error? If authors aren't  paying attention when comments are  written (or pasted), why should  readers be expected to profit from them?

**TODO Comments**

In general, TODO comments are a big risk. We may see something that we want to do later so we drop a quick **// TODO: Replace this method** thinking we'll come back to it but never do.

If you're going to write a TODO comment, you should link to your external issue tracker.

There are valid use cases for a TODO comment. Perhaps you're working on a big feature and you want to make a pull request that only fixes part of it. You also want to call out some refactoring that still needs to be done, but that you'll fix in another PR.

``` typescript
// TODO: Consolidate both of these classes. PURCHASE-123
```

This is actionable because it forces us to go to our issue tracker and create a ticket. That is less likely to get lost than a code comment that will potentially never be seen again.

**Comments can sometimes be useful**

* When explaining why something is being implemented in a particular way.
* When explaining complex algorithms (when all other methods for simplifying the algorithm have been tried and come up short).

**Comment conventions**

* Write comments in *English*.

* Do not add empty comments

* Begin single-line comments with a single space

Good:

``` typescript
// Single-line comment
```

Bad:

``` typescript
//Single-line comment
//  Single-line comment
```

* Write single-line comments properly

  * Single-line comments should always be preceded by a single blank line.
  * Single-line comments should never be followed by blank line(s).

Good:

``` typescript
const x;

// This comment is valid
const y;
```

Bad:

``` typescript
const x;

// This comment is not valid

const y;
```
``` typescript
const x;
// This comment is not valid

const y;
```

* Do not write embedded comments

  * Do not write comments between declaration of statement and opening curly brackets.
  * Place comments above statements, or within statement body.

Good:

``` typescript
// This method does something..
public method() {
}
```

Bad:

``` typescript
public method() { // This method does something..
}
```

``` typescript
public method() {
// This method does something..
}
```
