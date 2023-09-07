---
weight: 200
title: "User"
description: ""
icon: search
date: 2023-07-01T14:09:15+00:00
lastmod: 2023-08-04T00:22:15+00:00
draft: false
images: []
---

| Column Name | Data Type | Primary | Foreign | Unique | Description |
|-------------|-----------|---------|---------|---------|-------------|
| id          | uuid      | ✅     | ❌     | ✅     | Unique ID for the user |
| sso_id      | uuid      | ❌     | ❌     | ✅     | Unique ID for the user set by keycloak |
| username    | string    | ❌     | ❌     | ❌     | User's username |
| firstname   | string    | ❌     | ❌     | ❌     | User's firstname |
| lastname    | string    | ❌     | ❌     | ❌     | User's lastname |
| email       | string    | ❌     | ❌     | ❌     | User's email address |
| created_at  | datetime  | ❌     | ❌     | ❌     | Date and time the user was created |
| updated_at  | datetime  | ❌     | ❌     | ❌     | Date and time the user was last updated |

---
