.class public final Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public h:Lf41;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc41;->h:Lf41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lpz;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Lcy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "x-default"

    .line 15
    .line 16
    invoke-static {v3}, Lcy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "rights"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lmz;->e(Ljava/lang/String;Ljava/lang/String;)Lh41;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v5, v5, Lc41;->h:Lf41;

    .line 29
    .line 30
    new-instance v6, Lph0;

    .line 31
    .line 32
    const/16 v7, 0x1e00

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lph0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v5, v1, v7, v6}, Llz;->e(Lf41;Lh41;ZLph0;)Lf41;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eqz v1, :cond_24

    .line 45
    .line 46
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0x1000

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lif0;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lf41;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lif0;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v8, v7}, Lif0;->e(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "Specified property is no alt-text array"

    .line 85
    .line 86
    invoke-static {v0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "xml:lang"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lf41;

    .line 109
    .line 110
    invoke-virtual {v9}, Lf41;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Lf41;->k(I)Lf41;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v13, v13, Lf41;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lf41;->k(I)Lf41;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v13, v13, Lf41;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    move v6, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v0, "Language qualifier must be first"

    .line 143
    .line 144
    invoke-static {v0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    move v6, v11

    .line 149
    move-object v9, v12

    .line 150
    :goto_1
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lf41;->i()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-le v13, v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lf41;->h()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v13, v1, Lf41;->k:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    iput-object v12, v1, Lf41;->k:Ljava/util/ArrayList;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v1, v9}, Lf41;->b(Lf41;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13, v8}, Lif0;->c(I)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_23

    .line 189
    .line 190
    invoke-virtual {v1}, Lf41;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v14, 0x3

    .line 195
    const/4 v15, 0x2

    .line 196
    move-object/from16 p0, v12

    .line 197
    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    new-instance v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v5, v15, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v2, v5, v11

    .line 208
    .line 209
    aput-object p0, v5, v7

    .line 210
    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v17, p0

    .line 220
    .line 221
    move-object/from16 v18, v17

    .line 222
    .line 223
    move/from16 v16, v11

    .line 224
    .line 225
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_e

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    move-object/from16 v13, v19

    .line 236
    .line 237
    check-cast v13, Lf41;

    .line 238
    .line 239
    invoke-virtual {v13}, Lf41;->j()Lph0;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual/range {v19 .. v19}, Lph0;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-nez v19, :cond_d

    .line 248
    .line 249
    invoke-virtual {v13}, Lf41;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_c

    .line 254
    .line 255
    invoke-virtual {v13, v7}, Lf41;->k(I)Lf41;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v12, v12, Lf41;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_c

    .line 266
    .line 267
    invoke-virtual {v13, v7}, Lf41;->k(I)Lf41;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v12, v12, Lf41;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    if-eqz v20, :cond_9

    .line 278
    .line 279
    new-instance v2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v5, v15, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v2, v5, v16

    .line 287
    .line 288
    aput-object v13, v5, v7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    if-eqz v20, :cond_b

    .line 298
    .line 299
    if-nez v17, :cond_a

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    move-object/from16 v18, v13

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    const-string v0, "Alt-text array item has no language qualifier"

    .line 316
    .line 317
    invoke-static {v0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    const-string v0, "Alt-text array item is not simple"

    .line 322
    .line 323
    invoke-static {v0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    if-ne v11, v7, :cond_f

    .line 328
    .line 329
    new-instance v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v5, v15, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v2, v5, v16

    .line 337
    .line 338
    aput-object v17, v5, v7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    if-le v11, v7, :cond_10

    .line 342
    .line 343
    new-instance v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-array v5, v15, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v2, v5, v16

    .line 351
    .line 352
    aput-object v17, v5, v7

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    if-eqz v18, :cond_11

    .line 356
    .line 357
    new-instance v2, Ljava/lang/Integer;

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-array v5, v15, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v5, v16

    .line 366
    .line 367
    aput-object v18, v5, v7

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    new-instance v2, Ljava/lang/Integer;

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Lf41;->g(I)Lf41;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    new-array v8, v15, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v8, v16

    .line 383
    .line 384
    aput-object v5, v8, v7

    .line 385
    .line 386
    move-object v5, v8

    .line 387
    :goto_3
    aget-object v2, v5, v16

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    aget-object v5, v5, v7

    .line 396
    .line 397
    check-cast v5, Lf41;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v2, :cond_20

    .line 404
    .line 405
    if-eq v2, v7, :cond_19

    .line 406
    .line 407
    if-eq v2, v15, :cond_17

    .line 408
    .line 409
    if-eq v2, v14, :cond_16

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    if-eq v2, v5, :cond_14

    .line 413
    .line 414
    const/4 v5, 0x5

    .line 415
    if-ne v2, v5, :cond_13

    .line 416
    .line 417
    invoke-static {v1, v4, v0}, Llz;->a(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v8, :cond_21

    .line 421
    .line 422
    :cond_12
    :goto_4
    move v6, v7

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_13
    const-string v0, "Unexpected result from ChooseLocalizedText"

    .line 426
    .line 427
    const/16 v1, 0x9

    .line 428
    .line 429
    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_14
    if-eqz v9, :cond_15

    .line 434
    .line 435
    invoke-virtual {v1}, Lf41;->i()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v2, v7, :cond_15

    .line 440
    .line 441
    iput-object v0, v9, Lf41;->i:Ljava/lang/String;

    .line 442
    .line 443
    :cond_15
    invoke-static {v1, v4, v0}, Llz;->a(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_16
    invoke-static {v1, v4, v0}, Llz;->a(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_21

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_17
    if-eqz v6, :cond_18

    .line 455
    .line 456
    if-eq v9, v5, :cond_18

    .line 457
    .line 458
    if-eqz v9, :cond_18

    .line 459
    .line 460
    iget-object v2, v9, Lf41;->i:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v4, v5, Lf41;->i:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_18

    .line 469
    .line 470
    iput-object v0, v9, Lf41;->i:Ljava/lang/String;

    .line 471
    .line 472
    :cond_18
    iput-object v0, v5, Lf41;->i:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_19
    if-nez v8, :cond_1b

    .line 476
    .line 477
    if-eqz v6, :cond_1a

    .line 478
    .line 479
    if-eq v9, v5, :cond_1a

    .line 480
    .line 481
    if-eqz v9, :cond_1a

    .line 482
    .line 483
    iget-object v2, v9, Lf41;->i:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v4, v5, Lf41;->i:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1a

    .line 492
    .line 493
    iput-object v0, v9, Lf41;->i:Ljava/lang/String;

    .line 494
    .line 495
    :cond_1a
    iput-object v0, v5, Lf41;->i:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_1b
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_1c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1f

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lf41;

    .line 513
    .line 514
    if-eq v4, v9, :cond_1c

    .line 515
    .line 516
    iget-object v5, v4, Lf41;->i:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v9, :cond_1d

    .line 519
    .line 520
    iget-object v8, v9, Lf41;->i:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_1d
    move-object/from16 v8, p0

    .line 524
    .line 525
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1e

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_1e
    iput-object v0, v4, Lf41;->i:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_1f
    if-eqz v9, :cond_21

    .line 536
    .line 537
    iput-object v0, v9, Lf41;->i:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_20
    invoke-static {v1, v3, v0}, Llz;->a(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    if-nez v8, :cond_12

    .line 544
    .line 545
    invoke-static {v1, v4, v0}, Llz;->a(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_21
    :goto_7
    if-nez v6, :cond_22

    .line 550
    .line 551
    invoke-virtual {v1}, Lf41;->i()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-ne v2, v7, :cond_22

    .line 556
    .line 557
    invoke-static {v1, v3, v0}, Llz;->a(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_22
    return-void

    .line 561
    :cond_23
    const-string v0, "Localized text array is not alt-text"

    .line 562
    .line 563
    invoke-static {v0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_24
    const-string v0, "Failed to find or create array node"

    .line 568
    .line 569
    invoke-static {v0, v5}, Lei0;->h(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    .line 2
    .line 3
    invoke-static {v0}, Lpz;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lpz;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Llz;->p(Lph0;Ljava/lang/Object;)Lph0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p2}, Lmz;->e(Ljava/lang/String;Ljava/lang/String;)Lh41;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p0, p0, Lc41;->h:Lf41;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p2, v0, v2}, Llz;->e(Lf41;Lh41;ZLph0;)Lf41;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p2, 0x66

    .line 26
    .line 27
    if-eqz p0, :cond_14

    .line 28
    .line 29
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v3, Lif0;->a:I

    .line 34
    .line 35
    iget v5, v2, Lif0;->a:I

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v3, v4}, Lif0;->b(I)V

    .line 39
    .line 40
    .line 41
    iput v4, v3, Lif0;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Lif0;->a:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x1f00

    .line 50
    .line 51
    if-nez v3, :cond_10

    .line 52
    .line 53
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p1, "True"

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const-string p1, "False"

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    instance-of p2, p1, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    instance-of p2, p1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    instance-of p2, p1, Lz31;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    check-cast p1, Lz31;

    .line 127
    .line 128
    invoke-static {p1}, Llz;->n(Lz31;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    instance-of p2, p1, Ljava/util/GregorianCalendar;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 139
    .line 140
    sget p2, Ly31;->a:I

    .line 141
    .line 142
    new-instance p2, Lz31;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lz31;-><init>(Ljava/util/GregorianCalendar;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Llz;->n(Lz31;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    instance-of p2, p1, [B

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    check-cast p1, [B

    .line 158
    .line 159
    new-instance p2, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Loa;->a:[B

    .line 162
    .line 163
    array-length v4, p1

    .line 164
    const/4 v5, 0x2

    .line 165
    add-int/2addr v4, v5

    .line 166
    div-int/lit8 v4, v4, 0x3

    .line 167
    .line 168
    mul-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    new-array v4, v4, [B

    .line 171
    .line 172
    move v6, v2

    .line 173
    move v7, v6

    .line 174
    :goto_0
    add-int/lit8 v8, v6, 0x3

    .line 175
    .line 176
    array-length v9, p1

    .line 177
    const v10, 0x3f000

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0xfc0000

    .line 181
    .line 182
    if-gt v8, v9, :cond_7

    .line 183
    .line 184
    add-int/lit8 v9, v6, 0x1

    .line 185
    .line 186
    aget-byte v12, p1, v6

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0xff

    .line 189
    .line 190
    shl-int/lit8 v12, v12, 0x10

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x2

    .line 193
    .line 194
    aget-byte v9, p1, v9

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0xff

    .line 197
    .line 198
    shl-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    or-int/2addr v9, v12

    .line 201
    aget-byte v6, p1, v6

    .line 202
    .line 203
    and-int/lit16 v6, v6, 0xff

    .line 204
    .line 205
    or-int/2addr v6, v9

    .line 206
    and-int v9, v6, v11

    .line 207
    .line 208
    shr-int/lit8 v9, v9, 0x12

    .line 209
    .line 210
    add-int/lit8 v11, v7, 0x1

    .line 211
    .line 212
    aget-byte v9, v3, v9

    .line 213
    .line 214
    aput-byte v9, v4, v7

    .line 215
    .line 216
    and-int v9, v6, v10

    .line 217
    .line 218
    shr-int/lit8 v9, v9, 0xc

    .line 219
    .line 220
    add-int/lit8 v10, v7, 0x2

    .line 221
    .line 222
    aget-byte v9, v3, v9

    .line 223
    .line 224
    aput-byte v9, v4, v11

    .line 225
    .line 226
    and-int/lit16 v9, v6, 0xfc0

    .line 227
    .line 228
    shr-int/lit8 v9, v9, 0x6

    .line 229
    .line 230
    add-int/lit8 v11, v7, 0x3

    .line 231
    .line 232
    aget-byte v9, v3, v9

    .line 233
    .line 234
    aput-byte v9, v4, v10

    .line 235
    .line 236
    and-int/lit8 v6, v6, 0x3f

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x4

    .line 239
    .line 240
    aget-byte v6, v3, v6

    .line 241
    .line 242
    aput-byte v6, v4, v11

    .line 243
    .line 244
    move v6, v8

    .line 245
    goto :goto_0

    .line 246
    :cond_7
    array-length v8, p1

    .line 247
    sub-int/2addr v8, v6

    .line 248
    const/16 v9, 0x3d

    .line 249
    .line 250
    if-ne v8, v5, :cond_8

    .line 251
    .line 252
    aget-byte v5, p1, v6

    .line 253
    .line 254
    and-int/lit16 v5, v5, 0xff

    .line 255
    .line 256
    shl-int/lit8 v5, v5, 0x10

    .line 257
    .line 258
    add-int/2addr v6, v0

    .line 259
    aget-byte p1, p1, v6

    .line 260
    .line 261
    and-int/lit16 p1, p1, 0xff

    .line 262
    .line 263
    shl-int/lit8 p1, p1, 0x8

    .line 264
    .line 265
    or-int/2addr p1, v5

    .line 266
    and-int v0, p1, v11

    .line 267
    .line 268
    shr-int/lit8 v0, v0, 0x12

    .line 269
    .line 270
    add-int/lit8 v5, v7, 0x1

    .line 271
    .line 272
    aget-byte v0, v3, v0

    .line 273
    .line 274
    aput-byte v0, v4, v7

    .line 275
    .line 276
    and-int v0, p1, v10

    .line 277
    .line 278
    shr-int/lit8 v0, v0, 0xc

    .line 279
    .line 280
    add-int/lit8 v6, v7, 0x2

    .line 281
    .line 282
    aget-byte v0, v3, v0

    .line 283
    .line 284
    aput-byte v0, v4, v5

    .line 285
    .line 286
    and-int/lit16 p1, p1, 0xfc0

    .line 287
    .line 288
    shr-int/lit8 p1, p1, 0x6

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x3

    .line 291
    .line 292
    aget-byte p1, v3, p1

    .line 293
    .line 294
    aput-byte p1, v4, v6

    .line 295
    .line 296
    aput-byte v9, v4, v7

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    array-length v5, p1

    .line 300
    sub-int/2addr v5, v6

    .line 301
    if-ne v5, v0, :cond_9

    .line 302
    .line 303
    aget-byte p1, p1, v6

    .line 304
    .line 305
    and-int/lit16 p1, p1, 0xff

    .line 306
    .line 307
    shl-int/lit8 p1, p1, 0x10

    .line 308
    .line 309
    and-int v0, p1, v11

    .line 310
    .line 311
    shr-int/lit8 v0, v0, 0x12

    .line 312
    .line 313
    add-int/lit8 v5, v7, 0x1

    .line 314
    .line 315
    aget-byte v0, v3, v0

    .line 316
    .line 317
    aput-byte v0, v4, v7

    .line 318
    .line 319
    and-int/2addr p1, v10

    .line 320
    shr-int/lit8 p1, p1, 0xc

    .line 321
    .line 322
    add-int/lit8 v0, v7, 0x2

    .line 323
    .line 324
    aget-byte p1, v3, p1

    .line 325
    .line 326
    aput-byte p1, v4, v5

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x3

    .line 329
    .line 330
    aput-byte v9, v4, v0

    .line 331
    .line 332
    aput-byte v9, v4, v7

    .line 333
    .line 334
    :cond_9
    :goto_1
    invoke-direct {p2, v4}, Ljava/lang/String;-><init>([B)V

    .line 335
    .line 336
    .line 337
    move-object p1, p2

    .line 338
    goto :goto_2

    .line 339
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_2
    const/16 p2, 0x20

    .line 344
    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    sget-object v0, Lcy0;->a:[Z

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuffer;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ge v2, p1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Lcy0;->a(C)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 371
    .line 372
    .line 373
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_d
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, p2}, Lif0;->c(I)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    const-string p1, "xml:lang"

    .line 391
    .line 392
    iget-object p2, p0, Lf41;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_e

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    invoke-static {v1}, Lcy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lf41;->i:Ljava/lang/String;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    :goto_4
    iput-object v1, p0, Lf41;->i:Ljava/lang/String;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-gtz p1, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget p1, p1, Lif0;->a:I

    .line 426
    .line 427
    and-int/lit16 p1, p1, 0x1f00

    .line 428
    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    iget p1, v2, Lif0;->a:I

    .line 432
    .line 433
    and-int/lit16 p1, p1, 0x1f00

    .line 434
    .line 435
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Lif0;->a:I

    .line 440
    .line 441
    and-int/lit16 v0, v0, 0x1f00

    .line 442
    .line 443
    if-ne p1, v0, :cond_11

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    const-string p0, "Requested and existing composite form mismatch"

    .line 447
    .line 448
    invoke-static {p0, p2}, Lei0;->h(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    :goto_5
    iput-object v1, p0, Lf41;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_13
    const-string p0, "Composite nodes can\'t have values"

    .line 456
    .line 457
    invoke-static {p0, p2}, Lei0;->h(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_14
    const-string p0, "Specified property does not exist"

    .line 462
    .line 463
    invoke-static {p0, p2}, Lei0;->h(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lc41;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc41;->h:Lf41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf41;->e()Lf41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lc41;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lc41;->h:Lf41;

    .line 13
    .line 14
    return-object v0
.end method
