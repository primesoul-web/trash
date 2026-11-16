.class public final Ltk4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Luh2;

.field public final b:Ln00;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ltj4;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Luh2;Ln00;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk4;->a:Luh2;

    .line 5
    .line 6
    iput-object p2, p0, Ltk4;->b:Ln00;

    .line 7
    .line 8
    iput-object p3, p0, Ltk4;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ltk4;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Ltk4;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ltk4;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Ltk4;->y:J

    .line 35
    .line 36
    new-instance p2, Ltj4;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ltj4;-><init>(Landroid/media/AudioTrack;Luh2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ltk4;->h:Ltj4;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ltk4;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Lr53;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Ltk4;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Lr53;->v(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Ltk4;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Ltk4;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Ltk4;->r:J

    .line 72
    .line 73
    iput-wide v0, p0, Ltk4;->u:J

    .line 74
    .line 75
    iput-wide v0, p0, Ltk4;->v:J

    .line 76
    .line 77
    iput-wide p1, p0, Ltk4;->o:J

    .line 78
    .line 79
    iput-wide p1, p0, Ltk4;->n:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Ltk4;->i:F

    .line 84
    .line 85
    iput-wide v0, p0, Ltk4;->j:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltk4;->d:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v4, v0, Ltk4;->h:Ltj4;

    .line 10
    .line 11
    iget-object v5, v0, Ltk4;->b:Ln00;

    .line 12
    .line 13
    iget v6, v0, Ltk4;->i:F

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    if-ne v2, v13, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    div-long/2addr v14, v8

    .line 30
    move-wide/from16 v16, v8

    .line 31
    .line 32
    iget-wide v8, v0, Ltk4;->l:J

    .line 33
    .line 34
    sub-long v8, v14, v8

    .line 35
    .line 36
    const-wide/16 v18, 0x7530

    .line 37
    .line 38
    cmp-long v2, v8, v18

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ltk4;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget v2, v0, Ltk4;->e:I

    .line 47
    .line 48
    invoke-static {v2, v8, v9}, Lr53;->v(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v2, v8, v10

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object/from16 v24, v1

    .line 57
    .line 58
    move-object v13, v4

    .line 59
    move-object/from16 v25, v5

    .line 60
    .line 61
    :goto_0
    move v5, v6

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_0
    iget v2, v0, Ltk4;->s:I

    .line 66
    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v18, v6, v18

    .line 70
    .line 71
    if-nez v18, :cond_1

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    long-to-double v8, v8

    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    float-to-double v12, v6

    .line 80
    div-double/2addr v8, v12

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_2
    sub-long/2addr v8, v14

    .line 86
    iget-object v12, v0, Ltk4;->c:[J

    .line 87
    .line 88
    aput-wide v8, v12, v2

    .line 89
    .line 90
    iget v2, v0, Ltk4;->s:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    rem-int/2addr v2, v8

    .line 97
    iput v2, v0, Ltk4;->s:I

    .line 98
    .line 99
    iget v2, v0, Ltk4;->t:I

    .line 100
    .line 101
    if-ge v2, v8, :cond_2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, v0, Ltk4;->t:I

    .line 106
    .line 107
    :cond_2
    iput-wide v14, v0, Ltk4;->l:J

    .line 108
    .line 109
    iput-wide v10, v0, Ltk4;->k:J

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    iget v8, v0, Ltk4;->t:I

    .line 113
    .line 114
    move-object v13, v4

    .line 115
    const/4 v9, 0x2

    .line 116
    if-ge v2, v8, :cond_4

    .line 117
    .line 118
    iget-wide v3, v0, Ltk4;->k:J

    .line 119
    .line 120
    aget-wide v20, v12, v2

    .line 121
    .line 122
    int-to-long v7, v8

    .line 123
    div-long v20, v20, v7

    .line 124
    .line 125
    add-long v3, v20, v3

    .line 126
    .line 127
    iput-wide v3, v0, Ltk4;->k:J

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move-object v4, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v18, 0x1

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    const/4 v9, 0x2

    .line 137
    :cond_4
    iget-wide v2, v0, Ltk4;->n:J

    .line 138
    .line 139
    iget-boolean v4, v0, Ltk4;->g:Z

    .line 140
    .line 141
    const-string v7, "AudioTrackAudioOutput"

    .line 142
    .line 143
    const-wide/32 v20, 0x7a120

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, Ltk4;->m:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    move v8, v9

    .line 153
    iget-wide v9, v0, Ltk4;->o:J

    .line 154
    .line 155
    sub-long v9, v14, v9

    .line 156
    .line 157
    cmp-long v9, v9, v20

    .line 158
    .line 159
    if-ltz v9, :cond_6

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v10, Lr53;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    int-to-long v10, v4

    .line 175
    mul-long v10, v10, v16

    .line 176
    .line 177
    move v4, v8

    .line 178
    :try_start_1
    iget-wide v8, v0, Ltk4;->f:J

    .line 179
    .line 180
    sub-long/2addr v10, v8

    .line 181
    iput-wide v10, v0, Ltk4;->n:J

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iput-wide v10, v0, Ltk4;->n:J

    .line 190
    .line 191
    const-wide/32 v8, 0x989680

    .line 192
    .line 193
    .line 194
    cmp-long v8, v10, v8

    .line 195
    .line 196
    if-lez v8, :cond_5

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x29

    .line 209
    .line 210
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    iput-wide v8, v0, Ltk4;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_0
    const/4 v12, 0x0

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move v4, v8

    .line 236
    move-object v12, v9

    .line 237
    :goto_4
    iput-object v12, v0, Ltk4;->m:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    :cond_5
    :goto_5
    iput-wide v14, v0, Ltk4;->o:J

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move v4, v8

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move v4, v9

    .line 245
    :goto_6
    iget-wide v8, v0, Ltk4;->n:J

    .line 246
    .line 247
    cmp-long v2, v2, v8

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    move/from16 v2, v18

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 v2, 0x0

    .line 255
    :goto_7
    invoke-virtual {v0, v14, v15}, Ltk4;->c(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-object v3, v13, Ltj4;->c:Luh2;

    .line 260
    .line 261
    iget v10, v13, Ltj4;->b:I

    .line 262
    .line 263
    iget-object v11, v13, Ltj4;->a:Lkj1;

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    move v12, v4

    .line 268
    move-object v2, v5

    .line 269
    iget-wide v4, v13, Ltj4;->g:J

    .line 270
    .line 271
    sub-long v4, v14, v4

    .line 272
    .line 273
    move-object/from16 v24, v1

    .line 274
    .line 275
    move-object/from16 v25, v2

    .line 276
    .line 277
    iget-wide v1, v13, Ltj4;->f:J

    .line 278
    .line 279
    cmp-long v1, v4, v1

    .line 280
    .line 281
    if-gez v1, :cond_a

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    move-object/from16 v24, v1

    .line 286
    .line 287
    move v12, v4

    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    :cond_a
    iput-wide v14, v13, Ltj4;->g:J

    .line 291
    .line 292
    iget-object v1, v11, Lkj1;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/media/AudioTrack;

    .line 295
    .line 296
    iget-object v2, v11, Lkj1;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/media/AudioTimestamp;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 307
    .line 308
    move/from16 v27, v12

    .line 309
    .line 310
    move-object/from16 v26, v13

    .line 311
    .line 312
    iget-wide v12, v11, Lkj1;->b:J

    .line 313
    .line 314
    cmp-long v12, v12, v4

    .line 315
    .line 316
    if-lez v12, :cond_b

    .line 317
    .line 318
    iget-wide v12, v11, Lkj1;->a:J

    .line 319
    .line 320
    const-wide/16 v28, 0x1

    .line 321
    .line 322
    add-long v12, v12, v28

    .line 323
    .line 324
    iput-wide v12, v11, Lkj1;->a:J

    .line 325
    .line 326
    :cond_b
    iput-wide v4, v11, Lkj1;->b:J

    .line 327
    .line 328
    iget-wide v12, v11, Lkj1;->a:J

    .line 329
    .line 330
    const/16 v28, 0x20

    .line 331
    .line 332
    shl-long v12, v12, v28

    .line 333
    .line 334
    add-long/2addr v4, v12

    .line 335
    iput-wide v4, v11, Lkj1;->c:J

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move/from16 v27, v12

    .line 339
    .line 340
    move-object/from16 v26, v13

    .line 341
    .line 342
    :goto_8
    if-eqz v1, :cond_10

    .line 343
    .line 344
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 345
    .line 346
    div-long v4, v4, v16

    .line 347
    .line 348
    iget-wide v12, v11, Lkj1;->c:J

    .line 349
    .line 350
    move/from16 v28, v1

    .line 351
    .line 352
    iget-object v1, v11, Lkj1;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 355
    .line 356
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 357
    .line 358
    div-long v0, v0, v16

    .line 359
    .line 360
    sub-long v0, v14, v0

    .line 361
    .line 362
    invoke-static {v10, v12, v13}, Lr53;->v(IJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    invoke-static {v0, v1, v6}, Lr53;->y(JF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    add-long/2addr v0, v12

    .line 371
    sub-long v12, v4, v14

    .line 372
    .line 373
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    const-wide/32 v29, 0x4c4b40

    .line 378
    .line 379
    .line 380
    cmp-long v12, v12, v29

    .line 381
    .line 382
    const-string v13, ", "

    .line 383
    .line 384
    move-wide/from16 v31, v0

    .line 385
    .line 386
    if-lez v12, :cond_e

    .line 387
    .line 388
    iget-wide v0, v11, Lkj1;->c:J

    .line 389
    .line 390
    iget-object v3, v3, Luh2;->i:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lok4;

    .line 393
    .line 394
    move-object/from16 v33, v13

    .line 395
    .line 396
    invoke-virtual {v3}, Lok4;->c()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v29

    .line 416
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v30

    .line 420
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v30

    .line 424
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v31

    .line 432
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v32

    .line 440
    add-int/lit8 v3, v3, 0x34

    .line 441
    .line 442
    add-int v3, v3, v29

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x2

    .line 445
    .line 446
    add-int v3, v3, v30

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x2

    .line 449
    .line 450
    add-int v3, v3, v31

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x2

    .line 453
    .line 454
    move/from16 v29, v3

    .line 455
    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    move-object/from16 v34, v2

    .line 459
    .line 460
    add-int v2, v29, v32

    .line 461
    .line 462
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 466
    .line 467
    move/from16 v35, v6

    .line 468
    .line 469
    move-object/from16 v6, v33

    .line 470
    .line 471
    invoke-static {v3, v2, v0, v1, v6}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v6, v14, v15, v6}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v7, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v26

    .line 497
    .line 498
    const/4 v12, 0x4

    .line 499
    invoke-virtual {v13, v12}, Ltj4;->a(I)V

    .line 500
    .line 501
    .line 502
    move/from16 v29, v10

    .line 503
    .line 504
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_e
    move-object/from16 v34, v2

    .line 508
    .line 509
    move/from16 v35, v6

    .line 510
    .line 511
    move-object v6, v13

    .line 512
    move-object/from16 v13, v26

    .line 513
    .line 514
    sub-long v0, v31, v8

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    cmp-long v0, v0, v29

    .line 521
    .line 522
    if-lez v0, :cond_f

    .line 523
    .line 524
    iget-wide v0, v11, Lkj1;->c:J

    .line 525
    .line 526
    iget-object v2, v3, Luh2;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lok4;

    .line 529
    .line 530
    invoke-virtual {v2}, Lok4;->c()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v26

    .line 538
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v26

    .line 542
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v29

    .line 550
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v30

    .line 554
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v30

    .line 558
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v31

    .line 562
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v31

    .line 566
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v32

    .line 570
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v32

    .line 574
    add-int/lit8 v26, v26, 0x36

    .line 575
    .line 576
    add-int v26, v26, v29

    .line 577
    .line 578
    add-int/lit8 v26, v26, 0x2

    .line 579
    .line 580
    add-int v26, v26, v30

    .line 581
    .line 582
    add-int/lit8 v26, v26, 0x2

    .line 583
    .line 584
    add-int v26, v26, v31

    .line 585
    .line 586
    add-int/lit8 v26, v26, 0x2

    .line 587
    .line 588
    new-instance v12, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    move/from16 v29, v10

    .line 591
    .line 592
    add-int v10, v26, v32

    .line 593
    .line 594
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    .line 598
    .line 599
    invoke-static {v12, v10, v0, v1, v6}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v6, v14, v15, v6}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v7, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x4

    .line 625
    invoke-virtual {v13, v12}, Ltj4;->a(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_f
    move/from16 v29, v10

    .line 630
    .line 631
    const/4 v12, 0x4

    .line 632
    iget v0, v13, Ltj4;->d:I

    .line 633
    .line 634
    if-ne v0, v12, :cond_d

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v13, v0}, Ltj4;->a(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_10
    move/from16 v28, v1

    .line 642
    .line 643
    move-object/from16 v34, v2

    .line 644
    .line 645
    move/from16 v35, v6

    .line 646
    .line 647
    move/from16 v29, v10

    .line 648
    .line 649
    move-object/from16 v13, v26

    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :goto_a
    iget v1, v13, Ltj4;->d:I

    .line 654
    .line 655
    if-eqz v1, :cond_19

    .line 656
    .line 657
    move/from16 v2, v18

    .line 658
    .line 659
    if-eq v1, v2, :cond_14

    .line 660
    .line 661
    move/from16 v9, v27

    .line 662
    .line 663
    if-eq v1, v9, :cond_13

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    if-eq v1, v2, :cond_12

    .line 667
    .line 668
    :cond_11
    :goto_b
    move/from16 v5, v35

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_12
    if-eqz v28, :cond_11

    .line 673
    .line 674
    invoke-virtual {v13, v0}, Ltj4;->a(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_13
    if-nez v28, :cond_11

    .line 679
    .line 680
    invoke-virtual {v13, v0}, Ltj4;->a(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_14
    if-eqz v28, :cond_18

    .line 685
    .line 686
    iget-wide v0, v11, Lkj1;->c:J

    .line 687
    .line 688
    iget-wide v2, v13, Ltj4;->h:J

    .line 689
    .line 690
    cmp-long v0, v0, v2

    .line 691
    .line 692
    if-gtz v0, :cond_15

    .line 693
    .line 694
    move/from16 v5, v35

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_15
    iget-wide v0, v13, Ltj4;->i:J

    .line 698
    .line 699
    sub-long v0, v14, v0

    .line 700
    .line 701
    move/from16 v4, v29

    .line 702
    .line 703
    invoke-static {v4, v2, v3}, Lr53;->v(IJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    move/from16 v5, v35

    .line 708
    .line 709
    invoke-static {v0, v1, v5}, Lr53;->y(JF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    add-long/2addr v0, v2

    .line 714
    iget-wide v2, v11, Lkj1;->c:J

    .line 715
    .line 716
    iget-object v6, v11, Lkj1;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 719
    .line 720
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 721
    .line 722
    div-long v6, v6, v16

    .line 723
    .line 724
    sub-long v6, v14, v6

    .line 725
    .line 726
    invoke-static {v4, v2, v3}, Lr53;->v(IJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    invoke-static {v6, v7, v5}, Lr53;->y(JF)J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    add-long/2addr v6, v2

    .line 735
    sub-long/2addr v6, v0

    .line 736
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    cmp-long v0, v0, v16

    .line 741
    .line 742
    if-gez v0, :cond_16

    .line 743
    .line 744
    const/4 v9, 0x2

    .line 745
    invoke-virtual {v13, v9}, Ltj4;->a(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_16
    :goto_c
    iget-wide v0, v13, Ltj4;->e:J

    .line 751
    .line 752
    sub-long/2addr v14, v0

    .line 753
    const-wide/32 v0, 0x1e8480

    .line 754
    .line 755
    .line 756
    cmp-long v0, v14, v0

    .line 757
    .line 758
    if-lez v0, :cond_17

    .line 759
    .line 760
    const/4 v2, 0x3

    .line 761
    invoke-virtual {v13, v2}, Ltj4;->a(I)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_17
    iget-wide v0, v11, Lkj1;->c:J

    .line 767
    .line 768
    iput-wide v0, v13, Ltj4;->h:J

    .line 769
    .line 770
    move-object/from16 v2, v34

    .line 771
    .line 772
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 773
    .line 774
    div-long v0, v0, v16

    .line 775
    .line 776
    iput-wide v0, v13, Ltj4;->i:J

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_18
    move/from16 v5, v35

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v13, v0}, Ltj4;->a(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_19
    move-object/from16 v2, v34

    .line 788
    .line 789
    move/from16 v5, v35

    .line 790
    .line 791
    if-eqz v28, :cond_1a

    .line 792
    .line 793
    iget-wide v1, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 794
    .line 795
    div-long v3, v1, v16

    .line 796
    .line 797
    iget-wide v6, v13, Ltj4;->e:J

    .line 798
    .line 799
    cmp-long v3, v3, v6

    .line 800
    .line 801
    if-ltz v3, :cond_1c

    .line 802
    .line 803
    iget-wide v3, v11, Lkj1;->c:J

    .line 804
    .line 805
    iput-wide v3, v13, Ltj4;->h:J

    .line 806
    .line 807
    div-long v1, v1, v16

    .line 808
    .line 809
    iput-wide v1, v13, Ltj4;->i:J

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    invoke-virtual {v13, v2}, Ltj4;->a(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1a
    iget-wide v1, v13, Ltj4;->e:J

    .line 817
    .line 818
    sub-long/2addr v14, v1

    .line 819
    cmp-long v1, v14, v20

    .line 820
    .line 821
    if-lez v1, :cond_1c

    .line 822
    .line 823
    const/4 v2, 0x3

    .line 824
    invoke-virtual {v13, v2}, Ltj4;->a(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_1b
    move-object/from16 v24, v1

    .line 829
    .line 830
    move-object v13, v4

    .line 831
    move-object/from16 v25, v5

    .line 832
    .line 833
    move v5, v6

    .line 834
    move-wide/from16 v16, v8

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_1c
    :goto_d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    div-long v1, v1, v16

    .line 846
    .line 847
    iget v3, v13, Ltj4;->d:I

    .line 848
    .line 849
    const/4 v9, 0x2

    .line 850
    if-ne v3, v9, :cond_1d

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    goto :goto_e

    .line 854
    :cond_1d
    move v7, v0

    .line 855
    :goto_e
    if-eqz v7, :cond_1e

    .line 856
    .line 857
    iget-object v0, v13, Ltj4;->a:Lkj1;

    .line 858
    .line 859
    iget-wide v3, v0, Lkj1;->c:J

    .line 860
    .line 861
    iget-object v0, v0, Lkj1;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 864
    .line 865
    iget-wide v8, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 866
    .line 867
    div-long v8, v8, v16

    .line 868
    .line 869
    sub-long v8, v1, v8

    .line 870
    .line 871
    iget v0, v13, Ltj4;->b:I

    .line 872
    .line 873
    invoke-static {v0, v3, v4}, Lr53;->v(IJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    invoke-static {v8, v9, v5}, Lr53;->y(JF)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    add-long/2addr v8, v3

    .line 882
    move-object/from16 v0, p0

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_1e
    move-object/from16 v0, p0

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Ltk4;->c(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    :goto_f
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/4 v4, 0x3

    .line 896
    if-ne v3, v4, :cond_22

    .line 897
    .line 898
    if-nez v7, :cond_1f

    .line 899
    .line 900
    iget v3, v13, Ltj4;->d:I

    .line 901
    .line 902
    if-eqz v3, :cond_20

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    if-ne v3, v4, :cond_1f

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_1f
    invoke-virtual {v0, v8, v9}, Ltk4;->b(J)V

    .line 909
    .line 910
    .line 911
    :cond_20
    :goto_10
    iget-wide v3, v0, Ltk4;->z:J

    .line 912
    .line 913
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    cmp-long v6, v3, v6

    .line 919
    .line 920
    if-eqz v6, :cond_21

    .line 921
    .line 922
    sub-long v3, v1, v3

    .line 923
    .line 924
    iget-wide v6, v0, Ltk4;->y:J

    .line 925
    .line 926
    sub-long v6, v8, v6

    .line 927
    .line 928
    invoke-static {v3, v4, v5}, Lr53;->y(JF)J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    iget-wide v10, v0, Ltk4;->y:J

    .line 933
    .line 934
    add-long/2addr v10, v3

    .line 935
    sub-long v12, v10, v8

    .line 936
    .line 937
    const-wide/16 v22, 0x0

    .line 938
    .line 939
    cmp-long v5, v6, v22

    .line 940
    .line 941
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    if-eqz v5, :cond_21

    .line 946
    .line 947
    const-wide/32 v12, 0xf4240

    .line 948
    .line 949
    .line 950
    cmp-long v5, v6, v12

    .line 951
    .line 952
    if-gez v5, :cond_21

    .line 953
    .line 954
    const-wide/16 v5, 0xa

    .line 955
    .line 956
    mul-long/2addr v3, v5

    .line 957
    const-wide/16 v5, 0x64

    .line 958
    .line 959
    div-long/2addr v3, v5

    .line 960
    sub-long v5, v10, v3

    .line 961
    .line 962
    add-long/2addr v10, v3

    .line 963
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v3

    .line 967
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    :cond_21
    iput-wide v1, v0, Ltk4;->z:J

    .line 972
    .line 973
    iput-wide v8, v0, Ltk4;->y:J

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_22
    const/4 v2, 0x1

    .line 977
    if-eq v3, v2, :cond_23

    .line 978
    .line 979
    :goto_11
    return-wide v8

    .line 980
    :cond_23
    invoke-virtual {v0, v8, v9}, Ltk4;->b(J)V

    .line 981
    .line 982
    .line 983
    return-wide v8
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltk4;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v1, p0, Ltk4;->i:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-double p1, p1

    .line 30
    float-to-double v0, v1

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lr53;->t(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Ltk4;->b:Ln00;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p1

    .line 50
    iput-wide v2, p0, Ltk4;->j:J

    .line 51
    .line 52
    iget-object p0, p0, Ltk4;->a:Luh2;

    .line 53
    .line 54
    iget-object p0, p0, Luh2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lok4;

    .line 57
    .line 58
    iget-object p0, p0, Lok4;->i:Lru2;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lru2;->a:Ljava/lang/Thread;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    new-instance p1, Lsa1;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide v0, p1, Lsa1;->h:J

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-virtual {p0, p2, p1}, Lru2;->c(ILrs2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lru2;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(J)J
    .locals 6

    .line 1
    iget v0, p0, Ltk4;->t:I

    .line 2
    .line 3
    iget v1, p0, Ltk4;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Ltk4;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltk4;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lr53;->v(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ltk4;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lr53;->v(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Ltk4;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Ltk4;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lr53;->y(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Ltk4;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Ltk4;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Ltk4;->x:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lr53;->v(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 12

    .line 1
    iget-wide v0, p0, Ltk4;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltk4;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ltk4;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Ltk4;->b:Ln00;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Ltk4;->p:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Ltk4;->d:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Ltk4;->q:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Ltk4;->v:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Ltk4;->v:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Ltk4;->v:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Ltk4;->q:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Ltk4;->r:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Ltk4;->r:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Ltk4;->q:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Ltk4;->p:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Ltk4;->q:J

    .line 113
    .line 114
    iget-wide v2, p0, Ltk4;->r:J

    .line 115
    .line 116
    const/16 p0, 0x20

    .line 117
    .line 118
    shl-long/2addr v2, p0

    .line 119
    add-long/2addr v0, v2

    .line 120
    return-wide v0
.end method

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Ltk4;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Ltk4;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Ltk4;->b:Ln00;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lr53;->u(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Ltk4;->u:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Ltk4;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lr53;->y(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    iget v0, p0, Ltk4;->e:I

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    const-wide/32 v7, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Ltk4;->w:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method
