.class public abstract Lpz;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lhf4;

.field public static final b:[I

.field public static final c:[I

.field public static final d:Lgs1;

.field public static final e:Lum2;

.field public static final f:[B

.field public static final g:[F

.field public static final h:Ljava/lang/Object;

.field public static i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpz;->a:Lhf4;

    .line 9
    .line 10
    const v0, 0x7f04012f

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpz;->b:[I

    .line 18
    .line 19
    const v0, 0x7f040136

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpz;->c:[I

    .line 27
    .line 28
    new-instance v0, Lgs1;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgs1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpz;->d:Lgs1;

    .line 36
    .line 37
    new-instance v0, Lum2;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lum2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpz;->e:Lum2;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpz;->f:[B

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, Lpz;->g:[F

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lpz;->h:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    sput-object v0, Lpz;->i:[I

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method public static B([BII)Lpa2;
    .locals 41

    .line 1
    new-instance v0, Lh90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lh90;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpz;->J(Lh90;)Lrq;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lh90;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh90;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lh90;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lh90;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lh90;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lh90;->f(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lpz;->K(Lh90;ZILpe3;)Lpe3;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lh90;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 56
    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lh90;->l()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lh90;->l()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lh90;->l()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lh90;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lh90;->l()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lef3;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7, v13}, Lef3;-><init>(Lvm3;[II)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ge v3, v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_5f

    .line 121
    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 123
    .line 124
    aput v3, v2, v9

    .line 125
    .line 126
    aput v14, v2, v13

    .line 127
    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 135
    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    new-array v9, v14, [I

    .line 139
    .line 140
    new-array v7, v14, [I

    .line 141
    .line 142
    aget-object v17, v2, v13

    .line 143
    .line 144
    aput v13, v17, v13

    .line 145
    .line 146
    aput p2, v9, v13

    .line 147
    .line 148
    aput v13, v7, v13

    .line 149
    .line 150
    move/from16 v13, p2

    .line 151
    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lh90;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_6

    .line 164
    .line 165
    aget-object v20, v2, v13

    .line 166
    .line 167
    add-int/lit8 v21, v19, 0x1

    .line 168
    .line 169
    aput v10, v20, v19

    .line 170
    .line 171
    aput v10, v7, v13

    .line 172
    .line 173
    move/from16 v19, v21

    .line 174
    .line 175
    :cond_6
    aput v19, v9, v13

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lh90;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 189
    .line 190
    const/16 v10, 0x40

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lh90;->f(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lh90;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lh90;->l()I

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Lh90;->l()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 210
    .line 211
    invoke-virtual {v0}, Lh90;->l()I

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Lh90;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    :cond_b
    const/16 v22, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lh90;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    invoke-virtual {v0}, Lh90;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-nez v20, :cond_d

    .line 239
    .line 240
    if-eqz v21, :cond_b

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v0}, Lh90;->i()Z

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_e

    .line 247
    .line 248
    const/16 v13, 0x13

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v22, :cond_f

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0}, Lh90;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Lh90;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lh90;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_12

    .line 290
    .line 291
    move/from16 v25, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v24, v2

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lh90;->l()I

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v0}, Lh90;->l()I

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    move/from16 v25, v1

    .line 305
    .line 306
    move/from16 v1, v24

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v20, v21

    .line 310
    .line 311
    move-object/from16 v26, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 315
    .line 316
    move/from16 v27, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Lh90;->l()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lh90;->l()I

    .line 325
    .line 326
    .line 327
    if-eqz v22, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, Lh90;->l()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lh90;->l()I

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {v0}, Lh90;->d()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move/from16 v2, v27

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v24

    .line 349
    .line 350
    move/from16 v1, v25

    .line 351
    .line 352
    move-object/from16 v7, v26

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v25, v1

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    move-object/from16 v26, v7

    .line 360
    .line 361
    add-int/lit8 v1, v25, 0x1

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_17
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object/from16 v26, v7

    .line 368
    .line 369
    invoke-virtual {v0}, Lh90;->i()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 374
    .line 375
    new-instance v0, Lpa2;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lh90;->k:I

    .line 383
    .line 384
    if-lez v1, :cond_19

    .line 385
    .line 386
    const/16 v23, 0x8

    .line 387
    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 391
    .line 392
    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Lpz;->K(Lh90;ZILpe3;)Lpe3;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lh90;->i()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 403
    .line 404
    new-array v10, v7, [Z

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v0}, Lh90;->i()Z

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    aput-boolean v21, v10, v13

    .line 417
    .line 418
    if-eqz v21, :cond_1a

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    aget-boolean v13, v10, p2

    .line 428
    .line 429
    if-nez v13, :cond_1d

    .line 430
    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5e

    .line 433
    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 435
    .line 436
    new-array v7, v1, [I

    .line 437
    .line 438
    move-object/from16 v22, v7

    .line 439
    .line 440
    move-object/from16 v25, v9

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v20

    .line 444
    .line 445
    if-ge v7, v9, :cond_1e

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lh90;->j(I)I

    .line 449
    .line 450
    .line 451
    move-result v27

    .line 452
    aput v27, v22, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 458
    .line 459
    if-eqz v20, :cond_21

    .line 460
    .line 461
    move/from16 v9, p2

    .line 462
    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 467
    .line 468
    aget v27, v7, v9

    .line 469
    .line 470
    aget v28, v22, v13

    .line 471
    .line 472
    add-int/lit8 v28, v28, 0x1

    .line 473
    .line 474
    add-int v28, v28, v27

    .line 475
    .line 476
    aput v28, v7, v9

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 485
    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 488
    .line 489
    aput v1, v13, p2

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    aput v6, v13, v17

    .line 494
    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 500
    .line 501
    new-array v13, v6, [I

    .line 502
    .line 503
    aput v17, v13, v17

    .line 504
    .line 505
    invoke-virtual {v0}, Lh90;->i()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v27, v7

    .line 510
    .line 511
    move-object/from16 v28, v9

    .line 512
    .line 513
    move/from16 v7, p2

    .line 514
    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 516
    .line 517
    if-eqz v15, :cond_22

    .line 518
    .line 519
    const/16 v29, -0x1

    .line 520
    .line 521
    move/from16 v9, p0

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lh90;->j(I)I

    .line 524
    .line 525
    .line 526
    move-result v30

    .line 527
    aput v30, v13, v7

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v29, -0x1

    .line 531
    .line 532
    move/from16 v9, p0

    .line 533
    .line 534
    aput v7, v13, v7

    .line 535
    .line 536
    :goto_13
    if-nez v20, :cond_24

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 540
    .line 541
    aget-object v29, v28, v7

    .line 542
    .line 543
    aget v30, v22, v9

    .line 544
    .line 545
    move/from16 v31, v7

    .line 546
    .line 547
    add-int/lit8 v7, v30, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lh90;->j(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    aput v7, v29, v9

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move/from16 v7, v31

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v31, v7

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v31, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 567
    .line 568
    aget-object v9, v28, v31

    .line 569
    .line 570
    aget v30, v13, v31

    .line 571
    .line 572
    add-int/lit8 v32, v7, 0x1

    .line 573
    .line 574
    aget v33, v27, v32

    .line 575
    .line 576
    shl-int v33, p2, v33

    .line 577
    .line 578
    add-int/lit8 v33, v33, -0x1

    .line 579
    .line 580
    and-int v30, v30, v33

    .line 581
    .line 582
    aget v33, v27, v7

    .line 583
    .line 584
    shr-int v30, v30, v33

    .line 585
    .line 586
    aput v30, v9, v7

    .line 587
    .line 588
    move/from16 v7, v32

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v31, 0x1

    .line 592
    .line 593
    const/16 p0, 0x6

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v29, -0x1

    .line 597
    .line 598
    new-array v1, v3, [I

    .line 599
    .line 600
    move/from16 v7, p2

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 604
    .line 605
    aget v15, v13, v9

    .line 606
    .line 607
    aput v29, v1, v15

    .line 608
    .line 609
    move-object/from16 v22, v1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 615
    .line 616
    if-ge v15, v1, :cond_29

    .line 617
    .line 618
    aget-boolean v1, v10, v15

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    move/from16 v1, p2

    .line 623
    .line 624
    if-ne v15, v1, :cond_27

    .line 625
    .line 626
    aget v15, v13, v9

    .line 627
    .line 628
    aget-object v27, v28, v9

    .line 629
    .line 630
    aget v27, v27, v20

    .line 631
    .line 632
    aput v27, v22, v15

    .line 633
    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 639
    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 648
    .line 649
    aget v15, v13, v9

    .line 650
    .line 651
    aget v15, v22, v15

    .line 652
    .line 653
    aget v20, v13, v1

    .line 654
    .line 655
    move/from16 v27, v1

    .line 656
    .line 657
    aget v1, v22, v20

    .line 658
    .line 659
    if-ne v15, v1, :cond_2a

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move-object/from16 v1, v22

    .line 670
    .line 671
    const/16 p2, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v22, v1

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_89

    .line 683
    .line 684
    if-nez v9, :cond_2e

    .line 685
    .line 686
    goto/16 :goto_5d

    .line 687
    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Lh90;->j(I)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 698
    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 706
    .line 707
    aget v15, v13, v10

    .line 708
    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    const-string v10, "initialCapacity"

    .line 719
    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-static {v10, v15}, Lpz;->r(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v20, v1

    .line 725
    .line 726
    new-array v1, v15, [Ljava/lang/Object;

    .line 727
    .line 728
    move/from16 p0, v7

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    :goto_1e
    if-gt v15, v12, :cond_33

    .line 733
    .line 734
    move-object/from16 v27, v9

    .line 735
    .line 736
    aget v9, v22, v15

    .line 737
    .line 738
    move-object/from16 v28, v13

    .line 739
    .line 740
    add-int/lit8 v13, p0, -0x1

    .line 741
    .line 742
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-ltz v9, :cond_31

    .line 747
    .line 748
    aget v9, v20, v9

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_31
    move/from16 v9, v29

    .line 752
    .line 753
    :goto_1f
    new-instance v13, Lud3;

    .line 754
    .line 755
    move/from16 v30, v15

    .line 756
    .line 757
    aget v15, v27, v30

    .line 758
    .line 759
    invoke-direct {v13, v15, v9}, Lud3;-><init>(II)V

    .line 760
    .line 761
    .line 762
    array-length v9, v1

    .line 763
    add-int/lit8 v15, v7, 0x1

    .line 764
    .line 765
    move-object/from16 v31, v13

    .line 766
    .line 767
    invoke-static {v9, v15}, Lul3;->d(II)I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-gt v13, v9, :cond_32

    .line 772
    .line 773
    goto :goto_20

    .line 774
    :cond_32
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_20
    aput-object v31, v1, v7

    .line 779
    .line 780
    add-int/lit8 v7, v30, 0x1

    .line 781
    .line 782
    move v9, v15

    .line 783
    move v15, v7

    .line 784
    move v7, v9

    .line 785
    move-object/from16 v9, v27

    .line 786
    .line 787
    move-object/from16 v13, v28

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_33
    move-object/from16 v28, v13

    .line 791
    .line 792
    invoke-static {v1, v7}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v1, v7}, Lvm3;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lud3;

    .line 802
    .line 803
    iget v7, v9, Lud3;->b:I

    .line 804
    .line 805
    move/from16 v9, v29

    .line 806
    .line 807
    if-ne v7, v9, :cond_34

    .line 808
    .line 809
    new-instance v0, Lpa2;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_34
    const/4 v7, 0x1

    .line 817
    :goto_21
    if-gt v7, v12, :cond_36

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Lvm3;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lud3;

    .line 824
    .line 825
    iget v13, v13, Lud3;->b:I

    .line 826
    .line 827
    if-eq v13, v9, :cond_35

    .line 828
    .line 829
    goto :goto_22

    .line 830
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_36
    move v7, v9

    .line 834
    :goto_22
    if-ne v7, v9, :cond_37

    .line 835
    .line 836
    new-instance v0, Lpa2;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_37
    const/4 v9, 0x2

    .line 844
    new-array v12, v9, [I

    .line 845
    .line 846
    const/4 v13, 0x1

    .line 847
    aput v6, v12, v13

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    aput v6, v12, v17

    .line 852
    .line 853
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 854
    .line 855
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, [[Z

    .line 860
    .line 861
    move/from16 p2, v13

    .line 862
    .line 863
    new-array v13, v9, [I

    .line 864
    .line 865
    aput v6, v13, p2

    .line 866
    .line 867
    aput v6, v13, v17

    .line 868
    .line 869
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, [[Z

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    :goto_23
    if-ge v13, v6, :cond_39

    .line 877
    .line 878
    move-object/from16 p0, v9

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_24
    if-ge v9, v13, :cond_38

    .line 882
    .line 883
    aget-object v20, v12, v13

    .line 884
    .line 885
    aget-object v22, p0, v13

    .line 886
    .line 887
    invoke-virtual {v0}, Lh90;->i()Z

    .line 888
    .line 889
    .line 890
    move-result v27

    .line 891
    aput-boolean v27, v22, v9

    .line 892
    .line 893
    aput-boolean v27, v20, v9

    .line 894
    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 899
    .line 900
    move-object/from16 v9, p0

    .line 901
    .line 902
    goto :goto_23

    .line 903
    :cond_39
    move-object/from16 p0, v9

    .line 904
    .line 905
    const/4 v9, 0x1

    .line 906
    :goto_25
    if-ge v9, v6, :cond_3d

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_26
    if-ge v13, v5, :cond_3c

    .line 910
    .line 911
    move-object/from16 v20, v12

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_27
    if-ge v12, v9, :cond_3b

    .line 915
    .line 916
    aget-object v22, p0, v9

    .line 917
    .line 918
    aget-boolean v27, v22, v12

    .line 919
    .line 920
    if-eqz v27, :cond_3a

    .line 921
    .line 922
    aget-object v27, p0, v12

    .line 923
    .line 924
    aget-boolean v27, v27, v13

    .line 925
    .line 926
    if-eqz v27, :cond_3a

    .line 927
    .line 928
    const/16 v27, 0x1

    .line 929
    .line 930
    aput-boolean v27, v22, v13

    .line 931
    .line 932
    goto :goto_28

    .line 933
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 934
    .line 935
    goto :goto_27

    .line 936
    :cond_3b
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 937
    .line 938
    move-object/from16 v12, v20

    .line 939
    .line 940
    goto :goto_26

    .line 941
    :cond_3c
    move-object/from16 v20, v12

    .line 942
    .line 943
    add-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_3d
    move-object/from16 v20, v12

    .line 947
    .line 948
    new-array v9, v3, [I

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_29
    if-ge v12, v6, :cond_3f

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    :goto_2a
    if-ge v13, v12, :cond_3e

    .line 957
    .line 958
    aget-object v27, v20, v12

    .line 959
    .line 960
    aget-boolean v27, v27, v13

    .line 961
    .line 962
    add-int v22, v22, v27

    .line 963
    .line 964
    add-int/lit8 v13, v13, 0x1

    .line 965
    .line 966
    goto :goto_2a

    .line 967
    :cond_3e
    aget v13, v28, v12

    .line 968
    .line 969
    aput v22, v9, v13

    .line 970
    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    goto :goto_29

    .line 974
    :cond_3f
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_2b
    if-ge v12, v6, :cond_41

    .line 977
    .line 978
    aget v22, v28, v12

    .line 979
    .line 980
    aget v22, v9, v22

    .line 981
    .line 982
    if-nez v22, :cond_40

    .line 983
    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 985
    .line 986
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    goto :goto_2b

    .line 989
    :cond_41
    const/4 v12, 0x1

    .line 990
    if-le v13, v12, :cond_42

    .line 991
    .line 992
    new-instance v0, Lpa2;

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :cond_42
    new-array v12, v6, [I

    .line 1000
    .line 1001
    new-array v13, v14, [I

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v22

    .line 1007
    if-eqz v22, :cond_44

    .line 1008
    .line 1009
    move-object/from16 v22, v9

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1013
    .line 1014
    move/from16 v27, v9

    .line 1015
    .line 1016
    const/4 v9, 0x3

    .line 1017
    invoke-virtual {v0, v9}, Lh90;->j(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v29

    .line 1021
    aput v29, v12, v27

    .line 1022
    .line 1023
    add-int/lit8 v9, v27, 0x1

    .line 1024
    .line 1025
    goto :goto_2c

    .line 1026
    :cond_43
    :goto_2d
    const/4 v9, 0x0

    .line 1027
    goto :goto_2e

    .line 1028
    :cond_44
    move-object/from16 v22, v9

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_2d

    .line 1035
    :goto_2e
    if-ge v9, v14, :cond_46

    .line 1036
    .line 1037
    move/from16 v27, v9

    .line 1038
    .line 1039
    move-object/from16 v29, v12

    .line 1040
    .line 1041
    move-object/from16 v30, v13

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_2f
    aget v13, v25, v27

    .line 1046
    .line 1047
    if-ge v9, v13, :cond_45

    .line 1048
    .line 1049
    aget-object v13, v24, v27

    .line 1050
    .line 1051
    aget v13, v13, v9

    .line 1052
    .line 1053
    invoke-virtual {v1, v13}, Lvm3;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, Lud3;

    .line 1058
    .line 1059
    iget v13, v13, Lud3;->a:I

    .line 1060
    .line 1061
    aget v13, v29, v13

    .line 1062
    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1068
    .line 1069
    goto :goto_2f

    .line 1070
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1071
    .line 1072
    aput v12, v30, v27

    .line 1073
    .line 1074
    add-int/lit8 v9, v27, 0x1

    .line 1075
    .line 1076
    move-object/from16 v12, v29

    .line 1077
    .line 1078
    move-object/from16 v13, v30

    .line 1079
    .line 1080
    goto :goto_2e

    .line 1081
    :cond_46
    move-object/from16 v30, v13

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_49

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    :goto_30
    if-ge v9, v5, :cond_49

    .line 1091
    .line 1092
    add-int/lit8 v12, v9, 0x1

    .line 1093
    .line 1094
    move v13, v12

    .line 1095
    :goto_31
    if-ge v13, v6, :cond_48

    .line 1096
    .line 1097
    aget-object v27, v20, v13

    .line 1098
    .line 1099
    aget-boolean v27, v27, v9

    .line 1100
    .line 1101
    if-eqz v27, :cond_47

    .line 1102
    .line 1103
    move/from16 v27, v5

    .line 1104
    .line 1105
    const/4 v5, 0x3

    .line 1106
    invoke-virtual {v0, v5}, Lh90;->f(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_32

    .line 1110
    :cond_47
    move/from16 v27, v5

    .line 1111
    .line 1112
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1113
    .line 1114
    move/from16 v5, v27

    .line 1115
    .line 1116
    goto :goto_31

    .line 1117
    :cond_48
    move v9, v12

    .line 1118
    goto :goto_30

    .line 1119
    :cond_49
    invoke-virtual {v0}, Lh90;->d()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lh90;->l()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v13, 0x1

    .line 1127
    add-int/2addr v5, v13

    .line 1128
    new-instance v9, Lwl3;

    .line 1129
    .line 1130
    const/4 v12, 0x4

    .line 1131
    invoke-direct {v9, v12}, Lul3;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v11}, Lul3;->a(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    if-le v5, v13, :cond_4a

    .line 1138
    .line 1139
    invoke-virtual {v9, v2}, Lul3;->a(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v11, 0x2

    .line 1143
    :goto_33
    if-ge v11, v5, :cond_4a

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    invoke-static {v0, v12, v8, v2}, Lpz;->K(Lh90;ZILpe3;)Lpe3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v9, v2}, Lul3;->a(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v11, v11, 0x1

    .line 1157
    .line 1158
    goto :goto_33

    .line 1159
    :cond_4a
    invoke-virtual {v9}, Lwl3;->f()Lvm3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Lh90;->l()I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    add-int/2addr v8, v14

    .line 1168
    if-le v8, v14, :cond_4b

    .line 1169
    .line 1170
    new-instance v0, Lpa2;

    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :cond_4b
    const/4 v9, 0x2

    .line 1178
    invoke-virtual {v0, v9}, Lh90;->j(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    new-array v12, v9, [I

    .line 1183
    .line 1184
    const/4 v13, 0x1

    .line 1185
    aput v3, v12, v13

    .line 1186
    .line 1187
    const/4 v9, 0x0

    .line 1188
    aput v8, v12, v9

    .line 1189
    .line 1190
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, [[Z

    .line 1195
    .line 1196
    new-array v13, v8, [I

    .line 1197
    .line 1198
    move/from16 v17, v9

    .line 1199
    .line 1200
    new-array v9, v8, [I

    .line 1201
    .line 1202
    move-object/from16 v27, v9

    .line 1203
    .line 1204
    move/from16 v9, v17

    .line 1205
    .line 1206
    :goto_34
    if-ge v9, v14, :cond_50

    .line 1207
    .line 1208
    aput v17, v13, v9

    .line 1209
    .line 1210
    move/from16 v29, v9

    .line 1211
    .line 1212
    aget v9, v26, v29

    .line 1213
    .line 1214
    aput v9, v27, v29

    .line 1215
    .line 1216
    if-nez v11, :cond_4c

    .line 1217
    .line 1218
    aget-object v9, v12, v29

    .line 1219
    .line 1220
    move-object/from16 v31, v12

    .line 1221
    .line 1222
    aget v12, v25, v29

    .line 1223
    .line 1224
    move-object/from16 v33, v2

    .line 1225
    .line 1226
    move-object/from16 v32, v13

    .line 1227
    .line 1228
    move/from16 v13, v17

    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-static {v9, v13, v12, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1232
    .line 1233
    .line 1234
    aget v9, v25, v29

    .line 1235
    .line 1236
    aput v9, v32, v29

    .line 1237
    .line 1238
    move v13, v2

    .line 1239
    :goto_35
    const/16 v17, 0x0

    .line 1240
    .line 1241
    goto :goto_38

    .line 1242
    :cond_4c
    move-object/from16 v33, v2

    .line 1243
    .line 1244
    move-object/from16 v31, v12

    .line 1245
    .line 1246
    move-object/from16 v32, v13

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    if-ne v11, v2, :cond_4f

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    :goto_36
    aget v12, v25, v29

    .line 1253
    .line 1254
    if-ge v2, v12, :cond_4e

    .line 1255
    .line 1256
    aget-object v12, v31, v29

    .line 1257
    .line 1258
    aget-object v13, v24, v29

    .line 1259
    .line 1260
    aget v13, v13, v2

    .line 1261
    .line 1262
    if-ne v13, v9, :cond_4d

    .line 1263
    .line 1264
    const/4 v13, 0x1

    .line 1265
    goto :goto_37

    .line 1266
    :cond_4d
    const/4 v13, 0x0

    .line 1267
    :goto_37
    aput-boolean v13, v12, v2

    .line 1268
    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1270
    .line 1271
    goto :goto_36

    .line 1272
    :cond_4e
    const/4 v13, 0x1

    .line 1273
    aput v13, v32, v29

    .line 1274
    .line 1275
    goto :goto_35

    .line 1276
    :cond_4f
    move v13, v2

    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    aget-object v2, v31, v17

    .line 1280
    .line 1281
    aput-boolean v13, v2, v17

    .line 1282
    .line 1283
    aput v13, v32, v17

    .line 1284
    .line 1285
    :goto_38
    add-int/lit8 v9, v29, 0x1

    .line 1286
    .line 1287
    move-object/from16 v12, v31

    .line 1288
    .line 1289
    move-object/from16 v13, v32

    .line 1290
    .line 1291
    move-object/from16 v2, v33

    .line 1292
    .line 1293
    goto :goto_34

    .line 1294
    :cond_50
    move-object/from16 v33, v2

    .line 1295
    .line 1296
    move-object/from16 v31, v12

    .line 1297
    .line 1298
    move-object/from16 v32, v13

    .line 1299
    .line 1300
    const/4 v13, 0x1

    .line 1301
    new-array v2, v3, [I

    .line 1302
    .line 1303
    const/4 v9, 0x2

    .line 1304
    new-array v12, v9, [I

    .line 1305
    .line 1306
    aput v3, v12, v13

    .line 1307
    .line 1308
    aput v8, v12, v17

    .line 1309
    .line 1310
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, [[Z

    .line 1315
    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_39
    if-ge v12, v8, :cond_5d

    .line 1319
    .line 1320
    if-ne v11, v9, :cond_52

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    :goto_3a
    aget v15, v25, v12

    .line 1324
    .line 1325
    if-ge v9, v15, :cond_52

    .line 1326
    .line 1327
    aget-object v15, v31, v12

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v26

    .line 1333
    aput-boolean v26, v15, v9

    .line 1334
    .line 1335
    aget v15, v32, v12

    .line 1336
    .line 1337
    aget-object v26, v31, v12

    .line 1338
    .line 1339
    aget-boolean v26, v26, v9

    .line 1340
    .line 1341
    add-int v15, v15, v26

    .line 1342
    .line 1343
    aput v15, v32, v12

    .line 1344
    .line 1345
    if-eqz v26, :cond_51

    .line 1346
    .line 1347
    aget-object v15, v24, v12

    .line 1348
    .line 1349
    aget v15, v15, v9

    .line 1350
    .line 1351
    aput v15, v27, v12

    .line 1352
    .line 1353
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1354
    .line 1355
    goto :goto_3a

    .line 1356
    :cond_52
    if-nez v13, :cond_55

    .line 1357
    .line 1358
    aget-object v9, v24, v12

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    aget v9, v9, v17

    .line 1363
    .line 1364
    if-nez v9, :cond_54

    .line 1365
    .line 1366
    aget-object v9, v31, v12

    .line 1367
    .line 1368
    aget-boolean v9, v9, v17

    .line 1369
    .line 1370
    if-eqz v9, :cond_54

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    const/4 v13, 0x0

    .line 1374
    :goto_3b
    aget v15, v25, v12

    .line 1375
    .line 1376
    if-ge v9, v15, :cond_55

    .line 1377
    .line 1378
    aget-object v15, v24, v12

    .line 1379
    .line 1380
    aget v15, v15, v9

    .line 1381
    .line 1382
    if-ne v15, v7, :cond_53

    .line 1383
    .line 1384
    aget-object v15, v31, v12

    .line 1385
    .line 1386
    aget-boolean v15, v15, v7

    .line 1387
    .line 1388
    if-eqz v15, :cond_53

    .line 1389
    .line 1390
    move v13, v12

    .line 1391
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1392
    .line 1393
    goto :goto_3b

    .line 1394
    :cond_54
    const/4 v13, 0x0

    .line 1395
    :cond_55
    const/4 v9, 0x0

    .line 1396
    :goto_3c
    aget v15, v25, v12

    .line 1397
    .line 1398
    if-ge v9, v15, :cond_5b

    .line 1399
    .line 1400
    const/4 v15, 0x1

    .line 1401
    if-le v5, v15, :cond_59

    .line 1402
    .line 1403
    aget-object v15, v3, v12

    .line 1404
    .line 1405
    aget-object v26, v31, v12

    .line 1406
    .line 1407
    aget-boolean v26, v26, v9

    .line 1408
    .line 1409
    aput-boolean v26, v15, v9

    .line 1410
    .line 1411
    move-object v15, v2

    .line 1412
    move-object/from16 v26, v3

    .line 1413
    .line 1414
    int-to-double v2, v5

    .line 1415
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1416
    .line 1417
    invoke-static {v2, v3}, Lbo3;->b(D)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    aget-object v3, v26, v12

    .line 1422
    .line 1423
    aget-boolean v3, v3, v9

    .line 1424
    .line 1425
    if-nez v3, :cond_57

    .line 1426
    .line 1427
    aget-object v3, v24, v12

    .line 1428
    .line 1429
    aget v3, v3, v9

    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Lvm3;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lud3;

    .line 1436
    .line 1437
    iget v3, v3, Lud3;->a:I

    .line 1438
    .line 1439
    move/from16 v29, v3

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_3d
    if-ge v3, v9, :cond_57

    .line 1443
    .line 1444
    aget-object v34, v24, v12

    .line 1445
    .line 1446
    move/from16 v35, v3

    .line 1447
    .line 1448
    aget v3, v34, v35

    .line 1449
    .line 1450
    invoke-virtual {v1, v3}, Lvm3;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lud3;

    .line 1455
    .line 1456
    iget v3, v3, Lud3;->a:I

    .line 1457
    .line 1458
    aget-object v34, p0, v29

    .line 1459
    .line 1460
    aget-boolean v3, v34, v3

    .line 1461
    .line 1462
    if-eqz v3, :cond_56

    .line 1463
    .line 1464
    aget-object v3, v26, v12

    .line 1465
    .line 1466
    const/16 v29, 0x1

    .line 1467
    .line 1468
    aput-boolean v29, v3, v9

    .line 1469
    .line 1470
    goto :goto_3e

    .line 1471
    :cond_56
    add-int/lit8 v3, v35, 0x1

    .line 1472
    .line 1473
    goto :goto_3d

    .line 1474
    :cond_57
    :goto_3e
    aget-object v3, v26, v12

    .line 1475
    .line 1476
    aget-boolean v3, v3, v9

    .line 1477
    .line 1478
    if-eqz v3, :cond_5a

    .line 1479
    .line 1480
    if-lez v13, :cond_58

    .line 1481
    .line 1482
    if-ne v12, v13, :cond_58

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Lh90;->j(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    aput v2, v15, v9

    .line 1489
    .line 1490
    goto :goto_3f

    .line 1491
    :cond_58
    invoke-virtual {v0, v2}, Lh90;->f(I)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_3f

    .line 1495
    :cond_59
    move-object v15, v2

    .line 1496
    move-object/from16 v26, v3

    .line 1497
    .line 1498
    :cond_5a
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1499
    .line 1500
    move-object v2, v15

    .line 1501
    move-object/from16 v3, v26

    .line 1502
    .line 1503
    goto :goto_3c

    .line 1504
    :cond_5b
    move-object v15, v2

    .line 1505
    move-object/from16 v26, v3

    .line 1506
    .line 1507
    aget v2, v32, v12

    .line 1508
    .line 1509
    const/4 v3, 0x1

    .line 1510
    if-ne v2, v3, :cond_5c

    .line 1511
    .line 1512
    aget v2, v27, v12

    .line 1513
    .line 1514
    aget v2, v22, v2

    .line 1515
    .line 1516
    if-lez v2, :cond_5c

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lh90;->d()V

    .line 1519
    .line 1520
    .line 1521
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1522
    .line 1523
    move-object v2, v15

    .line 1524
    move-object/from16 v3, v26

    .line 1525
    .line 1526
    const/4 v9, 0x2

    .line 1527
    goto/16 :goto_39

    .line 1528
    .line 1529
    :cond_5d
    move-object v15, v2

    .line 1530
    move-object/from16 v26, v3

    .line 1531
    .line 1532
    if-nez v13, :cond_5e

    .line 1533
    .line 1534
    new-instance v0, Lpa2;

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :cond_5e
    invoke-virtual {v0}, Lh90;->l()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    add-int/lit8 v3, v2, 0x1

    .line 1546
    .line 1547
    const-string v4, "expectedSize"

    .line 1548
    .line 1549
    invoke-static {v4, v3}, Lpz;->r(Ljava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v10, v3}, Lpz;->r(Ljava/lang/String;I)V

    .line 1553
    .line 1554
    .line 1555
    new-array v5, v3, [Ljava/lang/Object;

    .line 1556
    .line 1557
    new-array v7, v6, [I

    .line 1558
    .line 1559
    move-object v12, v5

    .line 1560
    const/4 v5, 0x0

    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v11, 0x0

    .line 1563
    :goto_40
    if-ge v5, v3, :cond_67

    .line 1564
    .line 1565
    const/16 v13, 0x10

    .line 1566
    .line 1567
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v21

    .line 1571
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v24

    .line 1575
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v27

    .line 1579
    if-eqz v27, :cond_60

    .line 1580
    .line 1581
    move/from16 v29, v5

    .line 1582
    .line 1583
    const/4 v13, 0x2

    .line 1584
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    const/4 v13, 0x3

    .line 1589
    if-ne v5, v13, :cond_5f

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lh90;->d()V

    .line 1592
    .line 1593
    .line 1594
    :cond_5f
    const/4 v13, 0x4

    .line 1595
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v31

    .line 1599
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v32

    .line 1603
    move/from16 v36, v31

    .line 1604
    .line 1605
    move/from16 v37, v32

    .line 1606
    .line 1607
    goto :goto_41

    .line 1608
    :cond_60
    move/from16 v29, v5

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    const/16 v36, 0x0

    .line 1612
    .line 1613
    const/16 v37, 0x0

    .line 1614
    .line 1615
    :goto_41
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v13

    .line 1619
    if-eqz v13, :cond_64

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lh90;->l()I

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    invoke-virtual {v0}, Lh90;->l()I

    .line 1626
    .line 1627
    .line 1628
    move-result v31

    .line 1629
    invoke-virtual {v0}, Lh90;->l()I

    .line 1630
    .line 1631
    .line 1632
    move-result v32

    .line 1633
    invoke-virtual {v0}, Lh90;->l()I

    .line 1634
    .line 1635
    .line 1636
    move-result v34

    .line 1637
    move/from16 p0, v11

    .line 1638
    .line 1639
    const/4 v11, 0x1

    .line 1640
    if-eq v5, v11, :cond_61

    .line 1641
    .line 1642
    const/4 v11, 0x2

    .line 1643
    if-ne v5, v11, :cond_62

    .line 1644
    .line 1645
    :cond_61
    const/4 v11, 0x2

    .line 1646
    goto :goto_42

    .line 1647
    :cond_62
    const/4 v11, 0x1

    .line 1648
    :goto_42
    add-int v13, v13, v31

    .line 1649
    .line 1650
    mul-int/2addr v13, v11

    .line 1651
    sub-int v21, v21, v13

    .line 1652
    .line 1653
    const/4 v13, 0x1

    .line 1654
    if-ne v5, v13, :cond_63

    .line 1655
    .line 1656
    const/4 v11, 0x2

    .line 1657
    goto :goto_43

    .line 1658
    :cond_63
    const/4 v11, 0x1

    .line 1659
    :goto_43
    add-int v32, v32, v34

    .line 1660
    .line 1661
    mul-int v32, v32, v11

    .line 1662
    .line 1663
    sub-int v24, v24, v32

    .line 1664
    .line 1665
    :goto_44
    move/from16 v38, v21

    .line 1666
    .line 1667
    move/from16 v39, v24

    .line 1668
    .line 1669
    goto :goto_45

    .line 1670
    :cond_64
    move/from16 p0, v11

    .line 1671
    .line 1672
    goto :goto_44

    .line 1673
    :goto_45
    new-instance v34, Lof3;

    .line 1674
    .line 1675
    move/from16 v35, v5

    .line 1676
    .line 1677
    invoke-direct/range {v34 .. v39}, Lof3;-><init>(IIIII)V

    .line 1678
    .line 1679
    .line 1680
    array-length v5, v12

    .line 1681
    add-int/lit8 v11, v9, 0x1

    .line 1682
    .line 1683
    invoke-static {v5, v11}, Lul3;->d(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v11

    .line 1687
    if-gt v11, v5, :cond_66

    .line 1688
    .line 1689
    if-eqz p0, :cond_65

    .line 1690
    .line 1691
    goto :goto_46

    .line 1692
    :cond_65
    move/from16 v11, p0

    .line 1693
    .line 1694
    goto :goto_47

    .line 1695
    :cond_66
    :goto_46
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    move-object v12, v5

    .line 1700
    const/4 v11, 0x0

    .line 1701
    :goto_47
    add-int/lit8 v5, v9, 0x1

    .line 1702
    .line 1703
    aput-object v34, v12, v9

    .line 1704
    .line 1705
    add-int/lit8 v9, v29, 0x1

    .line 1706
    .line 1707
    move/from16 v40, v9

    .line 1708
    .line 1709
    move v9, v5

    .line 1710
    move/from16 v5, v40

    .line 1711
    .line 1712
    goto/16 :goto_40

    .line 1713
    .line 1714
    :cond_67
    const/4 v13, 0x1

    .line 1715
    if-le v3, v13, :cond_68

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_68

    .line 1722
    .line 1723
    int-to-double v2, v3

    .line 1724
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1725
    .line 1726
    invoke-static {v2, v3}, Lbo3;->b(D)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    const/4 v3, 0x1

    .line 1731
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1732
    .line 1733
    invoke-virtual {v0, v2}, Lh90;->j(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    aput v5, v7, v3

    .line 1738
    .line 1739
    add-int/lit8 v3, v3, 0x1

    .line 1740
    .line 1741
    goto :goto_48

    .line 1742
    :cond_68
    const/4 v3, 0x1

    .line 1743
    :goto_49
    if-ge v3, v6, :cond_69

    .line 1744
    .line 1745
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    aput v5, v7, v3

    .line 1750
    .line 1751
    add-int/lit8 v3, v3, 0x1

    .line 1752
    .line 1753
    goto :goto_49

    .line 1754
    :cond_69
    new-instance v2, Lni3;

    .line 1755
    .line 1756
    invoke-static {v12, v9}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-direct {v2, v3, v7}, Lni3;-><init>(Lvm3;[I)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v9, 0x2

    .line 1764
    invoke-virtual {v0, v9}, Lh90;->f(I)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v3, 0x1

    .line 1768
    :goto_4a
    if-ge v3, v6, :cond_6b

    .line 1769
    .line 1770
    aget v5, v28, v3

    .line 1771
    .line 1772
    aget v5, v22, v5

    .line 1773
    .line 1774
    if-nez v5, :cond_6a

    .line 1775
    .line 1776
    invoke-virtual {v0}, Lh90;->d()V

    .line 1777
    .line 1778
    .line 1779
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1780
    .line 1781
    goto :goto_4a

    .line 1782
    :cond_6b
    const/4 v3, 0x1

    .line 1783
    :goto_4b
    if-ge v3, v8, :cond_72

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    const/4 v7, 0x0

    .line 1790
    :goto_4c
    aget v9, v30, v3

    .line 1791
    .line 1792
    if-ge v7, v9, :cond_71

    .line 1793
    .line 1794
    if-lez v7, :cond_6c

    .line 1795
    .line 1796
    if-eqz v5, :cond_6c

    .line 1797
    .line 1798
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    goto :goto_4d

    .line 1803
    :cond_6c
    if-nez v7, :cond_6d

    .line 1804
    .line 1805
    const/4 v9, 0x1

    .line 1806
    goto :goto_4d

    .line 1807
    :cond_6d
    const/4 v9, 0x0

    .line 1808
    :goto_4d
    if-eqz v9, :cond_70

    .line 1809
    .line 1810
    const/4 v9, 0x0

    .line 1811
    :goto_4e
    aget v11, v25, v3

    .line 1812
    .line 1813
    if-ge v9, v11, :cond_6f

    .line 1814
    .line 1815
    aget-object v11, v26, v3

    .line 1816
    .line 1817
    aget-boolean v11, v11, v9

    .line 1818
    .line 1819
    if-eqz v11, :cond_6e

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lh90;->l()I

    .line 1822
    .line 1823
    .line 1824
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1825
    .line 1826
    goto :goto_4e

    .line 1827
    :cond_6f
    invoke-virtual {v0}, Lh90;->l()I

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Lh90;->l()I

    .line 1831
    .line 1832
    .line 1833
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 1834
    .line 1835
    goto :goto_4c

    .line 1836
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1837
    .line 1838
    goto :goto_4b

    .line 1839
    :cond_72
    invoke-virtual {v0}, Lh90;->l()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    const/16 v16, 0x2

    .line 1844
    .line 1845
    add-int/lit8 v3, v3, 0x2

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_73

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Lh90;->f(I)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_51

    .line 1857
    :cond_73
    const/4 v5, 0x1

    .line 1858
    :goto_4f
    if-ge v5, v6, :cond_76

    .line 1859
    .line 1860
    const/4 v7, 0x0

    .line 1861
    :goto_50
    if-ge v7, v5, :cond_75

    .line 1862
    .line 1863
    aget-object v8, v20, v5

    .line 1864
    .line 1865
    aget-boolean v8, v8, v7

    .line 1866
    .line 1867
    if-eqz v8, :cond_74

    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Lh90;->f(I)V

    .line 1870
    .line 1871
    .line 1872
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 1873
    .line 1874
    goto :goto_50

    .line 1875
    :cond_75
    add-int/lit8 v5, v5, 0x1

    .line 1876
    .line 1877
    goto :goto_4f

    .line 1878
    :cond_76
    :goto_51
    invoke-virtual {v0}, Lh90;->l()I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    const/4 v5, 0x1

    .line 1883
    :goto_52
    if-gt v5, v3, :cond_77

    .line 1884
    .line 1885
    const/16 v13, 0x8

    .line 1886
    .line 1887
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 1888
    .line 1889
    .line 1890
    add-int/lit8 v5, v5, 0x1

    .line 1891
    .line 1892
    goto :goto_52

    .line 1893
    :cond_77
    const/16 v13, 0x8

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_88

    .line 1900
    .line 1901
    iget v3, v0, Lh90;->k:I

    .line 1902
    .line 1903
    if-lez v3, :cond_78

    .line 1904
    .line 1905
    rsub-int/lit8 v3, v3, 0x8

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Lh90;->f(I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_78
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-nez v3, :cond_79

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_7a

    .line 1921
    .line 1922
    :cond_79
    invoke-virtual {v0}, Lh90;->d()V

    .line 1923
    .line 1924
    .line 1925
    :cond_7a
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    if-nez v3, :cond_7b

    .line 1934
    .line 1935
    if-eqz v5, :cond_81

    .line 1936
    .line 1937
    :cond_7b
    const/4 v7, 0x0

    .line 1938
    :goto_53
    if-ge v7, v14, :cond_81

    .line 1939
    .line 1940
    const/4 v8, 0x0

    .line 1941
    :goto_54
    aget v9, v30, v7

    .line 1942
    .line 1943
    if-ge v8, v9, :cond_80

    .line 1944
    .line 1945
    if-eqz v3, :cond_7c

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v9

    .line 1951
    goto :goto_55

    .line 1952
    :cond_7c
    const/4 v9, 0x0

    .line 1953
    :goto_55
    if-eqz v5, :cond_7d

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v11

    .line 1959
    goto :goto_56

    .line 1960
    :cond_7d
    const/4 v11, 0x0

    .line 1961
    :goto_56
    if-eqz v9, :cond_7e

    .line 1962
    .line 1963
    const/16 v9, 0x20

    .line 1964
    .line 1965
    invoke-virtual {v0, v9}, Lh90;->f(I)V

    .line 1966
    .line 1967
    .line 1968
    :cond_7e
    if-eqz v11, :cond_7f

    .line 1969
    .line 1970
    const/16 v9, 0x12

    .line 1971
    .line 1972
    invoke-virtual {v0, v9}, Lh90;->f(I)V

    .line 1973
    .line 1974
    .line 1975
    :cond_7f
    add-int/lit8 v8, v8, 0x1

    .line 1976
    .line 1977
    goto :goto_54

    .line 1978
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 1979
    .line 1980
    goto :goto_53

    .line 1981
    :cond_81
    invoke-virtual {v0}, Lh90;->i()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_82

    .line 1986
    .line 1987
    const/4 v13, 0x4

    .line 1988
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    const/4 v13, 0x1

    .line 1993
    add-int/2addr v5, v13

    .line 1994
    goto :goto_57

    .line 1995
    :cond_82
    const/4 v13, 0x1

    .line 1996
    move v5, v6

    .line 1997
    :goto_57
    invoke-static {v4, v5}, Lpz;->r(Ljava/lang/String;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v10, v5}, Lpz;->r(Ljava/lang/String;I)V

    .line 2001
    .line 2002
    .line 2003
    new-array v4, v5, [Ljava/lang/Object;

    .line 2004
    .line 2005
    new-array v7, v6, [I

    .line 2006
    .line 2007
    move-object v10, v4

    .line 2008
    const/4 v4, 0x0

    .line 2009
    const/4 v8, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    :goto_58
    if-ge v4, v5, :cond_86

    .line 2012
    .line 2013
    const/4 v11, 0x3

    .line 2014
    invoke-virtual {v0, v11}, Lh90;->f(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v0}, Lh90;->i()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v12

    .line 2021
    if-eq v13, v12, :cond_83

    .line 2022
    .line 2023
    move/from16 v12, v16

    .line 2024
    .line 2025
    :goto_59
    const/16 v13, 0x8

    .line 2026
    .line 2027
    goto :goto_5a

    .line 2028
    :cond_83
    const/4 v12, 0x1

    .line 2029
    goto :goto_59

    .line 2030
    :goto_5a
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v14

    .line 2034
    invoke-static {v14}, Lg24;->b(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v14

    .line 2038
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v18

    .line 2042
    invoke-static/range {v18 .. v18}, Lg24;->c(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v11

    .line 2046
    invoke-virtual {v0, v13}, Lh90;->f(I)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v13, Leh3;

    .line 2050
    .line 2051
    invoke-direct {v13, v14, v12, v11}, Leh3;-><init>(III)V

    .line 2052
    .line 2053
    .line 2054
    array-length v11, v10

    .line 2055
    add-int/lit8 v12, v8, 0x1

    .line 2056
    .line 2057
    invoke-static {v11, v12}, Lul3;->d(II)I

    .line 2058
    .line 2059
    .line 2060
    move-result v12

    .line 2061
    if-gt v12, v11, :cond_84

    .line 2062
    .line 2063
    if-eqz v9, :cond_85

    .line 2064
    .line 2065
    :cond_84
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    move-object v10, v9

    .line 2070
    const/4 v9, 0x0

    .line 2071
    :cond_85
    add-int/lit8 v11, v8, 0x1

    .line 2072
    .line 2073
    aput-object v13, v10, v8

    .line 2074
    .line 2075
    add-int/lit8 v4, v4, 0x1

    .line 2076
    .line 2077
    move v8, v11

    .line 2078
    const/4 v13, 0x1

    .line 2079
    goto :goto_58

    .line 2080
    :cond_86
    if-eqz v3, :cond_87

    .line 2081
    .line 2082
    const/4 v13, 0x1

    .line 2083
    if-le v5, v13, :cond_87

    .line 2084
    .line 2085
    const/4 v3, 0x0

    .line 2086
    :goto_5b
    if-ge v3, v6, :cond_87

    .line 2087
    .line 2088
    const/4 v13, 0x4

    .line 2089
    invoke-virtual {v0, v13}, Lh90;->j(I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    aput v4, v7, v3

    .line 2094
    .line 2095
    add-int/lit8 v3, v3, 0x1

    .line 2096
    .line 2097
    goto :goto_5b

    .line 2098
    :cond_87
    new-instance v0, Lef3;

    .line 2099
    .line 2100
    invoke-static {v10, v8}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    const/4 v13, 0x1

    .line 2105
    invoke-direct {v0, v3, v7, v13}, Lef3;-><init>(Lvm3;[II)V

    .line 2106
    .line 2107
    .line 2108
    move-object v10, v0

    .line 2109
    goto :goto_5c

    .line 2110
    :cond_88
    const/4 v10, 0x0

    .line 2111
    :goto_5c
    new-instance v0, Lpa2;

    .line 2112
    .line 2113
    new-instance v3, Lef3;

    .line 2114
    .line 2115
    move-object/from16 v4, v33

    .line 2116
    .line 2117
    const/4 v9, 0x0

    .line 2118
    invoke-direct {v3, v4, v15, v9}, Lef3;-><init>(Lvm3;[II)V

    .line 2119
    .line 2120
    .line 2121
    invoke-direct {v0, v1, v3, v2, v10}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :cond_89
    :goto_5d
    new-instance v0, Lpa2;

    .line 2126
    .line 2127
    const/4 v1, 0x0

    .line 2128
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 2129
    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :goto_5e
    new-instance v0, Lpa2;

    .line 2133
    .line 2134
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :goto_5f
    new-instance v0, Lpa2;

    .line 2139
    .line 2140
    invoke-direct {v0, v1, v4, v1, v1}, Lpa2;-><init>(Lvm3;Lef3;Lni3;Lef3;)V

    .line 2141
    .line 2142
    .line 2143
    return-object v0
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "completed_requests"

    .line 19
    .line 20
    aput-object p1, v5, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 24
    .line 25
    aput-object p1, v5, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 40
    .line 41
    const-string v4, "statistic_name = ?"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static D([BIILpa2;)Lsg3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lh90;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lh90;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lpz;->J(Lh90;)Lrq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lh90;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lh90;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lh90;->f(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lh90;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lrq;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Lpa2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lzl3;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lud3;

    .line 74
    .line 75
    iget v4, v4, Lud3;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lh90;->d()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lpz;->K(Lh90;ZILpe3;)Lpe3;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v12, v3, Lpa2;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lef3;

    .line 96
    .line 97
    iget-object v13, v12, Lef3;->b:[I

    .line 98
    .line 99
    aget v13, v13, v4

    .line 100
    .line 101
    iget-object v12, v12, Lef3;->a:Lzl3;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-le v14, v13, :cond_2

    .line 108
    .line 109
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lpe3;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {v5}, Lh90;->l()I

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lh90;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Lh90;->j(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v13, v9

    .line 135
    :goto_4
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v14, v3, Lpa2;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lni3;

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    if-ne v13, v9, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lni3;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v4

    .line 150
    .line 151
    :cond_5
    if-eq v13, v9, :cond_6

    .line 152
    .line 153
    iget-object v14, v14, Lni3;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lzl3;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-le v15, v13, :cond_6

    .line 162
    .line 163
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lof3;

    .line 168
    .line 169
    iget v14, v13, Lof3;->a:I

    .line 170
    .line 171
    iget v14, v13, Lof3;->d:I

    .line 172
    .line 173
    iget v15, v13, Lof3;->e:I

    .line 174
    .line 175
    iget v9, v13, Lof3;->b:I

    .line 176
    .line 177
    iget v13, v13, Lof3;->c:I

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    move v14, v13

    .line 184
    move/from16 v15, v17

    .line 185
    .line 186
    move v13, v9

    .line 187
    move/from16 v9, v18

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    const/4 v9, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {v5}, Lh90;->l()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5}, Lh90;->d()V

    .line 207
    .line 208
    .line 209
    move v9, v1

    .line 210
    :cond_8
    invoke-virtual {v5}, Lh90;->l()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v5}, Lh90;->l()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v5}, Lh90;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    invoke-virtual {v5}, Lh90;->l()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v5}, Lh90;->l()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual {v5}, Lh90;->l()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v5}, Lh90;->l()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eq v9, v7, :cond_9

    .line 241
    .line 242
    if-ne v9, v6, :cond_a

    .line 243
    .line 244
    :cond_9
    move/from16 v19, v6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move/from16 v19, v7

    .line 248
    .line 249
    :goto_5
    add-int v13, v13, v16

    .line 250
    .line 251
    mul-int v13, v13, v19

    .line 252
    .line 253
    sub-int v13, v14, v13

    .line 254
    .line 255
    if-ne v9, v7, :cond_b

    .line 256
    .line 257
    move v9, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move v9, v7

    .line 260
    :goto_6
    add-int v17, v17, v18

    .line 261
    .line 262
    mul-int v17, v17, v9

    .line 263
    .line 264
    sub-int v9, v15, v17

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v13, v14

    .line 268
    move v9, v15

    .line 269
    :goto_7
    invoke-virtual {v5}, Lh90;->l()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    invoke-virtual {v5}, Lh90;->l()I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    move/from16 v18, v17

    .line 278
    .line 279
    move/from16 v17, v14

    .line 280
    .line 281
    move/from16 v14, v18

    .line 282
    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    move v15, v13

    .line 286
    move/from16 v13, v16

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v5}, Lh90;->l()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Lh90;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eq v7, v8, :cond_d

    .line 299
    .line 300
    move v8, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 v8, 0x0

    .line 303
    :goto_9
    const/4 v10, -0x1

    .line 304
    :goto_a
    if-gt v8, v11, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5}, Lh90;->l()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lh90;->l()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v5}, Lh90;->l()I

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move/from16 v20, v10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    const/16 v20, -0x1

    .line 328
    .line 329
    :goto_b
    invoke-virtual {v5}, Lh90;->l()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lh90;->l()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lh90;->l()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lh90;->l()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lh90;->l()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lh90;->l()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lh90;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    const/4 v6, 0x6

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5}, Lh90;->i()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lh90;->f(I)V

    .line 363
    .line 364
    .line 365
    :cond_10
    const/4 v0, 0x2

    .line 366
    goto :goto_11

    .line 367
    :cond_11
    invoke-virtual {v5}, Lh90;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_c
    if-ge v2, v0, :cond_10

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_d
    if-ge v8, v6, :cond_16

    .line 378
    .line 379
    invoke-virtual {v5}, Lh90;->i()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 384
    .line 385
    invoke-virtual {v5}, Lh90;->l()I

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    add-int v10, v2, v2

    .line 390
    .line 391
    add-int/2addr v10, v0

    .line 392
    shl-int v10, v7, v10

    .line 393
    .line 394
    const/16 v0, 0x40

    .line 395
    .line 396
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-le v2, v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v5}, Lh90;->k()I

    .line 403
    .line 404
    .line 405
    :cond_13
    const/4 v10, 0x0

    .line 406
    :goto_e
    if-ge v10, v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v5}, Lh90;->k()I

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 415
    .line 416
    move v0, v1

    .line 417
    goto :goto_10

    .line 418
    :cond_15
    move v0, v7

    .line 419
    :goto_10
    add-int/2addr v8, v0

    .line 420
    const/4 v0, 0x4

    .line 421
    goto :goto_d

    .line 422
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_c

    .line 426
    :goto_11
    invoke-virtual {v5, v0}, Lh90;->f(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lh90;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lh90;->f(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lh90;->l()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lh90;->l()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lh90;->d()V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {v5}, Lh90;->l()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x0

    .line 454
    new-array v6, v2, [I

    .line 455
    .line 456
    new-array v8, v2, [I

    .line 457
    .line 458
    move v10, v2

    .line 459
    move/from16 v21, v7

    .line 460
    .line 461
    const/4 v2, -0x1

    .line 462
    const/4 v7, -0x1

    .line 463
    :goto_12
    if-ge v10, v0, :cond_29

    .line 464
    .line 465
    if-eqz v10, :cond_24

    .line 466
    .line 467
    invoke-virtual {v5}, Lh90;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    if-eqz v22, :cond_24

    .line 472
    .line 473
    add-int v1, v2, v7

    .line 474
    .line 475
    invoke-virtual {v5}, Lh90;->i()Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    invoke-virtual {v5}, Lh90;->l()I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    add-int/lit8 v24, v24, 0x1

    .line 484
    .line 485
    add-int v23, v23, v23

    .line 486
    .line 487
    rsub-int/lit8 v23, v23, 0x1

    .line 488
    .line 489
    move/from16 v25, v0

    .line 490
    .line 491
    add-int/lit8 v0, v1, 0x1

    .line 492
    .line 493
    move/from16 v26, v4

    .line 494
    .line 495
    new-array v4, v0, [Z

    .line 496
    .line 497
    move-object/from16 v27, v4

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_13
    if-gt v4, v1, :cond_19

    .line 501
    .line 502
    invoke-virtual {v5}, Lh90;->i()Z

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    if-nez v28, :cond_18

    .line 507
    .line 508
    invoke-virtual {v5}, Lh90;->i()Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    aput-boolean v28, v27, v4

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_18
    aput-boolean v21, v27, v4

    .line 516
    .line 517
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_19
    add-int/lit8 v4, v7, -0x1

    .line 521
    .line 522
    move/from16 v28, v1

    .line 523
    .line 524
    new-array v1, v0, [I

    .line 525
    .line 526
    new-array v0, v0, [I

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    :goto_15
    mul-int v30, v23, v24

    .line 531
    .line 532
    if-ltz v4, :cond_1b

    .line 533
    .line 534
    aget v31, v8, v4

    .line 535
    .line 536
    add-int v31, v31, v30

    .line 537
    .line 538
    if-gez v31, :cond_1a

    .line 539
    .line 540
    add-int v30, v2, v4

    .line 541
    .line 542
    aget-boolean v30, v27, v30

    .line 543
    .line 544
    if-eqz v30, :cond_1a

    .line 545
    .line 546
    add-int/lit8 v30, v29, 0x1

    .line 547
    .line 548
    aput v31, v1, v29

    .line 549
    .line 550
    move/from16 v29, v30

    .line 551
    .line 552
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1b
    if-gez v30, :cond_1c

    .line 556
    .line 557
    aget-boolean v4, v27, v28

    .line 558
    .line 559
    if-eqz v4, :cond_1c

    .line 560
    .line 561
    add-int/lit8 v4, v29, 0x1

    .line 562
    .line 563
    aput v30, v1, v29

    .line 564
    .line 565
    move/from16 v29, v4

    .line 566
    .line 567
    :cond_1c
    move-object/from16 v23, v6

    .line 568
    .line 569
    move/from16 v4, v29

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_16
    if-ge v6, v2, :cond_1e

    .line 573
    .line 574
    aget v24, v23, v6

    .line 575
    .line 576
    add-int v24, v24, v30

    .line 577
    .line 578
    if-gez v24, :cond_1d

    .line 579
    .line 580
    aget-boolean v29, v27, v6

    .line 581
    .line 582
    if-eqz v29, :cond_1d

    .line 583
    .line 584
    add-int/lit8 v29, v4, 0x1

    .line 585
    .line 586
    aput v24, v1, v4

    .line 587
    .line 588
    move/from16 v4, v29

    .line 589
    .line 590
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1e
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    add-int/lit8 v6, v2, -0x1

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    :goto_17
    if-ltz v6, :cond_20

    .line 602
    .line 603
    aget v29, v23, v6

    .line 604
    .line 605
    add-int v29, v29, v30

    .line 606
    .line 607
    if-lez v29, :cond_1f

    .line 608
    .line 609
    aget-boolean v31, v27, v6

    .line 610
    .line 611
    if-eqz v31, :cond_1f

    .line 612
    .line 613
    add-int/lit8 v31, v24, 0x1

    .line 614
    .line 615
    aput v29, v0, v24

    .line 616
    .line 617
    move/from16 v24, v31

    .line 618
    .line 619
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_20
    if-lez v30, :cond_21

    .line 623
    .line 624
    aget-boolean v6, v27, v28

    .line 625
    .line 626
    if-eqz v6, :cond_21

    .line 627
    .line 628
    add-int/lit8 v6, v24, 0x1

    .line 629
    .line 630
    aput v30, v0, v24

    .line 631
    .line 632
    move/from16 v24, v6

    .line 633
    .line 634
    :cond_21
    move-object/from16 v23, v1

    .line 635
    .line 636
    move/from16 v6, v24

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    :goto_18
    if-ge v1, v7, :cond_23

    .line 640
    .line 641
    aget v24, v8, v1

    .line 642
    .line 643
    add-int v24, v24, v30

    .line 644
    .line 645
    if-lez v24, :cond_22

    .line 646
    .line 647
    add-int v28, v2, v1

    .line 648
    .line 649
    aget-boolean v28, v27, v28

    .line 650
    .line 651
    if-eqz v28, :cond_22

    .line 652
    .line 653
    add-int/lit8 v28, v6, 0x1

    .line 654
    .line 655
    aput v24, v0, v6

    .line 656
    .line 657
    move/from16 v6, v28

    .line 658
    .line 659
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v8, v0

    .line 667
    move v2, v4

    .line 668
    move v7, v6

    .line 669
    move-object/from16 v6, v23

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_24
    move/from16 v25, v0

    .line 673
    .line 674
    move/from16 v26, v4

    .line 675
    .line 676
    invoke-virtual {v5}, Lh90;->l()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v5}, Lh90;->l()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    new-array v2, v0, [I

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    :goto_19
    if-ge v4, v0, :cond_26

    .line 688
    .line 689
    if-lez v4, :cond_25

    .line 690
    .line 691
    add-int/lit8 v6, v4, -0x1

    .line 692
    .line 693
    aget v6, v2, v6

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_25
    const/4 v6, 0x0

    .line 697
    :goto_1a
    invoke-virtual {v5}, Lh90;->l()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    sub-int/2addr v6, v7

    .line 704
    aput v6, v2, v4

    .line 705
    .line 706
    invoke-virtual {v5}, Lh90;->d()V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_26
    new-array v4, v1, [I

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 716
    .line 717
    if-lez v6, :cond_27

    .line 718
    .line 719
    add-int/lit8 v7, v6, -0x1

    .line 720
    .line 721
    aget v7, v4, v7

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :cond_27
    const/4 v7, 0x0

    .line 725
    :goto_1c
    invoke-virtual {v5}, Lh90;->l()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 730
    .line 731
    add-int/2addr v8, v7

    .line 732
    aput v8, v4, v6

    .line 733
    .line 734
    invoke-virtual {v5}, Lh90;->d()V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_28
    move v7, v1

    .line 741
    move-object v6, v2

    .line 742
    move-object v8, v4

    .line 743
    move v2, v0

    .line 744
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    move/from16 v0, v25

    .line 747
    .line 748
    move/from16 v4, v26

    .line 749
    .line 750
    const/4 v1, 0x3

    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_29
    move/from16 v26, v4

    .line 754
    .line 755
    invoke-virtual {v5}, Lh90;->i()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2a

    .line 760
    .line 761
    invoke-virtual {v5}, Lh90;->l()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 767
    .line 768
    add-int/lit8 v1, v16, 0x5

    .line 769
    .line 770
    invoke-virtual {v5, v1}, Lh90;->f(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2a
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v5, v0}, Lh90;->f(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lh90;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-eqz v1, :cond_35

    .line 787
    .line 788
    invoke-virtual {v5}, Lh90;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2d

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    invoke-virtual {v5, v1}, Lh90;->j(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 801
    .line 802
    if-ne v4, v1, :cond_2b

    .line 803
    .line 804
    const/16 v1, 0x10

    .line 805
    .line 806
    invoke-virtual {v5, v1}, Lh90;->j(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v5, v1}, Lh90;->j(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_2d

    .line 815
    .line 816
    if-eqz v1, :cond_2d

    .line 817
    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_1f

    .line 822
    :cond_2b
    const/16 v1, 0x11

    .line 823
    .line 824
    if-ge v4, v1, :cond_2c

    .line 825
    .line 826
    sget-object v1, Lpz;->g:[F

    .line 827
    .line 828
    aget v2, v1, v4

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    add-int/lit8 v1, v1, 0x23

    .line 842
    .line 843
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 844
    .line 845
    .line 846
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 847
    .line 848
    const-string v7, "NalUnitUtil"

    .line 849
    .line 850
    invoke-static {v6, v1, v4, v7}, Lyq0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lh90;->i()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v5}, Lh90;->d()V

    .line 860
    .line 861
    .line 862
    :cond_2e
    invoke-virtual {v5}, Lh90;->i()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_31

    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    invoke-virtual {v5, v1}, Lh90;->f(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Lh90;->i()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    move/from16 v3, v21

    .line 877
    .line 878
    if-eq v3, v1, :cond_2f

    .line 879
    .line 880
    move v6, v0

    .line 881
    goto :goto_20

    .line 882
    :cond_2f
    move v6, v3

    .line 883
    :goto_20
    invoke-virtual {v5}, Lh90;->i()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_30

    .line 888
    .line 889
    const/16 v0, 0x8

    .line 890
    .line 891
    invoke-virtual {v5, v0}, Lh90;->j(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-virtual {v5, v0}, Lh90;->j(I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v5, v0}, Lh90;->f(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lg24;->b(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v3}, Lg24;->c(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_21

    .line 911
    :cond_30
    const/4 v0, -0x1

    .line 912
    const/4 v1, -0x1

    .line 913
    goto :goto_21

    .line 914
    :cond_31
    if-eqz v3, :cond_32

    .line 915
    .line 916
    iget-object v0, v3, Lpa2;->i:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lef3;

    .line 919
    .line 920
    if-eqz v0, :cond_32

    .line 921
    .line 922
    iget-object v1, v0, Lef3;->b:[I

    .line 923
    .line 924
    aget v1, v1, v26

    .line 925
    .line 926
    iget-object v0, v0, Lef3;->a:Lzl3;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-le v3, v1, :cond_32

    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Leh3;

    .line 939
    .line 940
    iget v1, v0, Leh3;->a:I

    .line 941
    .line 942
    iget v3, v0, Leh3;->b:I

    .line 943
    .line 944
    iget v0, v0, Leh3;->c:I

    .line 945
    .line 946
    move v6, v1

    .line 947
    move v1, v0

    .line 948
    move v0, v6

    .line 949
    move v6, v3

    .line 950
    goto :goto_21

    .line 951
    :cond_32
    const/4 v0, -0x1

    .line 952
    const/4 v1, -0x1

    .line 953
    const/4 v6, -0x1

    .line 954
    :goto_21
    invoke-virtual {v5}, Lh90;->i()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_33

    .line 959
    .line 960
    invoke-virtual {v5}, Lh90;->l()I

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Lh90;->l()I

    .line 964
    .line 965
    .line 966
    :cond_33
    invoke-virtual {v5}, Lh90;->d()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Lh90;->i()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_34

    .line 974
    .line 975
    add-int/2addr v9, v9

    .line 976
    :cond_34
    move/from16 v21, v0

    .line 977
    .line 978
    move/from16 v23, v1

    .line 979
    .line 980
    move/from16 v19, v2

    .line 981
    .line 982
    move/from16 v22, v6

    .line 983
    .line 984
    move/from16 v16, v9

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_35
    move/from16 v19, v2

    .line 988
    .line 989
    move/from16 v16, v9

    .line 990
    .line 991
    const/16 v21, -0x1

    .line 992
    .line 993
    const/16 v22, -0x1

    .line 994
    .line 995
    const/16 v23, -0x1

    .line 996
    .line 997
    :goto_22
    new-instance v10, Lsg3;

    .line 998
    .line 999
    invoke-direct/range {v10 .. v23}, Lsg3;-><init>(ILpe3;IIIIIIFIIII)V

    .line 1000
    .line 1001
    .line 1002
    return-object v10
.end method

.method public static E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 21
    .line 22
    const-string v2, "offline_signal_statistics"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static F([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lmz;->O(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lpz;->H([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Lpz;->H([Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    invoke-static {p3}, Lpz;->H([Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Lpz;->H([Z)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-le v0, v3, :cond_a

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_9

    .line 116
    .line 117
    :goto_3
    move p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_d

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    :goto_5
    move p1, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_e
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static G(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statistic_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "offline_signal_statistics"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static H([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static I(Ljava/util/List;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_4

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    sget-object v7, Lzl3;->i:Lxl3;

    .line 23
    .line 24
    const-string v7, "initialCapacity"

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    invoke-static {v7, v8}, Lpz;->r(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-array v7, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    move v9, v0

    .line 33
    move v10, v9

    .line 34
    :goto_1
    array-length v11, v2

    .line 35
    if-ge v9, v11, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v9, v11, v6}, Lpz;->F([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    array-length v12, v7

    .line 48
    add-int/lit8 v13, v10, 0x1

    .line 49
    .line 50
    invoke-static {v12, v13}, Lul3;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-gt v14, v12, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_2
    aput-object v11, v7, v10

    .line 62
    .line 63
    move v10, v13

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v7, v10}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move v7, v0

    .line 72
    :goto_3
    iget v9, v6, Lvm3;->k:I

    .line 73
    .line 74
    if-ge v7, v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lvm3;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v5

    .line 87
    if-ge v9, v4, :cond_3

    .line 88
    .line 89
    new-instance v9, Lh90;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lvm3;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    invoke-direct {v9, v2, v10, v4}, Lh90;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lpz;->J(Lh90;)Lrq;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v11, v10, Lrq;->a:I

    .line 110
    .line 111
    const/16 v12, 0x21

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    iget v10, v10, Lrq;->b:I

    .line 116
    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Lh90;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Lh90;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v9}, Lh90;->d()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v9, v0, p0, v3}, Lpz;->K(Lh90;ZILpe3;)Lpe3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget v0, p0, Lpe3;->a:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lpe3;->b:Z

    .line 137
    .line 138
    iget v2, p0, Lpe3;->c:I

    .line 139
    .line 140
    iget v3, p0, Lpe3;->d:I

    .line 141
    .line 142
    iget-object v4, p0, Lpe3;->e:[I

    .line 143
    .line 144
    iget v5, p0, Lpe3;->f:I

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lco2;->a(IZII[II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    return-object v3
.end method

.method public static J(Lh90;)Lrq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh90;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lh90;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lh90;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lh90;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lrq;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, Lrq;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static K(Lh90;ZILpe3;)Lpe3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lh90;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lh90;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lh90;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lh90;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lh90;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lpe3;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lpe3;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lpe3;->c:I

    .line 73
    .line 74
    iget v10, v2, Lpe3;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lpe3;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lh90;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lh90;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lh90;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lh90;->f(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lh90;->f(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lpe3;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lpe3;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static L(Lh90;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh90;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lh90;->f(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh90;->l()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh90;->l()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh90;->d()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lh90;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static M(Lql4;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lql4;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lql4;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Empty property name"

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, Lei0;->h(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty schema namespace URI"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v0}, Lei0;->h(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Loi0;->G:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0402c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lpz;->c:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lpz;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lpz;->b:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lpz;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Loi0;->G:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 66
    .line 67
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static e(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    const-string p0, "The style on this component requires your app theme to be "

    .line 22
    .line 23
    const-string p1, " (or a descendant)."

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lpz;->f(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lm0;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lm0;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lm0;->d(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static varargs h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lpz;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lpz;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lrt0;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v6, v5

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Lp41;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 38
    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ge v10, v11, :cond_5

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v8, v11, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const/16 v14, 0x2b

    .line 52
    .line 53
    if-eq v10, v14, :cond_4

    .line 54
    .line 55
    const/16 v9, 0x2d

    .line 56
    .line 57
    if-eq v10, v9, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move/from16 v22, v11

    .line 65
    .line 66
    move v11, v9

    .line 67
    move/from16 v9, v22

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v11, v9

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move-wide/from16 v14, v16

    .line 74
    .line 75
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v9, v8, :cond_9

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-gez v10, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    cmp-long v18, v14, v16

    .line 99
    .line 100
    const-wide/16 v19, 0xa

    .line 101
    .line 102
    if-gez v18, :cond_7

    .line 103
    .line 104
    cmp-long v16, v16, p1

    .line 105
    .line 106
    if-nez v16, :cond_b

    .line 107
    .line 108
    div-long v16, v12, v19

    .line 109
    .line 110
    cmp-long v18, v14, v16

    .line 111
    .line 112
    if-gez v18, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    mul-long v14, v14, v19

    .line 116
    .line 117
    move/from16 v19, v8

    .line 118
    .line 119
    int-to-long v7, v10

    .line 120
    add-long v20, v12, v7

    .line 121
    .line 122
    cmp-long v10, v14, v20

    .line 123
    .line 124
    if-gez v10, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sub-long/2addr v14, v7

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move/from16 v8, v19

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-eqz v11, :cond_a

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    neg-long v7, v14

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_b
    :goto_3
    const/16 v7, 0x27

    .line 148
    .line 149
    const-string v8, "System property \'"

    .line 150
    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v9, v1, v5

    .line 158
    .line 159
    if-gtz v9, :cond_c

    .line 160
    .line 161
    cmp-long v9, v5, v3

    .line 162
    .line 163
    if-gtz v9, :cond_c

    .line 164
    .line 165
    return-wide v5

    .line 166
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\' should be in range "

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ".."

    .line 185
    .line 186
    const-string v1, ", but is \'"

    .line 187
    .line 188
    invoke-static {v10, v0, v3, v4, v1}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\' has unrecognized value \'"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public static k(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lpz;->j(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static m(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lpz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lpz;->i:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p1, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 41
    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p1, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 73
    .line 74
    sget-object v4, Lpz;->i:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lpz;->i:[I

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    aput v2, v4, v3

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lzv1;->e7:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lod3;->f(Landroid/content/Context;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lpd3;->f(Landroid/content/Context;)Lpd3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lqd3;->u(Landroid/content/Context;)Lqd3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lod3;->g()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lod3;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_1
    invoke-virtual {v0, v3}, Lnd3;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Lpd3;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqd3;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "clearStorageOnIdlessMode"

    .line 61
    .line 62
    sget-object v1, Ljk4;->B:Ljk4;

    .line 63
    .line 64
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "null value in entry: "

    .line 22
    .line 23
    const-string v1, "=null"

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null key in entry: null="

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Lbs2;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbs2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    new-instance v9, Ltj3;

    .line 98
    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ltj3;-><init>(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljq0;->c(Ltj3;)Ljq0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v6}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gt v9, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    :cond_6
    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-eq v4, v8, :cond_9

    .line 174
    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    return-object p1
.end method

.method public static q(Loz2;ZZ)Luo2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lpz;->v(ILoz2;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Loz2;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loz2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Loz2;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Loz2;->I()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Luo2;

    .line 66
    .line 67
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static r(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " cannot be negative but was: "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lpz;->C(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static t(Lql4;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lpz;->M(Lql4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static u(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static v(ILoz2;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loz2;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Loz2;->B()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x12

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "too short header: "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Loz2;->I()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p0, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "expected header type "

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Loz2;->I()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x76

    .line 82
    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Loz2;->I()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x6f

    .line 90
    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Loz2;->I()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, 0x72

    .line 98
    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Loz2;->I()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 v0, 0x62

    .line 106
    .line 107
    if-ne p0, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Loz2;->I()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 v0, 0x69

    .line 114
    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Loz2;->I()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 p1, 0x73

    .line 122
    .line 123
    if-eq p0, p1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :goto_1
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 133
    .line 134
    invoke-static {v2, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method

.method public static w([BILql4;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lql4;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lh90;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, p1}, Lh90;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpz;->J(Lh90;)Lrq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lrq;->a:I

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-gt p1, v2, :cond_6

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget p0, p0, Lrq;->c:I

    .line 69
    .line 70
    iget p1, p2, Lql4;->G:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    return v4
.end method

.method public static x([BII)Lji3;
    .locals 23

    .line 1
    new-instance v0, Lh90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lh90;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lh90;->l()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_1

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_0

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh90;->l()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lh90;->i()Z

    .line 89
    .line 90
    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lh90;->l()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lh90;->l()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lh90;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lh90;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 113
    .line 114
    if-eq v12, v11, :cond_3

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lh90;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 136
    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 143
    .line 144
    if-eqz v19, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lh90;->k()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 151
    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 153
    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/16 v9, 0x6e

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/16 v8, 0x7a

    .line 170
    .line 171
    const/16 v9, 0x6e

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Lh90;->l()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lh90;->l()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lh90;->l()I

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lh90;->i()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lh90;->k()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lh90;->k()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lh90;->l()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 210
    .line 211
    if-gez v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lh90;->l()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lh90;->l()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lh90;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lh90;->l()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lh90;->l()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lh90;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lh90;->d()V

    .line 244
    .line 245
    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lh90;->d()V

    .line 248
    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Lh90;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Lh90;->l()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Lh90;->l()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lh90;->l()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lh90;->l()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_c

    .line 277
    .line 278
    move/from16 v22, v14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    if-ne v13, v11, :cond_d

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/16 v22, 0x2

    .line 287
    .line 288
    :goto_a
    if-ne v13, v14, :cond_e

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move v13, v14

    .line 293
    :goto_b
    mul-int/2addr v8, v13

    .line 294
    :goto_c
    add-int v4, v4, v19

    .line 295
    .line 296
    mul-int v4, v4, v22

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v8

    .line 302
    .line 303
    sub-int v3, v3, v20

    .line 304
    .line 305
    :cond_f
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 307
    .line 308
    if-eq v2, v1, :cond_11

    .line 309
    .line 310
    const/16 v10, 0x56

    .line 311
    .line 312
    if-eq v2, v10, :cond_11

    .line 313
    .line 314
    if-eq v2, v15, :cond_11

    .line 315
    .line 316
    const/16 v1, 0x6e

    .line 317
    .line 318
    if-eq v2, v1, :cond_11

    .line 319
    .line 320
    const/16 v1, 0x7a

    .line 321
    .line 322
    if-eq v2, v1, :cond_11

    .line 323
    .line 324
    const/16 v1, 0xf4

    .line 325
    .line 326
    if-ne v2, v1, :cond_10

    .line 327
    .line 328
    move v10, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move/from16 v13, p1

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    move v10, v2

    .line 335
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move/from16 v13, p1

    .line 343
    .line 344
    move v4, v10

    .line 345
    :goto_e
    invoke-virtual {v0}, Lh90;->i()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    invoke-virtual {v0}, Lh90;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-ne v15, v1, :cond_14

    .line 367
    .line 368
    move/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_13

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_14
    const/16 v1, 0x11

    .line 390
    .line 391
    if-ge v15, v1, :cond_15

    .line 392
    .line 393
    sget-object v1, Lpz;->g:[F

    .line 394
    .line 395
    aget v2, v1, v15

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    const-string v9, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v2, v1, v15, v9}, Lyq0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_10
    invoke-virtual {v0}, Lh90;->i()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Lh90;->d()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v0}, Lh90;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lh90;->f(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lh90;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_17

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_17
    invoke-virtual {v0}, Lh90;->i()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Lh90;->j(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Lh90;->f(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lg24;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Lg24;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_11
    move v10, v14

    .line 475
    goto :goto_12

    .line 476
    :cond_18
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_12
    invoke-virtual {v0}, Lh90;->i()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v0}, Lh90;->l()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lh90;->l()I

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v0}, Lh90;->i()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1b

    .line 498
    .line 499
    const/16 v11, 0x41

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lh90;->f(I)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v0}, Lh90;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1c

    .line 509
    .line 510
    invoke-static {v0}, Lpz;->L(Lh90;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    invoke-virtual {v0}, Lh90;->i()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_1d

    .line 518
    .line 519
    invoke-static {v0}, Lpz;->L(Lh90;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    if-nez v11, :cond_1e

    .line 523
    .line 524
    if-eqz v14, :cond_1f

    .line 525
    .line 526
    :cond_1e
    invoke-virtual {v0}, Lh90;->d()V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-virtual {v0}, Lh90;->d()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lh90;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_20

    .line 537
    .line 538
    invoke-virtual {v0}, Lh90;->d()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lh90;->l()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lh90;->l()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lh90;->l()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lh90;->l()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lh90;->l()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Lh90;->l()I

    .line 558
    .line 559
    .line 560
    :cond_20
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 567
    .line 568
    move v13, v1

    .line 569
    goto :goto_13

    .line 570
    :cond_21
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move/from16 v16, v13

    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move v13, v15

    .line 580
    :goto_13
    new-instance v3, Lji3;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lji3;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v3
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static z(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "serialized_proto_data"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 29
    .line 30
    const-string p3, "timestamp = ?"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
