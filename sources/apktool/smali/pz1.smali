.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpz1;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lpz1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object p1, Lzv1;->Ia:Luv1;

    .line 2
    .line 3
    sget-object v0, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_16

    .line 20
    .line 21
    :cond_0
    sget-object p1, Ll3;->i:Ll3;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "request_origin"

    .line 31
    .line 32
    const-string v4, "inspector_ooct"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Li3;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4}, Ls44;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ls44;->g1(Landroid/os/Bundle;)Ls44;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li3;

    .line 48
    .line 49
    new-instance v3, Lj3;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lj3;-><init>(Ls44;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "adUnitId"

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    :goto_0
    const-string v5, "format"

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_2
    sget-object v5, Lzv1;->Ka:Luv1;

    .line 86
    .line 87
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_20

    .line 102
    .line 103
    const-string p1, "isGamRequest"

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string p1, "isGamRequest"

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "1"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    move p1, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move p1, v6

    .line 130
    :goto_1
    if-eqz p1, :cond_b

    .line 131
    .line 132
    new-instance v0, Le3;

    .line 133
    .line 134
    invoke-direct {v0, v4}, Ls44;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "keywords"

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-string v3, "keywords"

    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "keywords"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lpz1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v6

    .line 164
    :goto_2
    if-ge v8, v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v0, Ls44;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lqu2;

    .line 177
    .line 178
    iget-object v10, v10, Lqu2;->a:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {p2}, Lpz1;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ls44;->g1(Landroid/os/Bundle;)Ls44;

    .line 189
    .line 190
    .line 191
    const-string v3, "customTargeting"

    .line 192
    .line 193
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const-string v3, "customTargeting"

    .line 200
    .line 201
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0, v8, v9}, Ls44;->f1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 238
    .line 239
    sget-object v8, Ljk4;->B:Ljk4;

    .line 240
    .line 241
    iget-object v8, v8, Ljk4;->h:Lc92;

    .line 242
    .line 243
    invoke-virtual {v8, v7, v3}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    const-string v3, "contentUrl"

    .line 247
    .line 248
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    const-string v3, "contentUrl"

    .line 255
    .line 256
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    const-string v3, "contentUrl"

    .line 269
    .line 270
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ls44;->p1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    const-string v3, "neighboringContentUrlStrings"

    .line 280
    .line 281
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    const-string v3, "neighboringContentUrlStrings"

    .line 288
    .line 289
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "neighboringContentUrlStrings"

    .line 296
    .line 297
    invoke-static {v3, v7}, Lpz1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Ls44;->q1(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    const-string v3, "requestAgent"

    .line 305
    .line 306
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    const-string v3, "requestAgent"

    .line 313
    .line 314
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, v0, Ls44;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lqu2;

    .line 323
    .line 324
    iput-object v3, v7, Lqu2;->j:Ljava/lang/String;

    .line 325
    .line 326
    :cond_8
    const-string v3, "publisherProvidedId"

    .line 327
    .line 328
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    const-string v3, "publisherProvidedId"

    .line 335
    .line 336
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v7, v0, Ls44;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lqu2;

    .line 345
    .line 346
    iput-object v3, v7, Lqu2;->i:Ljava/lang/String;

    .line 347
    .line 348
    :cond_9
    const-string v3, "categoryExclusions"

    .line 349
    .line 350
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    const-string v3, "categoryExclusions"

    .line 357
    .line 358
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    const-string v7, "categoryExclusions"

    .line 365
    .line 366
    invoke-static {v3, v7}, Lpz1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move v8, v6

    .line 375
    :goto_4
    if-ge v8, v7, :cond_a

    .line 376
    .line 377
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v10, v0, Ls44;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, Lqu2;

    .line 388
    .line 389
    iget-object v10, v10, Lqu2;->f:Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    new-instance v3, Lf3;

    .line 396
    .line 397
    invoke-direct {v3, v0}, Lj3;-><init>(Ls44;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_b
    new-instance v0, Li3;

    .line 403
    .line 404
    invoke-direct {v0, v4}, Ls44;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const-string v3, "keywords"

    .line 408
    .line 409
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    const-string v3, "keywords"

    .line 416
    .line 417
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    const-string v7, "keywords"

    .line 424
    .line 425
    invoke-static {v3, v7}, Lpz1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    move v8, v6

    .line 434
    :goto_5
    if-ge v8, v7, :cond_c

    .line 435
    .line 436
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, v0, Ls44;->h:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Lqu2;

    .line 447
    .line 448
    iget-object v10, v10, Lqu2;->a:Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    invoke-static {p2}, Lpz1;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Ls44;->g1(Landroid/os/Bundle;)Ls44;

    .line 459
    .line 460
    .line 461
    const-string v3, "customTargeting"

    .line 462
    .line 463
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    const-string v3, "customTargeting"

    .line 470
    .line 471
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 476
    .line 477
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_d

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v0, v8, v9}, Ls44;->f1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :catch_1
    move-exception v3

    .line 507
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 508
    .line 509
    sget-object v8, Ljk4;->B:Ljk4;

    .line 510
    .line 511
    iget-object v8, v8, Ljk4;->h:Lc92;

    .line 512
    .line 513
    invoke-virtual {v8, v7, v3}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    const-string v3, "contentUrl"

    .line 517
    .line 518
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_e

    .line 523
    .line 524
    const-string v3, "contentUrl"

    .line 525
    .line 526
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_e

    .line 537
    .line 538
    const-string v3, "contentUrl"

    .line 539
    .line 540
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Ls44;->p1(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    const-string v3, "neighboringContentUrlStrings"

    .line 550
    .line 551
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    const-string v3, "neighboringContentUrlStrings"

    .line 558
    .line 559
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    const-string v7, "neighboringContentUrlStrings"

    .line 566
    .line 567
    invoke-static {v3, v7}, Lpz1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3}, Ls44;->q1(Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    const-string v3, "requestAgent"

    .line 575
    .line 576
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_10

    .line 581
    .line 582
    const-string v3, "requestAgent"

    .line 583
    .line 584
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v7, v0, Ls44;->h:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, Lqu2;

    .line 593
    .line 594
    iput-object v3, v7, Lqu2;->j:Ljava/lang/String;

    .line 595
    .line 596
    :cond_10
    new-instance v3, Lj3;

    .line 597
    .line 598
    invoke-direct {v3, v0}, Lj3;-><init>(Ls44;)V

    .line 599
    .line 600
    .line 601
    :goto_7
    const-string v0, "width"

    .line 602
    .line 603
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    const-string v7, "height"

    .line 610
    .line 611
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_12

    .line 622
    .line 623
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_11

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_11
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    new-instance v8, Ll3;

    .line 639
    .line 640
    invoke-direct {v8, v0, v7}, Ll3;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 641
    .line 642
    .line 643
    move-object v0, v8

    .line 644
    goto :goto_9

    .line 645
    :catch_2
    move-exception v0

    .line 646
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 647
    .line 648
    sget-object v8, Ljk4;->B:Ljk4;

    .line 649
    .line 650
    iget-object v8, v8, Ljk4;->h:Lc92;

    .line 651
    .line 652
    invoke-virtual {v8, v7, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ll3;->i:Ll3;

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_12
    :goto_8
    sget-object v0, Ll3;->i:Ll3;

    .line 659
    .line 660
    :goto_9
    const-string v7, "clickToExpandRequested"

    .line 661
    .line 662
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_14

    .line 667
    .line 668
    const-string v7, "customControlsRequested"

    .line 669
    .line 670
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_14

    .line 675
    .line 676
    const-string v7, "startMuted"

    .line 677
    .line 678
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_13

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_13
    move-object v8, v5

    .line 686
    goto :goto_b

    .line 687
    :cond_14
    :goto_a
    new-instance v7, Ljm;

    .line 688
    .line 689
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-boolean v4, v7, Ljm;->a:Z

    .line 693
    .line 694
    iput-boolean v6, v7, Ljm;->b:Z

    .line 695
    .line 696
    iput-boolean v6, v7, Ljm;->c:Z

    .line 697
    .line 698
    const-string v8, "startMuted"

    .line 699
    .line 700
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_15

    .line 705
    .line 706
    const-string v8, "startMuted"

    .line 707
    .line 708
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/lang/String;

    .line 713
    .line 714
    const-string v9, "1"

    .line 715
    .line 716
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    iput-boolean v8, v7, Ljm;->a:Z

    .line 721
    .line 722
    :cond_15
    const-string v8, "customControlsRequested"

    .line 723
    .line 724
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_16

    .line 729
    .line 730
    const-string v8, "customControlsRequested"

    .line 731
    .line 732
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/lang/String;

    .line 737
    .line 738
    const-string v9, "1"

    .line 739
    .line 740
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    iput-boolean v8, v7, Ljm;->b:Z

    .line 745
    .line 746
    :cond_16
    const-string v8, "clickToExpandRequested"

    .line 747
    .line 748
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_17

    .line 753
    .line 754
    const-string v8, "clickToExpandRequested"

    .line 755
    .line 756
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ljava/lang/String;

    .line 761
    .line 762
    const-string v9, "1"

    .line 763
    .line 764
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iput-boolean v8, v7, Ljm;->c:Z

    .line 769
    .line 770
    :cond_17
    new-instance v8, Lbz0;

    .line 771
    .line 772
    invoke-direct {v8, v7}, Lbz0;-><init>(Ljm;)V

    .line 773
    .line 774
    .line 775
    :goto_b
    const-string v7, "customMuteThisAdRequested"

    .line 776
    .line 777
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_19

    .line 782
    .line 783
    const-string v7, "disableImageLoading"

    .line 784
    .line 785
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_19

    .line 790
    .line 791
    const-string v7, "mediaAspectRatio"

    .line 792
    .line 793
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_19

    .line 798
    .line 799
    const-string v7, "preferredAdChoicesPosition"

    .line 800
    .line 801
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_19

    .line 806
    .line 807
    const-string v7, "shouldRequestMultipleImages"

    .line 808
    .line 809
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_19

    .line 814
    .line 815
    if-eqz v8, :cond_18

    .line 816
    .line 817
    const-string v7, "NATIVE"

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_18

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_18
    move-object v7, v5

    .line 827
    :goto_c
    move-object v5, v8

    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :cond_19
    :goto_d
    new-instance v5, Lrc0;

    .line 831
    .line 832
    invoke-direct {v5}, Lrc0;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v7, "disableImageLoading"

    .line 836
    .line 837
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_1a

    .line 842
    .line 843
    const-string v7, "disableImageLoading"

    .line 844
    .line 845
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/String;

    .line 850
    .line 851
    const-string v9, "1"

    .line 852
    .line 853
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    iput-boolean v7, v5, Lrc0;->a:Z

    .line 858
    .line 859
    :cond_1a
    const-string v7, "mediaAspectRatio"

    .line 860
    .line 861
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1b

    .line 866
    .line 867
    const-string v7, "mediaAspectRatio"

    .line 868
    .line 869
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_1b

    .line 880
    .line 881
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    iput v7, v5, Lrc0;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :catch_3
    move-exception v7

    .line 889
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 890
    .line 891
    sget-object v10, Ljk4;->B:Ljk4;

    .line 892
    .line 893
    iget-object v10, v10, Ljk4;->h:Lc92;

    .line 894
    .line 895
    invoke-virtual {v10, v9, v7}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    :cond_1b
    :goto_e
    const-string v7, "shouldRequestMultipleImages"

    .line 899
    .line 900
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_1c

    .line 905
    .line 906
    const-string v7, "shouldRequestMultipleImages"

    .line 907
    .line 908
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/lang/String;

    .line 913
    .line 914
    const-string v9, "1"

    .line 915
    .line 916
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    iput-boolean v7, v5, Lrc0;->c:Z

    .line 921
    .line 922
    :cond_1c
    const-string v7, "preferredAdChoicesPosition"

    .line 923
    .line 924
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_1d

    .line 929
    .line 930
    const-string v7, "preferredAdChoicesPosition"

    .line 931
    .line 932
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-nez v9, :cond_1d

    .line 943
    .line 944
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    iput v7, v5, Lrc0;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :catch_4
    move-exception v7

    .line 952
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 953
    .line 954
    sget-object v10, Ljk4;->B:Ljk4;

    .line 955
    .line 956
    iget-object v10, v10, Ljk4;->h:Lc92;

    .line 957
    .line 958
    invoke-virtual {v10, v9, v7}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_1d
    :goto_f
    const-string v7, "customMuteThisAdRequested"

    .line 962
    .line 963
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_1e

    .line 968
    .line 969
    const-string v7, "customMuteThisAdRequested"

    .line 970
    .line 971
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Ljava/lang/String;

    .line 976
    .line 977
    const-string v9, "1"

    .line 978
    .line 979
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    iput-boolean v7, v5, Lrc0;->f:Z

    .line 984
    .line 985
    :cond_1e
    if-eqz v8, :cond_1f

    .line 986
    .line 987
    iput-object v8, v5, Lrc0;->e:Lbz0;

    .line 988
    .line 989
    :cond_1f
    new-instance v7, Lrc0;

    .line 990
    .line 991
    invoke-direct {v7, v5}, Lrc0;-><init>(Lrc0;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :cond_20
    move-object v0, p1

    .line 997
    move-object v7, v5

    .line 998
    move p1, v6

    .line 999
    :goto_10
    const-string v8, "action"

    .line 1000
    .line 1001
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    check-cast p2, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-nez v8, :cond_26

    .line 1012
    .line 1013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_26

    .line 1018
    .line 1019
    const-string v8, "load"

    .line 1020
    .line 1021
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_25

    .line 1026
    .line 1027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-nez v8, :cond_25

    .line 1032
    .line 1033
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v8, p0

    .line 1036
    check-cast v8, Lgu2;

    .line 1037
    .line 1038
    monitor-enter v8

    .line 1039
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1040
    .line 1041
    .line 1042
    move-result p0

    .line 1043
    sparse-switch p0, :sswitch_data_0

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_12

    .line 1047
    .line 1048
    :sswitch_0
    const-string p0, "BANNER"

    .line 1049
    .line 1050
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p0

    .line 1054
    if-eqz p0, :cond_23

    .line 1055
    .line 1056
    sget-object p0, Lzv1;->Ka:Luv1;

    .line 1057
    .line 1058
    sget-object p2, Lwo1;->e:Lwo1;

    .line 1059
    .line 1060
    iget-object v1, p2, Lwo1;->c:Lyv1;

    .line 1061
    .line 1062
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_21

    .line 1073
    .line 1074
    if-eqz p1, :cond_21

    .line 1075
    .line 1076
    new-instance v1, Lg3;

    .line 1077
    .line 1078
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-direct {v1, v4}, Lpa;-><init>(Landroid/content/Context;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v6, "Context cannot be null"

    .line 1086
    .line 1087
    invoke-static {v4, v6}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :catchall_0
    move-exception p0

    .line 1092
    goto/16 :goto_15

    .line 1093
    .line 1094
    :cond_21
    new-instance v1, Lm3;

    .line 1095
    .line 1096
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-direct {v1, v4}, Lm3;-><init>(Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    invoke-virtual {v1, v0}, Lpa;->setAdSize(Ll3;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Lpa;->setAdUnitId(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Ldu2;

    .line 1110
    .line 1111
    invoke-direct {v0, v8, v2, v1}, Ldu2;-><init>(Lgu2;Ljava/lang/String;Lpa;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Lpa;->setAdListener(Lb3;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 1118
    .line 1119
    invoke-virtual {p2, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    check-cast p0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result p0

    .line 1129
    if-eqz p0, :cond_22

    .line 1130
    .line 1131
    if-eqz p1, :cond_22

    .line 1132
    .line 1133
    if-eqz v5, :cond_22

    .line 1134
    .line 1135
    move-object p0, v1

    .line 1136
    check-cast p0, Lg3;

    .line 1137
    .line 1138
    invoke-virtual {p0, v5}, Lg3;->setVideoOptions(Lbz0;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_22
    invoke-virtual {v1, v3}, Lpa;->b(Lj3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1142
    .line 1143
    .line 1144
    monitor-exit v8

    .line 1145
    goto/16 :goto_16

    .line 1146
    .line 1147
    :sswitch_1
    :try_start_6
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1148
    .line 1149
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p0

    .line 1153
    if-eqz p0, :cond_23

    .line 1154
    .line 1155
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    new-instance p1, Lcu2;

    .line 1160
    .line 1161
    const/4 p2, 0x2

    .line 1162
    invoke-direct {p1, v8, v2, p2}, Lcu2;-><init>(Lgu2;Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {p0, v2, v3, p1}, Lz72;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lcu2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1166
    .line 1167
    .line 1168
    monitor-exit v8

    .line 1169
    goto/16 :goto_16

    .line 1170
    .line 1171
    :sswitch_2
    :try_start_7
    const-string p0, "REWARDED"

    .line 1172
    .line 1173
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result p0

    .line 1177
    if-eqz p0, :cond_23

    .line 1178
    .line 1179
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    new-instance p1, Lcu2;

    .line 1184
    .line 1185
    invoke-direct {p1, v8, v2, v4}, Lcu2;-><init>(Lgu2;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {p0, v2, v3, p1}, Lu72;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lcu2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1189
    .line 1190
    .line 1191
    monitor-exit v8

    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :sswitch_3
    :try_start_8
    const-string p0, "APP_OPEN_AD"

    .line 1195
    .line 1196
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result p0

    .line 1200
    if-eqz p0, :cond_23

    .line 1201
    .line 1202
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    new-instance p1, Lcu2;

    .line 1207
    .line 1208
    invoke-direct {p1, v8, v2, v6}, Lcu2;-><init>(Lgu2;Ljava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {p0, v2, v3, p1}, Lus1;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lcu2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1212
    .line 1213
    .line 1214
    monitor-exit v8

    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :sswitch_4
    :try_start_9
    const-string p0, "INTERSTITIAL"

    .line 1218
    .line 1219
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p0

    .line 1223
    if-eqz p0, :cond_23

    .line 1224
    .line 1225
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    new-instance p1, Leu2;

    .line 1230
    .line 1231
    invoke-direct {p1, v8, v2}, Leu2;-><init>(Lgu2;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {p0, v2, v3, p1}, Lf30;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1235
    .line 1236
    .line 1237
    :cond_23
    :goto_12
    monitor-exit v8

    .line 1238
    goto :goto_16

    .line 1239
    :sswitch_5
    :try_start_a
    const-string p0, "NATIVE"

    .line 1240
    .line 1241
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result p0

    .line 1245
    if-eqz p0, :cond_23

    .line 1246
    .line 1247
    new-instance p0, Lc3;

    .line 1248
    .line 1249
    invoke-virtual {v8}, Lgu2;->R3()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-direct {p0, p1, v2}, Lc3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance p1, Lcn2;

    .line 1257
    .line 1258
    const/16 p2, 0xf

    .line 1259
    .line 1260
    invoke-direct {p1, v8, p2, v2}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1261
    .line 1262
    .line 1263
    :try_start_b
    iget-object p2, p0, Lc3;->b:Lxz1;

    .line 1264
    .line 1265
    new-instance v0, Loz1;

    .line 1266
    .line 1267
    invoke-direct {v0, v4, p1}, Loz1;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {p2, v0}, Lxz1;->C2(Lhz1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :catch_5
    move-exception p1

    .line 1275
    :try_start_c
    const-string p2, "Failed to add google native ad listener"

    .line 1276
    .line 1277
    invoke-static {p2, p1}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_13
    new-instance p1, Lfu2;

    .line 1281
    .line 1282
    invoke-direct {p1, v8}, Lfu2;-><init>(Lgu2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1283
    .line 1284
    .line 1285
    :try_start_d
    iget-object p2, p0, Lc3;->b:Lxz1;

    .line 1286
    .line 1287
    new-instance v0, Lyb3;

    .line 1288
    .line 1289
    invoke-direct {v0, p1}, Lyb3;-><init>(Lb3;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p2, v0}, Lxz1;->J2(Lzs1;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1293
    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :catch_6
    move-exception p1

    .line 1297
    :try_start_e
    const-string p2, "Failed to set AdListener."

    .line 1298
    .line 1299
    invoke-static {p2, p1}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_14
    sget-object p1, Lzv1;->Ka:Luv1;

    .line 1303
    .line 1304
    sget-object p2, Lwo1;->e:Lwo1;

    .line 1305
    .line 1306
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 1307
    .line 1308
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    check-cast p1, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result p1

    .line 1318
    if-eqz p1, :cond_24

    .line 1319
    .line 1320
    if-eqz v7, :cond_24

    .line 1321
    .line 1322
    invoke-virtual {p0, v7}, Lc3;->b(Lrc0;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_24
    invoke-virtual {p0}, Lc3;->a()Ld3;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    invoke-virtual {p0, v3}, Ld3;->a(Lj3;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1330
    .line 1331
    .line 1332
    monitor-exit v8

    .line 1333
    goto :goto_16

    .line 1334
    :goto_15
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1335
    throw p0

    .line 1336
    :cond_25
    const-string p1, "show"

    .line 1337
    .line 1338
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result p1

    .line 1342
    if-eqz p1, :cond_26

    .line 1343
    .line 1344
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast p0, Lgu2;

    .line 1347
    .line 1348
    invoke-virtual {p0, v2}, Lgu2;->N3(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_26
    :goto_16
    return-void

    .line 1352
    nop

    .line 1353
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lzb2;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpc2;

    .line 26
    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget p2, p0, Lpc2;->O:I

    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    iput p1, p0, Lpc2;->O:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget p1, Lbs2;->b:I

    .line 46
    .line 47
    const-string p1, "Exception occurred while getting webview content height"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Ljk4;->B:Ljk4;

    .line 135
    .line 136
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ljk4;->B:Ljk4;

    .line 38
    .line 39
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Lpz1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lso2;

    .line 10
    .line 11
    check-cast p1, Lzb2;

    .line 12
    .line 13
    iget-object p0, p0, Lso2;->b:Lgq2;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lgq2;->d(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lpz1;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "src"

    .line 24
    .line 25
    check-cast p1, Lzb2;

    .line 26
    .line 27
    const-string p1, "action"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget p0, Lbs2;->b:I

    .line 38
    .line 39
    const-string p0, "Action missing from video GMSG."

    .line 40
    .line 41
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget p0, Lbs2;->b:I

    .line 60
    .line 61
    const-string p0, "src missing from video GMSG."

    .line 62
    .line 63
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lk22;

    .line 70
    .line 71
    new-instance p2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "mediaUrl"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lk22;->h:Ll92;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ll92;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_2
    const-string p1, "title"

    .line 88
    .line 89
    const-string v0, "text"

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Opening Share Sheet with text: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "android.intent.action.SEND"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v2, "text/plain"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "android.intent.extra.TEXT"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "android.intent.extra.TITLE"

    .line 168
    .line 169
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_4
    :try_start_0
    sget-object p1, Ljk4;->B:Ljk4;

    .line 173
    .line 174
    iget-object p1, p1, Ljk4;->c:Lgj4;

    .line 175
    .line 176
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lgj4;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    const-string p1, "Failed to open Share Sheet"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 192
    .line 193
    sget-object p2, Ljk4;->B:Ljk4;

    .line 194
    .line 195
    iget-object p2, p2, Ljk4;->h:Lc92;

    .line 196
    .line 197
    invoke-virtual {p2, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    return-void

    .line 201
    :pswitch_3
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ln02;

    .line 204
    .line 205
    const-string p1, "action"

    .line 206
    .line 207
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "grant"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :try_start_1
    const-string p1, "amount"

    .line 222
    .line 223
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const-string v0, "type"

    .line 234
    .line 235
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    new-instance v0, Le72;

    .line 248
    .line 249
    invoke-direct {v0, p2, p1}, Le72;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    move-object v1, v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    sget p2, Lbs2;->b:I

    .line 257
    .line 258
    const-string p2, "Unable to parse reward amount."

    .line 259
    .line 260
    invoke-static {p2, p1}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    invoke-interface {p0, v1}, Ln02;->a1(Le72;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const-string p2, "video_start"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_8

    .line 274
    .line 275
    invoke-interface {p0}, Ln02;->q()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string p2, "video_complete"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-interface {p0}, Ln02;->H()V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_3
    return-void

    .line 291
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lpz1;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    const-string p1, "event_type"

    .line 296
    .line 297
    const-string v0, "id"

    .line 298
    .line 299
    if-eqz p2, :cond_b

    .line 300
    .line 301
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    :try_start_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sget-object p1, Ljk4;->B:Ljk4;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, p0

    .line 370
    check-cast v1, Lws2;

    .line 371
    .line 372
    invoke-virtual/range {v1 .. v6}, Lws2;->a(IJJ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catch_2
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 379
    .line 380
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    :goto_4
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 385
    .line 386
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    return-void

    .line 390
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 391
    .line 392
    check-cast p1, Lzb2;

    .line 393
    .line 394
    const-string v1, "1"

    .line 395
    .line 396
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const-string v0, "blur"

    .line 405
    .line 406
    const-string v2, "1"

    .line 407
    .line 408
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v3, 0x0

    .line 417
    :try_start_3
    const-string v0, "blurRadius"

    .line 418
    .line 419
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    const-string v0, "blurRadius"

    .line 426
    .line 427
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 434
    .line 435
    .line 436
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    goto :goto_6

    .line 438
    :catch_3
    move-exception v0

    .line 439
    move-object p2, v0

    .line 440
    sget v0, Lbs2;->b:I

    .line 441
    .line 442
    const-string v0, "Fail to parse float"

    .line 443
    .line 444
    invoke-static {v0, p2}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    :goto_6
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v4, p0

    .line 450
    check-cast v4, Ld02;

    .line 451
    .line 452
    monitor-enter v4

    .line 453
    :try_start_4
    iput-boolean v1, v4, Ld02;->a:Z

    .line 454
    .line 455
    iget-object p0, v4, Ld02;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    const/4 p2, 0x1

    .line 458
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    .line 461
    monitor-exit v4

    .line 462
    invoke-virtual {v4, v3, v2}, Ld02;->a(FZ)V

    .line 463
    .line 464
    .line 465
    float-to-int p0, v3

    .line 466
    invoke-interface {p1, p0, v1}, Lzb2;->y0(IZ)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    throw p0

    .line 474
    :pswitch_7
    const-string p1, "name"

    .line 475
    .line 476
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    if-nez p1, :cond_d

    .line 483
    .line 484
    sget p0, Lbs2;->b:I

    .line 485
    .line 486
    const-string p0, "App event with no name parameter."

    .line 487
    .line 488
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lrz1;

    .line 495
    .line 496
    const-string v0, "info"

    .line 497
    .line 498
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p0, p1, p2}, Lrz1;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    return-void

    .line 508
    :pswitch_8
    const-string p1, "info"

    .line 509
    .line 510
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lqz1;

    .line 513
    .line 514
    if-nez p0, :cond_e

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    const-string v0, "name"

    .line 518
    .line 519
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    if-nez v0, :cond_f

    .line 526
    .line 527
    sget v0, Lbs2;->b:I

    .line 528
    .line 529
    const-string v0, "Ad metadata with no name parameter."

    .line 530
    .line 531
    invoke-static {v0}, Lbs2;->h(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, ""

    .line 535
    .line 536
    :cond_f
    move-object v2, v0

    .line 537
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lp41;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 558
    goto :goto_8

    .line 559
    :catch_4
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    sget p2, Lbs2;->b:I

    .line 562
    .line 563
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 564
    .line 565
    invoke-static {p2, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 569
    .line 570
    sget p0, Lbs2;->b:I

    .line 571
    .line 572
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 573
    .line 574
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    invoke-interface {p0, v2, v1}, Lqz1;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
