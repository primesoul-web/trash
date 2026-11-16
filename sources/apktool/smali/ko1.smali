.class public abstract Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static volatile a:Ls92;

.field public static final b:Lb6;

.field public static final c:Lb6;

.field public static final d:[I

.field public static final e:[I

.field public static final f:Lgs1;

.field public static final g:Lh23;

.field public static final h:Lsv3;

.field public static i:Landroid/app/UiModeManager;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko1;->b:Lb6;

    .line 8
    .line 9
    new-instance v0, Lb6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lko1;->c:Lb6;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lko1;->d:[I

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lko1;->e:[I

    .line 34
    .line 35
    new-instance v0, Lgs1;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgs1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lko1;->f:Lgs1;

    .line 43
    .line 44
    new-instance v0, Lh23;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Lh23;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lko1;->g:Lh23;

    .line 51
    .line 52
    new-instance v0, Lsv3;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lsv3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lko1;->h:Lsv3;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(ILoz2;ZLt91;)Ldd1;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Loz2;->I()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Loz2;->I()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Loz2;->I()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Loz2;->I()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Loz2;->h()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 51
    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 57
    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Loz2;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Loz2;->M()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Loz2;->J()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v2, Loz2;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Loz2;->D(I)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    iget v13, v2, Loz2;->b:I

    .line 100
    .line 101
    add-int/2addr v13, v10

    .line 102
    iget v14, v2, Loz2;->c:I

    .line 103
    .line 104
    const-string v15, "Id3Decoder"

    .line 105
    .line 106
    if-le v13, v14, :cond_7

    .line 107
    .line 108
    const-string v0, "Frame size exceeds remaining tag data"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, Loz2;->c:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Loz2;->D(I)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_7
    if-nez p3, :cond_40

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    if-ne v1, v7, :cond_b

    .line 123
    .line 124
    and-int/lit8 v16, v11, 0x40

    .line 125
    .line 126
    and-int/lit16 v7, v11, 0x80

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    move v7, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v7, v6

    .line 133
    :goto_4
    if-eqz v16, :cond_9

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move/from16 v16, v6

    .line 139
    .line 140
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    move v11, v14

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v11, v6

    .line 147
    :goto_6
    move/from16 v19, v6

    .line 148
    .line 149
    move/from16 v18, v16

    .line 150
    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    move v11, v7

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    if-ne v1, v9, :cond_10

    .line 156
    .line 157
    and-int/lit8 v7, v11, 0x40

    .line 158
    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    move v7, v14

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    move v7, v6

    .line 164
    :goto_7
    and-int/lit8 v16, v11, 0x8

    .line 165
    .line 166
    if-eqz v16, :cond_d

    .line 167
    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move/from16 v16, v6

    .line 172
    .line 173
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 174
    .line 175
    if-eqz v18, :cond_e

    .line 176
    .line 177
    move/from16 v18, v14

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    move/from16 v18, v6

    .line 181
    .line 182
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 183
    .line 184
    if-eqz v19, :cond_f

    .line 185
    .line 186
    move/from16 v19, v14

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move/from16 v19, v6

    .line 190
    .line 191
    :goto_a
    and-int/2addr v11, v14

    .line 192
    move/from16 v32, v16

    .line 193
    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    move/from16 v7, v32

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move v7, v6

    .line 200
    move v11, v7

    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    move/from16 v18, v16

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    :goto_b
    if-nez v7, :cond_11

    .line 208
    .line 209
    if-eqz v18, :cond_12

    .line 210
    .line 211
    :cond_11
    move-object v3, v15

    .line 212
    goto/16 :goto_2b

    .line 213
    .line 214
    :cond_12
    if-eqz v16, :cond_13

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Loz2;->E(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    :cond_13
    if-eqz v11, :cond_14

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Loz2;->E(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v10, v10, -0x4

    .line 227
    .line 228
    :cond_14
    if-eqz v19, :cond_15

    .line 229
    .line 230
    invoke-static {v10, v2}, Lko1;->G(ILoz2;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    :cond_15
    const/16 v7, 0x54

    .line 235
    .line 236
    const/16 v11, 0x58

    .line 237
    .line 238
    move/from16 p3, v14

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    if-ne v3, v7, :cond_18

    .line 242
    .line 243
    if-ne v4, v11, :cond_18

    .line 244
    .line 245
    if-ne v5, v11, :cond_18

    .line 246
    .line 247
    if-eq v1, v14, :cond_16

    .line 248
    .line 249
    if-ne v8, v11, :cond_18

    .line 250
    .line 251
    :cond_16
    if-gtz v10, :cond_17

    .line 252
    .line 253
    :goto_c
    move/from16 v22, v3

    .line 254
    .line 255
    move-object v6, v12

    .line 256
    :goto_d
    move-object/from16 v21, v15

    .line 257
    .line 258
    goto/16 :goto_27

    .line 259
    .line 260
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Loz2;->I()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v7, v10, -0x1

    .line 265
    .line 266
    new-array v9, v7, [B

    .line 267
    .line 268
    invoke-virtual {v2, v9, v6, v7}, Loz2;->F([BII)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v6, v0}, Lko1;->M([BII)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    new-instance v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Lko1;->J(I)Ljava/nio/charset/Charset;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lko1;->P(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v7, v6

    .line 289
    invoke-static {v9, v0, v7}, Lko1;->E([BII)Lvm3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v6, Lld1;

    .line 294
    .line 295
    const-string v7, "TXXX"

    .line 296
    .line 297
    invoke-direct {v6, v7, v11, v0}, Lld1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvm3;)V

    .line 298
    .line 299
    .line 300
    :goto_e
    move/from16 v22, v3

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto/16 :goto_28

    .line 305
    .line 306
    :catch_0
    move-exception v0

    .line 307
    :goto_f
    move/from16 v22, v3

    .line 308
    .line 309
    move-object/from16 v21, v15

    .line 310
    .line 311
    goto/16 :goto_29

    .line 312
    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_f

    .line 315
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 316
    .line 317
    invoke-static {v1, v7, v4, v5, v8}, Lko1;->L(IIIII)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-gtz v10, :cond_19

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_19
    invoke-virtual {v2}, Loz2;->I()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    add-int/lit8 v9, v10, -0x1

    .line 329
    .line 330
    new-array v11, v9, [B

    .line 331
    .line 332
    invoke-virtual {v2, v11, v6, v9}, Loz2;->F([BII)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v7, v6}, Lko1;->E([BII)Lvm3;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Lld1;

    .line 340
    .line 341
    invoke-direct {v7, v0, v12, v6}, Lld1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvm3;)V

    .line 342
    .line 343
    .line 344
    move/from16 v22, v3

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    goto :goto_d

    .line 348
    :cond_1a
    const/16 v7, 0x57

    .line 349
    .line 350
    if-ne v3, v7, :cond_1e

    .line 351
    .line 352
    if-ne v4, v11, :cond_1b

    .line 353
    .line 354
    if-ne v5, v11, :cond_1b

    .line 355
    .line 356
    if-eq v1, v14, :cond_1c

    .line 357
    .line 358
    if-ne v8, v11, :cond_1b

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1b
    move v11, v7

    .line 362
    goto :goto_11

    .line 363
    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1d
    invoke-virtual {v2}, Loz2;->I()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/lit8 v7, v10, -0x1

    .line 371
    .line 372
    new-array v9, v7, [B

    .line 373
    .line 374
    invoke-virtual {v2, v9, v6, v7}, Loz2;->F([BII)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v6, v0}, Lko1;->M([BII)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    new-instance v11, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Lko1;->J(I)Ljava/nio/charset/Charset;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lko1;->P(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v7, v0

    .line 395
    invoke-static {v7, v9}, Lko1;->N(I[B)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    invoke-static {v9, v7, v0, v6}, Lko1;->S([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v6, Lmd1;

    .line 406
    .line 407
    const-string v7, "WXXX"

    .line 408
    .line 409
    invoke-direct {v6, v7, v11, v0}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1e
    move v11, v3

    .line 414
    :goto_11
    if-ne v11, v7, :cond_1f

    .line 415
    .line 416
    invoke-static {v1, v7, v4, v5, v8}, Lko1;->L(IIIII)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-array v7, v10, [B

    .line 421
    .line 422
    invoke-virtual {v2, v7, v6, v10}, Loz2;->F([BII)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7}, Lko1;->N(I[B)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    new-instance v11, Ljava/lang/String;

    .line 430
    .line 431
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lmd1;

    .line 437
    .line 438
    invoke-direct {v6, v0, v12, v11}, Lmd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_1f
    const/16 v7, 0x49

    .line 444
    .line 445
    const/16 v12, 0x50

    .line 446
    .line 447
    if-ne v11, v12, :cond_22

    .line 448
    .line 449
    const/16 v11, 0x52

    .line 450
    .line 451
    if-ne v4, v11, :cond_21

    .line 452
    .line 453
    if-ne v5, v7, :cond_21

    .line 454
    .line 455
    const/16 v11, 0x56

    .line 456
    .line 457
    if-ne v8, v11, :cond_21

    .line 458
    .line 459
    new-array v0, v10, [B

    .line 460
    .line 461
    invoke-virtual {v2, v0, v6, v10}, Loz2;->F([BII)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v0}, Lko1;->N(I[B)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    new-instance v9, Ljava/lang/String;

    .line 469
    .line 470
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 471
    .line 472
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    if-gt v10, v7, :cond_20

    .line 478
    .line 479
    sget-object v0, Lr53;->b:[B

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_12
    new-instance v6, Lkd1;

    .line 487
    .line 488
    invoke-direct {v6, v9, v0}, Lkd1;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_21
    move v11, v12

    .line 494
    :cond_22
    const/16 v9, 0x4f

    .line 495
    .line 496
    const/16 v7, 0x47

    .line 497
    .line 498
    if-ne v11, v7, :cond_24

    .line 499
    .line 500
    const/16 v11, 0x45

    .line 501
    .line 502
    if-ne v4, v11, :cond_27

    .line 503
    .line 504
    if-ne v5, v9, :cond_27

    .line 505
    .line 506
    const/16 v11, 0x42

    .line 507
    .line 508
    if-eq v8, v11, :cond_25

    .line 509
    .line 510
    if-ne v1, v14, :cond_23

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_23
    move v11, v7

    .line 514
    :cond_24
    move-object/from16 v21, v15

    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Loz2;->I()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Lko1;->J(I)Ljava/nio/charset/Charset;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    add-int/lit8 v9, v10, -0x1

    .line 526
    .line 527
    new-array v11, v9, [B

    .line 528
    .line 529
    invoke-virtual {v2, v11, v6, v9}, Loz2;->F([BII)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v11}, Lko1;->N(I[B)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    move-object/from16 v21, v15

    .line 539
    .line 540
    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 541
    .line 542
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14}, Laj1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    add-int/lit8 v12, v12, 0x1

    .line 550
    .line 551
    invoke-static {v11, v12, v0}, Lko1;->M([BII)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    invoke-static {v11, v12, v14, v7}, Lko1;->S([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v0}, Lko1;->P(I)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    add-int/2addr v14, v15

    .line 564
    invoke-static {v11, v14, v0}, Lko1;->M([BII)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    invoke-static {v11, v14, v15, v7}, Lko1;->S([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v0}, Lko1;->P(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v15, v0

    .line 577
    if-gt v9, v15, :cond_26

    .line 578
    .line 579
    sget-object v0, Lr53;->b:[B

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_14
    new-instance v9, Lcd1;

    .line 587
    .line 588
    invoke-direct {v9, v6, v12, v7, v0}, Lcd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 589
    .line 590
    .line 591
    move/from16 v22, v3

    .line 592
    .line 593
    move-object v6, v9

    .line 594
    goto/16 :goto_27

    .line 595
    .line 596
    :catch_2
    move-exception v0

    .line 597
    :goto_15
    move/from16 v22, v3

    .line 598
    .line 599
    goto/16 :goto_29

    .line 600
    .line 601
    :catch_3
    move-exception v0

    .line 602
    goto :goto_15

    .line 603
    :catch_4
    move-exception v0

    .line 604
    :goto_16
    move-object/from16 v21, v15

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :catch_5
    move-exception v0

    .line 608
    goto :goto_16

    .line 609
    :cond_27
    move-object/from16 v21, v15

    .line 610
    .line 611
    move v11, v7

    .line 612
    :goto_17
    const/16 v7, 0x41

    .line 613
    .line 614
    const/16 v15, 0x43

    .line 615
    .line 616
    if-ne v1, v14, :cond_29

    .line 617
    .line 618
    if-ne v11, v12, :cond_28

    .line 619
    .line 620
    const/16 v9, 0x49

    .line 621
    .line 622
    if-ne v4, v9, :cond_28

    .line 623
    .line 624
    if-ne v5, v15, :cond_28

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_28
    move/from16 v22, v3

    .line 628
    .line 629
    move/from16 v20, v14

    .line 630
    .line 631
    goto/16 :goto_1b

    .line 632
    .line 633
    :cond_29
    const/16 v9, 0x49

    .line 634
    .line 635
    if-ne v11, v7, :cond_28

    .line 636
    .line 637
    if-ne v4, v12, :cond_28

    .line 638
    .line 639
    if-ne v5, v9, :cond_28

    .line 640
    .line 641
    if-ne v8, v15, :cond_28

    .line 642
    .line 643
    :goto_18
    const-string v0, "image/"

    .line 644
    .line 645
    invoke-virtual {v2}, Loz2;->I()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v7}, Lko1;->J(I)Ljava/nio/charset/Charset;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    add-int/lit8 v11, v10, -0x1

    .line 654
    .line 655
    new-array v12, v11, [B

    .line 656
    .line 657
    invoke-virtual {v2, v12, v6, v11}, Loz2;->F([BII)V

    .line 658
    .line 659
    .line 660
    if-ne v1, v14, :cond_2b

    .line 661
    .line 662
    new-instance v15, Ljava/lang/String;

    .line 663
    .line 664
    move/from16 v20, v14

    .line 665
    .line 666
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    .line 668
    move/from16 v22, v3

    .line 669
    .line 670
    const/4 v3, 0x3

    .line 671
    :try_start_3
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v15}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v3, "image/jpg"

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2a

    .line 693
    .line 694
    const-string v0, "image/jpeg"

    .line 695
    .line 696
    :cond_2a
    move/from16 v3, v20

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :catch_6
    move-exception v0

    .line 700
    goto/16 :goto_29

    .line 701
    .line 702
    :catch_7
    move-exception v0

    .line 703
    goto/16 :goto_29

    .line 704
    .line 705
    :cond_2b
    move/from16 v22, v3

    .line 706
    .line 707
    move/from16 v20, v14

    .line 708
    .line 709
    invoke-static {v6, v12}, Lko1;->N(I[B)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    new-instance v14, Ljava/lang/String;

    .line 714
    .line 715
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 716
    .line 717
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v14}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/16 v14, 0x2f

    .line 725
    .line 726
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    const/4 v15, -0x1

    .line 731
    if-ne v14, v15, :cond_2c

    .line 732
    .line 733
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_19

    .line 738
    :cond_2c
    move-object v0, v6

    .line 739
    :goto_19
    add-int/lit8 v6, v3, 0x1

    .line 740
    .line 741
    aget-byte v6, v12, v6

    .line 742
    .line 743
    and-int/lit16 v6, v6, 0xff

    .line 744
    .line 745
    add-int/lit8 v3, v3, 0x2

    .line 746
    .line 747
    invoke-static {v12, v3, v7}, Lko1;->M([BII)I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    new-instance v15, Ljava/lang/String;

    .line 752
    .line 753
    move/from16 p2, v7

    .line 754
    .line 755
    sub-int v7, v14, v3

    .line 756
    .line 757
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 758
    .line 759
    .line 760
    invoke-static/range {p2 .. p2}, Lko1;->P(I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    add-int/2addr v14, v3

    .line 765
    if-gt v11, v14, :cond_2d

    .line 766
    .line 767
    sget-object v3, Lr53;->b:[B

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_2d
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_1a
    new-instance v7, Lxc1;

    .line 775
    .line 776
    invoke-direct {v7, v0, v15, v6, v3}, Lxc1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 777
    .line 778
    .line 779
    move-object v6, v7

    .line 780
    goto/16 :goto_27

    .line 781
    .line 782
    :goto_1b
    const/16 v3, 0x4d

    .line 783
    .line 784
    if-ne v11, v15, :cond_30

    .line 785
    .line 786
    const/16 v9, 0x4f

    .line 787
    .line 788
    if-ne v4, v9, :cond_30

    .line 789
    .line 790
    if-ne v5, v3, :cond_30

    .line 791
    .line 792
    if-eq v8, v3, :cond_2e

    .line 793
    .line 794
    move/from16 v9, v20

    .line 795
    .line 796
    if-ne v1, v9, :cond_30

    .line 797
    .line 798
    :cond_2e
    const/4 v0, 0x4

    .line 799
    if-ge v10, v0, :cond_2f

    .line 800
    .line 801
    :goto_1c
    const/4 v6, 0x0

    .line 802
    goto/16 :goto_27

    .line 803
    .line 804
    :cond_2f
    invoke-virtual {v2}, Loz2;->I()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Lko1;->J(I)Ljava/nio/charset/Charset;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v7, 0x3

    .line 813
    new-array v9, v7, [B

    .line 814
    .line 815
    invoke-virtual {v2, v9, v6, v7}, Loz2;->F([BII)V

    .line 816
    .line 817
    .line 818
    new-instance v11, Ljava/lang/String;

    .line 819
    .line 820
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v7, v10, -0x4

    .line 824
    .line 825
    new-array v9, v7, [B

    .line 826
    .line 827
    invoke-virtual {v2, v9, v6, v7}, Loz2;->F([BII)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v6, v0}, Lko1;->M([BII)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    new-instance v12, Ljava/lang/String;

    .line 835
    .line 836
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lko1;->P(I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    add-int/2addr v7, v6

    .line 844
    invoke-static {v9, v7, v0}, Lko1;->M([BII)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v9, v7, v0, v3}, Lko1;->S([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v6, Lbd1;

    .line 853
    .line 854
    invoke-direct {v6, v11, v12, v0}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_27

    .line 858
    .line 859
    :cond_30
    if-ne v11, v15, :cond_36

    .line 860
    .line 861
    const/16 v9, 0x48

    .line 862
    .line 863
    if-ne v4, v9, :cond_36

    .line 864
    .line 865
    if-ne v5, v7, :cond_36

    .line 866
    .line 867
    if-ne v8, v12, :cond_36

    .line 868
    .line 869
    iget v3, v2, Loz2;->b:I

    .line 870
    .line 871
    iget-object v7, v2, Loz2;->a:[B

    .line 872
    .line 873
    invoke-static {v3, v7}, Lko1;->N(I[B)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    new-instance v9, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v11, v2, Loz2;->a:[B

    .line 880
    .line 881
    sub-int v12, v7, v3

    .line 882
    .line 883
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 884
    .line 885
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v7, v7, 0x1

    .line 889
    .line 890
    invoke-virtual {v2, v7}, Loz2;->D(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Loz2;->b()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-virtual {v2}, Loz2;->b()I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-le v7, v11, :cond_31

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_31
    invoke-virtual {v2}, Loz2;->N()J

    .line 905
    .line 906
    .line 907
    move-result-wide v14

    .line 908
    const-wide v16, 0xffffffffL

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    cmp-long v12, v14, v16

    .line 914
    .line 915
    const-wide/16 v19, -0x1

    .line 916
    .line 917
    if-nez v12, :cond_32

    .line 918
    .line 919
    move-wide/from16 v27, v19

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_32
    move-wide/from16 v27, v14

    .line 923
    .line 924
    :goto_1d
    invoke-virtual {v2}, Loz2;->N()J

    .line 925
    .line 926
    .line 927
    move-result-wide v14

    .line 928
    cmp-long v12, v14, v16

    .line 929
    .line 930
    if-nez v12, :cond_33

    .line 931
    .line 932
    move-wide/from16 v29, v19

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_33
    move-wide/from16 v29, v14

    .line 936
    .line 937
    :goto_1e
    new-instance v12, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    add-int/2addr v3, v10

    .line 943
    :cond_34
    :goto_1f
    iget v14, v2, Loz2;->b:I

    .line 944
    .line 945
    if-ge v14, v3, :cond_35

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-static {v1, v2, v0, v14}, Lko1;->A(ILoz2;ZLt91;)Ldd1;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    if-eqz v15, :cond_34

    .line 953
    .line 954
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_35
    new-array v0, v6, [Ldd1;

    .line 959
    .line 960
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v31, v0

    .line 965
    .line 966
    check-cast v31, [Ldd1;

    .line 967
    .line 968
    new-instance v23, Lzc1;

    .line 969
    .line 970
    move/from16 v25, v7

    .line 971
    .line 972
    move-object/from16 v24, v9

    .line 973
    .line 974
    move/from16 v26, v11

    .line 975
    .line 976
    invoke-direct/range {v23 .. v31}, Lzc1;-><init>(Ljava/lang/String;IIJJ[Ldd1;)V

    .line 977
    .line 978
    .line 979
    :goto_20
    move-object/from16 v6, v23

    .line 980
    .line 981
    goto/16 :goto_27

    .line 982
    .line 983
    :cond_36
    if-ne v11, v15, :cond_3c

    .line 984
    .line 985
    const/16 v7, 0x54

    .line 986
    .line 987
    if-ne v4, v7, :cond_3c

    .line 988
    .line 989
    const/16 v9, 0x4f

    .line 990
    .line 991
    if-ne v5, v9, :cond_3c

    .line 992
    .line 993
    if-ne v8, v15, :cond_3c

    .line 994
    .line 995
    iget v3, v2, Loz2;->b:I

    .line 996
    .line 997
    iget-object v7, v2, Loz2;->a:[B

    .line 998
    .line 999
    invoke-static {v3, v7}, Lko1;->N(I[B)I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    new-instance v9, Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v11, v2, Loz2;->a:[B

    .line 1006
    .line 1007
    sub-int v12, v7, v3

    .line 1008
    .line 1009
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1010
    .line 1011
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v7, v7, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v2, v7}, Loz2;->D(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Loz2;->I()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    and-int/lit8 v11, v7, 0x2

    .line 1024
    .line 1025
    if-eqz v11, :cond_37

    .line 1026
    .line 1027
    move/from16 v25, p3

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_37
    move/from16 v25, v6

    .line 1031
    .line 1032
    :goto_21
    and-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    invoke-virtual {v2}, Loz2;->I()I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    new-array v12, v11, [Ljava/lang/String;

    .line 1039
    .line 1040
    move v14, v6

    .line 1041
    :goto_22
    if-ge v14, v11, :cond_38

    .line 1042
    .line 1043
    iget v15, v2, Loz2;->b:I

    .line 1044
    .line 1045
    iget-object v6, v2, Loz2;->a:[B

    .line 1046
    .line 1047
    invoke-static {v15, v6}, Lko1;->N(I[B)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    move/from16 v16, v3

    .line 1052
    .line 1053
    new-instance v3, Ljava/lang/String;

    .line 1054
    .line 1055
    move/from16 v19, v6

    .line 1056
    .line 1057
    iget-object v6, v2, Loz2;->a:[B

    .line 1058
    .line 1059
    move-object/from16 v24, v9

    .line 1060
    .line 1061
    sub-int v9, v19, v15

    .line 1062
    .line 1063
    move/from16 v20, v11

    .line 1064
    .line 1065
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1066
    .line 1067
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1068
    .line 1069
    .line 1070
    aput-object v3, v12, v14

    .line 1071
    .line 1072
    add-int/lit8 v6, v19, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v2, v6}, Loz2;->D(I)V

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v14, v14, 0x1

    .line 1078
    .line 1079
    move/from16 v3, v16

    .line 1080
    .line 1081
    move/from16 v11, v20

    .line 1082
    .line 1083
    move-object/from16 v9, v24

    .line 1084
    .line 1085
    const/4 v6, 0x0

    .line 1086
    goto :goto_22

    .line 1087
    :cond_38
    move/from16 v16, v3

    .line 1088
    .line 1089
    move-object/from16 v24, v9

    .line 1090
    .line 1091
    new-instance v3, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    add-int v6, v16, v10

    .line 1097
    .line 1098
    :cond_39
    :goto_23
    iget v9, v2, Loz2;->b:I

    .line 1099
    .line 1100
    if-ge v9, v6, :cond_3a

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    invoke-static {v1, v2, v0, v14}, Lko1;->A(ILoz2;ZLt91;)Ldd1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    if-eqz v9, :cond_39

    .line 1108
    .line 1109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_3a
    const/4 v0, 0x0

    .line 1114
    new-array v6, v0, [Ldd1;

    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object/from16 v28, v0

    .line 1121
    .line 1122
    check-cast v28, [Ldd1;

    .line 1123
    .line 1124
    new-instance v23, Lad1;

    .line 1125
    .line 1126
    move/from16 v0, p3

    .line 1127
    .line 1128
    if-eq v0, v7, :cond_3b

    .line 1129
    .line 1130
    const/16 v26, 0x0

    .line 1131
    .line 1132
    :goto_24
    move-object/from16 v27, v12

    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :cond_3b
    move/from16 v26, v0

    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :goto_25
    invoke-direct/range {v23 .. v28}, Lad1;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ldd1;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_20

    .line 1142
    .line 1143
    :cond_3c
    if-ne v11, v3, :cond_3e

    .line 1144
    .line 1145
    const/16 v0, 0x4c

    .line 1146
    .line 1147
    if-ne v4, v0, :cond_3e

    .line 1148
    .line 1149
    if-ne v5, v0, :cond_3e

    .line 1150
    .line 1151
    const/16 v7, 0x54

    .line 1152
    .line 1153
    if-ne v8, v7, :cond_3e

    .line 1154
    .line 1155
    invoke-virtual {v2}, Loz2;->J()I

    .line 1156
    .line 1157
    .line 1158
    move-result v24

    .line 1159
    invoke-virtual {v2}, Loz2;->M()I

    .line 1160
    .line 1161
    .line 1162
    move-result v25

    .line 1163
    invoke-virtual {v2}, Loz2;->M()I

    .line 1164
    .line 1165
    .line 1166
    move-result v26

    .line 1167
    invoke-virtual {v2}, Loz2;->I()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v2}, Loz2;->I()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    new-instance v6, Ljz2;

    .line 1176
    .line 1177
    invoke-direct {v6}, Ljz2;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v2}, Ljz2;->a(Loz2;)V

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 v7, v10, -0xa

    .line 1184
    .line 1185
    mul-int/lit8 v7, v7, 0x8

    .line 1186
    .line 1187
    add-int v9, v0, v3

    .line 1188
    .line 1189
    div-int/2addr v7, v9

    .line 1190
    new-array v9, v7, [I

    .line 1191
    .line 1192
    new-array v11, v7, [I

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    :goto_26
    if-ge v12, v7, :cond_3d

    .line 1196
    .line 1197
    invoke-virtual {v6, v0}, Ljz2;->h(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    invoke-virtual {v6, v3}, Ljz2;->h(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    aput v14, v9, v12

    .line 1206
    .line 1207
    aput v15, v11, v12

    .line 1208
    .line 1209
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_3d
    new-instance v23, Ljd1;

    .line 1213
    .line 1214
    move-object/from16 v27, v9

    .line 1215
    .line 1216
    move-object/from16 v28, v11

    .line 1217
    .line 1218
    invoke-direct/range {v23 .. v28}, Ljd1;-><init>(III[I[I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_20

    .line 1222
    .line 1223
    :cond_3e
    invoke-static {v1, v11, v4, v5, v8}, Lko1;->L(IIIII)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-array v3, v10, [B

    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    invoke-virtual {v2, v3, v6, v10}, Loz2;->F([BII)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v6, Lyc1;

    .line 1234
    .line 1235
    invoke-direct {v6, v0, v3}, Lyc1;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1236
    .line 1237
    .line 1238
    :goto_27
    invoke-virtual {v2, v13}, Loz2;->D(I)V

    .line 1239
    .line 1240
    .line 1241
    move-object v12, v6

    .line 1242
    const/4 v0, 0x0

    .line 1243
    goto :goto_2a

    .line 1244
    :goto_28
    invoke-virtual {v2, v13}, Loz2;->D(I)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :goto_29
    invoke-virtual {v2, v13}, Loz2;->D(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    :goto_2a
    if-nez v12, :cond_3f

    .line 1253
    .line 1254
    move/from16 v2, v22

    .line 1255
    .line 1256
    invoke-static {v1, v2, v4, v5, v8}, Lko1;->L(IIIII)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    add-int/lit8 v2, v2, 0x27

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    add-int/2addr v2, v3

    .line 1277
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    const-string v2, "Failed to decode frame: id="

    .line 1281
    .line 1282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v1, ", frameSize="

    .line 1289
    .line 1290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    move-object/from16 v3, v21

    .line 1301
    .line 1302
    invoke-static {v3, v1, v0}, Lqz;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_3f
    return-object v12

    .line 1306
    :goto_2b
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1307
    .line 1308
    invoke-static {v3, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v13}, Loz2;->D(I)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    return-object v18

    .line 1317
    :cond_40
    move-object/from16 v18, v12

    .line 1318
    .line 1319
    invoke-virtual {v2, v13}, Loz2;->D(I)V

    .line 1320
    .line 1321
    .line 1322
    return-object v18
.end method

.method public static B(I)Lxq3;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxq3;->n:Lxq3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unknown KeyMaterialType: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lxq3;->m:Lxq3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lxq3;->l:Lxq3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lxq3;->k:Lxq3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lxq3;->j:Lxq3;

    .line 46
    .line 47
    return-object p0
.end method

.method public static C(Ljz2;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljz2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljz2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lko1;->d:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, Ljk4;->B:Ljk4;

    .line 11
    .line 12
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 13
    .line 14
    invoke-static {p1}, Lgj4;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Lbs2;->b:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method public static E([BII)Lvm3;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lzl3;->i:Lxl3;

    .line 12
    .line 13
    const-string v0, "initialCapacity"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v2}, Lpz;->r(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lko1;->M([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge p2, v2, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lko1;->J(I)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sub-int v6, v2, p2

    .line 35
    .line 36
    invoke-direct {v4, p0, p2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    array-length p2, v0

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-static {p2, v5}, Lul3;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gt v6, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    :goto_1
    aput-object v4, v0, v3

    .line 55
    .line 56
    invoke-static {p1}, Lko1;->P(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v2

    .line 61
    invoke-static {p0, p2, p1}, Lko1;->M([BII)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v3}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    return-object p0
.end method

.method public static F(I)Lyq3;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lyq3;->o:Lyq3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unknown OutputPrefixType: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lyq3;->n:Lyq3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lyq3;->m:Lyq3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lyq3;->l:Lyq3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lyq3;->k:Lyq3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lyq3;->j:Lyq3;

    .line 52
    .line 53
    return-object p0
.end method

.method public static G(ILoz2;)I
    .locals 5

    .line 1
    iget-object v0, p1, Loz2;->a:[B

    .line 2
    .line 3
    iget p1, p1, Loz2;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static H(Lyq3;)I
    .locals 2

    .line 1
    sget-object v0, Lyq3;->j:Lyq3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lyq3;->k:Lyq3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lyq3;->l:Lyq3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lyq3;->m:Lyq3;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lyq3;->n:Lyq3;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lyq3;->o:Lyq3;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    iget-object p0, p0, Lyq3;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Unknown OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_5
    const/4 p0, 0x2

    .line 50
    return p0
.end method

.method public static I(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    :try_start_1
    sget-object v11, Lzm1;->g:Lzm1;

    .line 94
    .line 95
    move-object/from16 p3, v12

    .line 96
    .line 97
    iget-object v12, v11, Lzm1;->a:Lx13;

    .line 98
    .line 99
    invoke-virtual {v12, v0, v2}, Lx13;->h(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lzm1;->a:Lx13;

    .line 111
    .line 112
    invoke-virtual {v12, v0, v2}, Lx13;->h(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 121
    .line 122
    aget v17, v16, v2

    .line 123
    .line 124
    sub-int v12, v12, v17

    .line 125
    .line 126
    iget-object v2, v11, Lzm1;->a:Lx13;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v12}, Lx13;->h(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 137
    .line 138
    aget v18, v16, v2

    .line 139
    .line 140
    sub-int v12, v12, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    iget-object v2, v11, Lzm1;->a:Lx13;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v12}, Lx13;->h(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "frame"

    .line 157
    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-static {v0, v2}, Lko1;->T(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    aget v12, v14, v10

    .line 190
    .line 191
    aget v17, v16, v10

    .line 192
    .line 193
    sub-int v12, v12, v17

    .line 194
    .line 195
    iget-object v10, v11, Lzm1;->a:Lx13;

    .line 196
    .line 197
    invoke-virtual {v10, v0, v12}, Lx13;->h(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    aget v10, v14, v18

    .line 205
    .line 206
    aget v12, v16, v18

    .line 207
    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lzm1;->a:Lx13;

    .line 210
    .line 211
    invoke-virtual {v11, v0, v10}, Lx13;->h(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 222
    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "3010"

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    sget-object v2, Lzv1;->b9:Luv1;

    .line 241
    .line 242
    sget-object v10, Lwo1;->e:Lwo1;

    .line 243
    .line 244
    iget-object v11, v10, Lwo1;->c:Lyv1;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_3
    sget-object v2, Lzv1;->c9:Luv1;

    .line 272
    .line 273
    iget-object v11, v10, Lwo1;->c:Lyv1;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    const-string v11, "view_width_layout_type"

    .line 294
    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v12}, Lko1;->U(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "view_height_layout_type"

    .line 307
    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-static {v2}, Lko1;->U(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_4
    sget-object v2, Lzv1;->f9:Luv1;

    .line 320
    .line 321
    iget-object v10, v10, Lwo1;->c:Lyv1;

    .line 322
    .line 323
    invoke-virtual {v10, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "view_path"

    .line 336
    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v12, :cond_5

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string v11, "/"

    .line 381
    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_6
    if-eqz p4, :cond_7

    .line 390
    .line 391
    const-string v2, "mediaview_scale_type"

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 406
    .line 407
    const-string v10, "text_color"

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v10, "font_size"

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v10, "text"

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_8
    const-string v2, "is_clickable"

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_9

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 454
    .line 455
    move/from16 v10, v18

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x0

    .line 459
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    sget-object v2, Lzv1;->g9:Luv1;

    .line 463
    .line 464
    sget-object v10, Lwo1;->e:Lwo1;

    .line 465
    .line 466
    iget-object v10, v10, Lwo1;->c:Lyv1;

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    const-string v2, "alpha"

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    .line 499
    :goto_4
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v11, v16

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :catch_0
    move-object/from16 v16, v11

    .line 507
    .line 508
    :catch_1
    sget v2, Lbs2;->b:I

    .line 509
    .line 510
    const-string v2, "Unable to get asset views information"

    .line 511
    .line 512
    invoke-static {v2}, Lbs2;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static J(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static K(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, Lzm1;->g:Lzm1;

    .line 19
    .line 20
    iget-object v7, v6, Lzm1;->a:Lx13;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v5}, Lx13;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, Lzm1;->a:Lx13;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, Lx13;->h(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, Lzm1;->a:Lx13;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v4}, Lx13;->h(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, Lzm1;->a:Lx13;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lx13;->h(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    sget p3, Lbs2;->b:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "asset_id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    :goto_2
    sget p1, Lbs2;->b:I

    .line 93
    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 95
    .line 96
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    return-object v1
.end method

.method public static L(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static M([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lko1;->N(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p2, p0}, Lko1;->N(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    return v0
.end method

.method public static N(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static O(Landroid/content/Context;Lg53;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lg53;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lzv1;->h9:Luv1;

    .line 7
    .line 8
    sget-object v0, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lzv1;->k9:Luv1;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lzv1;->i9:Luv1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ltj3;

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ltj3;-><init>(C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljq0;->c(Ltj3;)Ljq0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Ljq0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljk3;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljk3;->m(Ljq0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Lik3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lik3;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lik3;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static P(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static Q(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljk4;->B:Ljk4;

    .line 7
    .line 8
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, Lzm1;->g:Lzm1;

    .line 35
    .line 36
    iget-object v5, v4, Lzm1;->a:Lx13;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v3}, Lx13;->h(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, Lzm1;->a:Lx13;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lx13;->h(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static R()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzv1;->j9:Luv1;

    .line 12
    .line 13
    sget-object v2, Lwo1;->e:Lwo1;

    .line 14
    .line 15
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static S([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static T(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lzm1;->g:Lzm1;

    .line 12
    .line 13
    iget-object v3, v2, Lzm1;->a:Lx13;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lx13;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lzm1;->a:Lx13;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, Lx13;->h(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lx13;->h(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lx13;->h(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo8;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo8;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ljo1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(Lot;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lot;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 24
    .line 25
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lik1;
    .locals 4

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    new-instance p1, Lik1;

    .line 33
    .line 34
    invoke-direct {p1, v0, v0, p0, p3}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :try_start_0
    invoke-static {p0, p2, p1}, Lik1;->d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lik1;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "ComplexColorCompat"

    .line 53
    .line 54
    const-string p2, "Failed to inflate ComplexColor."

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lik1;

    .line 64
    .line 65
    invoke-direct {p0, v0, v0, v1, p3}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lko1;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "store/apps/details"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string p2, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "com.android.vending"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static q(Lyq3;Ljava/lang/Integer;)Lh34;
    .locals 3

    .line 1
    iget-object v0, p0, Lyq3;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lyq3;->m:Lyq3;

    .line 4
    .line 5
    if-ne p0, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpu3;->a:Lh34;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "RAW output prefix type cannot have an id requirement"

    .line 13
    .line 14
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_5

    .line 20
    .line 21
    sget-object v1, Lyq3;->k:Lyq3;

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lpu3;->b(I)Lh34;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v1, Lyq3;->l:Lyq3;

    .line 35
    .line 36
    if-eq p0, v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lyq3;->n:Lyq3;

    .line 39
    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p1, "Unknown OutputPrefixType: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lpu3;->a(I)Lh34;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x28

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "idRequirement must be non-null for "

    .line 78
    .line 79
    const-string v2, " type"

    .line 80
    .line 81
    invoke-static {v1, p1, v0, v2}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static r(I)Z
    .locals 3

    .line 1
    sget-object v0, Lzv1;->p4:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lzv1;->q4:Luv1;

    .line 20
    .line 21
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static s(Lxq3;)I
    .locals 2

    .line 1
    sget-object v0, Lxq3;->j:Lxq3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lxq3;->k:Lxq3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lxq3;->l:Lxq3;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lxq3;->m:Lxq3;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lxq3;->n:Lxq3;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lxq3;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unknown KeyMaterialType: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x2

    .line 44
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lko1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "com.android.vending"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "overlay"

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "callerId"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "hsdp_caller_source"

    .line 29
    .line 30
    const-string p1, "hpoa"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 66
    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v14, Lzm1;->g:Lzm1;

    .line 109
    .line 110
    iget-object v15, v14, Lzm1;->a:Lx13;

    .line 111
    .line 112
    iget-object v14, v14, Lzm1;->a:Lx13;

    .line 113
    .line 114
    invoke-virtual {v15, v0, v10}, Lx13;->h(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lx13;->h(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    aget v10, v12, v11

    .line 133
    .line 134
    invoke-virtual {v14, v0, v10}, Lx13;->h(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    aget v10, v12, v16

    .line 142
    .line 143
    invoke-virtual {v14, v0, v10}, Lx13;->h(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "maximum_visible_width"

    .line 151
    .line 152
    aget v15, v13, v11

    .line 153
    .line 154
    invoke-virtual {v14, v0, v15}, Lx13;->h(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v10, "maximum_visible_height"

    .line 162
    .line 163
    aget v13, v13, v16

    .line 164
    .line 165
    invoke-virtual {v14, v0, v13}, Lx13;->h(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v10, "frame"

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-static {v0, v9}, Lko1;->T(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v6, v12, v11

    .line 208
    .line 209
    invoke-virtual {v14, v0, v6}, Lx13;->h(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    invoke-virtual {v14, v0, v5}, Lx13;->h(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    sget v0, Lbs2;->b:I

    .line 236
    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 238
    .line 239
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catch_4
    move-exception v0

    .line 271
    :goto_4
    sget v2, Lbs2;->b:I

    .line 272
    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 274
    .line 275
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :catch_5
    :cond_3
    const-string v0, ""

    .line 279
    .line 280
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 284
    const v3, -0x7b2ddf4e

    .line 285
    .line 286
    .line 287
    const-string v4, "native_template_type"

    .line 288
    .line 289
    if-eq v2, v3, :cond_5

    .line 290
    .line 291
    const v3, 0x78630204

    .line 292
    .line 293
    .line 294
    if-eq v2, v3, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const-string v2, "medium_template"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_6
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_5
    const-string v2, "small_template"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    sget v2, Lbs2;->b:I

    .line 331
    .line 332
    const-string v2, "Could not log native template signal to JSON"

    .line 333
    .line 334
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    sget-object v0, Lzv1;->c9:Luv1;

    .line 338
    .line 339
    sget-object v2, Lwo1;->e:Lwo1;

    .line 340
    .line 341
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    const-string v2, "view_width_layout_type"

    .line 362
    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    invoke-static {v3}, Lko1;->U(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v2, "view_height_layout_type"

    .line 375
    .line 376
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-static {v0}, Lko1;->U(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 389
    .line 390
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_9
    sget-object v0, Lzv1;->g9:Luv1;

    .line 394
    .line 395
    sget-object v2, Lwo1;->e:Lwo1;

    .line 396
    .line 397
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    :try_start_7
    const-string v0, "alpha"

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catch_8
    move-exception v0

    .line 423
    sget v1, Lbs2;->b:I

    .line 424
    .line 425
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_a
    return-object v8
.end method

.method public static v(Ljz2;Z)Lgl4;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljz2;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lko1;->C(Ljz2;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Ljz2;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "mp4a.40."

    .line 42
    .line 43
    invoke-static {v8, v7, v1}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lko1;->C(Ljz2;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Ljz2;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljz2;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_2
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljz2;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_3
    if-eqz p1, :cond_10

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    if-eq v1, v9, :cond_4

    .line 88
    .line 89
    if-eq v1, v10, :cond_4

    .line 90
    .line 91
    if-eq v1, v5, :cond_4

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    if-eq v1, v5, :cond_4

    .line 97
    .line 98
    if-eq v1, p1, :cond_4

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/2addr p0, v3

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Unsupported audio object type: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v3, "AacUtil"

    .line 141
    .line 142
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljz2;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Ljz2;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    const/16 v5, 0x14

    .line 165
    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    if-ne v1, v5, :cond_8

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_7
    invoke-virtual {p0, v10}, Ljz2;->f(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v3, :cond_c

    .line 175
    .line 176
    if-ne v1, v8, :cond_9

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljz2;->f(I)V

    .line 181
    .line 182
    .line 183
    move v2, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    move v2, v1

    .line 186
    :goto_0
    if-eq v2, p1, :cond_a

    .line 187
    .line 188
    const/16 p1, 0x13

    .line 189
    .line 190
    if-eq v2, p1, :cond_a

    .line 191
    .line 192
    if-eq v2, v5, :cond_a

    .line 193
    .line 194
    const/16 p1, 0x17

    .line 195
    .line 196
    if-ne v2, p1, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0, v10}, Ljz2;->f(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0, v0}, Ljz2;->f(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    :pswitch_1
    goto :goto_1

    .line 208
    :pswitch_2
    invoke-virtual {p0, v9}, Ljz2;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq p0, v9, :cond_d

    .line 213
    .line 214
    if-eq p0, v10, :cond_e

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    move v10, p0

    .line 218
    :cond_e
    invoke-static {v10, v8}, Lwy3;->a(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string p0, "Unsupported epConfig: "

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_10
    :goto_1
    sget-object p0, Lko1;->e:[I

    .line 251
    .line 252
    aget p0, p0, v6

    .line 253
    .line 254
    const/4 p1, -0x1

    .line 255
    if-eq p0, p1, :cond_11

    .line 256
    .line 257
    new-instance p1, Lgl4;

    .line 258
    .line 259
    invoke-direct {p1, v4, p0, v7}, Lgl4;-><init>(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_11
    const/4 p0, 0x0

    .line 264
    invoke-static {p0, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static w(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static x(Loz2;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Loz2;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Loz2;->B()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Loz2;->b()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Loz2;->N()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Loz2;->J()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Loz2;->M()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Loz2;->M()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long v13, v8, v11

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    shr-long v15, v8, v15

    .line 81
    .line 82
    const/16 v17, 0x10

    .line 83
    .line 84
    shr-long v17, v8, v17

    .line 85
    .line 86
    const/16 v19, 0x18

    .line 87
    .line 88
    shr-long v8, v8, v19

    .line 89
    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    shl-long v15, v15, v17

    .line 96
    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 103
    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Loz2;->B()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-gez v3, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Loz2;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Loz2;->D(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Loz2;->D(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static z(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lzv1;->Y8:Luv1;

    .line 11
    .line 12
    sget-object v2, Lwo1;->e:Lwo1;

    .line 13
    .line 14
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 15
    .line 16
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lzv1;->Z8:Luv1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljk4;->B:Ljk4;

    .line 49
    .line 50
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 51
    .line 52
    invoke-static {p0}, Lgj4;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lzv1;->a9:Luv1;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, Ljk4;->B:Ljk4;

    .line 79
    .line 80
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 81
    .line 82
    invoke-static {p0}, Lgj4;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Ljk4;->B:Ljk4;

    .line 91
    .line 92
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method
