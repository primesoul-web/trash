.class public final Ljb2;
.super Lvs3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public A:Lj60;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Landroid/content/Context;

.field public final m:Lyw3;

.field public final n:Lyl0;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public r:Ljava/io/InputStream;

.field public s:Z

.field public t:Landroid/net/Uri;

.field public volatile u:Lht1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyw3;Ljava/lang/String;ILu94;Lyl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvs3;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljb2;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljb2;->m:Lyw3;

    .line 8
    .line 9
    iput-object p6, p0, Ljb2;->n:Lyl0;

    .line 10
    .line 11
    iput-object p3, p0, Ljb2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Ljb2;->p:I

    .line 14
    .line 15
    iput-boolean v0, p0, Ljb2;->v:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljb2;->w:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ljb2;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ljb2;->y:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Ljb2;->z:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljb2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ljb2;->A:Lj60;

    .line 38
    .line 39
    sget-object p1, Lzv1;->x2:Luv1;

    .line 40
    .line 41
    sget-object p2, Lwo1;->e:Lwo1;

    .line 42
    .line 43
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Ljb2;->q:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lvs3;->b(Lu94;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final e(Lt04;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Ljb2;->s:Z

    .line 10
    .line 11
    if-nez v4, :cond_10

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Ljb2;->s:Z

    .line 15
    .line 16
    iget-object v5, v0, Lt04;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Ljb2;->t:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Ljb2;->q:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lvs3;->c(Lt04;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lht1;->a(Landroid/net/Uri;)Lht1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Ljb2;->u:Lht1;

    .line 32
    .line 33
    sget-object v5, Lzv1;->j5:Luv1;

    .line 34
    .line 35
    sget-object v7, Lwo1;->e:Lwo1;

    .line 36
    .line 37
    iget-object v8, v7, Lwo1;->c:Lyv1;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v8, v1, Ljb2;->u:Lht1;

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    if-eqz v8, :cond_e

    .line 57
    .line 58
    iget-object v5, v1, Ljb2;->u:Lht1;

    .line 59
    .line 60
    iget-wide v13, v0, Lt04;->c:J

    .line 61
    .line 62
    iput-wide v13, v5, Lht1;->o:J

    .line 63
    .line 64
    iget-object v5, v1, Ljb2;->u:Lht1;

    .line 65
    .line 66
    iget-object v8, v1, Ljb2;->o:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v11, v8

    .line 72
    :goto_0
    iput-object v11, v5, Lht1;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Ljb2;->u:Lht1;

    .line 75
    .line 76
    iget v8, v1, Ljb2;->p:I

    .line 77
    .line 78
    iput v8, v5, Lht1;->q:I

    .line 79
    .line 80
    iget-object v5, v1, Ljb2;->u:Lht1;

    .line 81
    .line 82
    iget-boolean v5, v5, Lht1;->n:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lzv1;->l5:Luv1;

    .line 87
    .line 88
    iget-object v7, v7, Lwo1;->c:Lyv1;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v5, Lzv1;->k5:Luv1;

    .line 98
    .line 99
    iget-object v7, v7, Lwo1;->c:Lyv1;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sget-object v5, Ljk4;->B:Ljk4;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-object v5, v1, Ljb2;->l:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v11, v1, Ljb2;->u:Lht1;

    .line 123
    .line 124
    invoke-static {v5, v11}, Ls91;->p(Landroid/content/Context;Lht1;)Ljt1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v15, v5, Ll92;->h:Leq3;

    .line 131
    .line 132
    invoke-virtual {v15, v7, v8, v11}, Lto3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lpt1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    :try_start_1
    iget-boolean v8, v7, Lpt1;->b:Z

    .line 139
    .line 140
    iput-boolean v8, v1, Ljb2;->v:Z

    .line 141
    .line 142
    iget-boolean v8, v7, Lpt1;->c:Z

    .line 143
    .line 144
    iput-boolean v8, v1, Ljb2;->x:Z

    .line 145
    .line 146
    iget-boolean v8, v7, Lpt1;->e:Z

    .line 147
    .line 148
    iput-boolean v8, v1, Ljb2;->y:Z

    .line 149
    .line 150
    const-wide/16 v15, -0x1

    .line 151
    .line 152
    iget-wide v9, v7, Lpt1;->d:J

    .line 153
    .line 154
    iput-wide v9, v1, Ljb2;->z:J

    .line 155
    .line 156
    invoke-virtual {v1}, Ljb2;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iget-object v7, v7, Lpt1;->a:Lkt1;

    .line 163
    .line 164
    iput-object v7, v1, Ljb2;->r:Ljava/io/InputStream;

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p1}, Lvs3;->c(Lt04;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sub-long/2addr v5, v13

    .line 180
    iget-object v0, v1, Ljb2;->n:Lyl0;

    .line 181
    .line 182
    iget-object v0, v0, Lyl0;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lnb2;

    .line 185
    .line 186
    iget-object v0, v0, Lnb2;->q:Laa2;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v0, v5, v6, v4}, Laa2;->n(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iput-boolean v4, v1, Ljb2;->w:Z

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x18

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-wide v15

    .line 227
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sub-long/2addr v5, v13

    .line 232
    iget-object v7, v1, Ljb2;->n:Lyl0;

    .line 233
    .line 234
    iget-object v7, v7, Lyl0;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lnb2;

    .line 237
    .line 238
    iget-object v7, v7, Lnb2;->q:Laa2;

    .line 239
    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    invoke-interface {v7, v5, v6, v4}, Laa2;->n(JZ)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iput-boolean v4, v1, Ljb2;->w:Z

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/lit8 v4, v4, 0x18

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :catch_0
    move v6, v4

    .line 281
    goto :goto_4

    .line 282
    :catch_1
    move v6, v4

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move v4, v12

    .line 286
    goto :goto_8

    .line 287
    :catch_2
    move v6, v12

    .line 288
    :goto_4
    :try_start_2
    invoke-virtual {v5, v4}, Ljt1;->cancel(Z)Z

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    .line 297
    .line 298
    sget-object v4, Ljk4;->B:Ljk4;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    sub-long/2addr v4, v13

    .line 308
    iget-object v7, v1, Ljb2;->n:Lyl0;

    .line 309
    .line 310
    iget-object v7, v7, Lyl0;->i:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lnb2;

    .line 313
    .line 314
    iget-object v7, v7, Lnb2;->q:Laa2;

    .line 315
    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    invoke-interface {v7, v4, v5, v6}, Laa2;->n(JZ)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iput-boolean v6, v1, Ljb2;->w:Z

    .line 322
    .line 323
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    add-int/lit8 v6, v6, 0x18

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_6
    move v4, v6

    .line 346
    goto :goto_8

    .line 347
    :catch_3
    move v6, v12

    .line 348
    :goto_7
    :try_start_3
    invoke-virtual {v5, v4}, Ljt1;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    .line 351
    sget-object v4, Ljk4;->B:Ljk4;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v4, v13

    .line 361
    iget-object v7, v1, Ljb2;->n:Lyl0;

    .line 362
    .line 363
    iget-object v7, v7, Lyl0;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Lnb2;

    .line 366
    .line 367
    iget-object v7, v7, Lnb2;->q:Laa2;

    .line 368
    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    invoke-interface {v7, v4, v5, v6}, Laa2;->n(JZ)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iput-boolean v6, v1, Ljb2;->w:Z

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/lit8 v6, v6, 0x18

    .line 385
    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :goto_8
    sget-object v5, Ljk4;->B:Ljk4;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    sub-long/2addr v5, v13

    .line 404
    iget-object v7, v1, Ljb2;->n:Lyl0;

    .line 405
    .line 406
    iget-object v7, v7, Lyl0;->i:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Lnb2;

    .line 409
    .line 410
    iget-object v7, v7, Lnb2;->q:Laa2;

    .line 411
    .line 412
    if-eqz v7, :cond_9

    .line 413
    .line 414
    invoke-interface {v7, v5, v6, v4}, Laa2;->n(JZ)V

    .line 415
    .line 416
    .line 417
    :cond_9
    iput-boolean v4, v1, Ljb2;->w:Z

    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/lit8 v1, v1, 0x18

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_a
    const-wide/16 v15, -0x1

    .line 452
    .line 453
    if-eqz v8, :cond_c

    .line 454
    .line 455
    iget-object v2, v1, Ljb2;->u:Lht1;

    .line 456
    .line 457
    iget-wide v5, v0, Lt04;->c:J

    .line 458
    .line 459
    iput-wide v5, v2, Lht1;->o:J

    .line 460
    .line 461
    iget-object v2, v1, Ljb2;->u:Lht1;

    .line 462
    .line 463
    iget-object v3, v1, Ljb2;->o:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v3, :cond_b

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_b
    move-object v11, v3

    .line 469
    :goto_9
    iput-object v11, v2, Lht1;->p:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, v1, Ljb2;->u:Lht1;

    .line 472
    .line 473
    iget v3, v1, Ljb2;->p:I

    .line 474
    .line 475
    iput v3, v2, Lht1;->q:I

    .line 476
    .line 477
    sget-object v2, Ljk4;->B:Ljk4;

    .line 478
    .line 479
    iget-object v2, v2, Ljk4;->j:Ldv3;

    .line 480
    .line 481
    iget-object v3, v1, Ljb2;->u:Lht1;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ldv3;->d(Lht1;)Lft1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_a

    .line 488
    :cond_c
    const/4 v2, 0x0

    .line 489
    :goto_a
    if-eqz v2, :cond_e

    .line 490
    .line 491
    invoke-virtual {v2}, Lft1;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_e

    .line 496
    .line 497
    invoke-virtual {v2}, Lft1;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iput-boolean v3, v1, Ljb2;->v:Z

    .line 502
    .line 503
    invoke-virtual {v2}, Lft1;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput-boolean v3, v1, Ljb2;->x:Z

    .line 508
    .line 509
    invoke-virtual {v2}, Lft1;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput-boolean v3, v1, Ljb2;->y:Z

    .line 514
    .line 515
    invoke-virtual {v2}, Lft1;->e()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    iput-wide v5, v1, Ljb2;->z:J

    .line 520
    .line 521
    iput-boolean v4, v1, Ljb2;->w:Z

    .line 522
    .line 523
    invoke-virtual {v1}, Ljb2;->m()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_e

    .line 528
    .line 529
    invoke-virtual {v2}, Lft1;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v1, Ljb2;->r:Ljava/io/InputStream;

    .line 534
    .line 535
    iget-boolean v2, v1, Ljb2;->q:Z

    .line 536
    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p1}, Lvs3;->c(Lt04;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    return-wide v15

    .line 543
    :cond_e
    :goto_b
    iput-boolean v12, v1, Ljb2;->w:Z

    .line 544
    .line 545
    iget-object v2, v1, Ljb2;->u:Lht1;

    .line 546
    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    iget-object v5, v0, Lt04;->b:Ljava/util/Map;

    .line 550
    .line 551
    iget-wide v6, v0, Lt04;->c:J

    .line 552
    .line 553
    iget-wide v8, v0, Lt04;->d:J

    .line 554
    .line 555
    iget v10, v0, Lt04;->e:I

    .line 556
    .line 557
    iget-object v0, v1, Ljb2;->u:Lht1;

    .line 558
    .line 559
    iget-object v0, v0, Lht1;->h:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v0, "The uri must be set."

    .line 566
    .line 567
    invoke-static {v4, v0}, Lmz;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lt04;

    .line 571
    .line 572
    invoke-direct/range {v3 .. v10}, Lt04;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 573
    .line 574
    .line 575
    move-object v0, v3

    .line 576
    :cond_f
    iget-object v1, v1, Ljb2;->m:Lyw3;

    .line 577
    .line 578
    invoke-interface {v1, v0}, Lyw3;->e(Lt04;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    return-wide v0

    .line 583
    :cond_10
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 584
    .line 585
    invoke-static {v0}, Lo8;->t(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-wide/16 v0, 0x0

    .line 589
    .line 590
    return-wide v0
.end method

.method public final f([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljb2;->r:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljb2;->m:Lyw3;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lja4;->f([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Ljb2;->q:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Ljb2;->r:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lvs3;->d(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb2;->t:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljb2;->u:Lht1;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ljb2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ljb2;->A:Lj60;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lk92;->a:Lj92;

    .line 29
    .line 30
    new-instance v3, Lhp;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ljb2;->A:Lj60;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Ljb2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object v3, p0, Ljb2;->A:Lj60;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljb2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljb2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljb2;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljb2;->t:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Ljb2;->q:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ljb2;->r:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Ljb2;->r:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkz;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ljb2;->r:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Ljb2;->m:Lyw3;

    .line 32
    .line 33
    invoke-interface {v1}, Lyw3;->l()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lvs3;->j()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljb2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lzv1;->m5:Luv1;

    .line 7
    .line 8
    sget-object v1, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Ljb2;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lzv1;->n5:Luv1;

    .line 30
    .line 31
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Ljb2;->y:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method
