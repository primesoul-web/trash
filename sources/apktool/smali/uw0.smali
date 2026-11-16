.class public abstract Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lb42;

.field public static final b:La80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lp41;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzw0;

    .line 13
    .line 14
    invoke-direct {v0}, Lb42;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luw0;->a:Lb42;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lyw0;

    .line 25
    .line 26
    invoke-direct {v0}, Lxw0;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luw0;->a:Lb42;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lxw0;

    .line 37
    .line 38
    invoke-direct {v0}, Lxw0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Luw0;->a:Lb42;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lww0;->n:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lww0;

    .line 62
    .line 63
    invoke-direct {v0}, Lb42;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Luw0;->a:Lb42;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lvw0;

    .line 70
    .line 71
    invoke-direct {v0}, Lb42;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Luw0;->a:Lb42;

    .line 75
    .line 76
    :goto_0
    new-instance v0, La80;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, La80;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Luw0;->b:La80;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Ltv;Landroid/content/res/Resources;ILjava/lang/String;IILef2;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lwv;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Lwv;

    .line 17
    .line 18
    iget-object v3, v0, Lwv;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lz5;

    .line 65
    .line 66
    invoke-direct {v2, v1, v5, v3}, Lz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lwv;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, Lwv;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Laz2;

    .line 104
    .line 105
    const/16 v13, 0xf

    .line 106
    .line 107
    invoke-direct {v12, v13, v8}, Laz2;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v12, Laz2;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v0, Lwv;->b:Lmv;

    .line 113
    .line 114
    iget-object v0, v0, Lwv;->a:Lmv;

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-array v14, v13, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v14, v8

    .line 122
    .line 123
    aput-object v1, v14, v9

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v1, v8

    .line 131
    :goto_5
    if-ge v1, v13, :cond_7

    .line 132
    .line 133
    aget-object v15, v14, v1

    .line 134
    .line 135
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    new-array v1, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v1, v8

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    aget-object v1, v1, v8

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_6
    new-instance v14, La62;

    .line 171
    .line 172
    new-instance v1, Lrk0;

    .line 173
    .line 174
    invoke-direct {v1, v11, v8}, Lrk0;-><init>(Landroid/os/Handler;I)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    invoke-direct {v14, v12, v11, v1}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gt v3, v9, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lmv;

    .line 196
    .line 197
    sget-object v0, Lsv;->a:La80;

    .line 198
    .line 199
    new-array v0, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v3, v0, v8

    .line 202
    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aget-object v0, v0, v8

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Lsv;->a(ILjava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v13, Lsv;->a:La80;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, La80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Landroid/graphics/Typeface;

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    new-instance v0, Lup3;

    .line 235
    .line 236
    invoke-direct {v0, v12, v11, v13}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lrk0;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v13

    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_9
    if-ne v10, v5, :cond_a

    .line 246
    .line 247
    new-array v1, v9, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v1, v8

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    aget-object v1, v1, v8

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v2, v1, v4}, Lsv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lrv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v14, v0}, La62;->I(Lrv;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lrv;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_a
    move-object v1, v0

    .line 280
    new-instance v0, Lpv;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    sget-object v1, Lsv;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 292
    int-to-long v1, v10

    .line 293
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    :try_start_2
    check-cast v0, Lrv;

    .line 300
    .line 301
    invoke-virtual {v14, v0}, La62;->I(Lrv;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lrv;->a:Landroid/graphics/Typeface;

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_8

    .line 312
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    const-string v1, "timeout"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_7
    throw v0

    .line 321
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    :catch_3
    iget-object v0, v14, La62;->j:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lrk0;

    .line 330
    .line 331
    iget-object v1, v14, La62;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Laz2;

    .line 334
    .line 335
    new-instance v2, Lnd;

    .line 336
    .line 337
    invoke-direct {v2, v6, v8, v1}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lrk0;->execute(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_b
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 346
    .line 347
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :cond_c
    invoke-static {v4, v0}, Lsv;->a(ILjava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lsv;->a:La80;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, La80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/graphics/Typeface;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    new-instance v0, Lup3;

    .line 366
    .line 367
    invoke-direct {v0, v12, v11, v3}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lrk0;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    move-object v7, v3

    .line 374
    goto :goto_a

    .line 375
    :cond_d
    new-instance v1, Lqv;

    .line 376
    .line 377
    invoke-direct {v1, v8, v14}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lsv;->c:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    :try_start_3
    sget-object v5, Lsv;->d:Lkp0;

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v6, :cond_e

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    monitor-exit v3

    .line 397
    goto :goto_a

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2, v6}, Lkp0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    move-object v3, v0

    .line 413
    new-instance v0, Lpv;

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    move-object v1, v2

    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lsv;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    new-instance v3, Lqv;

    .line 425
    .line 426
    invoke-direct {v3, v9, v1}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    new-instance v1, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 446
    .line 447
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_9
    new-instance v5, Ldi;

    .line 451
    .line 452
    invoke-direct {v5, v13}, Ldi;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v5, Ldi;->i:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v5, Ldi;->j:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v5, Ldi;->k:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    move-object v0, v7

    .line 465
    move-object/from16 v7, p2

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    throw v0

    .line 470
    :cond_10
    sget-object v3, Luw0;->a:Lb42;

    .line 471
    .line 472
    check-cast v0, Luv;

    .line 473
    .line 474
    move-object/from16 v7, p2

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0, v7, v4}, Lb42;->f(Landroid/content/Context;Luv;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    new-instance v2, Landroid/os/Handler;

    .line 485
    .line 486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lz5;

    .line 494
    .line 495
    invoke-direct {v3, v1, v5, v0}, Lz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    invoke-virtual {v1, v6}, Lef2;->b(I)V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 506
    .line 507
    sget-object v1, Luw0;->b:La80;

    .line 508
    .line 509
    invoke-static/range {p2 .. p6}, Luw0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v2, v0}, La80;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
