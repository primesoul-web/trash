.class public abstract Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lgb;

.field public static final b:Llr3;

.field public static final c:Lsg;

.field public static final d:Lsg;

.field public static final e:Lsg;

.field public static final f:Lgs1;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lku;

.field public static final i:[Lku;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqz;->a:Lgb;

    .line 7
    .line 8
    new-instance v0, Llr3;

    .line 9
    .line 10
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, v2}, Llr3;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqz;->b:Llr3;

    .line 17
    .line 18
    new-instance v0, Lsg;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lsg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqz;->c:Lsg;

    .line 25
    .line 26
    new-instance v0, Lsg;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lsg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqz;->d:Lsg;

    .line 33
    .line 34
    new-instance v0, Lsg;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqz;->e:Lsg;

    .line 42
    .line 43
    new-instance v0, Lgs1;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lgs1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqz;->f:Lgs1;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lqz;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lku;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v3, -0x1

    .line 63
    const-string v2, "additional_video_csi"

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lku;-><init>(Ljava/lang/String;IJZ)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lqz;->h:Lku;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Lku;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    sput-object v0, Lqz;->i:[Lku;

    .line 79
    .line 80
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lqz;->O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lju0;->p(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p0}, Lot0;->e(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Lot0;->v(Landroid/view/Display$HdrCapabilities;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static C([B[B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lqz;->E(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lqz;->E(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lqz;->E(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v15, v0}, Lqz;->E(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5, v0}, Lqz;->E(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    shr-long v20, v20, v6

    .line 60
    .line 61
    const-wide/32 v22, 0xfffff

    .line 62
    .line 63
    .line 64
    and-long v20, v20, v22

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    move/from16 v23, v6

    .line 71
    .line 72
    new-array v6, v10, [B

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v34, v14

    .line 77
    .line 78
    move-wide/from16 v26, v24

    .line 79
    .line 80
    move-wide/from16 v28, v26

    .line 81
    .line 82
    move-wide/from16 v30, v28

    .line 83
    .line 84
    move-wide/from16 v32, v30

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const-wide/16 v37, 0x5

    .line 93
    .line 94
    const/16 v39, 0x1a

    .line 95
    .line 96
    if-ge v14, v5, :cond_1

    .line 97
    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v40, 0x1

    .line 107
    .line 108
    aput-byte v40, v6, v5

    .line 109
    .line 110
    if-eq v5, v15, :cond_0

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    :cond_0
    mul-long v40, v20, v37

    .line 118
    .line 119
    mul-long v42, v16, v37

    .line 120
    .line 121
    mul-long v44, v12, v37

    .line 122
    .line 123
    mul-long v46, v8, v37

    .line 124
    .line 125
    invoke-static {v2, v6}, Lqz;->E(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 130
    .line 131
    add-long v32, v32, v48

    .line 132
    .line 133
    invoke-static {v7, v6}, Lqz;->E(I[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 138
    .line 139
    and-long v48, v48, v18

    .line 140
    .line 141
    add-long v26, v26, v48

    .line 142
    .line 143
    invoke-static {v11, v6}, Lqz;->E(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 148
    .line 149
    and-long v48, v48, v18

    .line 150
    .line 151
    add-long v24, v24, v48

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v5, v6}, Lqz;->E(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 160
    .line 161
    and-long v48, v48, v18

    .line 162
    .line 163
    add-long v28, v28, v48

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5, v6}, Lqz;->E(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 172
    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    aget-byte v5, v6, v15

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move-wide/from16 v50, v8

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 183
    .line 184
    add-long v30, v30, v7

    .line 185
    .line 186
    mul-long v7, v32, v3

    .line 187
    .line 188
    mul-long v48, v32, v50

    .line 189
    .line 190
    mul-long v52, v26, v3

    .line 191
    .line 192
    mul-long v54, v32, v12

    .line 193
    .line 194
    mul-long v56, v26, v50

    .line 195
    .line 196
    mul-long v58, v24, v3

    .line 197
    .line 198
    mul-long v60, v32, v16

    .line 199
    .line 200
    mul-long v62, v26, v12

    .line 201
    .line 202
    mul-long v64, v24, v50

    .line 203
    .line 204
    mul-long v66, v28, v3

    .line 205
    .line 206
    mul-long v32, v32, v20

    .line 207
    .line 208
    mul-long v68, v26, v16

    .line 209
    .line 210
    mul-long v70, v24, v12

    .line 211
    .line 212
    mul-long v72, v28, v50

    .line 213
    .line 214
    mul-long v74, v30, v3

    .line 215
    .line 216
    mul-long v26, v26, v40

    .line 217
    .line 218
    add-long v26, v26, v7

    .line 219
    .line 220
    mul-long v7, v24, v42

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    mul-long v26, v28, v44

    .line 225
    .line 226
    add-long v26, v26, v7

    .line 227
    .line 228
    mul-long v46, v46, v30

    .line 229
    .line 230
    add-long v46, v46, v26

    .line 231
    .line 232
    shr-long v7, v46, v39

    .line 233
    .line 234
    and-long v26, v46, v18

    .line 235
    .line 236
    add-long v48, v48, v52

    .line 237
    .line 238
    mul-long v24, v24, v40

    .line 239
    .line 240
    add-long v24, v24, v48

    .line 241
    .line 242
    mul-long v46, v28, v42

    .line 243
    .line 244
    add-long v46, v46, v24

    .line 245
    .line 246
    mul-long v44, v44, v30

    .line 247
    .line 248
    add-long v44, v44, v46

    .line 249
    .line 250
    add-long v44, v44, v7

    .line 251
    .line 252
    shr-long v7, v44, v39

    .line 253
    .line 254
    and-long v24, v44, v18

    .line 255
    .line 256
    add-long v54, v54, v56

    .line 257
    .line 258
    add-long v54, v54, v58

    .line 259
    .line 260
    mul-long v28, v28, v40

    .line 261
    .line 262
    add-long v28, v28, v54

    .line 263
    .line 264
    mul-long v42, v42, v30

    .line 265
    .line 266
    add-long v42, v42, v28

    .line 267
    .line 268
    add-long v42, v42, v7

    .line 269
    .line 270
    shr-long v7, v42, v39

    .line 271
    .line 272
    and-long v28, v42, v18

    .line 273
    .line 274
    add-long v60, v60, v62

    .line 275
    .line 276
    add-long v60, v60, v64

    .line 277
    .line 278
    add-long v60, v60, v66

    .line 279
    .line 280
    mul-long v30, v30, v40

    .line 281
    .line 282
    add-long v30, v30, v60

    .line 283
    .line 284
    add-long v30, v30, v7

    .line 285
    .line 286
    shr-long v7, v30, v39

    .line 287
    .line 288
    and-long v30, v30, v18

    .line 289
    .line 290
    add-long v32, v32, v68

    .line 291
    .line 292
    add-long v32, v32, v70

    .line 293
    .line 294
    add-long v32, v32, v72

    .line 295
    .line 296
    add-long v32, v32, v74

    .line 297
    .line 298
    add-long v32, v32, v7

    .line 299
    .line 300
    shr-long v7, v32, v39

    .line 301
    .line 302
    and-long v32, v32, v18

    .line 303
    .line 304
    mul-long v7, v7, v37

    .line 305
    .line 306
    add-long v7, v7, v26

    .line 307
    .line 308
    shr-long v26, v7, v39

    .line 309
    .line 310
    and-long v7, v7, v18

    .line 311
    .line 312
    add-long v26, v24, v26

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 315
    .line 316
    move-wide/from16 v24, v28

    .line 317
    .line 318
    move-wide/from16 v28, v30

    .line 319
    .line 320
    move-wide/from16 v30, v32

    .line 321
    .line 322
    const/16 v15, 0x9

    .line 323
    .line 324
    move-wide/from16 v32, v7

    .line 325
    .line 326
    move-wide/from16 v8, v50

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_1
    shr-long v3, v26, v39

    .line 332
    .line 333
    and-long v5, v26, v18

    .line 334
    .line 335
    add-long v24, v24, v3

    .line 336
    .line 337
    shr-long v3, v24, v39

    .line 338
    .line 339
    and-long v7, v24, v18

    .line 340
    .line 341
    add-long v28, v28, v3

    .line 342
    .line 343
    shr-long v3, v28, v39

    .line 344
    .line 345
    and-long v9, v28, v18

    .line 346
    .line 347
    add-long v30, v30, v3

    .line 348
    .line 349
    shr-long v3, v30, v39

    .line 350
    .line 351
    and-long v12, v30, v18

    .line 352
    .line 353
    mul-long v3, v3, v37

    .line 354
    .line 355
    add-long v3, v3, v32

    .line 356
    .line 357
    shr-long v16, v3, v39

    .line 358
    .line 359
    and-long v3, v3, v18

    .line 360
    .line 361
    add-long v37, v3, v37

    .line 362
    .line 363
    shr-long v20, v37, v39

    .line 364
    .line 365
    and-long v24, v37, v18

    .line 366
    .line 367
    add-long v5, v5, v16

    .line 368
    .line 369
    add-long v20, v5, v20

    .line 370
    .line 371
    shr-long v16, v20, v39

    .line 372
    .line 373
    and-long v20, v20, v18

    .line 374
    .line 375
    add-long v16, v7, v16

    .line 376
    .line 377
    shr-long v26, v16, v39

    .line 378
    .line 379
    and-long v16, v16, v18

    .line 380
    .line 381
    add-long v26, v9, v26

    .line 382
    .line 383
    shr-long v28, v26, v39

    .line 384
    .line 385
    and-long v18, v26, v18

    .line 386
    .line 387
    add-long v28, v12, v28

    .line 388
    .line 389
    const-wide/32 v26, -0x4000000

    .line 390
    .line 391
    .line 392
    add-long v28, v28, v26

    .line 393
    .line 394
    const/16 v1, 0x3f

    .line 395
    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 398
    .line 399
    shr-long v11, v28, v1

    .line 400
    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 403
    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 406
    .line 407
    or-long v5, v5, v20

    .line 408
    .line 409
    shl-long v20, v5, v39

    .line 410
    .line 411
    shr-long v4, v5, v14

    .line 412
    .line 413
    and-long/2addr v7, v11

    .line 414
    and-long v13, v16, v2

    .line 415
    .line 416
    or-long/2addr v7, v13

    .line 417
    const/16 v35, 0xc

    .line 418
    .line 419
    shr-long v13, v7, v35

    .line 420
    .line 421
    and-long/2addr v9, v11

    .line 422
    and-long v16, v18, v2

    .line 423
    .line 424
    or-long v9, v9, v16

    .line 425
    .line 426
    and-long v16, v26, v11

    .line 427
    .line 428
    and-long v18, v28, v2

    .line 429
    .line 430
    or-long v16, v16, v18

    .line 431
    .line 432
    const/16 v6, 0x12

    .line 433
    .line 434
    shr-long v18, v9, v6

    .line 435
    .line 436
    shl-long v16, v16, v23

    .line 437
    .line 438
    and-long v11, v30, v11

    .line 439
    .line 440
    and-long v2, v24, v2

    .line 441
    .line 442
    or-long/2addr v2, v11

    .line 443
    or-long v2, v2, v20

    .line 444
    .line 445
    const-wide v11, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v2, v11

    .line 451
    invoke-static {v15, v0}, Lqz;->E(I[B)J

    .line 452
    .line 453
    .line 454
    move-result-wide v20

    .line 455
    add-long v20, v20, v2

    .line 456
    .line 457
    const/16 v2, 0x14

    .line 458
    .line 459
    shl-long v6, v7, v2

    .line 460
    .line 461
    or-long/2addr v4, v6

    .line 462
    and-long/2addr v4, v11

    .line 463
    invoke-static {v2, v0}, Lqz;->E(I[B)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    add-long/2addr v2, v4

    .line 468
    const/16 v4, 0xe

    .line 469
    .line 470
    shl-long v4, v9, v4

    .line 471
    .line 472
    or-long/2addr v4, v13

    .line 473
    and-long/2addr v4, v11

    .line 474
    move/from16 v6, v36

    .line 475
    .line 476
    invoke-static {v6, v0}, Lqz;->E(I[B)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    add-long/2addr v6, v4

    .line 481
    or-long v4, v18, v16

    .line 482
    .line 483
    and-long/2addr v4, v11

    .line 484
    const/16 v8, 0x1c

    .line 485
    .line 486
    invoke-static {v8, v0}, Lqz;->E(I[B)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    add-long/2addr v8, v4

    .line 491
    new-array v0, v15, [B

    .line 492
    .line 493
    and-long v4, v20, v11

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v0, v4, v5, v1}, Lqz;->K([BJI)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x20

    .line 500
    .line 501
    shr-long v4, v20, v1

    .line 502
    .line 503
    add-long/2addr v2, v4

    .line 504
    and-long v4, v2, v11

    .line 505
    .line 506
    move/from16 v10, v34

    .line 507
    .line 508
    invoke-static {v0, v4, v5, v10}, Lqz;->K([BJI)V

    .line 509
    .line 510
    .line 511
    shr-long/2addr v2, v1

    .line 512
    add-long/2addr v6, v2

    .line 513
    and-long v2, v6, v11

    .line 514
    .line 515
    move/from16 v4, v23

    .line 516
    .line 517
    invoke-static {v0, v2, v3, v4}, Lqz;->K([BJI)V

    .line 518
    .line 519
    .line 520
    shr-long v1, v6, v1

    .line 521
    .line 522
    add-long/2addr v8, v1

    .line 523
    and-long v1, v8, v11

    .line 524
    .line 525
    const/16 v5, 0xc

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v5}, Lqz;->K([BJI)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method

.method public static D(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static E(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lqz;->O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static G(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lqz;->O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static I(Ljava/util/ArrayList;Lik1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lik1;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lqz;->O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static K([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lh30;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lqz;->D(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v7, p3}, Lqz;->G(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lqz;->O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lqz;->O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lqz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    const-string v1, "\n  "

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "\n  "

    .line 80
    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    invoke-static {v0, p0, v1, p1, v2}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    return-object p0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public static a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;
    .locals 8

    .line 1
    iget-object p0, p0, Lc41;->h:Lf41;

    .line 2
    .line 3
    sget-object v0, Lb41;->a:Lyv0;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xca

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const-string v4, "http://purl.org/dc/1.1/"

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lyv0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_dflt"

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v4}, Lyv0;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v4, Lph0;

    .line 65
    .line 66
    invoke-direct {v4}, Lph0;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v1, v5, v7}, Llz;->f(Lf41;Ljava/lang/String;Ljava/lang/String;Z)Lf41;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-boolean v6, p1, Lf41;->n:Z

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lyv0;->s(Ljava/lang/String;)Lj41;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-boolean v7, p0, Lf41;->o:Z

    .line 86
    .line 87
    iput-boolean v7, p1, Lf41;->o:Z

    .line 88
    .line 89
    move p0, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p0, v6

    .line 92
    :goto_1
    const-string v0, "rdf:li"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "rdf:_"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    move v1, v7

    .line 108
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v0, v5, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    if-lt v1, v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v5, 0x39

    .line 129
    .line 130
    if-gt v1, v5, :cond_4

    .line 131
    .line 132
    move v1, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v1, v6

    .line 135
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v0, v1

    .line 139
    :cond_6
    const-string v1, "rdf:value"

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v5, Lf41;

    .line 146
    .line 147
    invoke-direct {v5, p2, p3, v4}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 148
    .line 149
    .line 150
    iput-boolean p0, v5, Lf41;->p:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lf41;->a(Lf41;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p1, v5}, Lf41;->b(Lf41;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-nez p4, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 p2, 0x100

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lif0;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    iput-boolean v7, p1, Lf41;->q:Z

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string p0, "Misplaced rdf:value element"

    .line 181
    .line 182
    invoke-static {p0, v3}, Lei0;->h(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lf41;->j()Lph0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x200

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lif0;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string p0, "[]"

    .line 201
    .line 202
    iput-object p0, v5, Lf41;->h:Ljava/lang/String;

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_a
    if-nez p0, :cond_c

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const-string p0, "Misplaced rdf:li element"

    .line 211
    .line 212
    invoke-static {p0, v3}, Lei0;->h(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const-string p0, "Arrays cannot have arbitrary child names"

    .line 222
    .line 223
    invoke-static {p0, v3}, Lei0;->h(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_e
    :goto_7
    return-object v5

    .line 228
    :cond_f
    const-string p0, "XML namespace required for all elements and attributes"

    .line 229
    .line 230
    invoke-static {p0, v3}, Lei0;->h(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public static b(Lf41;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lf41;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lf41;->c(Lf41;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Lck;Ley;I)Lxn;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lfk;->h:Lfk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lfk;->j:Lfk;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Lck;->a()Luj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Las;->h:Las;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1}, Lju3;->b(Luj;Luj;Z)Luj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lop;->a:Lln;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Lvq;->h:Lvq;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Luj;->f(Ltj;)Lsj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Luj;->e(Luj;)Luj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    sget-object v0, Lfk;->i:Lfk;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lm40;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lm40;-><init>(Luj;Ley;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lxn;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lh;-><init>(Luj;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p2, v0, p1}, Lh;->O(Lfk;Lh;Ley;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static d(Lmi;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmi;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lmi;->T:Lni;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lmi;->p0:[I

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    :cond_1
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v4, Lmi;->p0:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lmi;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_5

    .line 39
    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    iget v7, p0, Lmi;->r:I

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    iget v7, p0, Lmi;->W:F

    .line 47
    .line 48
    cmpl-float v7, v7, v6

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lmi;->t(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    :cond_3
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lmi;->r:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lmi;->q()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lmi;->u(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    move v2, v3

    .line 78
    :goto_2
    if-eq v0, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lmi;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    if-eq v0, v5, :cond_8

    .line 87
    .line 88
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    iget v5, p0, Lmi;->s:I

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    iget v5, p0, Lmi;->W:F

    .line 95
    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lmi;->t(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    :cond_6
    if-ne v0, v4, :cond_7

    .line 107
    .line 108
    iget v0, p0, Lmi;->s:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lmi;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v3, v0}, Lmi;->u(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    move v0, v3

    .line 126
    :goto_4
    iget p0, p0, Lmi;->W:F

    .line 127
    .line 128
    cmpl-float p0, p0, v6

    .line 129
    .line 130
    if-lez p0, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-eqz v2, :cond_b

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    :cond_a
    :goto_5
    return v3

    .line 142
    :cond_b
    return v1
.end method

.method public static e(Lf41;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf41;->g(I)Lf41;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lif0;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lif0;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf41;->k(I)Lf41;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lf41;->r(Lf41;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lf41;->c(Lf41;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v0, 0xcb

    .line 42
    .line 43
    invoke-static {p0, v0}, Lei0;->h(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf41;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lf41;->k(I)Lf41;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lf41;->c(Lf41;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lf41;->i()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lf41;->g(I)Lf41;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lf41;->c(Lf41;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lf41;->q:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lph0;->g(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lf41;->j()Lph0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget v3, v0, Lif0;->a:I

    .line 101
    .line 102
    iget v2, v2, Lif0;->a:I

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-virtual {v0, v2}, Lif0;->b(I)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lif0;->a:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, v1, Lf41;->i:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lf41;->i:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lf41;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf41;->p()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lf41;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lf41;->a(Lf41;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luq;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static g(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public static h(ILai;Lmi;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lmi;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Lni;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lmi;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lqz;->d(Lmi;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lgb;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lmi;->i(I)Luh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Lmi;->i(I)Luh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Luh;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Luh;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Luh;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, Luh;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Luh;

    .line 79
    .line 80
    iget-object v13, v7, Luh;->d:Lmi;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, Lqz;->d(Lmi;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, Lmi;->I:Luh;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, Lmi;->K:Luh;

    .line 95
    .line 96
    invoke-virtual {v13}, Lmi;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, Lgb;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0, v12}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Luh;->f:Luh;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-boolean v12, v12, Luh;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v8, Luh;->f:Luh;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v12, Luh;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 v12, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_2
    iget-object v9, v13, Lmi;->p0:[I

    .line 143
    .line 144
    aget v9, v9, v17

    .line 145
    .line 146
    if-ne v9, v10, :cond_9

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 152
    .line 153
    iget v7, v13, Lmi;->v:I

    .line 154
    .line 155
    if-ltz v7, :cond_2

    .line 156
    .line 157
    iget v7, v13, Lmi;->u:I

    .line 158
    .line 159
    if-ltz v7, :cond_2

    .line 160
    .line 161
    iget v7, v13, Lmi;->g0:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    if-eq v7, v8, :cond_8

    .line 166
    .line 167
    iget v7, v13, Lmi;->r:I

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    iget v7, v13, Lmi;->W:F

    .line 172
    .line 173
    cmpl-float v7, v7, v16

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v13}, Lmi;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    iget-boolean v7, v13, Lmi;->F:Z

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v13}, Lmi;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v14, v1, v0, v13, v2}, Lqz;->s(ILmi;Lai;Lmi;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lmi;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 209
    .line 210
    iget-object v9, v11, Luh;->f:Luh;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Luh;->e()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    invoke-virtual {v13}, Lmi;->q()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    invoke-virtual {v13, v7, v8}, Lmi;->J(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0, v13, v2}, Lqz;->h(ILai;Lmi;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    if-ne v7, v11, :cond_c

    .line 233
    .line 234
    iget-object v7, v8, Luh;->f:Luh;

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Luh;->e()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v5, v7

    .line 243
    .line 244
    invoke-virtual {v13}, Lmi;->q()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int v8, v7, v8

    .line 249
    .line 250
    invoke-virtual {v13, v8, v7}, Lmi;->J(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0, v13, v2}, Lqz;->h(ILai;Lmi;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    if-eqz v12, :cond_2

    .line 259
    .line 260
    invoke-virtual {v13}, Lmi;->x()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_2

    .line 265
    .line 266
    invoke-static {v14, v0, v13, v2}, Lqz;->r(ILai;Lmi;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    instance-of v3, v1, Lr00;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_e
    iget-object v3, v4, Luh;->a:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    iget-boolean v4, v4, Luh;->c:Z

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Luh;

    .line 305
    .line 306
    iget-object v5, v4, Luh;->d:Lmi;

    .line 307
    .line 308
    add-int/lit8 v12, p0, 0x1

    .line 309
    .line 310
    invoke-static {v5}, Lqz;->d(Lmi;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v8, v5, Lmi;->I:Luh;

    .line 315
    .line 316
    iget-object v9, v5, Lmi;->K:Luh;

    .line 317
    .line 318
    invoke-virtual {v5}, Lmi;->z()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_10

    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    new-instance v11, Lgb;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0, v11}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    if-ne v4, v8, :cond_11

    .line 335
    .line 336
    iget-object v11, v9, Luh;->f:Luh;

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    iget-boolean v11, v11, Luh;->c:Z

    .line 341
    .line 342
    if-nez v11, :cond_12

    .line 343
    .line 344
    :cond_11
    if-ne v4, v9, :cond_13

    .line 345
    .line 346
    iget-object v11, v8, Luh;->f:Luh;

    .line 347
    .line 348
    if-eqz v11, :cond_13

    .line 349
    .line 350
    iget-boolean v11, v11, Luh;->c:Z

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    :cond_12
    move/from16 v11, v18

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move/from16 v11, v17

    .line 358
    .line 359
    :goto_6
    iget-object v13, v5, Lmi;->p0:[I

    .line 360
    .line 361
    aget v13, v13, v17

    .line 362
    .line 363
    if-ne v13, v10, :cond_14

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    :cond_14
    const/16 v7, 0x8

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    if-ne v13, v10, :cond_17

    .line 371
    .line 372
    iget v4, v5, Lmi;->v:I

    .line 373
    .line 374
    if-ltz v4, :cond_17

    .line 375
    .line 376
    iget v4, v5, Lmi;->u:I

    .line 377
    .line 378
    if-ltz v4, :cond_17

    .line 379
    .line 380
    iget v4, v5, Lmi;->g0:I

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    if-eq v4, v7, :cond_16

    .line 385
    .line 386
    iget v4, v5, Lmi;->r:I

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget v4, v5, Lmi;->W:F

    .line 391
    .line 392
    cmpl-float v4, v4, v16

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v5}, Lmi;->x()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    iget-boolean v4, v5, Lmi;->F:Z

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    invoke-virtual {v5}, Lmi;->x()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    invoke-static {v12, v1, v0, v5, v2}, Lqz;->s(ILmi;Lai;Lmi;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    const/16 v7, 0x8

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    invoke-virtual {v5}, Lmi;->z()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_18
    if-ne v4, v8, :cond_19

    .line 430
    .line 431
    iget-object v13, v9, Luh;->f:Luh;

    .line 432
    .line 433
    if-nez v13, :cond_19

    .line 434
    .line 435
    invoke-virtual {v8}, Luh;->e()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, Lmi;->q()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v4

    .line 445
    invoke-virtual {v5, v4, v8}, Lmi;->J(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0, v5, v2}, Lqz;->h(ILai;Lmi;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 454
    .line 455
    iget-object v4, v8, Luh;->f:Luh;

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9}, Luh;->e()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int v4, v6, v4

    .line 464
    .line 465
    invoke-virtual {v5}, Lmi;->q()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    sub-int v8, v4, v8

    .line 470
    .line 471
    invoke-virtual {v5, v8, v4}, Lmi;->J(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v0, v5, v2}, Lqz;->h(ILai;Lmi;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1a
    if-eqz v11, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Lmi;->x()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-static {v12, v0, v5, v2}, Lqz;->r(ILai;Lmi;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1b
    move/from16 v0, v18

    .line 493
    .line 494
    iput-boolean v0, v1, Lmi;->m:Z

    .line 495
    .line 496
    return-void
.end method

.method public static i(Ldj;)Ldj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lfj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lfj;->j:Ldj;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lfj;->getContext()Luj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lvq;->h:Lvq;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Luj;->f(Ltj;)Lsj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxj;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Llp;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Llp;-><init>(Lxj;Lfj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lfj;->j:Ldj;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static j(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static k(Lck;Ley;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lck;->a()Luj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Las;->h:Las;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lju3;->b(Luj;Luj;Z)Luj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lop;->a:Lln;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lvq;->h:Lvq;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Luj;->f(Ltj;)Lsj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Luj;->e(Luj;)Luj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, Lir0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lh;-><init>(Luj;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfk;->h:Lfk;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v0, p1}, Lh;->O(Lfk;Lh;Ley;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static l(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Luq;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ltq;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static m(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v9}, Lqz;->g(Lorg/w3c/dom/Node;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    if-eq v1, v14, :cond_a

    .line 80
    .line 81
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 82
    .line 83
    if-eq v1, v12, :cond_3

    .line 84
    .line 85
    if-ne v1, v11, :cond_2

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v13, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v10, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-nez v8, :cond_6

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v1, 0xcb

    .line 109
    .line 110
    invoke-static {v15, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {v13, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    const-string v1, "value"

    .line 119
    .line 120
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 131
    .line 132
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    move-object v3, v9

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 v1, 0xcb

    .line 148
    .line 149
    invoke-static {v15, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    const-string v1, ""

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    move/from16 v9, p3

    .line 175
    .line 176
    invoke-static {v0, v4, v8, v1, v9}, Lqz;->a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_d
    if-eqz v7, :cond_f

    .line 187
    .line 188
    invoke-virtual {v4}, Lf41;->j()Lph0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-virtual {v1, v6}, Lph0;->g(Z)V

    .line 194
    .line 195
    .line 196
    move v1, v6

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_e
    iput-object v1, v4, Lf41;->i:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    invoke-virtual {v4}, Lf41;->j()Lph0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v14, v6}, Lif0;->e(IZ)V

    .line 213
    .line 214
    .line 215
    :cond_f
    const/4 v1, 0x0

    .line 216
    :goto_3
    const/4 v5, 0x0

    .line 217
    :goto_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge v5, v6, :cond_17

    .line 226
    .line 227
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eq v6, v3, :cond_10

    .line 236
    .line 237
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_10

    .line 246
    .line 247
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_11

    .line 252
    .line 253
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_11

    .line 262
    .line 263
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    invoke-static {v6}, Lqz;->g(Lorg/w3c/dom/Node;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_14

    .line 270
    .line 271
    if-eq v7, v14, :cond_10

    .line 272
    .line 273
    if-eq v7, v12, :cond_13

    .line 274
    .line 275
    if-ne v7, v11, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    invoke-static {v10, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_13
    const-string v7, "rdf:resource"

    .line 283
    .line 284
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v4, v7, v6}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_14
    if-nez v1, :cond_15

    .line 293
    .line 294
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v4, v7, v6}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_16

    .line 315
    .line 316
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4, v13, v6}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static {v0, v4, v6, v7, v9}, Lqz;->a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;

    .line 330
    .line 331
    .line 332
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_17
    return-void

    .line 336
    :cond_18
    const-string v0, "Nested content not allowed with rdf:resource or property attributes"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static n(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lqz;->a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string p0, "Invalid attribute for literal property element"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p3, ""

    .line 120
    .line 121
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p1, v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x3

    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string p0, "Invalid child of literal property element"

    .line 166
    .line 167
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iput-object p3, p0, Lf41;->i:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method public static o(Lc41;Lf41;Lorg/w3c/dom/Node;ZLuf0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lqz;->g(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Node element must be rdf:Description or typed node"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string p0, "Top level typed node not allowed"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    move v3, v0

    .line 35
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v0, v4, :cond_c

    .line 44
    .line 45
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "xmlns"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_b

    .line 64
    .line 65
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v4}, Lqz;->g(Lorg/w3c/dom/Node;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x3

    .line 90
    if-eq v5, v6, :cond_6

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    if-ne v5, v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string p0, "Invalid nodeElement attribute"

    .line 99
    .line 100
    invoke-static {p0, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    if-ne v5, v7, :cond_b

    .line 111
    .line 112
    iget-object v5, p1, Lf41;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_8

    .line 121
    .line 122
    iget-object v5, p1, Lf41;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-string p0, "Mismatched top level rdf:about values"

    .line 136
    .line 137
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lf41;->h:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const-string p0, "Mutally exclusive about, ID, nodeID attributes"

    .line 149
    .line 150
    invoke-static {p0, v2}, Lei0;->h(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p0, p1, v4, v5, p3}, Lqz;->a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lqz;->p(Lc41;Lf41;Lorg/w3c/dom/Node;ZLuf0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static p(Lc41;Lf41;Lorg/w3c/dom/Node;ZLuf0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_33

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lqz;->j(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    move/from16 v17, v5

    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_18

    .line 4
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_32

    .line 5
    invoke-virtual {v1}, Lf41;->j()Lph0;

    move-result-object v7

    .line 6
    iget v7, v7, Lph0;->b:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 7
    invoke-virtual {v1}, Lf41;->j()Lph0;

    move-result-object v7

    .line 8
    iget v7, v7, Lph0;->b:I

    if-le v5, v7, :cond_1

    goto/16 :goto_19

    .line 9
    :cond_1
    invoke-static {v6}, Lqz;->g(Lorg/w3c/dom/Node;)I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_4

    const/16 v10, 0xa

    if-gt v10, v7, :cond_2

    const/16 v10, 0xc

    if-gt v7, v10, :cond_2

    goto :goto_4

    :cond_2
    if-gt v9, v7, :cond_3

    const/4 v10, 0x7

    if-gt v7, v10, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    xor-int/2addr v7, v9

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_31

    .line 10
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v13, "xmlns"

    if-ge v11, v12, :cond_8

    .line 12
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 14
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_5
    if-nez v10, :cond_6

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_6
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    .line 17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_9

    .line 18
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Ljava/lang/String;

    .line 19
    invoke-interface {v7, v14}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_7

    .line 20
    :cond_9
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_a

    .line 21
    invoke-static {v0, v1, v6, v2}, Lqz;->m(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    .line 22
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v14, ""

    const-string v15, "ID"

    const-string v11, "xml:lang"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v10, v12, :cond_19

    .line 23
    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 24
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v5

    .line 26
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 28
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_8

    .line 29
    :cond_c
    :goto_9
    const-string v7, "datatype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 30
    invoke-static {v0, v1, v6, v2}, Lqz;->n(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    .line 31
    :cond_d
    const-string v7, "parseType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    .line 32
    :cond_e
    const-string v8, "Literal"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 33
    const-string v8, "Resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 34
    invoke-static {v0, v1, v6, v14, v2}, Lqz;->a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lph0;->g(Z)V

    const/4 v8, 0x0

    .line 36
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 37
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 38
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 39
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    .line 40
    :cond_f
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 43
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v11, v9}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_10
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 45
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    .line 46
    :cond_11
    const-string v0, "Invalid attribute for ParseTypeResource property element"

    const/16 v1, 0xca

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 47
    invoke-static {v0, v5, v6, v8, v3}, Lqz;->p(Lc41;Lf41;Lorg/w3c/dom/Node;ZLuf0;)V

    .line 48
    iget-boolean v4, v5, Lf41;->q:Z

    if-eqz v4, :cond_14

    .line 49
    invoke-static {v5}, Lqz;->e(Lf41;)V

    goto/16 :goto_2

    :cond_14
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_17

    .line 50
    :cond_15
    const-string v0, "Collection"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    const-string v0, "ParseTypeCollection property element not allowed"

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_16
    const/16 v1, 0xcb

    .line 52
    const-string v0, "ParseTypeOther property element not allowed"

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_17
    const/16 v1, 0xcb

    .line 53
    const-string v0, "ParseTypeLiteral property element not allowed"

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    .line 54
    :cond_18
    :goto_d
    invoke-static {v0, v1, v6, v2}, Lqz;->m(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    :cond_19
    move/from16 v17, v5

    .line 55
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v8, 0x0

    .line 56
    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v8, v5, :cond_2f

    .line 57
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2e

    if-eqz v2, :cond_1a

    .line 59
    const-string v5, "iX:changes"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_c

    .line 60
    :cond_1a
    invoke-static {v0, v1, v6, v14, v2}, Lqz;->a(Lc41;Lf41;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lf41;

    move-result-object v5

    const/4 v8, 0x0

    .line 61
    :goto_f
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_1f

    .line 62
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 64
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_10

    .line 65
    :cond_1b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 68
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v7}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 69
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    .line 70
    :cond_1d
    const-string v0, "Invalid attribute for resource property element"

    const/16 v1, 0xca

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_1e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    :goto_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_2c

    .line 72
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lqz;->j(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 74
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    if-nez v9, :cond_29

    .line 75
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 76
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x200

    const/16 v12, 0x800

    if-eqz v9, :cond_21

    .line 77
    const-string v13, "Bag"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 78
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v9

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v9, v11, v13}, Lif0;->e(IZ)V

    :cond_20
    :goto_12
    const/16 v10, 0xcb

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    const/16 v14, 0x400

    if-eqz v9, :cond_22

    .line 80
    const-string v15, "Seq"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 81
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v9

    .line 82
    invoke-virtual {v9, v11, v13}, Lif0;->e(IZ)V

    .line 83
    invoke-virtual {v9, v14, v13}, Lif0;->e(IZ)V

    goto :goto_12

    :cond_22
    if-eqz v9, :cond_23

    .line 84
    const-string v15, "Alt"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 85
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v11, v13}, Lif0;->e(IZ)V

    .line 87
    invoke-virtual {v9, v14, v13}, Lif0;->e(IZ)V

    .line 88
    invoke-virtual {v9, v12, v13}, Lif0;->e(IZ)V

    goto :goto_12

    .line 89
    :cond_23
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lph0;->g(Z)V

    if-nez v9, :cond_20

    .line 90
    const-string v9, "Description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 91
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x3a

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string v10, "rdf:type"

    invoke-static {v5, v10, v9}, Lqz;->b(Lf41;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 94
    :cond_24
    const-string v0, "All XML elements must be in a namespace"

    const/16 v10, 0xcb

    invoke-static {v0, v10}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    .line 95
    :goto_13
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v9

    .line 96
    invoke-virtual {v9, v11}, Lif0;->c(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 97
    iget-object v9, v3, Luf0;->b:Ljava/util/HashMap;

    .line 98
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 99
    iget-object v11, v5, Lf41;->h:Ljava/lang/String;

    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_25

    .line 101
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 102
    iput v9, v11, Lph0;->b:I

    :cond_25
    const/4 v11, 0x0

    .line 103
    invoke-static {v0, v5, v7, v11, v3}, Lqz;->o(Lc41;Lf41;Lorg/w3c/dom/Node;ZLuf0;)V

    .line 104
    iget-boolean v7, v5, Lf41;->q:Z

    if-eqz v7, :cond_27

    .line 105
    invoke-static {v5}, Lqz;->e(Lf41;)V

    :cond_26
    const/4 v12, 0x1

    goto :goto_14

    .line 106
    :cond_27
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v12}, Lif0;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 108
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v12}, Lif0;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 110
    invoke-virtual {v5}, Lf41;->n()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 111
    invoke-virtual {v5}, Lf41;->p()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf41;

    .line 113
    invoke-virtual {v9}, Lf41;->j()Lph0;

    move-result-object v9

    const/16 v12, 0x40

    .line 114
    invoke-virtual {v9, v12}, Lif0;->c(I)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 115
    invoke-virtual {v5}, Lf41;->j()Lph0;

    move-result-object v7

    const/16 v9, 0x1000

    const/4 v12, 0x1

    .line 116
    invoke-virtual {v7, v9, v12}, Lif0;->e(IZ)V

    .line 117
    invoke-static {v5}, Llz;->m(Lf41;)V

    :goto_14
    move v9, v12

    :goto_15
    const/16 v7, 0xca

    goto :goto_16

    :cond_29
    if-eqz v9, :cond_2a

    .line 118
    const-string v0, "Invalid child of resource property element"

    const/16 v7, 0xca

    invoke-static {v0, v7}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_2a
    const/16 v7, 0xca

    .line 119
    const-string v0, "Children of resource property element must be XML elements"

    invoke-static {v0, v7}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_2b
    const/16 v10, 0xcb

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_15

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_2c
    const/16 v7, 0xca

    const/4 v11, 0x0

    if-eqz v9, :cond_2d

    :goto_17
    move/from16 v16, v11

    goto :goto_18

    .line 120
    :cond_2d
    const-string v0, "Missing child of resource property element"

    invoke-static {v0, v7}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_2e
    const/16 v10, 0xcb

    const/4 v12, 0x1

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    :cond_2f
    const/16 v16, 0x0

    .line 121
    invoke-static {v0, v1, v6, v2}, Lqz;->n(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V

    goto :goto_18

    :cond_30
    const/16 v16, 0x0

    .line 122
    invoke-static {v0, v1, v6, v2}, Lqz;->m(Lc41;Lf41;Lorg/w3c/dom/Node;Z)V

    :goto_18
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_0

    .line 123
    :cond_31
    const-string v0, "Invalid property element name"

    const/16 v1, 0xca

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    return-void

    :cond_32
    const/16 v1, 0xca

    .line 124
    const-string v0, "Expected property element node not found"

    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    :cond_33
    :goto_19
    return-void
.end method

.method public static final q(Luj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqz;->b:Llr3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lyu0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lyu0;

    .line 12
    .line 13
    iget-object p0, p1, Lyu0;->b:[Loj;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Lqz;->d:Lsg;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Luj;->b(Ljava/lang/Object;Ley;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo8;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static r(ILai;Lmi;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lmi;->d0:F

    .line 2
    .line 3
    iget-object v1, p2, Lmi;->I:Luh;

    .line 4
    .line 5
    iget-object v2, v1, Luh;->f:Luh;

    .line 6
    .line 7
    invoke-virtual {v2}, Luh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lmi;->K:Luh;

    .line 12
    .line 13
    iget-object v4, v3, Luh;->f:Luh;

    .line 14
    .line 15
    invoke-virtual {v4}, Luh;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Luh;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Luh;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lmi;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lmi;->J(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lqz;->h(ILai;Lmi;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static s(ILmi;Lai;Lmi;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lmi;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lmi;->I:Luh;

    .line 4
    .line 5
    iget-object v2, v1, Luh;->f:Luh;

    .line 6
    .line 7
    invoke-virtual {v2}, Luh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Luh;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lmi;->K:Luh;

    .line 17
    .line 18
    iget-object v3, v2, Luh;->f:Luh;

    .line 19
    .line 20
    invoke-virtual {v3}, Luh;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Luh;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lmi;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lmi;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lmi;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lni;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lmi;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lmi;->T:Lni;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmi;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lmi;->d0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lmi;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lmi;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lmi;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lqz;->h(ILai;Lmi;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static t(ILai;Lmi;)V
    .locals 6

    .line 1
    iget v0, p2, Lmi;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, Lmi;->J:Luh;

    .line 4
    .line 5
    iget-object v2, v1, Luh;->f:Luh;

    .line 6
    .line 7
    invoke-virtual {v2}, Luh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lmi;->L:Luh;

    .line 12
    .line 13
    iget-object v4, v3, Luh;->f:Luh;

    .line 14
    .line 15
    invoke-virtual {v4}, Luh;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Luh;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Luh;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lmi;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lmi;->K(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lqz;->w(ILai;Lmi;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static u(ILmi;Lai;Lmi;)V
    .locals 7

    .line 1
    iget v0, p3, Lmi;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lmi;->J:Luh;

    .line 4
    .line 5
    iget-object v2, v1, Luh;->f:Luh;

    .line 6
    .line 7
    invoke-virtual {v2}, Luh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Luh;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lmi;->L:Luh;

    .line 17
    .line 18
    iget-object v3, v2, Luh;->f:Luh;

    .line 19
    .line 20
    invoke-virtual {v3}, Luh;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Luh;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lmi;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lmi;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lmi;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lni;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lmi;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lmi;->T:Lni;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmi;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lmi;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lmi;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lmi;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lqz;->w(ILai;Lmi;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final v(Luj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lqz;->c:Lsg;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Luj;->b(Ljava/lang/Object;Ley;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lqz;->b:Llr3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lyu0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1, p0}, Lyu0;-><init>(ILuj;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqz;->e:Lsg;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Luj;->b(Ljava/lang/Object;Ley;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lo8;->i()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static w(ILai;Lmi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lmi;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lni;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lmi;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lqz;->d(Lmi;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lgb;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lmi;->i(I)Luh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Lmi;->i(I)Luh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Luh;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Luh;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Luh;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, Luh;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Luh;

    .line 78
    .line 79
    iget-object v12, v7, Luh;->d:Lmi;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, Lqz;->d(Lmi;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Lmi;->J:Luh;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, Lmi;->L:Luh;

    .line 92
    .line 93
    invoke-virtual {v12}, Lmi;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v10, Lgb;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v10}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 110
    .line 111
    iget-object v10, v8, Luh;->f:Luh;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-boolean v10, v10, Luh;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v15, Luh;->f:Luh;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v10, Luh;->c:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Lmi;->p0:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_9

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 145
    .line 146
    iget v7, v12, Lmi;->y:I

    .line 147
    .line 148
    if-ltz v7, :cond_2

    .line 149
    .line 150
    iget v7, v12, Lmi;->x:I

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    iget v7, v12, Lmi;->g0:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_8

    .line 157
    .line 158
    iget v7, v12, Lmi;->s:I

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    iget v7, v12, Lmi;->W:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v12}, Lmi;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget-boolean v7, v12, Lmi;->F:Z

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v12}, Lmi;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v12}, Lqz;->u(ILmi;Lai;Lmi;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lmi;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v8, Luh;->f:Luh;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, Luh;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, Lmi;->k()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, Lmi;->K(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12}, Lqz;->w(ILai;Lmi;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 223
    .line 224
    iget-object v7, v15, Luh;->f:Luh;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Luh;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, Lmi;->k()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, Lmi;->K(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12}, Lqz;->w(ILai;Lmi;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    invoke-virtual {v12}, Lmi;->y()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    invoke-static {v13, v0, v12}, Lqz;->t(ILai;Lmi;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    instance-of v3, v1, Lr00;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Luh;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    iget-boolean v4, v4, Luh;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Luh;

    .line 293
    .line 294
    iget-object v5, v4, Luh;->d:Lmi;

    .line 295
    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, Lqz;->d(Lmi;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, Lmi;->J:Luh;

    .line 303
    .line 304
    iget-object v11, v5, Lmi;->L:Luh;

    .line 305
    .line 306
    invoke-virtual {v5}, Lmi;->z()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    new-instance v12, Lgb;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v12}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 323
    .line 324
    iget-object v12, v11, Luh;->f:Luh;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-boolean v12, v12, Luh;->c:Z

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    iget-object v12, v10, Luh;->f:Luh;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    iget-boolean v12, v12, Luh;->c:Z

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    :cond_12
    move/from16 v12, v18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v13, v5, Lmi;->p0:[I

    .line 347
    .line 348
    aget v13, v13, v18

    .line 349
    .line 350
    if-ne v13, v2, :cond_16

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v13, v2, :cond_f

    .line 356
    .line 357
    iget v4, v5, Lmi;->y:I

    .line 358
    .line 359
    if-ltz v4, :cond_f

    .line 360
    .line 361
    iget v4, v5, Lmi;->x:I

    .line 362
    .line 363
    if-ltz v4, :cond_f

    .line 364
    .line 365
    iget v4, v5, Lmi;->g0:I

    .line 366
    .line 367
    if-eq v4, v9, :cond_15

    .line 368
    .line 369
    iget v4, v5, Lmi;->s:I

    .line 370
    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    iget v4, v5, Lmi;->W:F

    .line 374
    .line 375
    cmpl-float v4, v4, v16

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    :cond_15
    invoke-virtual {v5}, Lmi;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-boolean v4, v5, Lmi;->F:Z

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, Lmi;->y()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    invoke-static {v7, v1, v0, v5}, Lqz;->u(ILmi;Lai;Lmi;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lmi;->z()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    if-ne v4, v10, :cond_18

    .line 409
    .line 410
    iget-object v8, v11, Luh;->f:Luh;

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10}, Luh;->e()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, Lmi;->k()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v4

    .line 424
    invoke-virtual {v5, v4, v8}, Lmi;->K(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v0, v5}, Lqz;->w(ILai;Lmi;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_18
    if-ne v4, v11, :cond_19

    .line 433
    .line 434
    iget-object v4, v10, Luh;->f:Luh;

    .line 435
    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    invoke-virtual {v11}, Luh;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v5}, Lmi;->k()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    sub-int v8, v4, v8

    .line 449
    .line 450
    invoke-virtual {v5, v8, v4}, Lmi;->K(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0, v5}, Lqz;->w(ILai;Lmi;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_19
    if-eqz v12, :cond_f

    .line 459
    .line 460
    invoke-virtual {v5}, Lmi;->y()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-static {v7, v0, v5}, Lqz;->t(ILai;Lmi;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_1a
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v1, v3}, Lmi;->i(I)Luh;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, Luh;->a:Ljava/util/HashSet;

    .line 477
    .line 478
    if-eqz v4, :cond_20

    .line 479
    .line 480
    iget-boolean v4, v3, Luh;->c:Z

    .line 481
    .line 482
    if-eqz v4, :cond_20

    .line 483
    .line 484
    invoke-virtual {v3}, Luh;->d()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v3, v3, Luh;->a:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Luh;

    .line 505
    .line 506
    iget-object v6, v5, Luh;->d:Lmi;

    .line 507
    .line 508
    add-int/lit8 v11, p0, 0x1

    .line 509
    .line 510
    invoke-static {v6}, Lqz;->d(Lmi;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget-object v8, v6, Lmi;->M:Luh;

    .line 515
    .line 516
    invoke-virtual {v6}, Lmi;->z()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1b

    .line 521
    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    new-instance v9, Lgb;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v9}, Lni;->V(Lmi;Lai;Lgb;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget-object v9, v6, Lmi;->p0:[I

    .line 533
    .line 534
    aget v9, v9, v18

    .line 535
    .line 536
    if-ne v9, v2, :cond_1c

    .line 537
    .line 538
    if-eqz v7, :cond_1f

    .line 539
    .line 540
    :cond_1c
    invoke-virtual {v6}, Lmi;->z()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1d

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_1d
    if-ne v5, v8, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v5}, Luh;->e()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/2addr v5, v4

    .line 554
    iget-boolean v7, v6, Lmi;->E:Z

    .line 555
    .line 556
    if-nez v7, :cond_1e

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1e
    iget v7, v6, Lmi;->a0:I

    .line 560
    .line 561
    sub-int v7, v5, v7

    .line 562
    .line 563
    iget v9, v6, Lmi;->V:I

    .line 564
    .line 565
    add-int/2addr v9, v7

    .line 566
    iput v7, v6, Lmi;->Z:I

    .line 567
    .line 568
    iget-object v10, v6, Lmi;->J:Luh;

    .line 569
    .line 570
    invoke-virtual {v10, v7}, Luh;->l(I)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v6, Lmi;->L:Luh;

    .line 574
    .line 575
    invoke-virtual {v7, v9}, Luh;->l(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v5}, Luh;->l(I)V

    .line 579
    .line 580
    .line 581
    move/from16 v5, v18

    .line 582
    .line 583
    iput-boolean v5, v6, Lmi;->l:Z

    .line 584
    .line 585
    :goto_9
    :try_start_0
    invoke-static {v11, v0, v6}, Lqz;->w(ILai;Lmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    throw v0

    .line 591
    :cond_1f
    :goto_a
    const/16 v18, 0x1

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_20
    const/4 v5, 0x1

    .line 595
    iput-boolean v5, v1, Lmi;->n:Z

    .line 596
    .line 597
    return-void
.end method

.method public static x(Ley;Ljava/lang/Object;Ldj;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ldj;->getContext()Luj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Las;->h:Las;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Li30;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lql0;-><init>(Ldj;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lj30;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lfj;-><init>(Ldj;Luj;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Ltw0;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ley;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x29

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static z([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
