---
weight: 200
title: "Repository naming"
description: ""
icon: search
date: 2023-07-01T14:09:15+00:00
lastmod: 2023-08-04T00:22:15+00:00
draft: false
images: []
---

We follow internal conventions for repository naming to easily identify the scope of each repository.


## List of Types of Production Repositorie
| RepositoryType | Full name  | Description |
|----------------|------------|-------------|
| Service        | Service    | Anything related to recurrent tools/services |
| App            | App        | Backend Application |
| MApp           | Mobile App | Mobile Application |
| WApp           | Web App    | Web Application |

## How to Name Your Repository
To name your repository, simply follow this rule:

**{ConcernedProject}{RepositoryType}**

### Examples :
- If you are creating a service for backups, the name should be BackupService.
- If you are creating an app to manage users, the name should be UserApp.

For templates, it's even easier. Just replace the "ConcernedProject" part with the word "Template." For example, you can use TemplateApp, TemplateService, etc.
