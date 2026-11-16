.class public final Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzd2;

.field public final d:Lqz2;

.field public final e:Lsz2;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lfw1;

.field public final h:Lwk2;

.field public final i:Lr73;

.field public final j:Lil2;

.field public final k:Lp53;

.field public l:Lb73;

.field public m:Z

.field public n:Lzr2;

.field public o:Lvz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lji4;Lzd2;Lqz2;Lsz2;Lp53;Lil2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc43;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc43;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lc43;->c:Lzd2;

    .line 9
    .line 10
    iput-object p5, p0, Lc43;->d:Lqz2;

    .line 11
    .line 12
    iput-object p6, p0, Lc43;->e:Lsz2;

    .line 13
    .line 14
    iput-object p7, p0, Lc43;->k:Lp53;

    .line 15
    .line 16
    iget-object p2, p4, Lzd2;->d:Li94;

    .line 17
    .line 18
    invoke-virtual {p2}, Li94;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lzd2;->f:Li94;

    .line 25
    .line 26
    invoke-virtual {p5}, Li94;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lnm;

    .line 31
    .line 32
    iget-object p6, p4, Lzd2;->m:Li94;

    .line 33
    .line 34
    invoke-virtual {p6}, Li94;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljs2;

    .line 39
    .line 40
    new-instance v0, Lwk2;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Lwk2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnm;Ljs2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc43;->h:Lwk2;

    .line 46
    .line 47
    invoke-virtual {p4}, Lzd2;->c()Lr73;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lc43;->i:Lr73;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lc43;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lc43;->j:Lil2;

    .line 61
    .line 62
    iput-object p3, p7, Lp53;->b:Lji4;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lc43;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lc43;->n:Lzr2;

    .line 69
    .line 70
    iput-object p1, p0, Lc43;->o:Lvz2;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    .locals 29

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
    const/4 v3, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v1, Lc43;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v0, Lbs2;->b:I

    .line 14
    .line 15
    const-string v0, "Ad unit ID should not be null for banner ad."

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
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    invoke-virtual {v1}, Lc43;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lc43;->k:Lp53;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v5, Lp53;->p:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-boolean v9, v1, Lc43;->m:Z

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    sget-object v4, Lzv1;->e3:Luv1;

    .line 46
    .line 47
    sget-object v6, Lwo1;->e:Lwo1;

    .line 48
    .line 49
    iget-object v10, v6, Lwo1;->c:Lyv1;

    .line 50
    .line 51
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lzm1;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v4, Lzv1;->ka:Luv1;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v10, v1, Lc43;->c:Lzd2;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-boolean v4, v0, Lfe4;->m:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, v10, Lzd2;->D:Li94;

    .line 89
    .line 90
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lzt2;

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Lzt2;->b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 100
    .line 101
    iget-wide v11, v0, Lfe4;->G:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "api-call"

    .line 108
    .line 109
    invoke-direct {v4, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Landroid/util/Pair;

    .line 113
    .line 114
    sget-object v12, Ljk4;->B:Ljk4;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "dynamite-enter"

    .line 128
    .line 129
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-array v12, v3, [Landroid/util/Pair;

    .line 133
    .line 134
    aput-object v4, v12, v7

    .line 135
    .line 136
    aput-object v11, v12, v9

    .line 137
    .line 138
    invoke-static {v12}, Lmz;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v2, v5, Lp53;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v5, Lp53;->a:Lfe4;

    .line 145
    .line 146
    iput-object v4, v5, Lp53;->t:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v5}, Lp53;->a()Lq53;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lp41;->G(Lq53;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v11, v1, Lc43;->a:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    invoke-static {v11, v4, v12, v0}, Lyq0;->E(Landroid/content/Context;IILfe4;)Ll73;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v13, Lmx1;->f:Lik1;

    .line 164
    .line 165
    invoke-virtual {v13}, Lik1;->A()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v14, v1, Lc43;->d:Lqz2;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    iget-object v5, v5, Lp53;->b:Lji4;

    .line 181
    .line 182
    iget-boolean v5, v5, Lji4;->r:Z

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v0, v15, v15}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v14, v0}, Lqz2;->W(Lzr2;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return v7

    .line 197
    :cond_5
    sget-object v5, Lzv1;->p9:Luv1;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move/from16 p3, v9

    .line 210
    .line 211
    const/16 v9, 0xb

    .line 212
    .line 213
    iget-object v12, v1, Lc43;->f:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iget-object v6, v1, Lc43;->j:Lil2;

    .line 216
    .line 217
    iget-object v13, v1, Lc43;->h:Lwk2;

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v5, v10, Lzd2;->b:Lzd2;

    .line 222
    .line 223
    new-instance v10, Lgj2;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v11, v10, Lgj2;->a:Landroid/content/Context;

    .line 229
    .line 230
    iput-object v2, v10, Lgj2;->b:Lq53;

    .line 231
    .line 232
    new-instance v2, Lgj2;

    .line 233
    .line 234
    invoke-direct {v2, v10}, Lgj2;-><init>(Lgj2;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lpl2;

    .line 238
    .line 239
    invoke-direct {v10}, Lpl2;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v14, v8}, Lpl2;->d(Lyk2;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14, v8}, Lpl2;->b(Lb8;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lql2;

    .line 249
    .line 250
    invoke-direct {v11, v10}, Lql2;-><init>(Lpl2;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Laz2;

    .line 254
    .line 255
    iget-object v14, v1, Lc43;->g:Lfw1;

    .line 256
    .line 257
    invoke-direct {v10, v7, v14}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lcn2;

    .line 261
    .line 262
    sget-object v3, Ldo2;->h:Ldo2;

    .line 263
    .line 264
    invoke-direct {v14, v3, v7, v15}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lth1;

    .line 268
    .line 269
    invoke-direct {v3, v13, v6, v9, v7}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lc42;

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    invoke-direct {v6, v9, v12}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Luo2;

    .line 279
    .line 280
    const/4 v12, 0x5

    .line 281
    invoke-direct {v9, v12}, Luo2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v16, Lee2;

    .line 285
    .line 286
    new-instance v12, Ldk2;

    .line 287
    .line 288
    const/16 v13, 0x16

    .line 289
    .line 290
    invoke-direct {v12, v13}, Ldk2;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object/from16 v25, v3

    .line 300
    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    move-object/from16 v18, v6

    .line 304
    .line 305
    move-object/from16 v23, v9

    .line 306
    .line 307
    move-object/from16 v24, v10

    .line 308
    .line 309
    move-object/from16 v21, v11

    .line 310
    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    move-object/from16 v19, v14

    .line 314
    .line 315
    invoke-direct/range {v16 .. v27}, Lee2;-><init>(Lzd2;Lc42;Lcn2;Ldk2;Lql2;Lgj2;Luo2;Laz2;Lth1;Lo43;Le43;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    iget-object v3, v10, Lzd2;->b:Lzd2;

    .line 323
    .line 324
    new-instance v5, Lgj2;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v11, v5, Lgj2;->a:Landroid/content/Context;

    .line 330
    .line 331
    iput-object v2, v5, Lgj2;->b:Lq53;

    .line 332
    .line 333
    new-instance v2, Lgj2;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Lgj2;-><init>(Lgj2;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lpl2;

    .line 339
    .line 340
    invoke-direct {v5}, Lpl2;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v5, Lpl2;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v5, v14, v8}, Lpl2;->d(Lyk2;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lfm2;

    .line 351
    .line 352
    invoke-direct {v11, v14, v8}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v11, Lfm2;

    .line 359
    .line 360
    iget-object v9, v1, Lc43;->e:Lsz2;

    .line 361
    .line 362
    invoke-direct {v11, v9, v8}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v14, v8}, Lpl2;->c(Lim2;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lfm2;

    .line 372
    .line 373
    invoke-direct {v9, v14, v8}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v5, Lpl2;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v9, Lfm2;

    .line 384
    .line 385
    invoke-direct {v9, v14, v8}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v5, Lpl2;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v9, Lfm2;

    .line 396
    .line 397
    invoke-direct {v9, v14, v8}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v5, Lpl2;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v14, v8}, Lpl2;->a(Lrj2;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v14, v8}, Lpl2;->b(Lb8;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lfm2;

    .line 414
    .line 415
    invoke-direct {v9, v14, v8}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v10, v5, Lpl2;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v9, Lql2;

    .line 426
    .line 427
    invoke-direct {v9, v5}, Lql2;-><init>(Lpl2;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Laz2;

    .line 431
    .line 432
    iget-object v10, v1, Lc43;->g:Lfw1;

    .line 433
    .line 434
    invoke-direct {v5, v7, v10}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lcn2;

    .line 438
    .line 439
    sget-object v11, Ldo2;->h:Ldo2;

    .line 440
    .line 441
    invoke-direct {v10, v11, v7, v15}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v11, Lth1;

    .line 445
    .line 446
    const/16 v14, 0xb

    .line 447
    .line 448
    invoke-direct {v11, v13, v6, v14, v7}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lc42;

    .line 452
    .line 453
    const/4 v13, 0x2

    .line 454
    invoke-direct {v6, v13, v12}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Luo2;

    .line 458
    .line 459
    const/4 v13, 0x5

    .line 460
    invoke-direct {v12, v13}, Luo2;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v17, Lee2;

    .line 464
    .line 465
    new-instance v13, Ldk2;

    .line 466
    .line 467
    const/16 v14, 0x16

    .line 468
    .line 469
    invoke-direct {v13, v14}, Ldk2;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    move-object/from16 v23, v2

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    move-object/from16 v25, v5

    .line 481
    .line 482
    move-object/from16 v19, v6

    .line 483
    .line 484
    move-object/from16 v22, v9

    .line 485
    .line 486
    move-object/from16 v20, v10

    .line 487
    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    move-object/from16 v24, v12

    .line 491
    .line 492
    move-object/from16 v21, v13

    .line 493
    .line 494
    invoke-direct/range {v17 .. v28}, Lee2;-><init>(Lzd2;Lc42;Lcn2;Ldk2;Lql2;Lgj2;Luo2;Laz2;Lth1;Lo43;Le43;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v17

    .line 498
    .line 499
    :goto_0
    sget-object v3, Lbx1;->c:Lik1;

    .line 500
    .line 501
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_7

    .line 512
    .line 513
    iget-object v3, v2, Lee2;->l:Li94;

    .line 514
    .line 515
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v15, v3

    .line 520
    check-cast v15, Lq73;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    invoke-virtual {v15, v3}, Lq73;->i(I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lfe4;->w:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v15, v3}, Lq73;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lfe4;->t:Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-virtual {v15, v0}, Lq73;->d(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    :cond_7
    move-object/from16 v0, p4

    .line 537
    .line 538
    iput-object v0, v1, Lc43;->o:Lvz2;

    .line 539
    .line 540
    iget-object v0, v2, Lee2;->t:Li94;

    .line 541
    .line 542
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lvh2;

    .line 547
    .line 548
    invoke-virtual {v0}, Lvh2;->b()Lb73;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v3}, Lvh2;->c(Lj60;)Lb73;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iput-object v9, v1, Lc43;->l:Lb73;

    .line 557
    .line 558
    new-instance v0, Lpa2;

    .line 559
    .line 560
    const/16 v5, 0xc

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    move-object v3, v4

    .line 564
    move-object v4, v2

    .line 565
    move-object v2, v15

    .line 566
    invoke-direct/range {v0 .. v6}, Lpa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lup3;

    .line 570
    .line 571
    invoke-direct {v1, v9, v7, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v1, v8}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 575
    .line 576
    .line 577
    return p3
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc43;->l:Lb73;

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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lc43;->l:Lb73;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lb73;->j:Lj60;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lc43;->l:Lb73;

    .line 20
    .line 21
    iget-object v2, v2, Lb73;->j:Lj60;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lng2;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lc43;->l:Lb73;

    .line 31
    .line 32
    iget-object v4, p0, Lc43;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lng2;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lkh2;->f:Lmj2;

    .line 51
    .line 52
    iget-object v6, v6, Lmj2;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lbs2;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v2, Lng2;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lzv1;->p9:Luv1;

    .line 104
    .line 105
    sget-object v1, Lwo1;->e:Lwo1;

    .line 106
    .line 107
    iget-object v5, v1, Lwo1;->c:Lyv1;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-object v5, v2, Lkh2;->g:Lbl2;

    .line 122
    .line 123
    iget-object v5, v5, Lbl2;->h:Lc20;

    .line 124
    .line 125
    iget-object v6, p0, Lc43;->d:Lqz2;

    .line 126
    .line 127
    iget-object v5, v5, Lc20;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lbl2;

    .line 130
    .line 131
    iput-object v6, v5, Lbl2;->i:Lqz2;

    .line 132
    .line 133
    iget-object v6, p0, Lc43;->e:Lsz2;

    .line 134
    .line 135
    iput-object v6, v5, Lbl2;->j:Lsz2;

    .line 136
    .line 137
    :cond_1
    iget-object v5, v2, Lng2;->m:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lc43;->o:Lvz2;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v4, v2}, Lvz2;->E(Lkh2;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lc43;->b:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v1, p0, Lc43;->d:Lqz2;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v4, Lr33;

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-direct {v4, v5, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, Lkh2;->a:Lm53;

    .line 180
    .line 181
    iget-object v0, v0, Lm53;->b:Lpa2;

    .line 182
    .line 183
    iget-object v0, v0, Lpa2;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Li53;

    .line 186
    .line 187
    iget v0, v0, Li53;->d:I

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lc43;->m:Z

    .line 193
    .line 194
    iget-object v1, p0, Lc43;->h:Lwk2;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lwk2;->e2(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lng2;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lwk2;->f2(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iput-boolean v3, p0, Lc43;->m:Z

    .line 208
    .line 209
    iget-object v0, p0, Lc43;->h:Lwk2;

    .line 210
    .line 211
    invoke-virtual {v2}, Lng2;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lwk2;->e2(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lc43;->f()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 223
    .line 224
    invoke-static {v1, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lc43;->m:Z

    .line 228
    .line 229
    iget-object v0, p0, Lc43;->h:Lwk2;

    .line 230
    .line 231
    invoke-virtual {v0}, Lwk2;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lc43;->l:Lb73;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 240
    .line 241
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, p0, Lc43;->m:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 248
    .line 249
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lc43;->m:Z

    .line 253
    .line 254
    iget-object v0, p0, Lc43;->h:Lwk2;

    .line 255
    .line 256
    invoke-virtual {v0}, Lwk2;->H()V

    .line 257
    .line 258
    .line 259
    :goto_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lc43;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Ljk4;->B:Ljk4;

    .line 16
    .line 17
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Lgj4;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc43;->j:Lil2;

    .line 2
    .line 3
    iget-object p0, p0, Lc43;->h:Lwk2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lil2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0, v1}, Lwk2;->f2(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc43;->l:Lb73;

    .line 3
    .line 4
    iget-object v1, p0, Lc43;->n:Lzr2;

    .line 5
    .line 6
    iput-object v0, p0, Lc43;->n:Lzr2;

    .line 7
    .line 8
    sget-object v0, Lzv1;->p9:Luv1;

    .line 9
    .line 10
    sget-object v2, Lwo1;->e:Lwo1;

    .line 11
    .line 12
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lkt2;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc43;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lc43;->o:Lvz2;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lvz2;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
