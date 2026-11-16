.class public final Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static j:Lh31;

.field public static k:Lh31;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lno0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lev3;

.field public final e:Ljava/util/List;

.field public final f:Lkh0;

.field public final g:Lmd3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lh31;->j:Lh31;

    .line 8
    .line 9
    sput-object v0, Lh31;->k:Lh31;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh31;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno0;Lev3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f05000a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v4, Lev3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljo0;

    .line 25
    .line 26
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lvl0;

    .line 34
    .line 35
    invoke-direct {v1, v2, v7}, Lvl0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v9, v1, Lvl0;->g:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lc31;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "androidx.work.workdb"

    .line 44
    .line 45
    new-instance v10, Lvl0;

    .line 46
    .line 47
    invoke-direct {v10, v2, v1}, Lvl0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lfa3;

    .line 51
    .line 52
    invoke-direct {v1, v2, v8}, Lfa3;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v10, Lvl0;->f:Lys0;

    .line 56
    .line 57
    move-object v1, v10

    .line 58
    :goto_0
    iput-object v5, v1, Lvl0;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v5, Lz21;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v10, v1, Lvl0;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v1, Lvl0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array v5, v9, [Lnb0;

    .line 80
    .line 81
    sget-object v10, Lb30;->l:La31;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    aput-object v10, v5, v11

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lvl0;->a([Lnb0;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lb31;

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-direct {v5, v2, v10, v8}, Lb31;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v12, v9, [Lnb0;

    .line 96
    .line 97
    aput-object v5, v12, v11

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lvl0;->a([Lnb0;)V

    .line 100
    .line 101
    .line 102
    new-array v5, v9, [Lnb0;

    .line 103
    .line 104
    sget-object v12, Lb30;->m:La31;

    .line 105
    .line 106
    aput-object v12, v5, v11

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lvl0;->a([Lnb0;)V

    .line 109
    .line 110
    .line 111
    new-array v5, v9, [Lnb0;

    .line 112
    .line 113
    sget-object v12, Lb30;->n:La31;

    .line 114
    .line 115
    aput-object v12, v5, v11

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lvl0;->a([Lnb0;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lb31;

    .line 121
    .line 122
    const/4 v12, 0x5

    .line 123
    const/4 v13, 0x6

    .line 124
    invoke-direct {v5, v2, v12, v13}, Lb31;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v12, v9, [Lnb0;

    .line 128
    .line 129
    aput-object v5, v12, v11

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Lvl0;->a([Lnb0;)V

    .line 132
    .line 133
    .line 134
    new-array v5, v9, [Lnb0;

    .line 135
    .line 136
    sget-object v12, Lb30;->o:La31;

    .line 137
    .line 138
    aput-object v12, v5, v11

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lvl0;->a([Lnb0;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v9, [Lnb0;

    .line 144
    .line 145
    sget-object v12, Lb30;->p:La31;

    .line 146
    .line 147
    aput-object v12, v5, v11

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lvl0;->a([Lnb0;)V

    .line 150
    .line 151
    .line 152
    new-array v5, v9, [Lnb0;

    .line 153
    .line 154
    sget-object v12, Lb30;->q:La31;

    .line 155
    .line 156
    aput-object v12, v5, v11

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lvl0;->a([Lnb0;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lb31;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lb31;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-array v12, v9, [Lnb0;

    .line 167
    .line 168
    aput-object v5, v12, v11

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lvl0;->a([Lnb0;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lb31;

    .line 174
    .line 175
    const/16 v12, 0xb

    .line 176
    .line 177
    const/16 v13, 0xa

    .line 178
    .line 179
    invoke-direct {v5, v2, v13, v12}, Lb31;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    new-array v2, v9, [Lnb0;

    .line 183
    .line 184
    aput-object v5, v2, v11

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lvl0;->a([Lnb0;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v9, [Lnb0;

    .line 190
    .line 191
    sget-object v5, Lb30;->r:La31;

    .line 192
    .line 193
    aput-object v5, v2, v11

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lvl0;->a([Lnb0;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v11, v1, Lvl0;->h:Z

    .line 199
    .line 200
    iput-boolean v9, v1, Lvl0;->i:Z

    .line 201
    .line 202
    iget-object v2, v1, Lvl0;->b:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v5, v1, Lvl0;->d:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    iget-object v12, v1, Lvl0;->e:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-nez v12, :cond_2

    .line 213
    .line 214
    sget-object v5, Lh8;->l:Lg8;

    .line 215
    .line 216
    iput-object v5, v1, Lvl0;->e:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    iput-object v5, v1, Lvl0;->d:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    if-eqz v5, :cond_3

    .line 222
    .line 223
    iget-object v12, v1, Lvl0;->e:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    if-nez v12, :cond_3

    .line 226
    .line 227
    iput-object v5, v1, Lvl0;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    if-nez v5, :cond_4

    .line 231
    .line 232
    iget-object v5, v1, Lvl0;->e:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    iput-object v5, v1, Lvl0;->d:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    :cond_4
    :goto_1
    iget-object v5, v1, Lvl0;->f:Lys0;

    .line 239
    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    new-instance v5, Lpw;

    .line 243
    .line 244
    invoke-direct {v5, v9}, Lpw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v1, Lvl0;->f:Lys0;

    .line 248
    .line 249
    :cond_5
    new-instance v12, Lcm;

    .line 250
    .line 251
    iget-object v14, v1, Lvl0;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v15, v1, Lvl0;->j:Lbm;

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    iget-object v7, v1, Lvl0;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-boolean v13, v1, Lvl0;->g:Z

    .line 260
    .line 261
    const-string v10, "activity"

    .line 262
    .line 263
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroid/app/ActivityManager;

    .line 268
    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_6

    .line 276
    .line 277
    move v10, v8

    .line 278
    :goto_2
    move/from16 v17, v9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    const/4 v10, 0x2

    .line 282
    goto :goto_2

    .line 283
    :goto_3
    iget-object v9, v1, Lvl0;->d:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-object v11, v1, Lvl0;->e:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-boolean v8, v1, Lvl0;->h:Z

    .line 288
    .line 289
    iget-boolean v1, v1, Lvl0;->i:Z

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v5, v12, Lcm;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v12, Lcm;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v12, Lcm;->e:Ljava/io/Serializable;

    .line 299
    .line 300
    iput-object v15, v12, Lcm;->f:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v12, Lcm;->g:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v12, Lcm;->h:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v8, v12, Lcm;->a:Z

    .line 307
    .line 308
    iput-boolean v1, v12, Lcm;->b:Z

    .line 309
    .line 310
    const-string v1, "_Impl"

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const/16 v11, 0x2e

    .line 347
    .line 348
    const/16 v14, 0x5f

    .line 349
    .line 350
    invoke-virtual {v5, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    move-object v2, v1

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, "."

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    move-object v5, v1

    .line 401
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 402
    .line 403
    invoke-virtual {v5, v12}, Landroidx/work/impl/WorkDatabase;->e(Lcm;)Lzs0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v5, Landroidx/work/impl/WorkDatabase;->c:Lzs0;

    .line 408
    .line 409
    const/4 v2, 0x3

    .line 410
    if-ne v10, v2, :cond_9

    .line 411
    .line 412
    move/from16 v2, v17

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    const/4 v2, 0x0

    .line 416
    :goto_6
    invoke-interface {v1, v2}, Lzs0;->setWriteAheadLoggingEnabled(Z)V

    .line 417
    .line 418
    .line 419
    iput-object v7, v5, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 420
    .line 421
    iput-object v9, v5, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayDeque;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-boolean v13, v5, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 429
    .line 430
    iput-boolean v2, v5, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Ls70;

    .line 440
    .line 441
    iget v6, v3, Lno0;->a:I

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-direct {v2, v6, v7}, Ls70;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const-class v7, Ls70;

    .line 448
    .line 449
    monitor-enter v7

    .line 450
    :try_start_1
    sput-object v2, Ls70;->j:Ls70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    monitor-exit v7

    .line 453
    sget-object v2, Lln0;->a:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v2, Lqt0;

    .line 456
    .line 457
    invoke-direct {v2, v1, v0}, Lqt0;-><init>(Landroid/content/Context;Lh31;)V

    .line 458
    .line 459
    .line 460
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 461
    .line 462
    move/from16 v7, v17

    .line 463
    .line 464
    invoke-static {v1, v6, v7}, Lkf0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ls70;->e()Ls70;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v8, Lln0;->a:Ljava/lang/String;

    .line 472
    .line 473
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 477
    .line 478
    invoke-virtual {v6, v8, v9, v11}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lo00;

    .line 482
    .line 483
    invoke-direct {v6, v1, v3, v4, v0}, Lo00;-><init>(Landroid/content/Context;Lno0;Lev3;Lh31;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x2

    .line 487
    new-array v1, v1, [Ljn0;

    .line 488
    .line 489
    aput-object v2, v1, v10

    .line 490
    .line 491
    aput-object v6, v1, v7

    .line 492
    .line 493
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v1, Lkh0;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    invoke-direct/range {v1 .. v6}, Lkh0;-><init>(Landroid/content/Context;Lno0;Lev3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v0, Lh31;->a:Landroid/content/Context;

    .line 509
    .line 510
    iput-object v3, v0, Lh31;->b:Lno0;

    .line 511
    .line 512
    iput-object v4, v0, Lh31;->d:Lev3;

    .line 513
    .line 514
    iput-object v5, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 515
    .line 516
    iput-object v6, v0, Lh31;->e:Ljava/util/List;

    .line 517
    .line 518
    iput-object v1, v0, Lh31;->f:Lkh0;

    .line 519
    .line 520
    new-instance v1, Lmd3;

    .line 521
    .line 522
    const/16 v3, 0xa

    .line 523
    .line 524
    invoke-direct {v1, v3, v5}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Lh31;->g:Lmd3;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    iput-boolean v7, v0, Lh31;->h:Z

    .line 531
    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v3, 0x18

    .line 535
    .line 536
    if-lt v1, v3, :cond_b

    .line 537
    .line 538
    invoke-static {v2}, Lot0;->t(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_a

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_a
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 546
    .line 547
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v16

    .line 551
    :cond_b
    :goto_7
    iget-object v1, v0, Lh31;->d:Lev3;

    .line 552
    .line 553
    new-instance v3, Lyv;

    .line 554
    .line 555
    invoke-direct {v3, v2, v0}, Lyv;-><init>(Landroid/content/Context;Lh31;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    throw v0

    .line 565
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 566
    .line 567
    const-string v1, "Failed to create an instance of "

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590
    .line 591
    const-string v1, "Cannot access the constructor"

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 614
    .line 615
    const-string v2, "cannot find implementation for "

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, ". "

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v1, " does not exist"

    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_c
    move-object/from16 v16, v7

    .line 651
    .line 652
    const-string v0, "Cannot provide null context for the database."

    .line 653
    .line 654
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v16
.end method

.method public static b()Lh31;
    .locals 2

    .line 1
    sget-object v0, Lh31;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh31;->j:Lh31;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lh31;->k:Lh31;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lh31;
    .locals 2

    .line 1
    sget-object v0, Lh31;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lh31;->b()Lh31;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static d(Landroid/content/Context;Lno0;)V
    .locals 6

    .line 1
    sget-object v0, Lh31;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh31;->j:Lh31;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lh31;->k:Lh31;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lh31;->k:Lh31;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lh31;

    .line 34
    .line 35
    new-instance v2, Lev3;

    .line 36
    .line 37
    iget-object v3, p1, Lno0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lev3;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Li31;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, v2}, Li31;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lev3;->j:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Ljo0;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljo0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lev3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Lh31;-><init>(Landroid/content/Context;Lno0;Lev3;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lh31;->k:Lh31;

    .line 74
    .line 75
    :cond_2
    sput-object v1, Lh31;->j:Lh31;

    .line 76
    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Laf0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ly21;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly21;-><init>(Lh31;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Ly21;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lbt;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbt;-><init>(Ly21;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lh31;->d:Lev3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ly21;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    iget-object v0, v0, Ly21;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 61
    .line 62
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lh31;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lh31;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh31;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lh31;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lqt0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lh31;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqt0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lqt0;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lza1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lza1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnt0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcp0;->a()Lnx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v4, v3, Lnx;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcp0;->c(Lnx;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lh31;->b:Lno0;

    .line 89
    .line 90
    iget-object p0, p0, Lh31;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lln0;->a(Lno0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcp0;->c(Lnx;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final g(Ljava/lang/String;Lad4;)V
    .locals 2

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ldi;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Ldi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Ldi;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lh31;->d:Lev3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzr0;-><init>(Lh31;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh31;->d:Lev3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
