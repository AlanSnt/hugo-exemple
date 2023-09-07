---
weight: 200
title: "Pets"
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
| user_id     | uuid      | ❌     | ✅     | ❌     | ID for the user |
| name        | string    | ❌     | ❌     | ❌     | Pet's name |
| created_at  | datetime  | ❌     | ❌     | ❌     | Date and time the user was created |
| updated_at  | datetime  | ❌     | ❌     | ❌     | Date and time the user was last updated |
