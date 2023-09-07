---
weight: 100
title: "Semantic Commit Messages"
description: ""
icon: search
date: 2023-07-01T14:09:15+00:00
lastmod: 2023-08-04T00:22:15+00:00
draft: false
images: []
---

See how a minor change to your commit message style can make you a better programmer.

## Title
Format: `<type>(<scope>): <issue-id> <subject>`

`<scope>` is optional and allows to specify the scope of the change.
`<issue-id>` is optional set ISSUE in relation of this commit

### Example

```
feat(table): ISSUE-1425 add hat wobble
^--^^-----^  ^--------^ ^------------^
|   |        |          |
|   |        |           +-> Summary in present tense.
|   |        |
|   |        +-> Github issue ID.
|   |
|    +-> The affected elements
|
+-------> Type: chore, docs, feat, fix, refactor, style, or test.
```

More Examples:

- `feat`: (new feature for the user, not a new feature for build script)
- `fix`: (bug fix for the user, not a fix to a build script)
- `docs`: (changes to the documentation)
- `style`: (formatting, missing semi colons, etc; no production code change)
- `refactor`: (refactoring production code, eg. renaming a variable)
- `test`: (adding missing tests, refactoring tests; no production code change)
- `chore`: (updating grunt tasks etc; no production code change)

## Body and footer

If you want to add body and footer, in your commit add another -m option.

```git commit -m "Title" -m "Body" -m "Footer"```

### BREAKING CHANGE
To put in your footer if you have breakings changes
Format: `BREAKING CHANGE: <breaking change description>`
