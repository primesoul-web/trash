.class public final Lcb2;
.super Lza2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lu94;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public k:Ljava/lang/String;

.field public final l:Lga2;

.field public m:Z

.field public final n:Lef;

.field public final o:Lsa1;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzb2;Lga2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lza2;-><init>(Lzb2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcb2;->l:Lga2;

    .line 5
    .line 6
    new-instance p2, Lef;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Lef;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcb2;->n:Lef;

    .line 13
    .line 14
    new-instance p2, Lsa1;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcb2;->o:Lsa1;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcb2;->r:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lzb2;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lrj3;->h:Lrj3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lfk3;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lfk3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lsl0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcb2;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lzb2;->p()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcb2;->t:I

    .line 56
    .line 57
    sget-object p0, Lcb2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lcb2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcb2;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx13;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, " bytes"

    .line 26
    .line 27
    const-string v4, "Precache abort at "

    .line 28
    .line 29
    const-string v5, " sec"

    .line 30
    .line 31
    const-string v7, "Timeout exceeded. Limit: "

    .line 32
    .line 33
    :try_start_0
    new-instance v15, Lni3;

    .line 34
    .line 35
    const/16 v10, 0x17

    .line 36
    .line 37
    invoke-direct {v15, v10}, Lni3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v1, Lza2;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v1, Lcb2;->l:Lga2;

    .line 43
    .line 44
    iget v12, v10, Lga2;->d:I

    .line 45
    .line 46
    iget v13, v10, Lga2;->e:I

    .line 47
    .line 48
    move-object v14, v10

    .line 49
    new-instance v10, Lv34;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    move-object/from16 v8, v16

    .line 55
    .line 56
    invoke-direct/range {v10 .. v15}, Lv34;-><init>(Ljava/lang/String;IIZLni3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1}, Lvs3;->b(Lu94;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v11, v8, Lga2;->i:Z

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    new-instance v11, Lna2;

    .line 67
    .line 68
    iget-object v12, v1, Lza2;->h:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v13, v1, Lcb2;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget v14, v1, Lcb2;->t:I

    .line 73
    .line 74
    invoke-direct {v11, v12, v10, v13, v14}, Lna2;-><init>(Landroid/content/Context;Lv34;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object v10, v11

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    move-object/from16 v21, v6

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v11, Lt04;

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const-wide/16 v15, -0x1

    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Lt04;-><init>(Landroid/net/Uri;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v11}, Lyw3;->e(Lt04;)J

    .line 98
    .line 99
    .line 100
    iget-object v11, v1, Lza2;->j:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lzb2;

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-interface {v11, v3, v1}, Lzb2;->z0(Ljava/lang/String;Lza2;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v11, Ljk4;->B:Ljk4;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    sget-object v13, Lzv1;->i0:Luv1;

    .line 123
    .line 124
    sget-object v14, Lwo1;->e:Lwo1;

    .line 125
    .line 126
    iget-object v15, v14, Lwo1;->c:Lyv1;

    .line 127
    .line 128
    invoke-virtual {v15, v13}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    sget-object v13, Lzv1;->h0:Luv1;

    .line 139
    .line 140
    iget-object v14, v14, Lwo1;->c:Lyv1;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    iget v8, v8, Lga2;->c:I

    .line 153
    .line 154
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    const/16 v8, 0x2000

    .line 161
    .line 162
    new-array v9, v8, [B

    .line 163
    .line 164
    move-wide/from16 v19, v11

    .line 165
    .line 166
    :goto_2
    iget-object v8, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/16 v2, 0x2000

    .line 173
    .line 174
    :try_start_1
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {v10, v9, v2, v8}, Lja4;->f([BII)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v2, -0x1

    .line 184
    if-ne v8, v2, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    iput-boolean v2, v1, Lcb2;->u:Z

    .line 188
    .line 189
    iget-object v0, v1, Lcb2;->o:Lsa1;

    .line 190
    .line 191
    iget-object v2, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lsa1;->a(Ljava/nio/ByteBuffer;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    long-to-int v0, v4

    .line 198
    int-to-long v4, v0

    .line 199
    sget-object v7, Lx13;->b:Lwb0;

    .line 200
    .line 201
    new-instance v0, Lya2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lya2;-><init>(Lza2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    return v17

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    :try_start_3
    iget-object v6, v1, Lcb2;->r:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    :try_start_4
    iget-boolean v10, v1, Lcb2;->m:Z

    .line 229
    .line 230
    if-nez v10, :cond_3

    .line 231
    .line 232
    iget-object v10, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    move-wide/from16 v23, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-virtual {v10, v9, v11, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_3
    move-wide/from16 v23, v11

    .line 245
    .line 246
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    iget-object v6, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-gtz v6, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Lcb2;->u()V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    return v17

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_4
    iget-boolean v6, v1, Lcb2;->m:Z

    .line 265
    .line 266
    if-nez v6, :cond_7

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    sub-long v25, v10, v19

    .line 273
    .line 274
    cmp-long v6, v25, v15

    .line 275
    .line 276
    if-ltz v6, :cond_5

    .line 277
    .line 278
    invoke-virtual {v1}, Lcb2;->u()V

    .line 279
    .line 280
    .line 281
    move-wide/from16 v19, v10

    .line 282
    .line 283
    :cond_5
    sub-long v10, v10, v23

    .line 284
    .line 285
    const-wide/16 v25, 0x3e8

    .line 286
    .line 287
    mul-long v25, v25, v13

    .line 288
    .line 289
    cmp-long v6, v10, v25

    .line 290
    .line 291
    if-gtz v6, :cond_6

    .line 292
    .line 293
    move-object/from16 v6, v21

    .line 294
    .line 295
    move-object/from16 v10, v22

    .line 296
    .line 297
    move-wide/from16 v11, v23

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 302
    .line 303
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, 0x1d

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v4, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 340
    .line 341
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 342
    .line 343
    iget-object v7, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    add-int/lit8 v8, v8, 0x18

    .line 358
    .line 359
    new-instance v9, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 381
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 383
    :goto_5
    move-object/from16 v6, v21

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    add-int/2addr v5, v7

    .line 420
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-string v5, ":"

    .line 424
    .line 425
    invoke-static {v8, v4, v5, v0}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x22

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    add-int/2addr v7, v4

    .line 446
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const-string v4, "Failed to preload url "

    .line 450
    .line 451
    const-string v7, " Exception: "

    .line 452
    .line 453
    invoke-static {v5, v4, v2, v7, v0}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget v5, Lbs2;->b:I

    .line 458
    .line 459
    invoke-static {v4}, Lbs2;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v3, v6, v0}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    return v18
.end method

.method public final c(Lt04;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lt04;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcb2;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(Lvs3;Lt04;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lv34;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv34;

    .line 6
    .line 7
    iget-object p0, p0, Lcb2;->n:Lef;

    .line 8
    .line 9
    iget-object p0, p0, Lef;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcb2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcb2;->q:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcb2;->q:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcb2;->m:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcb2;->n:Lef;

    .line 4
    .line 5
    iget-object v2, v0, Lef;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv34;

    .line 25
    .line 26
    invoke-virtual {v3}, Lv34;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Lef;->i:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Lef;->i:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Lef;->i:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcb2;->o:Lsa1;

    .line 97
    .line 98
    iget-object v2, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsa1;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcb2;->p:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lnb2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lnb2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcb2;->k:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lx13;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lx13;->b:Lwb0;

    .line 163
    .line 164
    new-instance v0, Lxa2;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lxa2;-><init>(Lcb2;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
