.class public final Lpd4;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final A:Lq71;

.field public final B:Ln00;

.field public final C:Lec4;

.field public final D:Ld81;

.field public final E:Lk30;

.field public final F:Laf1;

.field public final G:J

.field public final H:Lp3;

.field public final I:Lza1;

.field public final J:Lev3;

.field public final K:Lcn2;

.field public final L:Lcn2;

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Lxf4;

.field public Q:Lgm1;

.field public R:Lnf1;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public final U:I

.field public V:La03;

.field public final W:Lai2;

.field public X:F

.field public Y:Z

.field public final Z:Z

.field public a0:Z

.field public final b0:I

.field public c0:Z

.field public d0:Lnf1;

.field public e0:Lff4;

.field public f0:I

.field public g0:J

.field public h0:Leo4;

.field public final j:Lj71;

.field public final k:Lgm1;

.field public final l:Lzo2;

.field public final m:Landroid/content/Context;

.field public final n:Lag4;

.field public final o:[Lfm4;

.field public final p:[Lfm4;

.field public final q:Le71;

.field public final r:Lt33;

.field public final s:Lzp2;

.field public final t:Lce4;

.field public final u:Lru2;

.field public final v:Loq1;

.field public final w:Ljava/util/ArrayList;

.field public final x:Z

.field public final y:Ldh4;

.field public final z:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lde1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhb4;Lag4;)V
    .locals 20

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
    iget-object v5, v0, Lhb4;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v10, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v10}, Ls44;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lzo2;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lpd4;->l:Lzo2;

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lr53;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v15, 0x1f

    .line 48
    .line 49
    add-int/2addr v11, v15

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v11, v12

    .line 59
    const/4 v12, 0x1

    .line 60
    add-int/2addr v11, v12

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, Lhb4;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v7, Ln00;->q:Ln00;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lpd4;->m:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Ldh4;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Ldh4;-><init>(Ln00;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lpd4;->y:Ldh4;

    .line 104
    .line 105
    const/16 v3, -0x3e8

    .line 106
    .line 107
    iput v3, v1, Lpd4;->b0:I

    .line 108
    .line 109
    sget-object v3, Lai2;->b:Lai2;

    .line 110
    .line 111
    iput-object v3, v1, Lpd4;->W:Lai2;

    .line 112
    .line 113
    iput v12, v1, Lpd4;->U:I

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    iput-boolean v13, v1, Lpd4;->Y:Z

    .line 117
    .line 118
    const-wide/16 v3, 0x7d0

    .line 119
    .line 120
    iput-wide v3, v1, Lpd4;->G:J

    .line 121
    .line 122
    new-instance v3, Lec4;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lec4;-><init>(Lpd4;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lpd4;->C:Lec4;

    .line 128
    .line 129
    new-instance v4, Ld81;

    .line 130
    .line 131
    invoke-direct {v4, v12}, Ld81;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lpd4;->D:Ld81;

    .line 135
    .line 136
    new-instance v4, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lhb4;->b:Luh2;

    .line 142
    .line 143
    sget v8, Lhb4;->k:I

    .line 144
    .line 145
    iget-object v6, v6, Luh2;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lqd3;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v3, v3}, Lqd3;->w(Landroid/os/Handler;Lec4;Lec4;)[Lfm4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lpd4;->o:[Lfm4;

    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    new-array v3, v14, [Lfm4;

    .line 157
    .line 158
    iput-object v3, v1, Lpd4;->p:[Lfm4;

    .line 159
    .line 160
    move v3, v13

    .line 161
    :goto_0
    iget-object v4, v1, Lpd4;->p:[Lfm4;

    .line 162
    .line 163
    array-length v6, v4

    .line 164
    const/4 v6, 0x0

    .line 165
    if-ge v3, v14, :cond_0

    .line 166
    .line 167
    iget-object v8, v1, Lpd4;->o:[Lfm4;

    .line 168
    .line 169
    aget-object v8, v8, v3

    .line 170
    .line 171
    aput-object v6, v4, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    iget-object v3, v0, Lhb4;->d:Lnk3;

    .line 180
    .line 181
    invoke-interface {v3}, Lnk3;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Le71;

    .line 186
    .line 187
    iput-object v3, v1, Lpd4;->q:Le71;

    .line 188
    .line 189
    iget-object v4, v0, Lhb4;->c:Lfa3;

    .line 190
    .line 191
    invoke-virtual {v4}, Lfa3;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lhb4;->f:Lzo;

    .line 195
    .line 196
    invoke-virtual {v4}, Lzo;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lq71;

    .line 201
    .line 202
    iput-object v4, v1, Lpd4;->A:Lq71;

    .line 203
    .line 204
    iput-boolean v12, v1, Lpd4;->x:Z

    .line 205
    .line 206
    iget-object v8, v0, Lhb4;->h:Lxf4;

    .line 207
    .line 208
    iput-object v8, v1, Lpd4;->P:Lxf4;

    .line 209
    .line 210
    iput-object v5, v1, Lpd4;->z:Landroid/os/Looper;

    .line 211
    .line 212
    iput-object v7, v1, Lpd4;->B:Ln00;

    .line 213
    .line 214
    iput-object v2, v1, Lpd4;->n:Lag4;

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    new-instance v3, Lru2;

    .line 218
    .line 219
    move-object v9, v8

    .line 220
    new-instance v8, Lcc4;

    .line 221
    .line 222
    const/4 v15, 0x4

    .line 223
    invoke-direct {v8, v1, v15}, Lcc4;-><init>(Lpd4;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v18, v9

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    invoke-direct/range {v3 .. v9}, Lru2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ln00;Lbt2;Z)V

    .line 245
    .line 246
    .line 247
    move-object v4, v3

    .line 248
    move-object v3, v7

    .line 249
    iput-object v4, v1, Lpd4;->u:Lru2;

    .line 250
    .line 251
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v1, Lpd4;->w:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v6, Leo4;

    .line 264
    .line 265
    invoke-direct {v6}, Leo4;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v6, v1, Lpd4;->h0:Leo4;

    .line 269
    .line 270
    new-instance v7, Lj71;

    .line 271
    .line 272
    iget-object v6, v1, Lpd4;->o:[Lfm4;

    .line 273
    .line 274
    array-length v6, v6

    .line 275
    new-array v6, v14, [Lvf4;

    .line 276
    .line 277
    new-array v8, v14, [Lg71;

    .line 278
    .line 279
    sget-object v9, Lpy1;->b:Lpy1;

    .line 280
    .line 281
    invoke-direct {v7, v6, v8, v9, v10}, Lj71;-><init>([Lvf4;[Lg71;Lpy1;Li71;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v1, Lpd4;->j:Lj71;

    .line 285
    .line 286
    new-instance v6, Loq1;

    .line 287
    .line 288
    invoke-direct {v6}, Loq1;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Lpd4;->v:Loq1;

    .line 292
    .line 293
    new-instance v6, Lil1;

    .line 294
    .line 295
    invoke-direct {v6}, Lil1;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v6, Lil1;->a:Lic;

    .line 299
    .line 300
    const/16 v9, 0x14

    .line 301
    .line 302
    new-array v13, v9, [I

    .line 303
    .line 304
    fill-array-data v13, :array_0

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_1
    if-ge v14, v9, :cond_1

    .line 309
    .line 310
    aget v9, v13, v14

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lic;->f(I)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    const/16 v9, 0x14

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x1d

    .line 324
    .line 325
    invoke-virtual {v6, v9, v12}, Lil1;->a(IZ)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lgm1;

    .line 329
    .line 330
    invoke-virtual {v8}, Lic;->i()Lhj4;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-direct {v6, v8}, Lgm1;-><init>(Lhj4;)V

    .line 335
    .line 336
    .line 337
    iput-object v6, v1, Lpd4;->k:Lgm1;

    .line 338
    .line 339
    new-instance v6, Lil1;

    .line 340
    .line 341
    invoke-direct {v6}, Lil1;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v6, Lil1;->a:Lic;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_2
    iget-object v13, v8, Lhj4;->a:Landroid/util/SparseBooleanArray;

    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ge v9, v13, :cond_2

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Lhj4;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v6, v13}, Lic;->f(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {v6, v15}, Lic;->f(I)V

    .line 366
    .line 367
    .line 368
    const/16 v8, 0xa

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Lic;->f(I)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lgm1;

    .line 374
    .line 375
    invoke-virtual {v6}, Lic;->i()Lhj4;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-direct {v8, v6}, Lgm1;-><init>(Lhj4;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v1, Lpd4;->Q:Lgm1;

    .line 383
    .line 384
    invoke-virtual {v3, v5, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v1, Lpd4;->r:Lt33;

    .line 389
    .line 390
    new-instance v13, Lzp2;

    .line 391
    .line 392
    const/16 v6, 0xc

    .line 393
    .line 394
    invoke-direct {v13, v6, v1}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v13, v1, Lpd4;->s:Lzp2;

    .line 398
    .line 399
    invoke-static {v7}, Lff4;->a(Lj71;)Lff4;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iput-object v6, v1, Lpd4;->e0:Lff4;

    .line 404
    .line 405
    iget-object v6, v1, Lpd4;->y:Ldh4;

    .line 406
    .line 407
    invoke-virtual {v6, v2, v5}, Ldh4;->B(Lag4;Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    new-instance v14, Luh4;

    .line 411
    .line 412
    const-string v2, ""

    .line 413
    .line 414
    invoke-direct {v14, v2}, Luh4;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lce4;

    .line 418
    .line 419
    move-object v6, v3

    .line 420
    iget-object v3, v1, Lpd4;->m:Landroid/content/Context;

    .line 421
    .line 422
    move-object v8, v4

    .line 423
    iget-object v4, v1, Lpd4;->o:[Lfm4;

    .line 424
    .line 425
    move v9, v12

    .line 426
    move-object v12, v5

    .line 427
    iget-object v5, v1, Lpd4;->p:[Lfm4;

    .line 428
    .line 429
    iget-object v9, v0, Lhb4;->e:Lnk3;

    .line 430
    .line 431
    invoke-interface {v9}, Lnk3;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lle4;

    .line 436
    .line 437
    move-object/from16 v19, v10

    .line 438
    .line 439
    iget-object v10, v1, Lpd4;->y:Ldh4;

    .line 440
    .line 441
    iget-object v0, v0, Lhb4;->j:Lsa4;

    .line 442
    .line 443
    move-object/from16 p1, v18

    .line 444
    .line 445
    move-object/from16 v18, v6

    .line 446
    .line 447
    move-object/from16 v6, p1

    .line 448
    .line 449
    move-object/from16 p1, v11

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    move-object v11, v0

    .line 455
    move-object v0, v8

    .line 456
    move-object v8, v9

    .line 457
    move-object/from16 v9, v16

    .line 458
    .line 459
    invoke-direct/range {v2 .. v14}, Lce4;-><init>(Landroid/content/Context;[Lfm4;[Lfm4;Le71;Lj71;Lle4;Lq71;Ldh4;Lsa4;Landroid/os/Looper;Lzp2;Luh4;)V

    .line 460
    .line 461
    .line 462
    move-object v5, v12

    .line 463
    iget-object v3, v2, Lce4;->p:Landroid/os/Looper;

    .line 464
    .line 465
    iget-object v4, v2, Lce4;->n:Lt33;

    .line 466
    .line 467
    iput-object v2, v1, Lpd4;->t:Lce4;

    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    iput v2, v1, Lpd4;->X:F

    .line 472
    .line 473
    sget-object v2, Lnf1;->C:Lnf1;

    .line 474
    .line 475
    iput-object v2, v1, Lpd4;->R:Lnf1;

    .line 476
    .line 477
    iput-object v2, v1, Lpd4;->d0:Lnf1;

    .line 478
    .line 479
    const/4 v2, -0x1

    .line 480
    iput v2, v1, Lpd4;->f0:I

    .line 481
    .line 482
    sget-object v6, Lii2;->a:Ljl3;

    .line 483
    .line 484
    iput-boolean v15, v1, Lpd4;->Z:Z

    .line 485
    .line 486
    iget-object v6, v1, Lpd4;->y:Ldh4;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v7, v1, Lpd4;->u:Lru2;

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Lru2;->a(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Landroid/os/Handler;

    .line 497
    .line 498
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v1, Lpd4;->y:Ldh4;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v8, v9, Lq71;->j:Laz2;

    .line 507
    .line 508
    iget-object v9, v8, Laz2;->i:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_4

    .line 521
    .line 522
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ln71;

    .line 527
    .line 528
    iget-object v12, v11, Ln71;->b:Ldh4;

    .line 529
    .line 530
    if-ne v12, v7, :cond_3

    .line 531
    .line 532
    iput-boolean v15, v11, Ln71;->c:Z

    .line 533
    .line 534
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_4
    new-instance v9, Ln71;

    .line 539
    .line 540
    invoke-direct {v9, v6, v7}, Ln71;-><init>(Landroid/os/Handler;Ldh4;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v8, Laz2;->i:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 546
    .line 547
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v6, v1, Lpd4;->C:Lec4;

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    .line 557
    const/16 v6, 0x1f

    .line 558
    .line 559
    if-lt v0, v6, :cond_5

    .line 560
    .line 561
    iget-object v6, v1, Lpd4;->m:Landroid/content/Context;

    .line 562
    .line 563
    move-object/from16 v7, v18

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-virtual {v7, v3, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v9, Ldi;

    .line 571
    .line 572
    const/16 v11, 0x19

    .line 573
    .line 574
    invoke-direct {v9, v6, v1, v14, v11}, Ldi;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v9}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_5
    move-object/from16 v7, v18

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    :goto_4
    new-instance v6, Lp3;

    .line 585
    .line 586
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    new-instance v9, Lg43;

    .line 591
    .line 592
    invoke-direct {v9, v1}, Lg43;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v6, v3, v5, v9}, Lp3;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lg43;)V

    .line 596
    .line 597
    .line 598
    iput-object v6, v1, Lpd4;->H:Lp3;

    .line 599
    .line 600
    new-instance v9, Lr33;

    .line 601
    .line 602
    const/16 v11, 0x1b

    .line 603
    .line 604
    invoke-direct {v9, v11, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v6, Lp3;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Lt33;

    .line 610
    .line 611
    iget-object v11, v6, Lt33;->a:Landroid/os/Handler;

    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-nez v11, :cond_6

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_6
    invoke-virtual {v6, v9}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    :goto_5
    new-instance v6, Ls91;

    .line 632
    .line 633
    const/16 v9, 0x12

    .line 634
    .line 635
    invoke-direct {v6, v9}, Ls91;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v3, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 642
    .line 643
    .line 644
    new-instance v9, Li6;

    .line 645
    .line 646
    invoke-virtual {v7, v5, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-direct {v9, v6, v5}, Li6;-><init>(Ls91;Lt33;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lk30;

    .line 654
    .line 655
    move-object/from16 v6, p1

    .line 656
    .line 657
    invoke-direct {v5, v6, v3}, Lk30;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 658
    .line 659
    .line 660
    iput-object v5, v1, Lpd4;->E:Lk30;

    .line 661
    .line 662
    iget-boolean v9, v5, Lk30;->h:Z

    .line 663
    .line 664
    if-nez v9, :cond_7

    .line 665
    .line 666
    move/from16 v9, v17

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_7
    move/from16 v9, v17

    .line 670
    .line 671
    iput-boolean v9, v5, Lk30;->h:Z

    .line 672
    .line 673
    iget-boolean v11, v5, Lk30;->i:Z

    .line 674
    .line 675
    invoke-virtual {v5, v9, v11}, Lk30;->f(ZZ)V

    .line 676
    .line 677
    .line 678
    :goto_6
    new-instance v5, Laf1;

    .line 679
    .line 680
    const/4 v11, 0x3

    .line 681
    invoke-direct {v5, v11}, Laf1;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v7, v3, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 695
    .line 696
    .line 697
    iput-object v5, v1, Lpd4;->F:Laf1;

    .line 698
    .line 699
    sget v3, Lie4;->a:I

    .line 700
    .line 701
    sget-object v3, Le22;->d:Le22;

    .line 702
    .line 703
    sget-object v3, La03;->c:La03;

    .line 704
    .line 705
    iput-object v3, v1, Lpd4;->V:La03;

    .line 706
    .line 707
    const/16 v3, 0x22

    .line 708
    .line 709
    if-lt v0, v3, :cond_8

    .line 710
    .line 711
    new-instance v0, Lev3;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v1, v0, Lev3;->j:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v0, Lev3;->h:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v3, Lmd4;

    .line 726
    .line 727
    invoke-direct {v3, v0}, Lmd4;-><init>(Lev3;)V

    .line 728
    .line 729
    .line 730
    iput-object v3, v0, Lev3;->i:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v5, v1, Lpd4;->B:Ln00;

    .line 733
    .line 734
    iget-object v7, v1, Lpd4;->z:Landroid/os/Looper;

    .line 735
    .line 736
    invoke-virtual {v5, v7, v10}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    new-instance v7, Li31;

    .line 741
    .line 742
    const/4 v12, 0x2

    .line 743
    invoke-direct {v7, v12, v5}, Li31;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v7, v3}, Lg2;->v(Landroid/content/Context;Li31;Lmd4;)V

    .line 747
    .line 748
    .line 749
    move-object v6, v0

    .line 750
    goto :goto_7

    .line 751
    :cond_8
    const/4 v12, 0x2

    .line 752
    move-object v6, v10

    .line 753
    :goto_7
    iput-object v6, v1, Lpd4;->J:Lev3;

    .line 754
    .line 755
    new-instance v0, Lcn2;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lcn2;-><init>(Lpd4;)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v1, Lpd4;->K:Lcn2;

    .line 761
    .line 762
    new-instance v0, Lcn2;

    .line 763
    .line 764
    invoke-direct {v0, v1}, Lcn2;-><init>(Lpd4;)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v1, Lpd4;->L:Lcn2;

    .line 768
    .line 769
    new-instance v0, Lza1;

    .line 770
    .line 771
    iget-object v3, v1, Lpd4;->C:Lec4;

    .line 772
    .line 773
    invoke-direct {v0, v1, v3}, Lza1;-><init>(Lpd4;Lec4;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v1, Lpd4;->I:Lza1;

    .line 777
    .line 778
    iget-object v0, v1, Lpd4;->P:Lxf4;

    .line 779
    .line 780
    const/16 v3, 0x26

    .line 781
    .line 782
    invoke-virtual {v4, v3, v0}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lq33;->a()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lpd4;->W:Lai2;

    .line 790
    .line 791
    iget-object v3, v4, Lt33;->a:Landroid/os/Handler;

    .line 792
    .line 793
    invoke-static {}, Lt33;->g()Lq33;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const/16 v6, 0x1f

    .line 798
    .line 799
    invoke-virtual {v3, v6, v9, v9, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v4, Lq33;->a:Landroid/os/Message;

    .line 804
    .line 805
    invoke-virtual {v4}, Lq33;->a()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lpd4;->W:Lai2;

    .line 809
    .line 810
    invoke-virtual {v1, v15, v11, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget v0, v1, Lpd4;->U:I

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v3, 0x4

    .line 820
    invoke-virtual {v1, v12, v3, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x5

    .line 824
    invoke-virtual {v1, v12, v0, v8}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v0, v1, Lpd4;->Y:Z

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/16 v3, 0x9

    .line 834
    .line 835
    invoke-virtual {v1, v15, v3, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lpd4;->D:Ld81;

    .line 839
    .line 840
    const/4 v3, 0x6

    .line 841
    const/16 v4, 0x8

    .line 842
    .line 843
    invoke-virtual {v1, v3, v4, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget v0, v1, Lpd4;->b0:I

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/16 v3, 0x10

    .line 853
    .line 854
    invoke-virtual {v1, v2, v3, v0}, Lpd4;->t2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lpd4;->l:Lzo2;

    .line 858
    .line 859
    invoke-virtual {v0}, Lzo2;->a()Z

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :goto_8
    iget-object v1, v1, Lpd4;->l:Lzo2;

    .line 864
    .line 865
    invoke-virtual {v1}, Lzo2;->a()Z

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static n2(Lff4;)J
    .locals 7

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    invoke-direct {v0}, Lar1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loq1;

    .line 7
    .line 8
    invoke-direct {v1}, Loq1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lff4;->a:Lwr1;

    .line 12
    .line 13
    iget-object v3, p0, Lff4;->b:Lhn4;

    .line 14
    .line 15
    iget-object v3, v3, Lhn4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lff4;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Loq1;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lwr1;->b(ILar1;J)Lar1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v3
.end method

.method public static p2(Lff4;I)Lff4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lff4;->d(I)Lff4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lff4;->f(Z)Lff4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A1(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lmz;->G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lpd4;->e0:Lff4;

    .line 18
    .line 19
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwr1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lwr1;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lpd4;->y:Ldh4;

    .line 36
    .line 37
    iget-boolean v4, v3, Ldh4;->i:Z

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ldh4;->t()Ldg4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Ldh4;->i:Z

    .line 46
    .line 47
    new-instance v5, Lvb4;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lvb4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v5}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lpd4;->M:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lpd4;->M:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lpd4;->C2()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string p2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lo50;

    .line 76
    .line 77
    iget-object p2, p0, Lpd4;->e0:Lff4;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lo50;-><init>(Lff4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lo50;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpd4;->s:Lzp2;

    .line 86
    .line 87
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpd4;

    .line 90
    .line 91
    new-instance p2, Lkt2;

    .line 92
    .line 93
    const/16 p3, 0x1d

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lpd4;->r:Lt33;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 105
    .line 106
    iget v1, v0, Lff4;->e:I

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v1, v3, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lwr1;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Lff4;->d(I)Lff4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lpd4;->X1()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v2, p1, p2, p3}, Lpd4;->q2(Lwr1;IJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v2, v1}, Lpd4;->o2(Lff4;Lwr1;Landroid/util/Pair;)Lff4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p2, p3}, Lr53;->u(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    iget-object v0, p0, Lpd4;->t:Lce4;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbe4;

    .line 149
    .line 150
    invoke-direct {v1, v2, p1, p2, p3}, Lbe4;-><init>(Lwr1;IJ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lce4;->n:Lt33;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v1}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lq33;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lpd4;->l2(Lff4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x1

    .line 169
    move-object v4, p0

    .line 170
    invoke-virtual/range {v4 .. v11}, Lpd4;->m2(Lff4;IZIJI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final A2()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd4;->C2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 11
    .line 12
    iget-object v1, v0, Lff4;->k:Lhn4;

    .line 13
    .line 14
    iget-object v0, v0, Lff4;->b:Lhn4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 23
    .line 24
    iget-wide v0, p0, Lff4;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lpd4;->x2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 40
    .line 41
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lpd4;->g0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 53
    .line 54
    iget-object v1, v0, Lff4;->k:Lhn4;

    .line 55
    .line 56
    iget-wide v1, v1, Lhn4;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lff4;->b:Lhn4;

    .line 59
    .line 60
    iget-wide v3, v3, Lhn4;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lpd4;->X1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Ls44;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lar1;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lwr1;->b(ILar1;J)Lar1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Lar1;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lff4;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lpd4;->e0:Lff4;

    .line 92
    .line 93
    iget-object v4, v4, Lff4;->k:Lhn4;

    .line 94
    .line 95
    invoke-virtual {v4}, Lhn4;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 102
    .line 103
    iget-object v1, v0, Lff4;->a:Lwr1;

    .line 104
    .line 105
    iget-object v0, v0, Lff4;->k:Lhn4;

    .line 106
    .line 107
    iget-object v0, v0, Lhn4;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lpd4;->v:Loq1;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lpd4;->e0:Lff4;

    .line 116
    .line 117
    iget-object v1, v1, Lff4;->k:Lhn4;

    .line 118
    .line 119
    iget v1, v1, Lhn4;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lf52;->b:Lf52;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lf52;->a(I)Lf61;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-wide v2, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 136
    .line 137
    iget-object v1, v0, Lff4;->a:Lwr1;

    .line 138
    .line 139
    iget-object v0, v0, Lff4;->k:Lhn4;

    .line 140
    .line 141
    iget-object v0, v0, Lhn4;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lpd4;->v:Loq1;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lr53;->t(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public final B2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget-wide v0, p0, Lff4;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final C2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget-object p0, p0, Lff4;->b:Lhn4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhn4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final D2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd4;->C2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 11
    .line 12
    iget-object p0, p0, Lff4;->b:Lhn4;

    .line 13
    .line 14
    iget p0, p0, Lhn4;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final G1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget p0, p0, Lff4;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final I1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget p0, p0, Lff4;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final M1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lff4;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd4;->C2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 11
    .line 12
    iget-object p0, p0, Lff4;->b:Lhn4;

    .line 13
    .line 14
    iget p0, p0, Lhn4;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd4;->l:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpd4;->z:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lpd4;->Z:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lpd4;->a0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lqz;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lpd4;->a0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final T1()Lwr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget-object p0, p0, Lff4;->a:Lwr1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpd4;->j2(Lff4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final e2(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lpd4;->X:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lpd4;->X:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lpd4;->t:Lce4;

    .line 31
    .line 32
    iget-object v1, v1, Lce4;->n:Lt33;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq33;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcc4;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcc4;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpd4;->u:Lru2;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lru2;->c(ILrs2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lru2;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f2(Leg4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 2
    .line 3
    iget-object p0, p0, Ldh4;->f:Lru2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lru2;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g2(Lnb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 5
    .line 6
    iget-object p0, p0, Ldh4;->f:Lru2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lru2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h2()V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lde1;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lde1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lde1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x22

    .line 44
    .line 45
    add-int/2addr v2, v6

    .line 46
    add-int/2addr v2, v4

    .line 47
    const/4 v4, 0x3

    .line 48
    add-int/2addr v2, v4

    .line 49
    add-int/2addr v2, v5

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    add-int/2addr v2, v7

    .line 54
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Release "

    .line 58
    .line 59
    const-string v8, " [AndroidXMedia3/1.10.1] ["

    .line 60
    .line 61
    invoke-static {v5, v2, v0, v8, v1}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "] ["

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpd4;->E:Lk30;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lk30;->c(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpd4;->F:Laf1;

    .line 96
    .line 97
    iget-boolean v2, v0, Laf1;->i:Z

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-boolean v1, v0, Laf1;->i:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lpd4;->J:Lev3;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v6, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lev3;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v0, Lev3;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lmd4;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lg2;->w(Landroid/content/Context;Lmd4;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lpd4;->I:Lza1;

    .line 133
    .line 134
    iget-object v2, v0, Lza1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lt33;

    .line 137
    .line 138
    iget-object v2, v2, Lt33;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lza1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lpd4;

    .line 147
    .line 148
    iget-object v0, v0, Lza1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo03;

    .line 151
    .line 152
    invoke-virtual {v2}, Lpd4;->Q()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lpd4;->u:Lru2;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lru2;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lpd4;->t:Lce4;

    .line 164
    .line 165
    iget-boolean v2, v0, Lce4;->M:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lce4;->p:Landroid/os/Looper;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iput-boolean v7, v0, Lce4;->M:Z

    .line 183
    .line 184
    new-instance v2, Lzo2;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lce4;->n:Lt33;

    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    invoke-virtual {v0, v5, v2}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lq33;->a()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, 0x1f4

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Lzo2;->d(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    move v0, v7

    .line 207
    :goto_3
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lpd4;->u:Lru2;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    sget-object v5, Lvb4;->i:Lvb4;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5}, Lru2;->c(ILrs2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lru2;->d()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lpd4;->u:Lru2;

    .line 222
    .line 223
    invoke-virtual {v0}, Lru2;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lpd4;->r:Lt33;

    .line 227
    .line 228
    iget-object v0, v0, Lt33;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lpd4;->A:Lq71;

    .line 234
    .line 235
    iget-object v2, p0, Lpd4;->y:Ldh4;

    .line 236
    .line 237
    iget-object v0, v0, Lq71;->j:Laz2;

    .line 238
    .line 239
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ln71;

    .line 258
    .line 259
    iget-object v8, v6, Ln71;->b:Ldh4;

    .line 260
    .line 261
    if-ne v8, v2, :cond_6

    .line 262
    .line 263
    iput-boolean v7, v6, Ln71;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 275
    .line 276
    invoke-static {v0, v7}, Lpd4;->p2(Lff4;I)Lff4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lpd4;->e0:Lff4;

    .line 281
    .line 282
    iget-object v5, v0, Lff4;->b:Lhn4;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lff4;->g(Lhn4;)Lff4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lpd4;->e0:Lff4;

    .line 289
    .line 290
    iget-wide v5, v0, Lff4;->r:J

    .line 291
    .line 292
    iput-wide v5, v0, Lff4;->p:J

    .line 293
    .line 294
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    iput-wide v5, v0, Lff4;->q:J

    .line 299
    .line 300
    iget-object v0, v2, Ldh4;->h:Lt33;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Lgg4;

    .line 306
    .line 307
    invoke-direct {v5, v1, v2}, Lgg4;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lpd4;->T:Landroid/view/Surface;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lpd4;->T:Landroid/view/Surface;

    .line 321
    .line 322
    :cond_8
    sget-object v0, Lii2;->a:Ljl3;

    .line 323
    .line 324
    iput-boolean v7, p0, Lpd4;->c0:Z

    .line 325
    .line 326
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 327
    .line 328
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 329
    .line 330
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 337
    .line 338
    iget-object v2, v0, Lff4;->a:Lwr1;

    .line 339
    .line 340
    iget-object v0, v0, Lff4;->b:Lhn4;

    .line 341
    .line 342
    iget-object v0, v0, Lhn4;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lwr1;->e(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v2, -0x1

    .line 349
    if-eq v0, v2, :cond_9

    .line 350
    .line 351
    move v0, v7

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move v0, v1

    .line 354
    :goto_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    iget-object v3, p0, Lpd4;->e0:Lff4;

    .line 357
    .line 358
    iget-object v5, v3, Lff4;->b:Lhn4;

    .line 359
    .line 360
    iget-object v5, v5, Lhn4;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v3, Lff4;->a:Lwr1;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 373
    .line 374
    iget-object p0, p0, Lff4;->a:Lwr1;

    .line 375
    .line 376
    invoke-virtual {p0}, Lwr1;->a()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-array v4, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v5, v4, v1

    .line 387
    .line 388
    aput-object v3, v4, v7

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    aput-object p0, v4, v1

    .line 392
    .line 393
    const-string p0, "periodUid %s not found in timeline %s with size %d"

    .line 394
    .line 395
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v0}, Lmz;->P(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :cond_a
    return-void

    .line 403
    :catchall_0
    move-exception p0

    .line 404
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2(Lab4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 2
    .line 3
    iget-object v1, v0, Lff4;->b:Lhn4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lff4;->g(Lhn4;)Lff4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lff4;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lff4;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lff4;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lpd4;->p2(Lff4;I)Lff4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lff4;->e(Lab4;)Lff4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lpd4;->M:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lpd4;->M:I

    .line 33
    .line 34
    iget-object p1, p0, Lpd4;->t:Lce4;

    .line 35
    .line 36
    iget-object p1, p1, Lce4;->n:Lt33;

    .line 37
    .line 38
    iget-object p1, p1, Lt33;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lt33;->g()Lq33;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lq33;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq33;->a()V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lpd4;->m2(Lff4;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j2(Lff4;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lff4;->a:Lwr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpd4;->f0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lff4;->b:Lhn4;

    .line 13
    .line 14
    iget-object p1, p1, Lhn4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lpd4;->v:Loq1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Loq1;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final k2(Lff4;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lff4;->b:Lhn4;

    .line 8
    .line 9
    invoke-virtual {v4}, Lhn4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lff4;->a:Lwr1;

    .line 16
    .line 17
    iget-object v4, v4, Lhn4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lpd4;->v:Loq1;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lff4;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpd4;->j2(Lff4;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Ls44;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lar1;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lwr1;->b(ILar1;J)Lar1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Lr53;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lpd4;->l2(Lff4;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lr53;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final l2(Lff4;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lff4;->a:Lwr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lpd4;->g0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr53;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lff4;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lff4;->b:Lhn4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhn4;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lhn4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lpd4;->v:Loq1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final m2(Lff4;IZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lpd4;->e0:Lff4;

    iput-object v1, v0, Lpd4;->e0:Lff4;

    iget-object v6, v1, Lff4;->a:Lwr1;

    invoke-virtual {v6}, Lwr1;->g()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_1

    .line 3
    iget-object v7, v1, Lff4;->b:Lhn4;

    iget-object v7, v7, Lhn4;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v6, v7}, Lwr1;->e(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v3, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v6}, Lwr1;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v11

    aput-object v14, v3, v10

    aput-object v15, v3, v8

    const-string v7, "periodUid %s not found in timeline %s with size %d"

    .line 7
    invoke-static {v13, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v12}, Lmz;->P(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    iget-object v3, v5, Lff4;->a:Lwr1;

    invoke-virtual {v3, v6}, Lwr1;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-virtual {v6}, Lwr1;->g()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lwr1;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Landroid/util/Pair;

    .line 11
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move/from16 v8, p3

    move/from16 v16, v11

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {v6}, Lwr1;->g()Z

    move-result v12

    invoke-virtual {v3}, Lwr1;->g()Z

    move-result v15

    if-eq v12, v15, :cond_3

    new-instance v12, Landroid/util/Pair;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v12, v5, Lff4;->b:Lhn4;

    iget-object v15, v12, Lhn4;->a:Ljava/lang/Object;

    move/from16 v16, v11

    iget-object v11, v0, Lpd4;->v:Loq1;

    .line 15
    invoke-virtual {v3, v15, v11}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    move-result-object v15

    iget v15, v15, Loq1;->c:I

    iget-object v9, v0, Ls44;->h:Ljava/lang/Object;

    check-cast v9, Lar1;

    .line 16
    invoke-virtual {v3, v15, v9, v13, v14}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v15

    .line 17
    iget-object v15, v15, Lar1;->a:Ljava/lang/Object;

    .line 18
    iget-object v8, v1, Lff4;->b:Lhn4;

    iget-object v10, v8, Lhn4;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v10, v11}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    move-result-object v10

    iget v10, v10, Loq1;->c:I

    .line 20
    invoke-virtual {v6, v10, v9, v13, v14}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v9

    .line 21
    iget-object v9, v9, Lar1;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v16

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move/from16 v4, v16

    move v8, v4

    :goto_2
    if-eqz v4, :cond_6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    const/4 v4, 0x3

    :goto_3
    new-instance v12, Landroid/util/Pair;

    .line 23
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {}, Lo8;->b()V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    .line 25
    iget-wide v9, v12, Lhn4;->d:J

    iget-wide v11, v8, Lhn4;->d:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_9

    new-instance v12, Landroid/util/Pair;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v16

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move/from16 v8, v16

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v8, v2

    goto :goto_4

    :cond_b
    move v8, v2

    move/from16 v2, v16

    :goto_5
    new-instance v12, Landroid/util/Pair;

    .line 27
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v31, v8

    move v8, v2

    move/from16 v2, v31

    .line 28
    :goto_6
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v6}, Lwr1;->g()Z

    move-result v11

    if-nez v11, :cond_c

    .line 31
    iget-object v11, v1, Lff4;->b:Lhn4;

    iget-object v11, v11, Lhn4;->a:Ljava/lang/Object;

    iget-object v12, v0, Lpd4;->v:Loq1;

    .line 32
    invoke-virtual {v6, v11, v12}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    move-result-object v11

    iget v11, v11, Loq1;->c:I

    iget-object v12, v0, Ls44;->h:Ljava/lang/Object;

    check-cast v12, Lar1;

    .line 33
    invoke-virtual {v6, v11, v12, v13, v14}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lar1;->b:Lfd1;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 35
    :goto_7
    sget-object v11, Lnf1;->C:Lnf1;

    iput-object v11, v0, Lpd4;->d0:Lnf1;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_f

    .line 36
    iget-object v11, v5, Lff4;->j:Ljava/util/List;

    iget-object v12, v1, Lff4;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    move/from16 p4, v4

    goto :goto_c

    :cond_f
    :goto_9
    iget-object v11, v0, Lpd4;->d0:Lnf1;

    .line 38
    invoke-virtual {v11}, Lnf1;->a()Lte1;

    move-result-object v11

    iget-object v12, v1, Lff4;->j:Ljava/util/List;

    move/from16 v15, v16

    .line 39
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_11

    .line 40
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lch1;

    move/from16 v13, v16

    .line 41
    :goto_b
    iget-object v14, v10, Lch1;->a:[Lfg1;

    move/from16 p4, v4

    .line 42
    array-length v4, v14

    if-ge v13, v4, :cond_10

    .line 43
    aget-object v4, v14, v13

    .line 44
    invoke-interface {v4, v11}, Lfg1;->a(Lte1;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p4

    goto :goto_b

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p4

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_11
    move/from16 p4, v4

    .line 45
    new-instance v4, Lnf1;

    .line 46
    invoke-direct {v4, v11}, Lnf1;-><init>(Lte1;)V

    .line 47
    iput-object v4, v0, Lpd4;->d0:Lnf1;

    .line 48
    :goto_c
    invoke-virtual {v0}, Lpd4;->T1()Lwr1;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lwr1;->g()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v4, v0, Lpd4;->d0:Lnf1;

    goto/16 :goto_e

    .line 50
    :cond_12
    invoke-virtual {v0}, Lpd4;->X1()I

    move-result v10

    iget-object v11, v0, Ls44;->h:Ljava/lang/Object;

    check-cast v11, Lar1;

    const-wide/16 v12, 0x0

    .line 51
    invoke-virtual {v4, v10, v11, v12, v13}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lar1;->b:Lfd1;

    iget-object v10, v0, Lpd4;->d0:Lnf1;

    .line 53
    invoke-virtual {v10}, Lnf1;->a()Lte1;

    move-result-object v10

    iget-object v4, v4, Lfd1;->d:Lnf1;

    if-nez v4, :cond_13

    goto/16 :goto_d

    .line 54
    :cond_13
    iget-object v11, v4, Lnf1;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v10, Lte1;->a:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v4, Lnf1;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v10, Lte1;->b:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v4, Lnf1;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v10, Lte1;->c:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v4, Lnf1;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17

    iput-object v11, v10, Lte1;->d:Ljava/lang/CharSequence;

    :cond_17
    iget-object v11, v4, Lnf1;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_18

    iput-object v11, v10, Lte1;->e:Ljava/lang/CharSequence;

    :cond_18
    iget-object v11, v4, Lnf1;->f:[B

    if-eqz v11, :cond_19

    iget-object v12, v4, Lnf1;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v10, Lte1;->f:[B

    iput-object v12, v10, Lte1;->g:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v4, Lnf1;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v10, Lte1;->h:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v4, Lnf1;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    iput-object v11, v10, Lte1;->i:Ljava/lang/Integer;

    :cond_1b
    iget-object v11, v4, Lnf1;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    iput-object v11, v10, Lte1;->j:Ljava/lang/Integer;

    :cond_1c
    iget-object v11, v4, Lnf1;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1d

    iput-object v11, v10, Lte1;->k:Ljava/lang/Boolean;

    :cond_1d
    iget-object v11, v4, Lnf1;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v10, Lte1;->l:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v4, Lnf1;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v10, Lte1;->l:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v4, Lnf1;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v10, Lte1;->m:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v4, Lnf1;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v10, Lte1;->n:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v4, Lnf1;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v10, Lte1;->o:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v4, Lnf1;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iput-object v11, v10, Lte1;->p:Ljava/lang/Integer;

    :cond_23
    iget-object v11, v4, Lnf1;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_24

    iput-object v11, v10, Lte1;->q:Ljava/lang/Integer;

    :cond_24
    iget-object v11, v4, Lnf1;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v10, Lte1;->r:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v4, Lnf1;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    iput-object v11, v10, Lte1;->s:Ljava/lang/CharSequence;

    :cond_26
    iget-object v11, v4, Lnf1;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_27

    iput-object v11, v10, Lte1;->t:Ljava/lang/CharSequence;

    :cond_27
    iget-object v11, v4, Lnf1;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_28

    iput-object v11, v10, Lte1;->u:Ljava/lang/CharSequence;

    :cond_28
    iget-object v11, v4, Lnf1;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    iput-object v11, v10, Lte1;->v:Ljava/lang/Integer;

    :cond_29
    iget-object v11, v4, Lnf1;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    iput-object v11, v10, Lte1;->w:Ljava/lang/Integer;

    :cond_2a
    iget-object v11, v4, Lnf1;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2b

    iput-object v11, v10, Lte1;->x:Ljava/lang/CharSequence;

    :cond_2b
    iget-object v11, v4, Lnf1;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2c

    iput-object v11, v10, Lte1;->y:Ljava/lang/CharSequence;

    :cond_2c
    iget-object v11, v4, Lnf1;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_2d

    iput-object v11, v10, Lte1;->z:Ljava/lang/Integer;

    :cond_2d
    iget-object v4, v4, Lnf1;->B:Lzl3;

    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    .line 56
    invoke-static {v4}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    move-result-object v4

    iput-object v4, v10, Lte1;->A:Lzl3;

    .line 57
    :cond_2e
    :goto_d
    new-instance v4, Lnf1;

    .line 58
    invoke-direct {v4, v10}, Lnf1;-><init>(Lte1;)V

    .line 59
    :goto_e
    iget-object v10, v0, Lpd4;->R:Lnf1;

    .line 60
    invoke-virtual {v4, v10}, Lnf1;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v4, v0, Lpd4;->R:Lnf1;

    .line 61
    iget-boolean v4, v5, Lff4;->l:Z

    iget-boolean v11, v1, Lff4;->l:Z

    if-eq v4, v11, :cond_2f

    const/4 v4, 0x1

    goto :goto_f

    :cond_2f
    move/from16 v4, v16

    .line 62
    :goto_f
    iget v11, v5, Lff4;->e:I

    iget v12, v1, Lff4;->e:I

    if-eq v11, v12, :cond_30

    const/4 v11, 0x1

    goto :goto_10

    :cond_30
    move/from16 v11, v16

    :goto_10
    if-nez v11, :cond_31

    if-eqz v4, :cond_35

    .line 63
    :cond_31
    iget-object v12, v0, Lpd4;->F:Laf1;

    iget-object v13, v0, Lpd4;->E:Lk30;

    invoke-virtual {v0}, Lpd4;->G1()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x3

    if-eq v14, v15, :cond_33

    move/from16 v14, v16

    .line 64
    invoke-virtual {v13, v14}, Lk30;->c(Z)V

    .line 65
    iget-boolean v13, v12, Laf1;->i:Z

    if-nez v13, :cond_32

    goto :goto_11

    :cond_32
    iput-boolean v14, v12, Laf1;->i:Z

    goto :goto_11

    .line 66
    :cond_33
    invoke-virtual {v0}, Lpd4;->Q()V

    iget-object v14, v0, Lpd4;->e0:Lff4;

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Lpd4;->M1()Z

    move-result v14

    invoke-virtual {v13, v14}, Lk30;->c(Z)V

    .line 69
    invoke-virtual {v0}, Lpd4;->M1()Z

    move-result v13

    .line 70
    iget-boolean v14, v12, Laf1;->i:Z

    if-ne v14, v13, :cond_34

    goto :goto_11

    :cond_34
    iput-boolean v13, v12, Laf1;->i:Z

    .line 71
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lff4;->g:Z

    iget-boolean v13, v1, Lff4;->g:Z

    if-eq v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_12

    :cond_36
    const/4 v12, 0x0

    :goto_12
    if-nez v7, :cond_37

    iget-object v7, v0, Lpd4;->u:Lru2;

    new-instance v13, Llc4;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Llc4;-><init>(Lff4;I)V

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v7, v14, v13}, Lru2;->c(ILrs2;)V

    :cond_37
    if-eqz v8, :cond_3f

    .line 73
    new-instance v8, Loq1;

    invoke-direct {v8}, Loq1;-><init>()V

    .line 74
    invoke-virtual {v3}, Lwr1;->g()Z

    move-result v13

    if-nez v13, :cond_38

    .line 75
    iget-object v13, v5, Lff4;->b:Lhn4;

    iget-object v13, v13, Lhn4;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v13, v8}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    iget v14, v8, Loq1;->c:I

    .line 77
    invoke-virtual {v3, v13}, Lwr1;->e(Ljava/lang/Object;)I

    move-result v15

    iget-object v7, v0, Ls44;->h:Ljava/lang/Object;

    check-cast v7, Lar1;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 78
    invoke-virtual {v3, v14, v7, v10, v11}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lar1;->a:Ljava/lang/Object;

    iget-object v7, v7, Lar1;->b:Lfd1;

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v21, v14

    move/from16 v24, v15

    goto :goto_13

    :cond_38
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    :goto_13
    iget-object v3, v5, Lff4;->b:Lhn4;

    if-nez v2, :cond_3c

    .line 81
    invoke-virtual {v3}, Lhn4;->b()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 82
    iget v7, v3, Lhn4;->b:I

    iget v3, v3, Lhn4;->c:I

    .line 83
    invoke-virtual {v8, v7, v3}, Loq1;->b(II)J

    move-result-wide v7

    .line 84
    invoke-static {v5}, Lpd4;->n2(Lff4;)J

    move-result-wide v10

    goto :goto_15

    .line 85
    :cond_39
    iget v3, v3, Lhn4;->e:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3b

    iget-object v3, v0, Lpd4;->e0:Lff4;

    .line 86
    invoke-static {v3}, Lpd4;->n2(Lff4;)J

    move-result-wide v7

    :cond_3a
    :goto_14
    move-wide v10, v7

    goto :goto_15

    :cond_3b
    iget-wide v7, v8, Loq1;->d:J

    goto :goto_14

    .line 87
    :cond_3c
    invoke-virtual {v3}, Lhn4;->b()Z

    move-result v3

    .line 88
    iget-wide v7, v5, Lff4;->r:J

    if-eqz v3, :cond_3a

    .line 89
    invoke-static {v5}, Lpd4;->n2(Lff4;)J

    move-result-wide v10

    .line 90
    :goto_15
    new-instance v19, Luo1;

    .line 91
    sget-object v3, Lr53;->a:Ljava/lang/String;

    .line 92
    iget-object v3, v5, Lff4;->b:Lhn4;

    iget v13, v3, Lhn4;->b:I

    iget v3, v3, Lhn4;->c:I

    invoke-static {v7, v8}, Lr53;->t(J)J

    move-result-wide v25

    invoke-static {v10, v11}, Lr53;->t(J)J

    move-result-wide v27

    move/from16 v30, v3

    move/from16 v29, v13

    invoke-direct/range {v19 .. v30}, Luo1;-><init>(Ljava/lang/Object;ILfd1;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    .line 93
    invoke-virtual {v0}, Lpd4;->X1()I

    move-result v7

    .line 94
    invoke-virtual {v0}, Lpd4;->w2()I

    move-result v8

    iget-object v10, v0, Lpd4;->e0:Lff4;

    .line 95
    iget-object v10, v10, Lff4;->a:Lwr1;

    invoke-virtual {v10}, Lwr1;->g()Z

    move-result v10

    if-nez v10, :cond_3d

    iget-object v8, v0, Lpd4;->e0:Lff4;

    .line 96
    iget-object v10, v8, Lff4;->b:Lhn4;

    iget-object v10, v10, Lhn4;->a:Ljava/lang/Object;

    .line 97
    iget-object v8, v8, Lff4;->a:Lwr1;

    iget-object v11, v0, Lpd4;->v:Loq1;

    invoke-virtual {v8, v10, v11}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    iget-object v8, v0, Lpd4;->e0:Lff4;

    .line 98
    iget-object v8, v8, Lff4;->a:Lwr1;

    invoke-virtual {v8, v10}, Lwr1;->e(Ljava/lang/Object;)I

    move-result v8

    iget-object v11, v0, Lpd4;->e0:Lff4;

    .line 99
    iget-object v11, v11, Lff4;->a:Lwr1;

    iget-object v13, v0, Ls44;->h:Ljava/lang/Object;

    check-cast v13, Lar1;

    const-wide/16 v14, 0x0

    .line 100
    invoke-virtual {v11, v7, v13, v14, v15}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v11

    .line 101
    iget-object v11, v11, Lar1;->a:Ljava/lang/Object;

    iget-object v13, v13, Lar1;->b:Lfd1;

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    :goto_16
    move/from16 v24, v8

    goto :goto_17

    :cond_3d
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_16

    :goto_17
    invoke-static/range {p5 .. p6}, Lr53;->t(J)J

    move-result-wide v25

    new-instance v19, Luo1;

    iget-object v8, v0, Lpd4;->e0:Lff4;

    .line 102
    iget-object v8, v8, Lff4;->b:Lhn4;

    invoke-virtual {v8}, Lhn4;->b()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lpd4;->e0:Lff4;

    .line 103
    invoke-static {v8}, Lpd4;->n2(Lff4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lr53;->t(J)J

    move-result-wide v10

    move-wide/from16 v27, v10

    goto :goto_18

    :cond_3e
    move-wide/from16 v27, v25

    :goto_18
    iget-object v8, v0, Lpd4;->e0:Lff4;

    .line 104
    iget-object v8, v8, Lff4;->b:Lhn4;

    iget v10, v8, Lhn4;->b:I

    iget v8, v8, Lhn4;->c:I

    move/from16 v21, v7

    move/from16 v30, v8

    move/from16 v29, v10

    invoke-direct/range {v19 .. v30}, Luo1;-><init>(Ljava/lang/Object;ILfd1;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v19

    iget-object v8, v0, Lpd4;->u:Lru2;

    new-instance v10, Lik1;

    invoke-direct {v10, v2, v3, v7}, Lik1;-><init>(ILuo1;Luo1;)V

    const/16 v2, 0xb

    .line 105
    invoke-virtual {v8, v2, v10}, Lru2;->c(ILrs2;)V

    goto :goto_19

    :cond_3f
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_19
    if-eqz p4, :cond_40

    iget-object v2, v0, Lpd4;->u:Lru2;

    new-instance v3, Lvb4;

    invoke-direct {v3, v6, v9}, Lvb4;-><init>(Lfd1;I)V

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v2, v6, v3}, Lru2;->c(ILrs2;)V

    goto :goto_1a

    :cond_40
    const/4 v6, 0x1

    .line 107
    :goto_1a
    iget-object v2, v5, Lff4;->f:Lab4;

    iget-object v3, v1, Lff4;->f:Lab4;

    const/16 v7, 0xa

    if-eq v2, v3, :cond_41

    iget-object v2, v0, Lpd4;->u:Lru2;

    new-instance v8, Lnc4;

    invoke-direct {v8, v1, v6}, Lnc4;-><init>(Lff4;I)V

    .line 108
    invoke-virtual {v2, v7, v8}, Lru2;->c(ILrs2;)V

    if-eqz v3, :cond_41

    new-instance v3, Lgc4;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Lgc4;-><init>(Lff4;I)V

    .line 109
    invoke-virtual {v2, v7, v3}, Lru2;->c(ILrs2;)V

    .line 110
    :cond_41
    iget-object v2, v5, Lff4;->i:Lj71;

    iget-object v3, v1, Lff4;->i:Lj71;

    if-eq v2, v3, :cond_42

    iget-object v2, v0, Lpd4;->q:Le71;

    .line 111
    iget-object v3, v3, Lj71;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v3, Li71;

    .line 113
    iget-object v2, v0, Lpd4;->u:Lru2;

    new-instance v3, Ljc4;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Ljc4;-><init>(Lff4;I)V

    const/4 v15, 0x2

    .line 114
    invoke-virtual {v2, v15, v3}, Lru2;->c(ILrs2;)V

    :cond_42
    if-nez v17, :cond_43

    iget-object v2, v0, Lpd4;->R:Lnf1;

    iget-object v3, v0, Lpd4;->u:Lru2;

    new-instance v6, Lvb4;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Lvb4;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 115
    invoke-virtual {v3, v2, v6}, Lru2;->c(ILrs2;)V

    :cond_43
    if-eqz v12, :cond_44

    iget-object v2, v0, Lpd4;->u:Lru2;

    new-instance v3, Lg43;

    invoke-direct {v3, v1}, Lg43;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x3

    .line 116
    invoke-virtual {v2, v15, v3}, Lru2;->c(ILrs2;)V

    :cond_44
    if-nez v18, :cond_45

    if-eqz v4, :cond_46

    :cond_45
    iget-object v2, v0, Lpd4;->u:Lru2;

    new-instance v3, Llc4;

    invoke-direct {v3, v1}, Llc4;-><init>(Lff4;)V

    const/4 v6, -0x1

    .line 117
    invoke-virtual {v2, v6, v3}, Lru2;->c(ILrs2;)V

    :cond_46
    const/4 v2, 0x4

    if-eqz v18, :cond_47

    iget-object v3, v0, Lpd4;->u:Lru2;

    new-instance v6, Lnc4;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Lnc4;-><init>(Lff4;I)V

    .line 118
    invoke-virtual {v3, v2, v6}, Lru2;->c(ILrs2;)V

    :cond_47
    const/4 v3, 0x5

    if-nez v4, :cond_48

    .line 119
    iget v4, v5, Lff4;->m:I

    iget v6, v1, Lff4;->m:I

    if-eq v4, v6, :cond_49

    :cond_48
    iget-object v4, v0, Lpd4;->u:Lru2;

    new-instance v6, Luj2;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v1}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v4, v3, v6}, Lru2;->c(ILrs2;)V

    .line 121
    :cond_49
    iget v4, v5, Lff4;->n:I

    iget v6, v1, Lff4;->n:I

    const/16 v8, 0xd

    const/4 v9, 0x6

    if-eq v4, v6, :cond_4a

    iget-object v4, v0, Lpd4;->u:Lru2;

    new-instance v6, Lzp2;

    invoke-direct {v6, v8, v1}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {v4, v9, v6}, Lru2;->c(ILrs2;)V

    .line 123
    :cond_4a
    invoke-virtual {v5}, Lff4;->i()Z

    move-result v4

    invoke-virtual {v1}, Lff4;->i()Z

    move-result v6

    const/4 v10, 0x7

    if-eq v4, v6, :cond_4b

    iget-object v4, v0, Lpd4;->u:Lru2;

    new-instance v6, Lgc4;

    const/4 v11, 0x1

    invoke-direct {v6, v1, v11}, Lgc4;-><init>(Lff4;I)V

    .line 124
    invoke-virtual {v4, v10, v6}, Lru2;->c(ILrs2;)V

    goto :goto_1b

    :cond_4b
    const/4 v11, 0x1

    .line 125
    :goto_1b
    iget-object v4, v5, Lff4;->o:Lpk1;

    iget-object v5, v1, Lff4;->o:Lpk1;

    invoke-virtual {v4, v5}, Lpk1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    if-nez v4, :cond_4c

    iget-object v4, v0, Lpd4;->u:Lru2;

    new-instance v6, Ljc4;

    invoke-direct {v6, v1, v11}, Ljc4;-><init>(Lff4;I)V

    .line 126
    invoke-virtual {v4, v5, v6}, Lru2;->c(ILrs2;)V

    :cond_4c
    iget-object v1, v0, Lpd4;->Q:Lgm1;

    iget-object v4, v0, Lpd4;->n:Lag4;

    iget-object v6, v0, Lpd4;->k:Lgm1;

    .line 127
    sget-object v11, Lr53;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Lag4;->i2()Z

    move-result v11

    .line 129
    invoke-virtual {v4}, Ls44;->T1()Lwr1;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lwr1;->g()Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-virtual {v4}, Ls44;->X1()I

    move-result v13

    iget-object v14, v4, Ls44;->h:Ljava/lang/Object;

    check-cast v14, Lar1;

    const-wide/16 v7, 0x0

    .line 131
    invoke-virtual {v12, v13, v14, v7, v8}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v12

    .line 132
    iget-boolean v7, v12, Lar1;->f:Z

    if-eqz v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_1c

    :cond_4d
    const/4 v7, 0x0

    .line 133
    :goto_1c
    invoke-virtual {v4}, Ls44;->T1()Lwr1;

    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lwr1;->g()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_1d

    .line 135
    :cond_4e
    invoke-virtual {v4}, Ls44;->X1()I

    move-result v12

    .line 136
    invoke-virtual {v4}, Ls44;->i()V

    .line 137
    invoke-virtual {v4}, Ls44;->P1()V

    .line 138
    invoke-virtual {v8, v12}, Lwr1;->i(I)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_4f
    const/4 v8, 0x0

    .line 139
    :goto_1d
    invoke-virtual {v4}, Ls44;->T1()Lwr1;

    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lwr1;->g()Z

    move-result v14

    if-eqz v14, :cond_50

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    .line 141
    :cond_50
    invoke-virtual {v4}, Ls44;->X1()I

    move-result v14

    .line 142
    invoke-virtual {v4}, Ls44;->i()V

    .line 143
    invoke-virtual {v4}, Ls44;->P1()V

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v13, v14, v15, v15}, Lwr1;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_51

    const/16 v16, 0x1

    goto :goto_1e

    :cond_51
    move/from16 v16, v15

    .line 145
    :goto_1e
    invoke-virtual {v4}, Ls44;->T1()Lwr1;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lwr1;->g()Z

    move-result v13

    if-nez v13, :cond_53

    invoke-virtual {v4}, Ls44;->X1()I

    move-result v13

    iget-object v14, v4, Ls44;->h:Ljava/lang/Object;

    check-cast v14, Lar1;

    move/from16 p1, v11

    const-wide/16 v10, 0x0

    .line 147
    invoke-virtual {v12, v13, v14, v10, v11}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lar1;->b()Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x1

    goto :goto_20

    :cond_52
    :goto_1f
    move v10, v15

    goto :goto_20

    :cond_53
    move/from16 p1, v11

    goto :goto_1f

    .line 149
    :goto_20
    invoke-virtual {v4}, Ls44;->T1()Lwr1;

    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lwr1;->g()Z

    move-result v12

    if-nez v12, :cond_55

    invoke-virtual {v4}, Ls44;->X1()I

    move-result v12

    iget-object v13, v4, Ls44;->h:Ljava/lang/Object;

    check-cast v13, Lar1;

    move/from16 p7, v10

    const-wide/16 v9, 0x0

    .line 151
    invoke-virtual {v11, v12, v13, v9, v10}, Lwr1;->b(ILar1;J)Lar1;

    move-result-object v9

    .line 152
    iget-boolean v9, v9, Lar1;->g:Z

    if-eqz v9, :cond_54

    const/4 v9, 0x1

    goto :goto_22

    :cond_54
    :goto_21
    move v9, v15

    goto :goto_22

    :cond_55
    move/from16 p7, v10

    goto :goto_21

    .line 153
    :goto_22
    invoke-virtual {v4}, Lag4;->T1()Lwr1;

    move-result-object v4

    invoke-virtual {v4}, Lwr1;->g()Z

    move-result v4

    .line 154
    new-instance v10, Lil1;

    invoke-direct {v10}, Lil1;-><init>()V

    .line 155
    iget-object v6, v6, Lgm1;->a:Lhj4;

    move v14, v15

    .line 156
    :goto_23
    iget-object v11, v6, Lhj4;->a:Landroid/util/SparseBooleanArray;

    .line 157
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v14, v11, :cond_56

    .line 158
    iget-object v11, v10, Lil1;->a:Lic;

    .line 159
    invoke-virtual {v6, v14}, Lhj4;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lic;->f(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_56
    xor-int/lit8 v6, p1, 0x1

    .line 160
    invoke-virtual {v10, v2, v6}, Lil1;->a(IZ)V

    if-eqz v7, :cond_57

    if-nez p1, :cond_57

    const/4 v2, 0x1

    goto :goto_24

    :cond_57
    move v2, v15

    .line 161
    :goto_24
    invoke-virtual {v10, v3, v2}, Lil1;->a(IZ)V

    if-eqz v8, :cond_58

    if-nez p1, :cond_58

    const/4 v2, 0x1

    :goto_25
    const/4 v3, 0x6

    goto :goto_26

    :cond_58
    move v2, v15

    goto :goto_25

    .line 162
    :goto_26
    invoke-virtual {v10, v3, v2}, Lil1;->a(IZ)V

    if-nez v4, :cond_59

    if-nez v8, :cond_5a

    if-eqz p7, :cond_5a

    if-eqz v7, :cond_59

    goto :goto_28

    :cond_59
    move v2, v15

    :goto_27
    const/4 v3, 0x7

    goto :goto_29

    :cond_5a
    :goto_28
    if-nez p1, :cond_59

    const/4 v2, 0x1

    goto :goto_27

    .line 163
    :goto_29
    invoke-virtual {v10, v3, v2}, Lil1;->a(IZ)V

    if-eqz v16, :cond_5b

    if-nez p1, :cond_5b

    const/4 v2, 0x1

    goto :goto_2a

    :cond_5b
    move v2, v15

    :goto_2a
    const/16 v3, 0x8

    .line 164
    invoke-virtual {v10, v3, v2}, Lil1;->a(IZ)V

    if-nez v4, :cond_5c

    if-nez v16, :cond_5d

    if-eqz p7, :cond_5c

    if-eqz v9, :cond_5c

    goto :goto_2b

    :cond_5c
    move v4, v15

    goto :goto_2c

    :cond_5d
    :goto_2b
    if-nez p1, :cond_5c

    const/4 v4, 0x1

    :goto_2c
    const/16 v2, 0x9

    .line 165
    invoke-virtual {v10, v2, v4}, Lil1;->a(IZ)V

    const/16 v2, 0xa

    .line 166
    invoke-virtual {v10, v2, v6}, Lil1;->a(IZ)V

    if-eqz v7, :cond_5e

    if-nez p1, :cond_5e

    const/16 v2, 0xb

    const/4 v4, 0x1

    goto :goto_2d

    :cond_5e
    move v4, v15

    const/16 v2, 0xb

    .line 167
    :goto_2d
    invoke-virtual {v10, v2, v4}, Lil1;->a(IZ)V

    if-eqz v7, :cond_5f

    if-nez p1, :cond_5f

    const/4 v11, 0x1

    goto :goto_2e

    :cond_5f
    move v11, v15

    .line 168
    :goto_2e
    invoke-virtual {v10, v5, v11}, Lil1;->a(IZ)V

    .line 169
    iget-object v2, v10, Lil1;->a:Lic;

    new-instance v3, Lgm1;

    invoke-virtual {v2}, Lic;->i()Lhj4;

    move-result-object v2

    invoke-direct {v3, v2}, Lgm1;-><init>(Lhj4;)V

    .line 170
    iput-object v3, v0, Lpd4;->Q:Lgm1;

    .line 171
    invoke-virtual {v3, v1}, Lgm1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v0, Lpd4;->u:Lru2;

    new-instance v2, Lcc4;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, Lcc4;-><init>(Lpd4;I)V

    const/16 v3, 0xd

    .line 172
    invoke-virtual {v1, v3, v2}, Lru2;->c(ILrs2;)V

    :cond_60
    iget-object v0, v0, Lpd4;->u:Lru2;

    .line 173
    invoke-virtual {v0}, Lru2;->d()V

    return-void
.end method

.method public final o2(Lff4;Lwr1;Landroid/util/Pair;)Lff4;
    .locals 22

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
    invoke-virtual {v1}, Lwr1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lmz;->G(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lff4;->a:Lwr1;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lpd4;->k2(Lff4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lff4;->c(Lwr1;)Lff4;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lwr1;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lff4;->t:Lhn4;

    .line 41
    .line 42
    iget-wide v1, v0, Lpd4;->g0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lr53;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lpd4;->j:Lj71;

    .line 49
    .line 50
    sget-object v19, Ljo4;->d:Ljo4;

    .line 51
    .line 52
    sget-object v1, Lzl3;->i:Lxl3;

    .line 53
    .line 54
    sget-object v21, Lvm3;->l:Lvm3;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lff4;->b(Lhn4;JJJJLjo4;Lj71;Ljava/util/List;)Lff4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lff4;->g(Lhn4;)Lff4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lff4;->r:J

    .line 71
    .line 72
    iput-wide v1, v0, Lff4;->p:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lff4;->b:Lhn4;

    .line 76
    .line 77
    iget-object v10, v3, Lhn4;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v11, Lr53;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide/16 v12, -0x1

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    new-instance v14, Lhn4;

    .line 92
    .line 93
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v14, v12, v13, v15}, Lhn4;-><init>(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v14, v3

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v7, v8}, Lr53;->u(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lwr1;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lpd4;->v:Loq1;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v2}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sub-long v17, v7, v15

    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v10, v2}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v10, 0x1

    .line 138
    iget-wide v5, v2, Loq1;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v5

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    add-long/2addr v7, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x1

    .line 147
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 148
    .line 149
    cmp-long v2, v15, v7

    .line 150
    .line 151
    if-gez v2, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v11

    .line 154
    move-wide v11, v15

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v9, Lff4;->k:Lhn4;

    .line 160
    .line 161
    iget-object v2, v2, Lhn4;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lwr1;->e(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lpd4;->v:Loq1;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lwr1;->d(ILoq1;Z)Loq1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Loq1;->c:I

    .line 177
    .line 178
    iget-object v4, v14, Lhn4;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Loq1;->c:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v14, Lhn4;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lpd4;->v:Loq1;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lhn4;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v1, v14, Lhn4;->b:I

    .line 204
    .line 205
    iget v2, v14, Lhn4;->c:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Loq1;->b(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-wide v0, v0, Loq1;->d:J

    .line 213
    .line 214
    :goto_4
    iget-wide v11, v9, Lff4;->r:J

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    iget-wide v13, v9, Lff4;->r:J

    .line 218
    .line 219
    iget-wide v2, v9, Lff4;->d:J

    .line 220
    .line 221
    iget-wide v4, v9, Lff4;->r:J

    .line 222
    .line 223
    sub-long v17, v0, v4

    .line 224
    .line 225
    iget-object v4, v9, Lff4;->h:Ljo4;

    .line 226
    .line 227
    iget-object v5, v9, Lff4;->i:Lj71;

    .line 228
    .line 229
    iget-object v6, v9, Lff4;->j:Ljava/util/List;

    .line 230
    .line 231
    move-wide v15, v2

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    invoke-virtual/range {v9 .. v21}, Lff4;->b(Lhn4;JJJJLjo4;Lj71;Ljava/util/List;)Lff4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v10

    .line 243
    invoke-virtual {v2, v14}, Lff4;->g(Lhn4;)Lff4;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-wide v0, v2, Lff4;->p:J

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_b
    invoke-virtual {v14}, Lhn4;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v10

    .line 255
    invoke-static {v0}, Lmz;->O(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v9, Lff4;->q:J

    .line 259
    .line 260
    sub-long v4, v15, v7

    .line 261
    .line 262
    sub-long/2addr v0, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    iget-wide v0, v9, Lff4;->p:J

    .line 270
    .line 271
    iget-object v2, v9, Lff4;->k:Lhn4;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    add-long v0, v15, v17

    .line 280
    .line 281
    :cond_c
    iget-object v2, v9, Lff4;->h:Ljo4;

    .line 282
    .line 283
    iget-object v3, v9, Lff4;->i:Lj71;

    .line 284
    .line 285
    iget-object v4, v9, Lff4;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v10, v14

    .line 288
    move-wide v13, v15

    .line 289
    move-wide v11, v15

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v21}, Lff4;->b(Lhn4;JJJJLjo4;Lj71;Ljava/util/List;)Lff4;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-wide v0, v2, Lff4;->p:J

    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_5
    invoke-virtual {v14}, Lhn4;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v10

    .line 308
    invoke-static {v2}, Lmz;->O(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v2, Ljo4;->d:Ljo4;

    .line 314
    .line 315
    :goto_6
    move-object/from16 v19, v2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v2, v9, Lff4;->h:Ljo4;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-nez v1, :cond_e

    .line 322
    .line 323
    iget-object v0, v0, Lpd4;->j:Lj71;

    .line 324
    .line 325
    :goto_8
    move-object/from16 v20, v0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v0, v9, Lff4;->i:Lj71;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-nez v1, :cond_f

    .line 332
    .line 333
    sget-object v0, Lzl3;->i:Lxl3;

    .line 334
    .line 335
    sget-object v0, Lvm3;->l:Lvm3;

    .line 336
    .line 337
    :goto_a
    move-object/from16 v21, v0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    iget-object v0, v9, Lff4;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object v10, v14

    .line 346
    move-wide v13, v11

    .line 347
    move-wide v15, v11

    .line 348
    invoke-virtual/range {v9 .. v21}, Lff4;->b(Lhn4;JJJJLjo4;Lj71;Ljava/util/List;)Lff4;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v10}, Lff4;->g(Lhn4;)Lff4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-wide v11, v0, Lff4;->p:J

    .line 357
    .line 358
    return-object v0
.end method

.method public final q2(Lwr1;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Ls44;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lar1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwr1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lpd4;->f0:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p3, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-wide p3, v3

    .line 26
    :cond_0
    iput-wide p3, p0, Lpd4;->g0:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lwr1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lwr1;->k(Z)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2, v2, v3, v4}, Lwr1;->b(ILar1;J)Lar1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lr53;->t(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, p0, Lpd4;->v:Loq1;

    .line 60
    .line 61
    invoke-static {p3, p4}, Lr53;->u(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final r2(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpd4;->S:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lpd4;->G:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lpd4;->t:Lce4;

    .line 22
    .line 23
    iget-boolean v7, v0, Lce4;->M:Z

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lce4;->p:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v7, Lzo2;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lce4;->n:Lt33;

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v9, v8}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lq33;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lzo2;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lpd4;->S:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lpd4;->T:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lpd4;->T:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lpd4;->S:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lzg;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lab4;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lab4;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lpd4;->i2(Lab4;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final s2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd4;->V:La03;

    .line 2
    .line 3
    iget v1, v0, La03;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, La03;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, La03;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La03;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpd4;->V:La03;

    .line 19
    .line 20
    new-instance v0, Lvb4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lvb4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpd4;->u:Lru2;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lru2;->c(ILrs2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lru2;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, La03;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, La03;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t2(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd4;->o:[Lfm4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lpd4;->t:Lce4;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    iget v4, v5, Lfm4;->i:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lpd4;->e0:Lff4;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lpd4;->j2(Lff4;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Lpf4;

    .line 26
    .line 27
    iget-object v6, p0, Lpd4;->e0:Lff4;

    .line 28
    .line 29
    iget-object v6, v6, Lff4;->a:Lwr1;

    .line 30
    .line 31
    iget-object v6, v3, Lce4;->p:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Lpf4;-><init>(Lce4;Lif4;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Lpf4;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lmz;->O(Z)V

    .line 41
    .line 42
    .line 43
    iput p2, v4, Lpf4;->c:I

    .line 44
    .line 45
    iget-boolean v3, v4, Lpf4;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lmz;->O(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, Lpf4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lpf4;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lpd4;->p:[Lfm4;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    iget v6, v2, Lfm4;->i:I

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lpd4;->e0:Lff4;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lpd4;->j2(Lff4;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Lpf4;

    .line 81
    .line 82
    iget-object v7, p0, Lpd4;->e0:Lff4;

    .line 83
    .line 84
    iget-object v7, v7, Lff4;->a:Lwr1;

    .line 85
    .line 86
    iget-object v7, v3, Lce4;->p:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Lpf4;-><init>(Lce4;Lif4;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Lpf4;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lmz;->O(Z)V

    .line 96
    .line 97
    .line 98
    iput p2, v6, Lpf4;->c:I

    .line 99
    .line 100
    iget-boolean v2, v6, Lpf4;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Lmz;->O(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, Lpf4;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lpf4;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final u2(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget v1, v0, Lff4;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lff4;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lff4;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lpd4;->M:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lpd4;->M:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lff4;->h(IIZ)Lff4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lpd4;->t:Lce4;

    .line 39
    .line 40
    iget-object v0, v0, Lce4;->n:Lt33;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lt33;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Lt33;->g()Lq33;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lq33;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Lq33;->a()V

    .line 58
    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lpd4;->m2(Lff4;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpd4;->i2(Lab4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lii2;

    .line 9
    .line 10
    sget-object v1, Lzl3;->i:Lxl3;

    .line 11
    .line 12
    sget-object v1, Lvm3;->l:Lvm3;

    .line 13
    .line 14
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 15
    .line 16
    iget-wide v2, p0, Lff4;->r:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lii2;-><init>(Lvm3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lpd4;->f0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 22
    .line 23
    iget-object v0, p0, Lff4;->a:Lwr1;

    .line 24
    .line 25
    iget-object p0, p0, Lff4;->b:Lhn4;

    .line 26
    .line 27
    iget-object p0, p0, Lhn4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lwr1;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final x2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpd4;->C2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lpd4;->T1()Lwr1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpd4;->X1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Ls44;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lar1;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lwr1;->b(ILar1;J)Lar1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lar1;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 48
    .line 49
    iget-object v1, v0, Lff4;->b:Lhn4;

    .line 50
    .line 51
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 52
    .line 53
    iget-object v2, v1, Lhn4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lpd4;->v:Loq1;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lhn4;->b:I

    .line 61
    .line 62
    iget v1, v1, Lhn4;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Loq1;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final z2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd4;->e0:Lff4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpd4;->l2(Lff4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
