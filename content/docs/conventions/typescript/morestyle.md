---
weight: 400
title: "More beautiful coding style guide"
description: ""
icon: search
date: 2023-07-01T14:09:15+00:00
lastmod: 2023-08-04T00:22:15+00:00
draft: false
images: []
---


### Organize imports

With clean and easy to read import statements you can quickly see the dependencies of current code. Make sure you apply following good practices for import statements:

* Unused imports should be removed.
* Groups of imports are delineated by one blank line before and after.
* Groups must respect following order:
  * Angular imports (i.e. import { HttpClient } from '@angular/common/http')
  * Angular material imports (i.e. import { MatSelectChange } from '@angular/material/select')
  * 3rd party imports except rxjs (i.e. import { SessionStorageService } from 'ngx-webstorage')
  * rxjs imports (i.e import { skipWhile } from 'rxjs/operators')
  * application imports sorted by type (services, classes, interfaces, enums)

Bad:

``` typescript
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { MatSelectChange } from '@angular/material/select';
import { SessionStorageService } from 'ngx-webstorage';

import { merge, Observable, BehaviorSubject } from 'rxjs';
import { filter, tap } from 'rxjs/operators';
import { INumberToTypeDictionary, Utils } from '@shared/classes';

import { ProductUtils } from '@modules/services/products/classes';

import { AdditionalServicesApi } from './additional-services-api';
```

Good:

``` typescript
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { MatSelectChange } from '@angular/material/select';
import { SessionStorageService } from 'ngx-webstorage';

import { merge, Observable, BehaviorSubject } from 'rxjs';
import { filter, tap } from 'rxjs/operators';

import { INumberToTypeDictionary, Utils } from '@shared/classes';
import { ProductUtils } from '@modules/services/products/classes';
import { AdditionalServicesApi } from './additional-services-api';
```
### Use typescript aliases

This will avoid long relative paths when doing imports.

Bad:

``` typescript
import { UserService } from '../../../services/UserService';
```

Good:

``` typescript
import { UserService } from '@services/UserService';
```
