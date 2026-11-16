.class public final Lab2;
.super Lza2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/text/DecimalFormat;


# instance fields
.field public k:Ljava/io/File;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lab2;->m:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lab2;->n:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lab2;->k:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1a

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lab2;->k:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lzv1;->y:Luv1;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    sget-object v0, Lwo1;->e:Lwo1;

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    iget-object v3, v0, Lwo1;->c:Lyv1;

    .line 91
    .line 92
    invoke-virtual {v3, v15}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Lab2;->k:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v0, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v0

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    const-string v3, ".done"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 160
    .line 161
    move/from16 v3, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lab2;->t(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget v0, Lbs2;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v3, "MD5"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lx13;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    iget-object v15, v1, Lab2;->k:Ljava/io/File;

    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lab2;->t(Ljava/io/File;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Lbs2;->b:I

    .line 256
    .line 257
    const-string v2, "Stream cache hit at "

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move v0, v3

    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Lx13;->b:Lwb0;

    .line 272
    .line 273
    move v2, v0

    .line 274
    new-instance v0, Lc71;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move v7, v2

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lc71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_a
    move-object/from16 v2, p1

    .line 288
    .line 289
    iget-object v3, v1, Lab2;->k:Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v21, v15

    .line 306
    .line 307
    sget-object v15, Lab2;->m:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    monitor-enter v15

    .line 314
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x24

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v3, Lbs2;->b:I

    .line 346
    .line 347
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "inProgress"

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v1, v2, v0, v3, v4}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    monitor-exit v15

    .line 361
    return v16

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_1d

    .line 364
    .line 365
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    const-string v11, "error"

    .line 370
    .line 371
    :try_start_1
    new-instance v4, Lnc3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1d

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    :try_start_2
    sget-object v11, Llc3;->i:Llc3;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v11, v4, Lnc3;->h:Lnk3;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    iput-object v11, v4, Lnc3;->i:Lmr3;

    .line 384
    .line 385
    new-instance v11, Lmr3;

    .line 386
    .line 387
    move-object/from16 v23, v8

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    invoke-direct {v11, v2, v8}, Lmr3;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Lnc3;->a(Lmr3;)Ljava/net/HttpURLConnection;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/16 v11, 0x190

    .line 402
    .line 403
    if-ge v8, v11, :cond_16

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-gez v8, :cond_c

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, 0x37

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v4, Lbs2;->b:I

    .line 437
    .line 438
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "contentLengthMissing"

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v4, v11}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return v16

    .line 455
    :catch_0
    move-exception v0

    .line 456
    :goto_5
    move-object v6, v3

    .line 457
    goto/16 :goto_1a

    .line 458
    .line 459
    :catch_1
    move-exception v0

    .line 460
    goto :goto_5

    .line 461
    :cond_c
    sget-object v10, Lab2;->n:Ljava/text/DecimalFormat;

    .line 462
    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v24, v7

    .line 465
    .line 466
    int-to-long v6, v8

    .line 467
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lzv1;->z:Luv1;

    .line 472
    .line 473
    move-object/from16 v25, v4

    .line 474
    .line 475
    iget-object v4, v0, Lwo1;->c:Lyv1;

    .line 476
    .line 477
    invoke-virtual {v4, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    const-string v4, "File too big for full file cache. Size: "

    .line 488
    .line 489
    if-le v8, v7, :cond_d

    .line 490
    .line 491
    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x21

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    add-int/2addr v0, v7

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v5, Lbs2;->b:I

    .line 532
    .line 533
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x28

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v5, "sizeExceeded"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4, v5, v0}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return v16

    .line 574
    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    add-int/lit8 v5, v5, 0x14

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    add-int/2addr v5, v9

    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget v6, Lbs2;->b:I

    .line 615
    .line 616
    invoke-static {v5}, Lbs2;->d(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ljava/io/FileOutputStream;

    .line 628
    .line 629
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 630
    .line 631
    .line 632
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    const/high16 v5, 0x100000

    .line 637
    .line 638
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    sget-object v5, Ljk4;->B:Ljk4;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v17

    .line 651
    sget-object v5, Lzv1;->i0:Luv1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_15

    .line 652
    .line 653
    :try_start_5
    iget-object v2, v0, Lwo1;->c:Lyv1;

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 660
    .line 661
    move-object v5, v3

    .line 662
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    move/from16 v20, v8

    .line 667
    .line 668
    new-instance v8, Lz70;

    .line 669
    .line 670
    move-object/from16 v25, v4

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    invoke-direct {v8, v4, v2, v3}, Lz70;-><init>(IJ)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lzv1;->h0:Luv1;

    .line 677
    .line 678
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v26

    .line 690
    move/from16 v4, v16

    .line 691
    .line 692
    :goto_6
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 693
    .line 694
    .line 695
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_11

    .line 696
    if-ltz v0, :cond_13

    .line 697
    .line 698
    add-int/2addr v4, v0

    .line 699
    if-gt v4, v7, :cond_12

    .line 700
    .line 701
    :try_start_7
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 702
    .line 703
    .line 704
    :goto_7
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-gtz v0, :cond_11

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    sub-long v2, v2, v17

    .line 718
    .line 719
    const-wide/16 v28, 0x3e8

    .line 720
    .line 721
    mul-long v28, v28, v26

    .line 722
    .line 723
    cmp-long v0, v2, v28

    .line 724
    .line 725
    if-gtz v0, :cond_10

    .line 726
    .line 727
    iget-boolean v0, v1, Lab2;->l:Z

    .line 728
    .line 729
    if-nez v0, :cond_f

    .line 730
    .line 731
    invoke-virtual {v8}, Lz70;->i()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sget-object v0, Lx13;->b:Lwb0;

    .line 742
    .line 743
    move-object v2, v0

    .line 744
    new-instance v0, Lva2;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 745
    .line 746
    move-object/from16 v28, v6

    .line 747
    .line 748
    move/from16 v19, v7

    .line 749
    .line 750
    move-object/from16 v7, v25

    .line 751
    .line 752
    move-object v6, v5

    .line 753
    move-object/from16 v25, v9

    .line 754
    .line 755
    move/from16 v5, v20

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    move-object/from16 v20, v8

    .line 759
    .line 760
    move-object v8, v2

    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lva2;-><init>(Lab2;Ljava/lang/String;Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :catch_2
    move-exception v0

    .line 771
    :goto_8
    move-object/from16 v1, p0

    .line 772
    .line 773
    goto/16 :goto_16

    .line 774
    .line 775
    :catch_3
    move-exception v0

    .line 776
    goto :goto_8

    .line 777
    :catch_4
    move-exception v0

    .line 778
    :goto_9
    move-object/from16 v2, p1

    .line 779
    .line 780
    move-object v6, v5

    .line 781
    move-object/from16 v25, v9

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :catch_5
    move-exception v0

    .line 785
    goto :goto_9

    .line 786
    :cond_e
    move-object/from16 v2, p1

    .line 787
    .line 788
    move-object/from16 v28, v6

    .line 789
    .line 790
    move/from16 v19, v7

    .line 791
    .line 792
    move-object/from16 v7, v25

    .line 793
    .line 794
    move-object v6, v5

    .line 795
    move-object/from16 v25, v9

    .line 796
    .line 797
    move/from16 v5, v20

    .line 798
    .line 799
    const/4 v9, 0x1

    .line 800
    move-object/from16 v20, v8

    .line 801
    .line 802
    :goto_a
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v8, v20

    .line 805
    .line 806
    move-object/from16 v9, v25

    .line 807
    .line 808
    move/from16 v20, v5

    .line 809
    .line 810
    move-object v5, v6

    .line 811
    move-object/from16 v25, v7

    .line 812
    .line 813
    move/from16 v7, v19

    .line 814
    .line 815
    move-object/from16 v6, v28

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_f
    move-object/from16 v2, p1

    .line 819
    .line 820
    move-object v6, v5

    .line 821
    move-object/from16 v25, v9

    .line 822
    .line 823
    const-string v11, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 824
    .line 825
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v1, "abort requested"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 833
    :catch_6
    move-exception v0

    .line 834
    goto :goto_b

    .line 835
    :catch_7
    move-exception v0

    .line 836
    :goto_b
    const/4 v3, 0x0

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    :goto_c
    move-object/from16 v15, v25

    .line 840
    .line 841
    goto/16 :goto_1b

    .line 842
    .line 843
    :cond_10
    move-object/from16 v2, p1

    .line 844
    .line 845
    move-object v6, v5

    .line 846
    move-object/from16 v25, v9

    .line 847
    .line 848
    :try_start_a
    const-string v1, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 849
    .line 850
    :try_start_b
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    add-int/lit8 v3, v3, 0x1d

    .line 863
    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v3, v24

    .line 870
    .line 871
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 884
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 885
    .line 886
    const-string v3, "stream cache time limit exceeded"

    .line 887
    .line 888
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 892
    :catch_8
    move-exception v0

    .line 893
    goto :goto_d

    .line 894
    :catch_9
    move-exception v0

    .line 895
    :goto_d
    move-object v11, v1

    .line 896
    move-object v3, v15

    .line 897
    move-object/from16 v15, v25

    .line 898
    .line 899
    :goto_e
    move-object/from16 v1, p0

    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :catch_a
    move-exception v0

    .line 904
    goto :goto_f

    .line 905
    :catch_b
    move-exception v0

    .line 906
    :goto_f
    move-object v11, v1

    .line 907
    move-object/from16 v15, v25

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    goto :goto_e

    .line 911
    :cond_11
    move-object/from16 v2, p1

    .line 912
    .line 913
    move-object/from16 v28, v6

    .line 914
    .line 915
    move/from16 v19, v7

    .line 916
    .line 917
    move-object/from16 v7, v25

    .line 918
    .line 919
    move-object v6, v5

    .line 920
    move-object/from16 v25, v9

    .line 921
    .line 922
    move/from16 v5, v20

    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move-object v5, v6

    .line 928
    move-object/from16 v9, v25

    .line 929
    .line 930
    move-object/from16 v6, v28

    .line 931
    .line 932
    move-object/from16 v25, v7

    .line 933
    .line 934
    move/from16 v7, v19

    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_12
    move-object/from16 v2, p1

    .line 939
    .line 940
    move-object v6, v5

    .line 941
    move-object/from16 v7, v25

    .line 942
    .line 943
    move-object/from16 v25, v9

    .line 944
    .line 945
    :try_start_d
    const-string v11, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 946
    .line 947
    :try_start_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    add-int/lit8 v1, v1, 0x28

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 976
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 977
    .line 978
    const-string v1, "stream cache file size limit exceeded"

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 984
    :catch_c
    move-exception v0

    .line 985
    goto :goto_10

    .line 986
    :catch_d
    move-exception v0

    .line 987
    :goto_10
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-object v3, v15

    .line 990
    goto/16 :goto_c

    .line 991
    .line 992
    :cond_13
    move-object/from16 v2, p1

    .line 993
    .line 994
    move-object v6, v5

    .line 995
    move-object/from16 v25, v9

    .line 996
    .line 997
    const/4 v9, 0x1

    .line 998
    :try_start_10
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x3

    .line 1002
    invoke-static {v0}, Lbs2;->m(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    int-to-long v0, v4

    .line 1009
    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    add-int/lit8 v1, v1, 0x16

    .line 1022
    .line 1023
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    add-int/2addr v1, v3

    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v1, v23

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_14
    move/from16 v1, v16

    .line 1059
    .line 1060
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_15

    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    move-object/from16 v3, v21

    .line 1074
    .line 1075
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_15
    move-object/from16 v3, v21

    .line 1080
    .line 1081
    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1082
    .line 1083
    .line 1084
    :catch_e
    :goto_11
    :try_start_12
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    sget-object v7, Lx13;->b:Lwb0;

    .line 1089
    .line 1090
    new-instance v0, Lc71;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1091
    .line 1092
    const/4 v5, 0x1

    .line 1093
    move-object/from16 v1, p0

    .line 1094
    .line 1095
    :try_start_13
    invoke-direct/range {v0 .. v5}, Lc71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lab2;->m:Ljava/util/Set;

    .line 1102
    .line 1103
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1104
    .line 1105
    .line 1106
    return v9

    .line 1107
    :catch_f
    move-exception v0

    .line 1108
    goto :goto_16

    .line 1109
    :catch_10
    move-exception v0

    .line 1110
    goto :goto_16

    .line 1111
    :catch_11
    move-exception v0

    .line 1112
    :goto_12
    move-object/from16 v2, p1

    .line 1113
    .line 1114
    move-object v6, v5

    .line 1115
    :goto_13
    move-object/from16 v25, v9

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :catch_12
    move-exception v0

    .line 1119
    goto :goto_12

    .line 1120
    :catch_13
    move-exception v0

    .line 1121
    :goto_14
    move-object/from16 v2, p1

    .line 1122
    .line 1123
    :goto_15
    move-object v6, v3

    .line 1124
    goto :goto_13

    .line 1125
    :catch_14
    move-exception v0

    .line 1126
    goto :goto_14

    .line 1127
    :catch_15
    move-exception v0

    .line 1128
    goto :goto_15

    .line 1129
    :catch_16
    move-exception v0

    .line 1130
    goto :goto_15

    .line 1131
    :goto_16
    move-object/from16 v11, v22

    .line 1132
    .line 1133
    move-object/from16 v15, v25

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    goto/16 :goto_1b

    .line 1137
    .line 1138
    :cond_16
    move-object v6, v3

    .line 1139
    :try_start_14
    const-string v11, "badUrl"
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1b

    .line 1140
    .line 1141
    :try_start_15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    add-int/lit8 v3, v3, 0x1b

    .line 1154
    .line 1155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v3, v20

    .line 1161
    .line 1162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_19

    .line 1172
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 1173
    .line 1174
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    add-int/lit8 v4, v4, 0x15

    .line 1183
    .line 1184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    add-int/2addr v4, v5

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v4, v18

    .line 1199
    .line 1200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v4, v17

    .line 1207
    .line 1208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_17

    .line 1222
    :catch_17
    move-exception v0

    .line 1223
    goto :goto_17

    .line 1224
    :catch_18
    move-exception v0

    .line 1225
    :goto_17
    const/4 v15, 0x0

    .line 1226
    goto :goto_1b

    .line 1227
    :catch_19
    move-exception v0

    .line 1228
    goto :goto_18

    .line 1229
    :catch_1a
    move-exception v0

    .line 1230
    :goto_18
    const/4 v3, 0x0

    .line 1231
    goto :goto_17

    .line 1232
    :catch_1b
    move-exception v0

    .line 1233
    goto :goto_1a

    .line 1234
    :catch_1c
    move-exception v0

    .line 1235
    goto :goto_1a

    .line 1236
    :catch_1d
    move-exception v0

    .line 1237
    :goto_19
    move-object v6, v3

    .line 1238
    move-object/from16 v22, v11

    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :catch_1e
    move-exception v0

    .line 1242
    goto :goto_19

    .line 1243
    :goto_1a
    move-object/from16 v11, v22

    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :goto_1b
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 1247
    .line 1248
    if-eqz v4, :cond_17

    .line 1249
    .line 1250
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 1251
    .line 1252
    sget-object v5, Ljk4;->B:Ljk4;

    .line 1253
    .line 1254
    iget-object v5, v5, Ljk4;->h:Lc92;

    .line 1255
    .line 1256
    invoke-virtual {v5, v4, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_17
    :try_start_17
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1f

    .line 1260
    .line 1261
    .line 1262
    :catch_1f
    iget-boolean v4, v1, Lab2;->l:Z

    .line 1263
    .line 1264
    const-string v5, "\""

    .line 1265
    .line 1266
    if-eqz v4, :cond_18

    .line 1267
    .line 1268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    add-int/lit8 v0, v0, 0x1a

    .line 1279
    .line 1280
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "Preload aborted for URL \""

    .line 1284
    .line 1285
    invoke-static {v4, v0, v2, v5}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget v4, Lbs2;->b:I

    .line 1290
    .line 1291
    invoke-static {v0}, Lbs2;->h(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    add-int/lit8 v4, v4, 0x19

    .line 1306
    .line 1307
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    const-string v4, "Preload failed for URL \""

    .line 1311
    .line 1312
    invoke-static {v7, v4, v2, v5}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    sget v5, Lbs2;->b:I

    .line 1317
    .line 1318
    invoke-static {v4, v0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1c
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_19

    .line 1326
    .line 1327
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_19

    .line 1332
    .line 1333
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const-string v4, "Could not delete partial cache file at "

    .line 1342
    .line 1343
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_19
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v1, v2, v0, v11, v3}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lab2;->m:Ljava/util/Set;

    .line 1358
    .line 1359
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    const/16 v16, 0x0

    .line 1363
    .line 1364
    return v16

    .line 1365
    :goto_1d
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1366
    throw v0

    .line 1367
    :cond_1a
    const-string v0, "noCacheDir"

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    invoke-virtual {v1, v2, v11, v0, v11}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    return v16
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab2;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lab2;->k:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
