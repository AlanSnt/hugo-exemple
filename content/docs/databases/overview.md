---
weight: 100
date: "2022-09-30T05:33:22+01:00"
draft: false
title: "Overview"
icon: "circle"
toc: true
# featured_image: ""
description: ""
publishdate: "2022-09-30T05:33:22+01:00"
categories: [""]
---

Here you will find the models of all the databases we will create

# Exemples


## Users

| Column Name | Data Type | Description |
|-------------|----------|-------------|
| id          | integer  | Unique ID for the user |
| username    | string   | User's username |
| email       | string   | User's email address |
| password    | string   | User's password (hashed) |
| created_at  | datetime | Date and time the user was created |
| updated_at  | datetime | Date and time the user was last updated |

## Roles

| Column Name | Data Type | Description |
|-------------|----------|-------------|
| id          | integer  | Unique ID for the role |
| name        | string   | Role name |
| description | string   | Role description |

## User Roles

| Column Name | Data Type | Description |
|-------------|----------|-------------|
| user_id     | integer  | ID of the user |
| role_id     | integer  | ID of the role |

## Products

| Column Name | Data Type | Description |
|-------------|----------|-------------|
| id          | integer  | Unique ID for the product |
| name        | string   | Product name |
| description | string   | Product description |
| price       | decimal  | Product price |
| created_at  | datetime | Date and time the product was created |
| updated_at  | datetime | Date and time the product was last updated |

## Orders

| Column Name | Data Type | Description |
|-------------|----------|-------------|
| id          | integer  | Unique ID for the order |
| user_id     | integer  | ID of the user who placed the order |
| total_price | decimal  | Total price of the order |
| created_at  | datetime | Date and time the order was created |
| updated_at  | datetime | Date and time the order was last updated |
