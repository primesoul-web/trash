.class public final Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzd2;

.field public final d:Lqz2;

.field public final e:Lx43;

.field public f:Lfw1;

.field public final g:Lr73;

.field public final h:Lp53;

.field public i:Lb73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzd2;Lqz2;Lx43;Lp53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv43;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv43;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lv43;->c:Lzd2;

    .line 9
    .line 10
    iput-object p4, p0, Lv43;->d:Lqz2;

    .line 11
    .line 12
    iput-object p6, p0, Lv43;->h:Lp53;

    .line 13
    .line 14
    iput-object p5, p0, Lv43;->e:Lx43;

    .line 15
    .line 16
    invoke-virtual {p3}, Lzd2;->c()Lr73;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv43;->g:Lr73;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v9, v1, Lv43;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v0, Lbs2;->b:I

    .line 14
    .line 15
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 16
    .line 17
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr33;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v8

    .line 29
    :cond_0
    invoke-virtual {v1}, Lv43;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v8

    .line 36
    :cond_1
    sget-object v4, Lzv1;->e3:Luv1;

    .line 37
    .line 38
    sget-object v5, Lwo1;->e:Lwo1;

    .line 39
    .line 40
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 41
    .line 42
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lzm1;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v4, Lzv1;->ka:Luv1;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v10, 0x1

    .line 72
    iget-object v6, v1, Lv43;->c:Lzd2;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v0, Lfe4;->m:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v6, Lzd2;->D:Li94;

    .line 81
    .line 82
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lzt2;

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Lzt2;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v4, p3

    .line 92
    .line 93
    check-cast v4, Lp43;

    .line 94
    .line 95
    iget-object v4, v4, Lp43;->j:Lji4;

    .line 96
    .line 97
    new-instance v7, Landroid/util/Pair;

    .line 98
    .line 99
    iget-wide v11, v0, Lfe4;->G:J

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "api-call"

    .line 106
    .line 107
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Landroid/util/Pair;

    .line 111
    .line 112
    sget-object v12, Ljk4;->B:Ljk4;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v13, "dynamite-enter"

    .line 126
    .line 127
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    new-array v12, v12, [Landroid/util/Pair;

    .line 132
    .line 133
    aput-object v7, v12, v8

    .line 134
    .line 135
    aput-object v11, v12, v10

    .line 136
    .line 137
    invoke-static {v12}, Lmz;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v11, v1, Lv43;->h:Lp53;

    .line 142
    .line 143
    iput-object v2, v11, Lp53;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v11, Lp53;->b:Lji4;

    .line 146
    .line 147
    iput-object v0, v11, Lp53;->a:Lfe4;

    .line 148
    .line 149
    iput-object v7, v11, Lp53;->t:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v11}, Lp53;->a()Lq53;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lp41;->G(Lq53;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v7, v1, Lv43;->a:Landroid/content/Context;

    .line 160
    .line 161
    const/4 v11, 0x4

    .line 162
    invoke-static {v7, v4, v11, v0}, Lyq0;->E(Landroid/content/Context;IILfe4;)Ll73;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v12, Lzv1;->r9:Luv1;

    .line 167
    .line 168
    invoke-virtual {v5, v12}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/16 v12, 0x16

    .line 179
    .line 180
    iget-object v13, v1, Lv43;->d:Lqz2;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v15, v6, Lzd2;->b:Lzd2;

    .line 185
    .line 186
    new-instance v5, Lgj2;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v5, Lgj2;->a:Landroid/content/Context;

    .line 192
    .line 193
    iput-object v2, v5, Lgj2;->b:Lq53;

    .line 194
    .line 195
    new-instance v2, Lgj2;

    .line 196
    .line 197
    invoke-direct {v2, v5}, Lgj2;-><init>(Lgj2;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lpl2;

    .line 201
    .line 202
    invoke-direct {v5}, Lpl2;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13, v9}, Lpl2;->d(Lyk2;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v13, v9}, Lpl2;->b(Lb8;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lql2;

    .line 212
    .line 213
    invoke-direct {v6, v5}, Lql2;-><init>(Lpl2;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Laz2;

    .line 217
    .line 218
    iget-object v7, v1, Lv43;->f:Lfw1;

    .line 219
    .line 220
    invoke-direct {v5, v8, v7}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lje2;

    .line 224
    .line 225
    new-instance v7, Ldk2;

    .line 226
    .line 227
    invoke-direct {v7, v12}, Ldk2;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Luo2;

    .line 231
    .line 232
    invoke-direct {v12, v3}, Luo2;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v19, v12

    .line 248
    .line 249
    invoke-direct/range {v14 .. v22}, Lje2;-><init>(Lzd2;Ldk2;Lql2;Lgj2;Luo2;Laz2;Lo43;Le43;)V

    .line 250
    .line 251
    .line 252
    move/from16 v16, v10

    .line 253
    .line 254
    move-object v5, v14

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    new-instance v5, Lpl2;

    .line 258
    .line 259
    invoke-direct {v5}, Lpl2;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v14, v5, Lpl2;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Ljava/util/HashSet;

    .line 265
    .line 266
    iget-object v15, v5, Lpl2;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Ljava/util/HashSet;

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    iget-object v10, v1, Lv43;->e:Lx43;

    .line 273
    .line 274
    if-eqz v10, :cond_5

    .line 275
    .line 276
    new-instance v11, Lfm2;

    .line 277
    .line 278
    invoke-direct {v11, v10, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v11, Lfm2;

    .line 285
    .line 286
    invoke-direct {v11, v10, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10, v9}, Lpl2;->a(Lrj2;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v6, v6, Lzd2;->b:Lzd2;

    .line 296
    .line 297
    new-instance v10, Lgj2;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v7, v10, Lgj2;->a:Landroid/content/Context;

    .line 303
    .line 304
    iput-object v2, v10, Lgj2;->b:Lq53;

    .line 305
    .line 306
    new-instance v2, Lgj2;

    .line 307
    .line 308
    invoke-direct {v2, v10}, Lgj2;-><init>(Lgj2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v13, v9}, Lpl2;->d(Lyk2;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lfm2;

    .line 315
    .line 316
    invoke-direct {v7, v13, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v7, Lfm2;

    .line 323
    .line 324
    invoke-direct {v7, v13, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v13, v9}, Lpl2;->a(Lrj2;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lfm2;

    .line 334
    .line 335
    invoke-direct {v7, v13, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v5, Lpl2;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v13, v9}, Lpl2;->c(Lim2;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13, v9}, Lpl2;->b(Lb8;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lfm2;

    .line 352
    .line 353
    invoke-direct {v7, v13, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v5, Lpl2;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v7, Lfm2;

    .line 364
    .line 365
    invoke-direct {v7, v13, v9}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v5, Lpl2;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v7, Lql2;

    .line 376
    .line 377
    invoke-direct {v7, v5}, Lql2;-><init>(Lpl2;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Laz2;

    .line 381
    .line 382
    iget-object v10, v1, Lv43;->f:Lfw1;

    .line 383
    .line 384
    invoke-direct {v5, v8, v10}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v17, Lje2;

    .line 388
    .line 389
    new-instance v10, Ldk2;

    .line 390
    .line 391
    invoke-direct {v10, v12}, Ldk2;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v11, Luo2;

    .line 395
    .line 396
    invoke-direct {v11, v3}, Luo2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v2

    .line 404
    .line 405
    move-object/from16 v23, v5

    .line 406
    .line 407
    move-object/from16 v18, v6

    .line 408
    .line 409
    move-object/from16 v20, v7

    .line 410
    .line 411
    move-object/from16 v19, v10

    .line 412
    .line 413
    move-object/from16 v22, v11

    .line 414
    .line 415
    invoke-direct/range {v17 .. v25}, Lje2;-><init>(Lzd2;Ldk2;Lql2;Lgj2;Luo2;Laz2;Lo43;Le43;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, v17

    .line 419
    .line 420
    :goto_0
    sget-object v2, Lbx1;->c:Lik1;

    .line 421
    .line 422
    invoke-virtual {v2}, Lik1;->A()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    iget-object v2, v5, Lje2;->i:Li94;

    .line 435
    .line 436
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lq73;

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-virtual {v2, v3}, Lq73;->i(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lfe4;->w:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lq73;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lfe4;->t:Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lq73;->d(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :goto_1
    move-object v3, v2

    .line 457
    goto :goto_2

    .line 458
    :cond_6
    const/4 v2, 0x0

    .line 459
    goto :goto_1

    .line 460
    :goto_2
    iget-object v0, v5, Lje2;->o:Li94;

    .line 461
    .line 462
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lvh2;

    .line 467
    .line 468
    invoke-virtual {v0}, Lvh2;->b()Lb73;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Lvh2;->c(Lj60;)Lb73;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iput-object v10, v1, Lv43;->i:Lb73;

    .line 477
    .line 478
    new-instance v0, Lnn;

    .line 479
    .line 480
    const/16 v6, 0x9

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    move-object/from16 v2, p4

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lup3;

    .line 489
    .line 490
    invoke-direct {v1, v10, v8, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v1, v9}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    return v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv43;->i:Lb73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb73;->j:Lj60;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
