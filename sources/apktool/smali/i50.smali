.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:La63;

.field public final b:Lyl0;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lw40;

.field public final h:Lpr0;


# direct methods
.method public constructor <init>(Lf50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La63;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, La63;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li50;->a:La63;

    .line 17
    .line 18
    new-instance v0, Lyl0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyl0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li50;->b:Lyl0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li50;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lw40;->i:Lw40;

    .line 33
    .line 34
    iput-object p1, p0, Li50;->g:Lw40;

    .line 35
    .line 36
    new-instance v0, Lpr0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lpr0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Li50;->h:Lpr0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Le50;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "addObserver"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Li50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Li50;->g:Lw40;

    .line 11
    .line 12
    sget-object v3, Lw40;->h:Lw40;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lw40;->i:Lw40;

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lh50;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lh50;->a:Lw40;

    .line 25
    .line 26
    sget-object v3, Ll50;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    instance-of v3, v1, La50;

    .line 29
    .line 30
    instance-of v4, v1, Lgr;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Lgn;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lgr;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, La50;

    .line 47
    .line 48
    invoke-direct {v3, v4, v7, v9}, Lgn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v3, Lgn;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lgr;

    .line 58
    .line 59
    invoke-direct {v3, v4, v7, v6}, Lgn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, La50;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ll50;->c(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v5, :cond_6

    .line 78
    .line 79
    sget-object v4, Ll50;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-array v9, v4, [Lsy;

    .line 101
    .line 102
    if-gtz v4, :cond_4

    .line 103
    .line 104
    new-instance v3, Lui0;

    .line 105
    .line 106
    invoke-direct {v3, v8, v9}, Lui0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-static {v0, v1}, Ll50;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ll50;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_6
    new-instance v3, Lgn;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lgn;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v3, v2, Lh50;->b:La50;

    .line 136
    .line 137
    iget-object v3, v0, Li50;->a:La63;

    .line 138
    .line 139
    iget-object v4, v3, La63;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Loc0;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Loc0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lgu;

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget-object v3, v9, Lgu;->i:Lh50;

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    move/from16 v25, v10

    .line 161
    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_7
    new-instance v9, Lgu;

    .line 165
    .line 166
    invoke-direct {v9, v1, v2}, Lgu;-><init>(Ljava/lang/Object;Lh50;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const v12, -0x3361d2af    # -8.293031E7f

    .line 174
    .line 175
    .line 176
    mul-int/2addr v11, v12

    .line 177
    shl-int/lit8 v13, v11, 0x10

    .line 178
    .line 179
    xor-int/2addr v11, v13

    .line 180
    ushr-int/lit8 v13, v11, 0x7

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0x7f

    .line 183
    .line 184
    iget v14, v4, Loc0;->d:I

    .line 185
    .line 186
    and-int v15, v13, v14

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    move/from16 v16, v7

    .line 191
    .line 192
    :goto_2
    iget-object v6, v4, Loc0;->a:[J

    .line 193
    .line 194
    shr-int/lit8 v18, v15, 0x3

    .line 195
    .line 196
    and-int/lit8 v19, v15, 0x7

    .line 197
    .line 198
    move/from16 v20, v7

    .line 199
    .line 200
    shl-int/lit8 v7, v19, 0x3

    .line 201
    .line 202
    aget-wide v21, v6, v18

    .line 203
    .line 204
    ushr-long v21, v21, v7

    .line 205
    .line 206
    add-int/lit8 v18, v18, 0x1

    .line 207
    .line 208
    aget-wide v18, v6, v18

    .line 209
    .line 210
    rsub-int/lit8 v6, v7, 0x40

    .line 211
    .line 212
    shl-long v18, v18, v6

    .line 213
    .line 214
    int-to-long v6, v7

    .line 215
    neg-long v6, v6

    .line 216
    const/16 v23, 0x3f

    .line 217
    .line 218
    shr-long v6, v6, v23

    .line 219
    .line 220
    and-long v6, v18, v6

    .line 221
    .line 222
    or-long v6, v21, v6

    .line 223
    .line 224
    move/from16 v18, v8

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    int-to-long v8, v11

    .line 229
    const-wide v21, 0x101010101010101L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-long v23, v8, v21

    .line 235
    .line 236
    move/from16 v25, v10

    .line 237
    .line 238
    move/from16 v26, v11

    .line 239
    .line 240
    xor-long v10, v6, v23

    .line 241
    .line 242
    sub-long v21, v10, v21

    .line 243
    .line 244
    not-long v10, v10

    .line 245
    and-long v10, v21, v10

    .line 246
    .line 247
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v10, v10, v21

    .line 253
    .line 254
    :goto_3
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    cmp-long v27, v10, v23

    .line 257
    .line 258
    if-eqz v27, :cond_9

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    shr-int/lit8 v23, v23, 0x3

    .line 265
    .line 266
    add-int v23, v15, v23

    .line 267
    .line 268
    and-int v23, v23, v14

    .line 269
    .line 270
    move/from16 v27, v12

    .line 271
    .line 272
    iget-object v12, v4, Loc0;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    aget-object v12, v12, v23

    .line 275
    .line 276
    invoke-static {v12, v1}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    move/from16 v5, v23

    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_8
    const-wide/16 v23, 0x1

    .line 287
    .line 288
    sub-long v23, v10, v23

    .line 289
    .line 290
    and-long v10, v10, v23

    .line 291
    .line 292
    move/from16 v12, v27

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move/from16 v27, v12

    .line 296
    .line 297
    not-long v10, v6

    .line 298
    const/4 v12, 0x6

    .line 299
    shl-long/2addr v10, v12

    .line 300
    and-long/2addr v6, v10

    .line 301
    and-long v6, v6, v21

    .line 302
    .line 303
    cmp-long v6, v6, v23

    .line 304
    .line 305
    const/16 v7, 0x8

    .line 306
    .line 307
    if-eqz v6, :cond_27

    .line 308
    .line 309
    invoke-virtual {v4, v13}, Loc0;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v10, v4, Loc0;->f:I

    .line 314
    .line 315
    const-wide/16 v23, 0xff

    .line 316
    .line 317
    if-nez v10, :cond_a

    .line 318
    .line 319
    iget-object v10, v4, Loc0;->a:[J

    .line 320
    .line 321
    shr-int/lit8 v16, v6, 0x3

    .line 322
    .line 323
    aget-wide v28, v10, v16

    .line 324
    .line 325
    and-int/lit8 v10, v6, 0x7

    .line 326
    .line 327
    shl-int/lit8 v10, v10, 0x3

    .line 328
    .line 329
    shr-long v28, v28, v10

    .line 330
    .line 331
    and-long v28, v28, v23

    .line 332
    .line 333
    const-wide/16 v30, 0xfe

    .line 334
    .line 335
    cmp-long v10, v28, v30

    .line 336
    .line 337
    if-nez v10, :cond_b

    .line 338
    .line 339
    :cond_a
    move-wide/from16 v28, v8

    .line 340
    .line 341
    const-wide/16 v36, 0x80

    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_b
    iget v6, v4, Loc0;->d:I

    .line 346
    .line 347
    if-le v6, v7, :cond_15

    .line 348
    .line 349
    iget v10, v4, Loc0;->e:I

    .line 350
    .line 351
    move-wide/from16 v28, v8

    .line 352
    .line 353
    move v9, v7

    .line 354
    int-to-long v7, v10

    .line 355
    const-wide/16 v32, 0x20

    .line 356
    .line 357
    mul-long v7, v7, v32

    .line 358
    .line 359
    move/from16 v32, v9

    .line 360
    .line 361
    int-to-long v9, v6

    .line 362
    const-wide/16 v33, 0x19

    .line 363
    .line 364
    mul-long v9, v9, v33

    .line 365
    .line 366
    const-wide/high16 v33, -0x8000000000000000L

    .line 367
    .line 368
    xor-long v7, v7, v33

    .line 369
    .line 370
    xor-long v9, v9, v33

    .line 371
    .line 372
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-gtz v6, :cond_14

    .line 377
    .line 378
    iget-object v6, v4, Loc0;->a:[J

    .line 379
    .line 380
    iget v7, v4, Loc0;->d:I

    .line 381
    .line 382
    iget-object v8, v4, Loc0;->b:[Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v9, v4, Loc0;->c:[Ljava/lang/Object;

    .line 385
    .line 386
    add-int/lit8 v10, v7, 0x7

    .line 387
    .line 388
    shr-int/lit8 v10, v10, 0x3

    .line 389
    .line 390
    move/from16 v12, v20

    .line 391
    .line 392
    :goto_4
    if-ge v12, v10, :cond_c

    .line 393
    .line 394
    aget-wide v34, v6, v12

    .line 395
    .line 396
    const-wide/16 v36, 0x80

    .line 397
    .line 398
    and-long v14, v34, v21

    .line 399
    .line 400
    move/from16 v26, v12

    .line 401
    .line 402
    const/16 v16, 0x7

    .line 403
    .line 404
    not-long v11, v14

    .line 405
    ushr-long v14, v14, v16

    .line 406
    .line 407
    add-long/2addr v11, v14

    .line 408
    const-wide v14, -0x101010101010102L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v11, v14

    .line 414
    aput-wide v11, v6, v26

    .line 415
    .line 416
    add-int/lit8 v12, v26, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    const/16 v16, 0x7

    .line 420
    .line 421
    const-wide/16 v36, 0x80

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    array-length v10, v6

    .line 427
    add-int/lit8 v11, v10, -0x1

    .line 428
    .line 429
    sub-int/2addr v10, v5

    .line 430
    aget-wide v14, v6, v10

    .line 431
    .line 432
    const-wide v21, 0xffffffffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long v14, v14, v21

    .line 438
    .line 439
    const-wide/high16 v21, -0x100000000000000L

    .line 440
    .line 441
    or-long v14, v14, v21

    .line 442
    .line 443
    aput-wide v14, v6, v10

    .line 444
    .line 445
    aget-wide v14, v6, v20

    .line 446
    .line 447
    aput-wide v14, v6, v11

    .line 448
    .line 449
    move/from16 v10, v20

    .line 450
    .line 451
    :goto_5
    if-eq v10, v7, :cond_12

    .line 452
    .line 453
    shr-int/lit8 v11, v10, 0x3

    .line 454
    .line 455
    aget-wide v14, v6, v11

    .line 456
    .line 457
    and-int/lit8 v12, v10, 0x7

    .line 458
    .line 459
    shl-int/lit8 v12, v12, 0x3

    .line 460
    .line 461
    shr-long/2addr v14, v12

    .line 462
    and-long v14, v14, v23

    .line 463
    .line 464
    cmp-long v21, v14, v36

    .line 465
    .line 466
    if-nez v21, :cond_d

    .line 467
    .line 468
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    cmp-long v14, v14, v30

    .line 472
    .line 473
    if-eqz v14, :cond_e

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    aget-object v14, v8, v10

    .line 477
    .line 478
    if-eqz v14, :cond_f

    .line 479
    .line 480
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    goto :goto_7

    .line 485
    :cond_f
    move/from16 v14, v20

    .line 486
    .line 487
    :goto_7
    mul-int v14, v14, v27

    .line 488
    .line 489
    shl-int/lit8 v15, v14, 0x10

    .line 490
    .line 491
    xor-int/2addr v14, v15

    .line 492
    ushr-int/lit8 v15, v14, 0x7

    .line 493
    .line 494
    invoke-virtual {v4, v15}, Loc0;->b(I)I

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    and-int/2addr v15, v7

    .line 499
    sub-int v22, v21, v15

    .line 500
    .line 501
    and-int v22, v22, v7

    .line 502
    .line 503
    div-int/lit8 v5, v22, 0x8

    .line 504
    .line 505
    sub-int v15, v10, v15

    .line 506
    .line 507
    and-int/2addr v15, v7

    .line 508
    div-int/lit8 v15, v15, 0x8

    .line 509
    .line 510
    if-ne v5, v15, :cond_10

    .line 511
    .line 512
    and-int/lit8 v5, v14, 0x7f

    .line 513
    .line 514
    int-to-long v14, v5

    .line 515
    aget-wide v21, v6, v11

    .line 516
    .line 517
    move v5, v7

    .line 518
    move-object/from16 v26, v8

    .line 519
    .line 520
    shl-long v7, v23, v12

    .line 521
    .line 522
    not-long v7, v7

    .line 523
    and-long v7, v21, v7

    .line 524
    .line 525
    shl-long/2addr v14, v12

    .line 526
    or-long/2addr v7, v14

    .line 527
    aput-wide v7, v6, v11

    .line 528
    .line 529
    array-length v7, v6

    .line 530
    add-int/lit8 v7, v7, -0x1

    .line 531
    .line 532
    aget-wide v11, v6, v20

    .line 533
    .line 534
    aput-wide v11, v6, v7

    .line 535
    .line 536
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    move v7, v5

    .line 539
    move-object/from16 v8, v26

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    goto :goto_5

    .line 543
    :cond_10
    move v5, v7

    .line 544
    move-object/from16 v26, v8

    .line 545
    .line 546
    shr-int/lit8 v7, v21, 0x3

    .line 547
    .line 548
    aget-wide v38, v6, v7

    .line 549
    .line 550
    and-int/lit8 v8, v21, 0x7

    .line 551
    .line 552
    shl-int/lit8 v8, v8, 0x3

    .line 553
    .line 554
    shr-long v40, v38, v8

    .line 555
    .line 556
    and-long v40, v40, v23

    .line 557
    .line 558
    cmp-long v15, v40, v36

    .line 559
    .line 560
    if-nez v15, :cond_11

    .line 561
    .line 562
    and-int/lit8 v14, v14, 0x7f

    .line 563
    .line 564
    int-to-long v14, v14

    .line 565
    move/from16 v22, v7

    .line 566
    .line 567
    move/from16 v35, v8

    .line 568
    .line 569
    shl-long v7, v23, v35

    .line 570
    .line 571
    not-long v7, v7

    .line 572
    and-long v7, v38, v7

    .line 573
    .line 574
    shl-long v14, v14, v35

    .line 575
    .line 576
    or-long/2addr v7, v14

    .line 577
    aput-wide v7, v6, v22

    .line 578
    .line 579
    aget-wide v7, v6, v11

    .line 580
    .line 581
    shl-long v14, v23, v12

    .line 582
    .line 583
    not-long v14, v14

    .line 584
    and-long/2addr v7, v14

    .line 585
    shl-long v14, v36, v12

    .line 586
    .line 587
    or-long/2addr v7, v14

    .line 588
    aput-wide v7, v6, v11

    .line 589
    .line 590
    aget-object v7, v26, v10

    .line 591
    .line 592
    aput-object v7, v26, v21

    .line 593
    .line 594
    aput-object v17, v26, v10

    .line 595
    .line 596
    aget-object v7, v9, v10

    .line 597
    .line 598
    aput-object v7, v9, v21

    .line 599
    .line 600
    aput-object v17, v9, v10

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_11
    move/from16 v22, v7

    .line 604
    .line 605
    move/from16 v35, v8

    .line 606
    .line 607
    and-int/lit8 v7, v14, 0x7f

    .line 608
    .line 609
    int-to-long v7, v7

    .line 610
    shl-long v11, v23, v35

    .line 611
    .line 612
    not-long v11, v11

    .line 613
    and-long v11, v38, v11

    .line 614
    .line 615
    shl-long v7, v7, v35

    .line 616
    .line 617
    or-long/2addr v7, v11

    .line 618
    aput-wide v7, v6, v22

    .line 619
    .line 620
    aget-object v7, v26, v21

    .line 621
    .line 622
    aget-object v8, v26, v10

    .line 623
    .line 624
    aput-object v8, v26, v21

    .line 625
    .line 626
    aput-object v7, v26, v10

    .line 627
    .line 628
    aget-object v7, v9, v21

    .line 629
    .line 630
    aget-object v8, v9, v10

    .line 631
    .line 632
    aput-object v8, v9, v21

    .line 633
    .line 634
    aput-object v7, v9, v10

    .line 635
    .line 636
    add-int/lit8 v10, v10, -0x1

    .line 637
    .line 638
    :goto_9
    array-length v7, v6

    .line 639
    add-int/lit8 v7, v7, -0x1

    .line 640
    .line 641
    aget-wide v11, v6, v20

    .line 642
    .line 643
    aput-wide v11, v6, v7

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_12
    iget v5, v4, Loc0;->d:I

    .line 647
    .line 648
    sget-object v6, Lin0;->a:[J

    .line 649
    .line 650
    move/from16 v6, v16

    .line 651
    .line 652
    if-ne v5, v6, :cond_13

    .line 653
    .line 654
    const/4 v12, 0x6

    .line 655
    goto :goto_a

    .line 656
    :cond_13
    div-int/lit8 v6, v5, 0x8

    .line 657
    .line 658
    sub-int v12, v5, v6

    .line 659
    .line 660
    :goto_a
    iget v5, v4, Loc0;->e:I

    .line 661
    .line 662
    sub-int/2addr v12, v5

    .line 663
    iput v12, v4, Loc0;->f:I

    .line 664
    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_14
    :goto_b
    const-wide/16 v36, 0x80

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_15
    move-wide/from16 v28, v8

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :goto_c
    iget v5, v4, Loc0;->d:I

    .line 674
    .line 675
    sget-object v6, Lin0;->a:[J

    .line 676
    .line 677
    if-nez v5, :cond_16

    .line 678
    .line 679
    const/4 v12, 0x6

    .line 680
    goto :goto_d

    .line 681
    :cond_16
    mul-int/lit8 v6, v5, 0x2

    .line 682
    .line 683
    add-int/lit8 v12, v6, 0x1

    .line 684
    .line 685
    :goto_d
    iget-object v6, v4, Loc0;->a:[J

    .line 686
    .line 687
    iget-object v7, v4, Loc0;->b:[Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v8, v4, Loc0;->c:[Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v4, v12}, Loc0;->d(I)V

    .line 692
    .line 693
    .line 694
    iget-object v9, v4, Loc0;->a:[J

    .line 695
    .line 696
    iget-object v10, v4, Loc0;->b:[Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v11, v4, Loc0;->c:[Ljava/lang/Object;

    .line 699
    .line 700
    iget v12, v4, Loc0;->d:I

    .line 701
    .line 702
    move/from16 v14, v20

    .line 703
    .line 704
    :goto_e
    if-ge v14, v5, :cond_19

    .line 705
    .line 706
    shr-int/lit8 v15, v14, 0x3

    .line 707
    .line 708
    aget-wide v21, v6, v15

    .line 709
    .line 710
    and-int/lit8 v15, v14, 0x7

    .line 711
    .line 712
    shl-int/lit8 v15, v15, 0x3

    .line 713
    .line 714
    shr-long v21, v21, v15

    .line 715
    .line 716
    and-long v21, v21, v23

    .line 717
    .line 718
    cmp-long v15, v21, v36

    .line 719
    .line 720
    if-gez v15, :cond_18

    .line 721
    .line 722
    aget-object v15, v7, v14

    .line 723
    .line 724
    if-eqz v15, :cond_17

    .line 725
    .line 726
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v21

    .line 730
    goto :goto_f

    .line 731
    :cond_17
    move/from16 v21, v20

    .line 732
    .line 733
    :goto_f
    mul-int v21, v21, v27

    .line 734
    .line 735
    shl-int/lit8 v22, v21, 0x10

    .line 736
    .line 737
    xor-int v21, v21, v22

    .line 738
    .line 739
    move/from16 v22, v5

    .line 740
    .line 741
    ushr-int/lit8 v5, v21, 0x7

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Loc0;->b(I)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    move/from16 v26, v5

    .line 748
    .line 749
    and-int/lit8 v5, v21, 0x7f

    .line 750
    .line 751
    move-object/from16 v21, v6

    .line 752
    .line 753
    int-to-long v5, v5

    .line 754
    shr-int/lit8 v30, v26, 0x3

    .line 755
    .line 756
    and-int/lit8 v31, v26, 0x7

    .line 757
    .line 758
    shl-int/lit8 v31, v31, 0x3

    .line 759
    .line 760
    aget-wide v32, v9, v30

    .line 761
    .line 762
    move-wide/from16 v38, v5

    .line 763
    .line 764
    shl-long v5, v23, v31

    .line 765
    .line 766
    not-long v5, v5

    .line 767
    and-long v5, v32, v5

    .line 768
    .line 769
    shl-long v31, v38, v31

    .line 770
    .line 771
    or-long v5, v5, v31

    .line 772
    .line 773
    aput-wide v5, v9, v30

    .line 774
    .line 775
    add-int/lit8 v30, v26, -0x7

    .line 776
    .line 777
    and-int v30, v30, v12

    .line 778
    .line 779
    const/16 v16, 0x7

    .line 780
    .line 781
    and-int/lit8 v31, v12, 0x7

    .line 782
    .line 783
    add-int v30, v30, v31

    .line 784
    .line 785
    shr-int/lit8 v30, v30, 0x3

    .line 786
    .line 787
    aput-wide v5, v9, v30

    .line 788
    .line 789
    aput-object v15, v10, v26

    .line 790
    .line 791
    aget-object v5, v8, v14

    .line 792
    .line 793
    aput-object v5, v11, v26

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_18
    move/from16 v22, v5

    .line 797
    .line 798
    move-object/from16 v21, v6

    .line 799
    .line 800
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 801
    .line 802
    move-object/from16 v6, v21

    .line 803
    .line 804
    move/from16 v5, v22

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_19
    :goto_11
    invoke-virtual {v4, v13}, Loc0;->b(I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    :goto_12
    iget v5, v4, Loc0;->e:I

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    iput v5, v4, Loc0;->e:I

    .line 816
    .line 817
    iget v5, v4, Loc0;->f:I

    .line 818
    .line 819
    iget-object v7, v4, Loc0;->a:[J

    .line 820
    .line 821
    shr-int/lit8 v8, v6, 0x3

    .line 822
    .line 823
    aget-wide v9, v7, v8

    .line 824
    .line 825
    and-int/lit8 v11, v6, 0x7

    .line 826
    .line 827
    shl-int/lit8 v11, v11, 0x3

    .line 828
    .line 829
    shr-long v12, v9, v11

    .line 830
    .line 831
    and-long v12, v12, v23

    .line 832
    .line 833
    cmp-long v12, v12, v36

    .line 834
    .line 835
    if-nez v12, :cond_1a

    .line 836
    .line 837
    move/from16 v12, v18

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1a
    move/from16 v12, v20

    .line 841
    .line 842
    :goto_13
    sub-int/2addr v5, v12

    .line 843
    iput v5, v4, Loc0;->f:I

    .line 844
    .line 845
    iget v5, v4, Loc0;->d:I

    .line 846
    .line 847
    shl-long v12, v23, v11

    .line 848
    .line 849
    not-long v12, v12

    .line 850
    and-long/2addr v9, v12

    .line 851
    shl-long v11, v28, v11

    .line 852
    .line 853
    or-long/2addr v9, v11

    .line 854
    aput-wide v9, v7, v8

    .line 855
    .line 856
    add-int/lit8 v8, v6, -0x7

    .line 857
    .line 858
    and-int/2addr v8, v5

    .line 859
    const/16 v16, 0x7

    .line 860
    .line 861
    and-int/lit8 v5, v5, 0x7

    .line 862
    .line 863
    add-int/2addr v8, v5

    .line 864
    shr-int/lit8 v5, v8, 0x3

    .line 865
    .line 866
    aput-wide v9, v7, v5

    .line 867
    .line 868
    not-int v5, v6

    .line 869
    :goto_14
    if-gez v5, :cond_1b

    .line 870
    .line 871
    not-int v5, v5

    .line 872
    :cond_1b
    iget-object v6, v4, Loc0;->b:[Ljava/lang/Object;

    .line 873
    .line 874
    aput-object v1, v6, v5

    .line 875
    .line 876
    iget-object v4, v4, Loc0;->c:[Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v19, v4, v5

    .line 879
    .line 880
    iget-object v4, v3, La63;->k:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lgu;

    .line 883
    .line 884
    if-nez v4, :cond_1c

    .line 885
    .line 886
    move-object/from16 v5, v19

    .line 887
    .line 888
    iput-object v5, v3, La63;->j:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v5, v3, La63;->k:Ljava/lang/Object;

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_1c
    move-object/from16 v5, v19

    .line 894
    .line 895
    iput-object v5, v4, Lgu;->j:Lgu;

    .line 896
    .line 897
    iput-object v4, v5, Lgu;->k:Lgu;

    .line 898
    .line 899
    iput-object v5, v3, La63;->k:Ljava/lang/Object;

    .line 900
    .line 901
    :goto_15
    move-object/from16 v3, v17

    .line 902
    .line 903
    :goto_16
    if-eqz v3, :cond_1d

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_1d
    iget-object v3, v0, Li50;->b:Lyl0;

    .line 907
    .line 908
    iget-object v3, v3, Lyl0;->i:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lf50;

    .line 917
    .line 918
    if-nez v3, :cond_1e

    .line 919
    .line 920
    :goto_17
    return-void

    .line 921
    :cond_1e
    iget v4, v0, Li50;->c:I

    .line 922
    .line 923
    if-nez v4, :cond_20

    .line 924
    .line 925
    iget-boolean v4, v0, Li50;->d:Z

    .line 926
    .line 927
    if-eqz v4, :cond_1f

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_1f
    move/from16 v7, v20

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_20
    :goto_18
    move/from16 v7, v18

    .line 934
    .line 935
    :goto_19
    invoke-virtual/range {p0 .. p1}, Li50;->b(Le50;)Lw40;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget v5, v0, Li50;->c:I

    .line 940
    .line 941
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    iput v5, v0, Li50;->c:I

    .line 944
    .line 945
    :goto_1a
    iget-object v5, v2, Lh50;->a:Lw40;

    .line 946
    .line 947
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-gez v4, :cond_25

    .line 952
    .line 953
    iget-object v4, v0, Li50;->a:La63;

    .line 954
    .line 955
    iget-object v4, v4, La63;->i:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Loc0;

    .line 958
    .line 959
    invoke-virtual {v4, v1}, Loc0;->a(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_25

    .line 964
    .line 965
    iget-object v4, v2, Lh50;->a:Lw40;

    .line 966
    .line 967
    iget-object v5, v0, Li50;->f:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    sget-object v4, Lv40;->Companion:Lt40;

    .line 973
    .line 974
    iget-object v6, v2, Lh50;->a:Lw40;

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    move/from16 v6, v18

    .line 987
    .line 988
    if-eq v4, v6, :cond_23

    .line 989
    .line 990
    const/4 v8, 0x2

    .line 991
    if-eq v4, v8, :cond_22

    .line 992
    .line 993
    move/from16 v9, v25

    .line 994
    .line 995
    if-eq v4, v9, :cond_21

    .line 996
    .line 997
    move-object/from16 v4, v17

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_21
    sget-object v4, Lv40;->ON_RESUME:Lv40;

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_22
    move/from16 v9, v25

    .line 1004
    .line 1005
    sget-object v4, Lv40;->ON_START:Lv40;

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_23
    move/from16 v9, v25

    .line 1009
    .line 1010
    const/4 v8, 0x2

    .line 1011
    sget-object v4, Lv40;->ON_CREATE:Lv40;

    .line 1012
    .line 1013
    :goto_1b
    if-eqz v4, :cond_24

    .line 1014
    .line 1015
    invoke-virtual {v2, v3, v4}, Lh50;->a(Lf50;Lv40;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5}, Lpg;->F(Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p1}, Li50;->b(Le50;)Lw40;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    move/from16 v18, v6

    .line 1026
    .line 1027
    move/from16 v25, v9

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_24
    iget-object v0, v2, Lh50;->a:Lw40;

    .line 1031
    .line 1032
    const-string v1, "no event up from "

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lei0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_25
    if-nez v7, :cond_26

    .line 1039
    .line 1040
    invoke-virtual {v0}, Li50;->g()V

    .line 1041
    .line 1042
    .line 1043
    :cond_26
    iget v1, v0, Li50;->c:I

    .line 1044
    .line 1045
    add-int/lit8 v1, v1, -0x1

    .line 1046
    .line 1047
    iput v1, v0, Li50;->c:I

    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_27
    move v8, v5

    .line 1051
    move/from16 v32, v7

    .line 1052
    .line 1053
    move/from16 v6, v18

    .line 1054
    .line 1055
    move-object/from16 v5, v19

    .line 1056
    .line 1057
    move/from16 v9, v25

    .line 1058
    .line 1059
    add-int/lit8 v16, v16, 0x8

    .line 1060
    .line 1061
    add-int v15, v15, v16

    .line 1062
    .line 1063
    and-int/2addr v15, v14

    .line 1064
    move v10, v9

    .line 1065
    move/from16 v7, v20

    .line 1066
    .line 1067
    move/from16 v11, v26

    .line 1068
    .line 1069
    move/from16 v12, v27

    .line 1070
    .line 1071
    move-object v9, v5

    .line 1072
    move v5, v8

    .line 1073
    move v8, v6

    .line 1074
    goto/16 :goto_2
.end method

.method public final b(Le50;)Lw40;
    .locals 3

    .line 1
    iget-object v0, p0, Li50;->a:La63;

    .line 2
    .line 3
    iget-object v0, v0, La63;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loc0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loc0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgu;->k:Lgu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lgu;->i:Lh50;

    .line 23
    .line 24
    iget-object p1, p1, Lh50;->a:Lw40;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    iget-object v1, p0, Li50;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lw40;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Li50;->g:Lw40;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, p0

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gez p0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lh8;->P()Lh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Method "

    .line 24
    .line 25
    const-string v0, " must be called on the main thread"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(Lv40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li50;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lv40;->a()Lw40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li50;->e(Lw40;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lw40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li50;->g:Lw40;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li50;->b:Lyl0;

    .line 8
    .line 9
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf50;

    .line 18
    .line 19
    iget-object v1, p0, Li50;->g:Lw40;

    .line 20
    .line 21
    sget-object v2, Lw40;->i:Lw40;

    .line 22
    .line 23
    sget-object v3, Lw40;->h:Lw40;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lw40;->j:Lw40;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "State is \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Li50;->g:Lw40;

    .line 118
    .line 119
    iget-boolean p1, p0, Li50;->d:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, p0, Li50;->c:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v0, p0, Li50;->d:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Li50;->g()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Li50;->d:Z

    .line 136
    .line 137
    iget-object p1, p0, Li50;->g:Lw40;

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    new-instance p1, La63;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {p1, v0}, La63;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Li50;->a:La63;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Li50;->e:Z

    .line 151
    .line 152
    return-void
.end method

.method public final f(Le50;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li50;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li50;->a:La63;

    .line 12
    .line 13
    iget-object v1, v0, La63;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Loc0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x3361d2af    # -8.293031E7f

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    shl-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    and-int/lit8 v3, v2, 0x7f

    .line 29
    .line 30
    iget v4, v1, Loc0;->d:I

    .line 31
    .line 32
    ushr-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v1, Loc0;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v7, v2, 0x3

    .line 39
    .line 40
    and-int/lit8 v8, v2, 0x7

    .line 41
    .line 42
    shl-int/lit8 v8, v8, 0x3

    .line 43
    .line 44
    aget-wide v9, v6, v7

    .line 45
    .line 46
    ushr-long/2addr v9, v8

    .line 47
    const/4 v11, 0x1

    .line 48
    add-int/2addr v7, v11

    .line 49
    aget-wide v12, v6, v7

    .line 50
    .line 51
    rsub-int/lit8 v6, v8, 0x40

    .line 52
    .line 53
    shl-long v6, v12, v6

    .line 54
    .line 55
    int-to-long v12, v8

    .line 56
    neg-long v12, v12

    .line 57
    const/16 v8, 0x3f

    .line 58
    .line 59
    shr-long/2addr v12, v8

    .line 60
    and-long/2addr v6, v12

    .line 61
    or-long/2addr v6, v9

    .line 62
    int-to-long v8, v3

    .line 63
    const-wide v12, 0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v8, v12

    .line 69
    xor-long/2addr v8, v6

    .line 70
    sub-long v12, v8, v12

    .line 71
    .line 72
    not-long v8, v8

    .line 73
    and-long/2addr v8, v12

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v8, v12

    .line 80
    :goto_1
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v10, v8, v14

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    shr-int/lit8 v10, v10, 0x3

    .line 91
    .line 92
    add-int/2addr v10, v2

    .line 93
    and-int/2addr v10, v4

    .line 94
    iget-object v14, v1, Loc0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v10

    .line 97
    .line 98
    move-object/from16 v15, p1

    .line 99
    .line 100
    invoke-static {v14, v15}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    sub-long v16, v8, v16

    .line 110
    .line 111
    and-long v8, v8, v16

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    not-long v8, v6

    .line 115
    const/4 v10, 0x6

    .line 116
    shl-long/2addr v8, v10

    .line 117
    and-long/2addr v6, v8

    .line 118
    and-long/2addr v6, v12

    .line 119
    cmp-long v6, v6, v14

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    :goto_2
    const/4 v2, 0x0

    .line 125
    if-ltz v10, :cond_2

    .line 126
    .line 127
    iget v3, v1, Loc0;->e:I

    .line 128
    .line 129
    sub-int/2addr v3, v11

    .line 130
    iput v3, v1, Loc0;->e:I

    .line 131
    .line 132
    iget-object v3, v1, Loc0;->a:[J

    .line 133
    .line 134
    iget v4, v1, Loc0;->d:I

    .line 135
    .line 136
    shr-int/lit8 v5, v10, 0x3

    .line 137
    .line 138
    and-int/lit8 v6, v10, 0x7

    .line 139
    .line 140
    shl-int/lit8 v6, v6, 0x3

    .line 141
    .line 142
    aget-wide v7, v3, v5

    .line 143
    .line 144
    const-wide/16 v12, 0xff

    .line 145
    .line 146
    shl-long/2addr v12, v6

    .line 147
    not-long v12, v12

    .line 148
    and-long/2addr v7, v12

    .line 149
    const-wide/16 v12, 0xfe

    .line 150
    .line 151
    shl-long/2addr v12, v6

    .line 152
    or-long/2addr v7, v12

    .line 153
    aput-wide v7, v3, v5

    .line 154
    .line 155
    add-int/lit8 v5, v10, -0x7

    .line 156
    .line 157
    and-int/2addr v5, v4

    .line 158
    and-int/lit8 v4, v4, 0x7

    .line 159
    .line 160
    add-int/2addr v5, v4

    .line 161
    shr-int/lit8 v4, v5, 0x3

    .line 162
    .line 163
    aput-wide v7, v3, v4

    .line 164
    .line 165
    iget-object v3, v1, Loc0;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v3, v10

    .line 168
    .line 169
    iget-object v1, v1, Loc0;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v3, v1, v10

    .line 172
    .line 173
    aput-object v2, v1, v10

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    :cond_2
    check-cast v2, Lgu;

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object v1, v2, Lgu;->k:Lgu;

    .line 182
    .line 183
    iget-object v3, v2, Lgu;->j:Lgu;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iput-object v3, v0, La63;->j:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iput-object v3, v1, Lgu;->j:Lgu;

    .line 191
    .line 192
    :goto_3
    iget-object v3, v2, Lgu;->j:Lgu;

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    iput-object v1, v0, La63;->k:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iput-object v1, v3, Lgu;->k:Lgu;

    .line 200
    .line 201
    :goto_4
    iput-boolean v11, v2, Lgu;->l:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    add-int/2addr v2, v5

    .line 207
    and-int/2addr v2, v4

    .line 208
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Li50;->b:Lyl0;

    .line 2
    .line 3
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Lf50;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Li50;->a:La63;

    .line 16
    .line 17
    iget-object v2, v1, La63;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Loc0;

    .line 20
    .line 21
    iget v2, v2, Loc0;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, La63;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgu;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Lgu;->i:Lh50;

    .line 36
    .line 37
    iget-object v5, v5, Lh50;->a:Lw40;

    .line 38
    .line 39
    iget-object v1, v1, La63;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgu;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Lgu;->i:Lh50;

    .line 46
    .line 47
    iget-object v1, v1, Lh50;->a:Lw40;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Li50;->g:Lw40;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Li50;->e:Z

    .line 56
    .line 57
    iget-object v0, p0, Li50;->h:Lpr0;

    .line 58
    .line 59
    iget-object p0, p0, Li50;->g:Lw40;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lpr0;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Li50;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Li50;->g:Lw40;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Li50;->a:La63;

    .line 78
    .line 79
    new-instance v2, Lg50;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3}, Lg50;-><init>(Li50;Lf50;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, La63;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lgu;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v3, v1, Lgu;->l:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lg50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v1, Lgu;->k:Lgu;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, p0, Li50;->a:La63;

    .line 101
    .line 102
    iget-object v1, v1, La63;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lgu;

    .line 105
    .line 106
    iget-boolean v2, p0, Li50;->e:Z

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, Li50;->g:Lw40;

    .line 113
    .line 114
    iget-object v1, v1, Lgu;->i:Lh50;

    .line 115
    .line 116
    iget-object v1, v1, Lh50;->a:Lw40;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Li50;->a:La63;

    .line 125
    .line 126
    new-instance v2, Lg50;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, p0, v0, v3}, Lg50;-><init>(Li50;Lf50;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, La63;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lgu;

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-boolean v3, v1, Lgu;->l:Z

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lg50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v1, Lgu;->j:Lgu;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 167
    .line 168
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
