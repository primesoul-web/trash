.class public final Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final b:Ll14;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll14;

    .line 2
    .line 3
    invoke-direct {v0}, Ll14;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll14;->b:Ll14;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ls24;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ll14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3b

    .line 12
    .line 13
    sget-object v2, Lnc;->f:Lmc3;

    .line 14
    .line 15
    sget-object v3, Ld34;->a:Lrv3;

    .line 16
    .line 17
    const-class v3, Lbi3;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Ln23;->a:I

    .line 26
    .line 27
    :cond_0
    sget v4, Ln23;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_3a

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbi3;->l(Ljava/lang/Class;)Lbi3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v3, v4}, Lbi3;->i(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lj24;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget v6, v3, Lj24;->d:I

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    and-int/2addr v6, v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v8

    .line 62
    :goto_0
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v2, Ld34;->a:Lrv3;

    .line 65
    .line 66
    iget-object v3, v3, Lj24;->a:Lc23;

    .line 67
    .line 68
    new-instance v4, Lxz3;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lxz3;-><init>(Lrv3;Lc23;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2c

    .line 74
    .line 75
    :cond_2
    sget-object v12, Ld34;->a:Lrv3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lj24;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-eq v6, v9, :cond_3

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v13, v5

    .line 88
    :goto_1
    sget-object v2, Lxy3;->h:Lsun/misc/Unsafe;

    .line 89
    .line 90
    if-eqz v2, :cond_39

    .line 91
    .line 92
    instance-of v6, v3, Lj24;

    .line 93
    .line 94
    if-eqz v6, :cond_38

    .line 95
    .line 96
    iget-object v5, v3, Lj24;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v10, 0xd800

    .line 107
    .line 108
    .line 109
    if-lt v7, v10, :cond_4

    .line 110
    .line 111
    move v7, v9

    .line 112
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v10, :cond_5

    .line 119
    .line 120
    move v7, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :cond_5
    add-int/lit8 v7, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-lt v11, v10, :cond_7

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0x1fff

    .line 132
    .line 133
    const/16 v15, 0xd

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v16, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v10, :cond_6

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v7, v15

    .line 146
    or-int/2addr v11, v7

    .line 147
    add-int/lit8 v15, v15, 0xd

    .line 148
    .line 149
    move/from16 v7, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    shl-int/2addr v7, v15

    .line 153
    or-int/2addr v11, v7

    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    :cond_7
    if-nez v11, :cond_8

    .line 157
    .line 158
    sget-object v11, Lxy3;->g:[I

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    move v4, v8

    .line 163
    move v15, v4

    .line 164
    move/from16 v19, v15

    .line 165
    .line 166
    move-object v14, v11

    .line 167
    move/from16 v11, v19

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v11, v7, 0x1

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lt v7, v10, :cond_a

    .line 178
    .line 179
    and-int/lit16 v7, v7, 0x1fff

    .line 180
    .line 181
    const/16 v15, 0xd

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v16, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v10, :cond_9

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v15

    .line 194
    or-int/2addr v7, v11

    .line 195
    add-int/lit8 v15, v15, 0xd

    .line 196
    .line 197
    move/from16 v11, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    shl-int/2addr v11, v15

    .line 201
    or-int/2addr v7, v11

    .line 202
    move/from16 v11, v16

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v15, v11, 0x1

    .line 205
    .line 206
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-lt v11, v10, :cond_c

    .line 211
    .line 212
    and-int/lit16 v11, v11, 0x1fff

    .line 213
    .line 214
    const/16 v16, 0xd

    .line 215
    .line 216
    :goto_5
    add-int/lit8 v17, v15, 0x1

    .line 217
    .line 218
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-lt v15, v10, :cond_b

    .line 223
    .line 224
    and-int/lit16 v15, v15, 0x1fff

    .line 225
    .line 226
    shl-int v15, v15, v16

    .line 227
    .line 228
    or-int/2addr v11, v15

    .line 229
    add-int/lit8 v16, v16, 0xd

    .line 230
    .line 231
    move/from16 v15, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    shl-int v15, v15, v16

    .line 235
    .line 236
    or-int/2addr v11, v15

    .line 237
    move/from16 v15, v17

    .line 238
    .line 239
    :cond_c
    add-int/lit8 v16, v15, 0x1

    .line 240
    .line 241
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-lt v15, v10, :cond_d

    .line 246
    .line 247
    :goto_6
    move/from16 v15, v16

    .line 248
    .line 249
    add-int/lit8 v16, v15, 0x1

    .line 250
    .line 251
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-lt v15, v10, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move/from16 v15, v16

    .line 259
    .line 260
    add-int/lit8 v16, v15, 0x1

    .line 261
    .line 262
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-lt v15, v10, :cond_e

    .line 267
    .line 268
    :goto_7
    move/from16 v15, v16

    .line 269
    .line 270
    add-int/lit8 v16, v15, 0x1

    .line 271
    .line 272
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-lt v15, v10, :cond_e

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move/from16 v15, v16

    .line 280
    .line 281
    add-int/lit8 v16, v15, 0x1

    .line 282
    .line 283
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-lt v15, v10, :cond_10

    .line 288
    .line 289
    and-int/lit16 v15, v15, 0x1fff

    .line 290
    .line 291
    move/from16 p0, v4

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    const/16 v16, 0xd

    .line 296
    .line 297
    :goto_8
    add-int/lit8 v17, v4, 0x1

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lt v4, v10, :cond_f

    .line 304
    .line 305
    and-int/lit16 v4, v4, 0x1fff

    .line 306
    .line 307
    shl-int v4, v4, v16

    .line 308
    .line 309
    or-int/2addr v15, v4

    .line 310
    add-int/lit8 v16, v16, 0xd

    .line 311
    .line 312
    move/from16 v4, v17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    shl-int v4, v4, v16

    .line 316
    .line 317
    or-int/2addr v15, v4

    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    move/from16 p0, v4

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    :goto_9
    add-int/lit8 v16, v4, 0x1

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-lt v4, v10, :cond_12

    .line 332
    .line 333
    and-int/lit16 v4, v4, 0x1fff

    .line 334
    .line 335
    move/from16 v8, v16

    .line 336
    .line 337
    const/16 v16, 0xd

    .line 338
    .line 339
    :goto_a
    add-int/lit8 v18, v8, 0x1

    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-lt v8, v10, :cond_11

    .line 346
    .line 347
    and-int/lit16 v8, v8, 0x1fff

    .line 348
    .line 349
    shl-int v8, v8, v16

    .line 350
    .line 351
    or-int/2addr v4, v8

    .line 352
    add-int/lit8 v16, v16, 0xd

    .line 353
    .line 354
    move/from16 v8, v18

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    shl-int v8, v8, v16

    .line 358
    .line 359
    or-int/2addr v4, v8

    .line 360
    move/from16 v8, v18

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    move/from16 v8, v16

    .line 364
    .line 365
    :goto_b
    add-int/lit8 v16, v8, 0x1

    .line 366
    .line 367
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-lt v8, v10, :cond_13

    .line 372
    .line 373
    :goto_c
    move/from16 v8, v16

    .line 374
    .line 375
    add-int/lit8 v16, v8, 0x1

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-lt v8, v10, :cond_13

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_13
    move/from16 v8, v16

    .line 385
    .line 386
    add-int/lit8 v16, v8, 0x1

    .line 387
    .line 388
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-lt v8, v10, :cond_15

    .line 393
    .line 394
    and-int/lit16 v8, v8, 0x1fff

    .line 395
    .line 396
    move/from16 v14, v16

    .line 397
    .line 398
    const/16 v16, 0xd

    .line 399
    .line 400
    :goto_d
    add-int/lit8 v19, v14, 0x1

    .line 401
    .line 402
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-lt v14, v10, :cond_14

    .line 407
    .line 408
    and-int/lit16 v14, v14, 0x1fff

    .line 409
    .line 410
    shl-int v14, v14, v16

    .line 411
    .line 412
    or-int/2addr v8, v14

    .line 413
    add-int/lit8 v16, v16, 0xd

    .line 414
    .line 415
    move/from16 v14, v19

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    shl-int v14, v14, v16

    .line 419
    .line 420
    or-int/2addr v8, v14

    .line 421
    move/from16 v16, v19

    .line 422
    .line 423
    :cond_15
    add-int v14, v8, v4

    .line 424
    .line 425
    add-int/2addr v14, v7

    .line 426
    add-int v19, v7, v7

    .line 427
    .line 428
    add-int v19, v19, v11

    .line 429
    .line 430
    new-array v11, v14, [I

    .line 431
    .line 432
    move-object v14, v11

    .line 433
    move v11, v8

    .line 434
    move v8, v7

    .line 435
    move/from16 v7, v16

    .line 436
    .line 437
    :goto_e
    iget-object v9, v3, Lj24;->c:[Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v10, v3, Lj24;->a:Lc23;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    add-int/2addr v4, v11

    .line 446
    move/from16 v21, v4

    .line 447
    .line 448
    add-int v4, v15, v15

    .line 449
    .line 450
    mul-int/lit8 v15, v15, 0x3

    .line 451
    .line 452
    new-array v15, v15, [I

    .line 453
    .line 454
    new-array v4, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    move/from16 v25, v11

    .line 457
    .line 458
    move/from16 v24, v21

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    :goto_f
    if-ge v7, v6, :cond_36

    .line 465
    .line 466
    add-int/lit8 v26, v7, 0x1

    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    move-object/from16 p0, v4

    .line 473
    .line 474
    const v4, 0xd800

    .line 475
    .line 476
    .line 477
    if-lt v7, v4, :cond_17

    .line 478
    .line 479
    and-int/lit16 v7, v7, 0x1fff

    .line 480
    .line 481
    move/from16 v4, v26

    .line 482
    .line 483
    const/16 v26, 0xd

    .line 484
    .line 485
    :goto_10
    add-int/lit8 v27, v4, 0x1

    .line 486
    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    move/from16 v28, v6

    .line 492
    .line 493
    const v6, 0xd800

    .line 494
    .line 495
    .line 496
    if-lt v4, v6, :cond_16

    .line 497
    .line 498
    and-int/lit16 v4, v4, 0x1fff

    .line 499
    .line 500
    shl-int v4, v4, v26

    .line 501
    .line 502
    or-int/2addr v7, v4

    .line 503
    add-int/lit8 v26, v26, 0xd

    .line 504
    .line 505
    move/from16 v4, v27

    .line 506
    .line 507
    move/from16 v6, v28

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_16
    shl-int v4, v4, v26

    .line 511
    .line 512
    or-int/2addr v7, v4

    .line 513
    move/from16 v4, v27

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_17
    move/from16 v28, v6

    .line 517
    .line 518
    move/from16 v4, v26

    .line 519
    .line 520
    :goto_11
    add-int/lit8 v6, v4, 0x1

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move/from16 v26, v6

    .line 527
    .line 528
    const v6, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v6, :cond_19

    .line 532
    .line 533
    and-int/lit16 v4, v4, 0x1fff

    .line 534
    .line 535
    move/from16 v6, v26

    .line 536
    .line 537
    const/16 v26, 0xd

    .line 538
    .line 539
    :goto_12
    add-int/lit8 v27, v6, 0x1

    .line 540
    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    move/from16 v29, v4

    .line 546
    .line 547
    const v4, 0xd800

    .line 548
    .line 549
    .line 550
    if-lt v6, v4, :cond_18

    .line 551
    .line 552
    and-int/lit16 v4, v6, 0x1fff

    .line 553
    .line 554
    shl-int v4, v4, v26

    .line 555
    .line 556
    or-int v4, v29, v4

    .line 557
    .line 558
    add-int/lit8 v26, v26, 0xd

    .line 559
    .line 560
    move/from16 v6, v27

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_18
    shl-int v4, v6, v26

    .line 564
    .line 565
    or-int v4, v29, v4

    .line 566
    .line 567
    move/from16 v6, v27

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_19
    move/from16 v6, v26

    .line 571
    .line 572
    :goto_13
    move/from16 v26, v7

    .line 573
    .line 574
    and-int/lit16 v7, v4, 0x400

    .line 575
    .line 576
    if-eqz v7, :cond_1a

    .line 577
    .line 578
    add-int/lit8 v7, v22, 0x1

    .line 579
    .line 580
    aput v23, v14, v22

    .line 581
    .line 582
    move/from16 v22, v7

    .line 583
    .line 584
    :cond_1a
    and-int/lit16 v7, v4, 0xff

    .line 585
    .line 586
    move/from16 v27, v8

    .line 587
    .line 588
    and-int/lit16 v8, v4, 0x800

    .line 589
    .line 590
    move/from16 v29, v8

    .line 591
    .line 592
    const/16 v8, 0x33

    .line 593
    .line 594
    if-lt v7, v8, :cond_24

    .line 595
    .line 596
    add-int/lit8 v8, v6, 0x1

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    move/from16 v30, v8

    .line 603
    .line 604
    const v8, 0xd800

    .line 605
    .line 606
    .line 607
    if-lt v6, v8, :cond_1c

    .line 608
    .line 609
    and-int/lit16 v6, v6, 0x1fff

    .line 610
    .line 611
    move/from16 v8, v30

    .line 612
    .line 613
    const/16 v30, 0xd

    .line 614
    .line 615
    :goto_14
    add-int/lit8 v33, v8, 0x1

    .line 616
    .line 617
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    move/from16 v34, v6

    .line 622
    .line 623
    const v6, 0xd800

    .line 624
    .line 625
    .line 626
    if-lt v8, v6, :cond_1b

    .line 627
    .line 628
    and-int/lit16 v6, v8, 0x1fff

    .line 629
    .line 630
    shl-int v6, v6, v30

    .line 631
    .line 632
    or-int v6, v34, v6

    .line 633
    .line 634
    add-int/lit8 v30, v30, 0xd

    .line 635
    .line 636
    move/from16 v8, v33

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1b
    shl-int v6, v8, v30

    .line 640
    .line 641
    or-int v6, v34, v6

    .line 642
    .line 643
    move/from16 v8, v33

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1c
    move/from16 v8, v30

    .line 647
    .line 648
    :goto_15
    move/from16 v30, v6

    .line 649
    .line 650
    add-int/lit8 v6, v7, -0x33

    .line 651
    .line 652
    move/from16 v33, v8

    .line 653
    .line 654
    const/16 v8, 0x9

    .line 655
    .line 656
    if-eq v6, v8, :cond_1d

    .line 657
    .line 658
    const/16 v8, 0x11

    .line 659
    .line 660
    if-ne v6, v8, :cond_1e

    .line 661
    .line 662
    :cond_1d
    const/4 v8, 0x1

    .line 663
    goto :goto_18

    .line 664
    :cond_1e
    const/16 v8, 0xc

    .line 665
    .line 666
    if-ne v6, v8, :cond_21

    .line 667
    .line 668
    invoke-virtual {v3}, Lj24;->a()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/4 v8, 0x1

    .line 673
    if-eq v6, v8, :cond_20

    .line 674
    .line 675
    if-eqz v29, :cond_1f

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1f
    const/4 v8, 0x0

    .line 679
    goto :goto_19

    .line 680
    :cond_20
    :goto_16
    add-int/lit8 v6, v19, 0x1

    .line 681
    .line 682
    div-int/lit8 v16, v23, 0x3

    .line 683
    .line 684
    add-int v16, v16, v16

    .line 685
    .line 686
    add-int/lit8 v16, v16, 0x1

    .line 687
    .line 688
    aget-object v19, v9, v19

    .line 689
    .line 690
    aput-object v19, p0, v16

    .line 691
    .line 692
    :goto_17
    move/from16 v19, v6

    .line 693
    .line 694
    :cond_21
    move/from16 v8, v29

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :goto_18
    add-int/lit8 v6, v19, 0x1

    .line 698
    .line 699
    div-int/lit8 v16, v23, 0x3

    .line 700
    .line 701
    add-int v16, v16, v16

    .line 702
    .line 703
    add-int/lit8 v31, v16, 0x1

    .line 704
    .line 705
    aget-object v8, v9, v19

    .line 706
    .line 707
    aput-object v8, p0, v31

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :goto_19
    add-int v6, v30, v30

    .line 711
    .line 712
    move/from16 v29, v6

    .line 713
    .line 714
    aget-object v6, v9, v29

    .line 715
    .line 716
    move/from16 v30, v8

    .line 717
    .line 718
    instance-of v8, v6, Ljava/lang/reflect/Field;

    .line 719
    .line 720
    if-eqz v8, :cond_22

    .line 721
    .line 722
    check-cast v6, Ljava/lang/reflect/Field;

    .line 723
    .line 724
    :goto_1a
    move-object/from16 v34, v9

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_22
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v10, v6}, Lxy3;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    aput-object v6, v9, v29

    .line 734
    .line 735
    add-int/lit8 v8, v24, 0x1

    .line 736
    .line 737
    aput v23, v14, v24

    .line 738
    .line 739
    move/from16 v24, v8

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :goto_1b
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    long-to-int v6, v8

    .line 747
    add-int/lit8 v8, v29, 0x1

    .line 748
    .line 749
    aget-object v9, v34, v8

    .line 750
    .line 751
    move/from16 v29, v6

    .line 752
    .line 753
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 754
    .line 755
    if-eqz v6, :cond_23

    .line 756
    .line 757
    check-cast v9, Ljava/lang/reflect/Field;

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_23
    check-cast v9, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v10, v9}, Lxy3;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    aput-object v9, v34, v8

    .line 767
    .line 768
    :goto_1c
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v8

    .line 772
    long-to-int v6, v8

    .line 773
    move-object/from16 v32, v5

    .line 774
    .line 775
    move/from16 v31, v11

    .line 776
    .line 777
    move-object/from16 v16, v12

    .line 778
    .line 779
    move/from16 v8, v30

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const v20, 0xd800

    .line 783
    .line 784
    .line 785
    move v12, v6

    .line 786
    move/from16 v6, v29

    .line 787
    .line 788
    goto/16 :goto_28

    .line 789
    .line 790
    :cond_24
    move-object/from16 v34, v9

    .line 791
    .line 792
    add-int/lit8 v8, v19, 0x1

    .line 793
    .line 794
    aget-object v9, v34, v19

    .line 795
    .line 796
    check-cast v9, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v10, v9}, Lxy3;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    move/from16 v30, v8

    .line 803
    .line 804
    const/16 v8, 0x9

    .line 805
    .line 806
    if-eq v7, v8, :cond_25

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-ne v7, v8, :cond_26

    .line 811
    .line 812
    :cond_25
    move/from16 v31, v11

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    goto/16 :goto_22

    .line 816
    .line 817
    :cond_26
    const/16 v8, 0x1b

    .line 818
    .line 819
    if-eq v7, v8, :cond_2e

    .line 820
    .line 821
    const/16 v8, 0x31

    .line 822
    .line 823
    if-ne v7, v8, :cond_27

    .line 824
    .line 825
    add-int/lit8 v19, v19, 0x2

    .line 826
    .line 827
    move/from16 v31, v11

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    goto/16 :goto_21

    .line 831
    .line 832
    :cond_27
    const/16 v8, 0xc

    .line 833
    .line 834
    if-eq v7, v8, :cond_2b

    .line 835
    .line 836
    const/16 v8, 0x1e

    .line 837
    .line 838
    if-eq v7, v8, :cond_2b

    .line 839
    .line 840
    const/16 v8, 0x2c

    .line 841
    .line 842
    if-ne v7, v8, :cond_28

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_28
    const/16 v8, 0x32

    .line 846
    .line 847
    if-ne v7, v8, :cond_2a

    .line 848
    .line 849
    add-int/lit8 v8, v19, 0x2

    .line 850
    .line 851
    add-int/lit8 v31, v25, 0x1

    .line 852
    .line 853
    aput v23, v14, v25

    .line 854
    .line 855
    div-int/lit8 v25, v23, 0x3

    .line 856
    .line 857
    aget-object v30, v34, v30

    .line 858
    .line 859
    add-int v25, v25, v25

    .line 860
    .line 861
    aput-object v30, p0, v25

    .line 862
    .line 863
    if-eqz v29, :cond_29

    .line 864
    .line 865
    add-int/lit8 v25, v25, 0x1

    .line 866
    .line 867
    add-int/lit8 v19, v19, 0x3

    .line 868
    .line 869
    aget-object v8, v34, v8

    .line 870
    .line 871
    aput-object v8, p0, v25

    .line 872
    .line 873
    move-object/from16 v16, v12

    .line 874
    .line 875
    move/from16 v8, v29

    .line 876
    .line 877
    move/from16 v25, v31

    .line 878
    .line 879
    :goto_1d
    move/from16 v31, v11

    .line 880
    .line 881
    goto :goto_24

    .line 882
    :cond_29
    move/from16 v19, v8

    .line 883
    .line 884
    move-object/from16 v16, v12

    .line 885
    .line 886
    move/from16 v25, v31

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    goto :goto_1d

    .line 890
    :cond_2a
    move/from16 v31, v11

    .line 891
    .line 892
    const/4 v11, 0x1

    .line 893
    goto :goto_23

    .line 894
    :cond_2b
    :goto_1e
    invoke-virtual {v3}, Lj24;->a()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    move/from16 v31, v11

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    if-eq v8, v11, :cond_2d

    .line 902
    .line 903
    if-eqz v29, :cond_2c

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_2c
    move-object/from16 v16, v12

    .line 907
    .line 908
    move/from16 v19, v30

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    goto :goto_24

    .line 912
    :cond_2d
    :goto_1f
    add-int/lit8 v19, v19, 0x2

    .line 913
    .line 914
    div-int/lit8 v8, v23, 0x3

    .line 915
    .line 916
    add-int/2addr v8, v8

    .line 917
    add-int/2addr v8, v11

    .line 918
    aget-object v16, v34, v30

    .line 919
    .line 920
    aput-object v16, p0, v8

    .line 921
    .line 922
    :goto_20
    move-object/from16 v16, v12

    .line 923
    .line 924
    move/from16 v8, v29

    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_2e
    move/from16 v31, v11

    .line 928
    .line 929
    const/4 v11, 0x1

    .line 930
    add-int/lit8 v19, v19, 0x2

    .line 931
    .line 932
    :goto_21
    div-int/lit8 v8, v23, 0x3

    .line 933
    .line 934
    add-int/2addr v8, v8

    .line 935
    add-int/2addr v8, v11

    .line 936
    aget-object v16, v34, v30

    .line 937
    .line 938
    aput-object v16, p0, v8

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :goto_22
    div-int/lit8 v8, v23, 0x3

    .line 942
    .line 943
    add-int/2addr v8, v8

    .line 944
    add-int/2addr v8, v11

    .line 945
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v16

    .line 949
    aput-object v16, p0, v8

    .line 950
    .line 951
    :goto_23
    move-object/from16 v16, v12

    .line 952
    .line 953
    move/from16 v8, v29

    .line 954
    .line 955
    move/from16 v19, v30

    .line 956
    .line 957
    :goto_24
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v11

    .line 961
    long-to-int v9, v11

    .line 962
    and-int/lit16 v11, v4, 0x1000

    .line 963
    .line 964
    const v12, 0xfffff

    .line 965
    .line 966
    .line 967
    if-eqz v11, :cond_32

    .line 968
    .line 969
    const/16 v11, 0x11

    .line 970
    .line 971
    if-gt v7, v11, :cond_32

    .line 972
    .line 973
    add-int/lit8 v11, v6, 0x1

    .line 974
    .line 975
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    const v12, 0xd800

    .line 980
    .line 981
    .line 982
    if-lt v6, v12, :cond_30

    .line 983
    .line 984
    and-int/lit16 v6, v6, 0x1fff

    .line 985
    .line 986
    const/16 v20, 0xd

    .line 987
    .line 988
    :goto_25
    add-int/lit8 v30, v11, 0x1

    .line 989
    .line 990
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-lt v11, v12, :cond_2f

    .line 995
    .line 996
    and-int/lit16 v11, v11, 0x1fff

    .line 997
    .line 998
    shl-int v11, v11, v20

    .line 999
    .line 1000
    or-int/2addr v6, v11

    .line 1001
    add-int/lit8 v20, v20, 0xd

    .line 1002
    .line 1003
    move/from16 v11, v30

    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_2f
    shl-int v11, v11, v20

    .line 1007
    .line 1008
    or-int/2addr v6, v11

    .line 1009
    move/from16 v11, v30

    .line 1010
    .line 1011
    :cond_30
    add-int v20, v27, v27

    .line 1012
    .line 1013
    div-int/lit8 v30, v6, 0x20

    .line 1014
    .line 1015
    add-int v30, v30, v20

    .line 1016
    .line 1017
    aget-object v12, v34, v30

    .line 1018
    .line 1019
    move-object/from16 v32, v5

    .line 1020
    .line 1021
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 1022
    .line 1023
    if-eqz v5, :cond_31

    .line 1024
    .line 1025
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1026
    .line 1027
    :goto_26
    move/from16 v30, v6

    .line 1028
    .line 1029
    goto :goto_27

    .line 1030
    :cond_31
    check-cast v12, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v10, v12}, Lxy3;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    aput-object v12, v34, v30

    .line 1037
    .line 1038
    goto :goto_26

    .line 1039
    :goto_27
    invoke-virtual {v2, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    long-to-int v6, v5

    .line 1044
    rem-int/lit8 v5, v30, 0x20

    .line 1045
    .line 1046
    move v12, v6

    .line 1047
    move v6, v9

    .line 1048
    move/from16 v33, v11

    .line 1049
    .line 1050
    const v20, 0xd800

    .line 1051
    .line 1052
    .line 1053
    goto :goto_28

    .line 1054
    :cond_32
    move-object/from16 v32, v5

    .line 1055
    .line 1056
    const v20, 0xd800

    .line 1057
    .line 1058
    .line 1059
    move/from16 v33, v6

    .line 1060
    .line 1061
    move v6, v9

    .line 1062
    const/4 v5, 0x0

    .line 1063
    :goto_28
    add-int/lit8 v9, v23, 0x1

    .line 1064
    .line 1065
    aput v26, v15, v23

    .line 1066
    .line 1067
    add-int/lit8 v11, v23, 0x2

    .line 1068
    .line 1069
    move-object/from16 v26, v2

    .line 1070
    .line 1071
    and-int/lit16 v2, v4, 0x200

    .line 1072
    .line 1073
    if-eqz v2, :cond_33

    .line 1074
    .line 1075
    const/high16 v2, 0x20000000

    .line 1076
    .line 1077
    goto :goto_29

    .line 1078
    :cond_33
    const/4 v2, 0x0

    .line 1079
    :goto_29
    and-int/lit16 v4, v4, 0x100

    .line 1080
    .line 1081
    if-eqz v4, :cond_34

    .line 1082
    .line 1083
    const/high16 v4, 0x10000000

    .line 1084
    .line 1085
    goto :goto_2a

    .line 1086
    :cond_34
    const/4 v4, 0x0

    .line 1087
    :goto_2a
    if-eqz v8, :cond_35

    .line 1088
    .line 1089
    const/high16 v8, -0x80000000

    .line 1090
    .line 1091
    goto :goto_2b

    .line 1092
    :cond_35
    const/4 v8, 0x0

    .line 1093
    :goto_2b
    shl-int/lit8 v7, v7, 0x14

    .line 1094
    .line 1095
    or-int/2addr v2, v4

    .line 1096
    or-int/2addr v2, v8

    .line 1097
    or-int/2addr v2, v7

    .line 1098
    or-int/2addr v2, v6

    .line 1099
    aput v2, v15, v9

    .line 1100
    .line 1101
    add-int/lit8 v23, v23, 0x3

    .line 1102
    .line 1103
    shl-int/lit8 v2, v5, 0x14

    .line 1104
    .line 1105
    or-int/2addr v2, v12

    .line 1106
    aput v2, v15, v11

    .line 1107
    .line 1108
    move-object/from16 v4, p0

    .line 1109
    .line 1110
    move-object/from16 v12, v16

    .line 1111
    .line 1112
    move-object/from16 v2, v26

    .line 1113
    .line 1114
    move/from16 v8, v27

    .line 1115
    .line 1116
    move/from16 v6, v28

    .line 1117
    .line 1118
    move/from16 v11, v31

    .line 1119
    .line 1120
    move-object/from16 v5, v32

    .line 1121
    .line 1122
    move/from16 v7, v33

    .line 1123
    .line 1124
    move-object/from16 v9, v34

    .line 1125
    .line 1126
    goto/16 :goto_f

    .line 1127
    .line 1128
    :cond_36
    move-object/from16 p0, v4

    .line 1129
    .line 1130
    move/from16 v31, v11

    .line 1131
    .line 1132
    move-object/from16 v16, v12

    .line 1133
    .line 1134
    new-instance v5, Lxy3;

    .line 1135
    .line 1136
    iget-object v8, v3, Lj24;->a:Lc23;

    .line 1137
    .line 1138
    move-object/from16 v7, p0

    .line 1139
    .line 1140
    move-object v9, v14

    .line 1141
    move-object v6, v15

    .line 1142
    move/from16 v11, v21

    .line 1143
    .line 1144
    move/from16 v10, v31

    .line 1145
    .line 1146
    invoke-direct/range {v5 .. v13}, Lxy3;-><init>([I[Ljava/lang/Object;Lc23;[IIILrv3;Lmc3;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v4, v5

    .line 1150
    :goto_2c
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ls24;

    .line 1155
    .line 1156
    if-eqz v0, :cond_37

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :cond_37
    return-object v4

    .line 1160
    :cond_38
    invoke-static {}, Lo8;->i()V

    .line 1161
    .line 1162
    .line 1163
    return-object v5

    .line 1164
    :cond_39
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1165
    .line 1166
    invoke-static {v0}, Lo8;->s(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v5

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v2, "Unable to get message info for "

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v1, v0}, Lei0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v5

    .line 1185
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string v1, "Unsupported message type: "

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v5

    .line 1199
    :cond_3b
    check-cast v2, Ls24;

    .line 1200
    .line 1201
    return-object v2
.end method
