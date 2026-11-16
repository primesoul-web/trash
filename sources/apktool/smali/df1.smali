.class public final Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# instance fields
.field public A:I

.field public B:J

.field public C:Lqa1;

.field public D:[Lcf1;

.field public E:[[J

.field public F:I

.field public final a:Ldg1;

.field public final b:I

.field public final c:Loz2;

.field public final d:Loz2;

.field public final e:Loz2;

.field public final f:Loz2;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lff1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lvm3;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Loz2;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    sget-object v0, Ldg1;->f:Ls91;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ldf1;-><init>(Ldg1;I)V

    return-void
.end method

.method public constructor <init>(Ldg1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf1;->a:Ldg1;

    .line 5
    .line 6
    iput p2, p0, Ldf1;->b:I

    .line 7
    .line 8
    sget-object p1, Lzl3;->i:Lxl3;

    .line 9
    .line 10
    sget-object p1, Lvm3;->l:Lvm3;

    .line 11
    .line 12
    iput-object p1, p0, Ldf1;->l:Lvm3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ldf1;->m:I

    .line 16
    .line 17
    new-instance p2, Lff1;

    .line 18
    .line 19
    invoke-direct {p2}, Lff1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldf1;->h:Lff1;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ldf1;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Loz2;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Loz2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ldf1;->f:Loz2;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ldf1;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Loz2;

    .line 48
    .line 49
    sget-object v0, Lpz;->f:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Loz2;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ldf1;->c:Loz2;

    .line 55
    .line 56
    new-instance p2, Loz2;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Loz2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ldf1;->d:Loz2;

    .line 63
    .line 64
    new-instance p2, Loz2;

    .line 65
    .line 66
    invoke-direct {p2}, Loz2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ldf1;->e:Loz2;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Ldf1;->r:I

    .line 73
    .line 74
    sget-object p2, Lqa1;->e:Lt91;

    .line 75
    .line 76
    iput-object p2, p0, Ldf1;->C:Lqa1;

    .line 77
    .line 78
    new-array p1, p1, [Lcf1;

    .line 79
    .line 80
    iput-object p1, p0, Ldf1;->D:[Lcf1;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldf1;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ldf1;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ldf1;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_3c

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldb3;

    .line 18
    .line 19
    iget-wide v6, v2, Ldb3;->c:J

    .line 20
    .line 21
    cmp-long v2, v6, p1

    .line 22
    .line 23
    if-nez v2, :cond_3c

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ldb3;

    .line 31
    .line 32
    iget v2, v6, Lee;->b:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v7, :cond_3b

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ldb3;->h(I)Ldb3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    invoke-static {v2}, Lre1;->e(Ldb3;)Lch1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v9, v0, Ldf1;->y:Z

    .line 62
    .line 63
    if-eqz v9, :cond_e

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Lch1;->a:[Lfg1;

    .line 69
    .line 70
    array-length v9, v7

    .line 71
    move v10, v5

    .line 72
    :goto_1
    const-class v11, Lja3;

    .line 73
    .line 74
    if-ge v10, v9, :cond_4

    .line 75
    .line 76
    aget-object v12, v7, v10

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lfg1;

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    check-cast v13, Lja3;

    .line 96
    .line 97
    iget-object v13, v13, Lja3;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const-string v15, "auxiliary.tracks.interleaved"

    .line 102
    .line 103
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    :cond_2
    move-object/from16 v12, v17

    .line 113
    .line 114
    :goto_2
    if-eqz v12, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v12, v17

    .line 123
    .line 124
    :goto_3
    check-cast v12, Lja3;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    iget-object v9, v12, Lja3;->b:[B

    .line 129
    .line 130
    aget-byte v9, v9, v5

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    const-wide/16 v9, 0x10

    .line 135
    .line 136
    add-long v9, v18, v9

    .line 137
    .line 138
    iput-wide v9, v0, Ldf1;->B:J

    .line 139
    .line 140
    :cond_5
    array-length v9, v7

    .line 141
    move v10, v5

    .line 142
    :goto_4
    if-ge v10, v9, :cond_8

    .line 143
    .line 144
    aget-object v12, v7, v10

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lfg1;

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    check-cast v13, Lja3;

    .line 164
    .line 165
    iget-object v13, v13, Lja3;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v15, "auxiliary.tracks.map"

    .line 168
    .line 169
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v12, v17

    .line 177
    .line 178
    :goto_5
    if-eqz v12, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object/from16 v12, v17

    .line 185
    .line 186
    :goto_6
    check-cast v12, Lja3;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lja3;->b()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v10, v5

    .line 205
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_c

    .line 222
    .line 223
    if-eq v11, v8, :cond_b

    .line 224
    .line 225
    if-eq v11, v4, :cond_a

    .line 226
    .line 227
    if-eq v11, v14, :cond_9

    .line 228
    .line 229
    move v11, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v11, 0x4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v11, v14

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v11, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move v11, v8

    .line 238
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move-object v15, v9

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    move-object v15, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    move-object v15, v7

    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget v9, v0, Ldf1;->F:I

    .line 265
    .line 266
    move-object v10, v7

    .line 267
    new-instance v7, Lab1;

    .line 268
    .line 269
    invoke-direct {v7}, Lab1;-><init>()V

    .line 270
    .line 271
    .line 272
    const v11, 0x75647461

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11}, Ldb3;->g(I)Lbc3;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    invoke-static {v11}, Lre1;->c(Lbc3;)Lch1;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v7, v11}, Lab1;->a(Lch1;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    move-object/from16 v16, v17

    .line 292
    .line 293
    :goto_a
    new-instance v11, Lch1;

    .line 294
    .line 295
    const v12, 0x6d766864

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v12}, Ldb3;->g(I)Lbc3;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eq v8, v9, :cond_11

    .line 306
    .line 307
    move v9, v5

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v9, v8

    .line 310
    :goto_b
    iget-object v12, v12, Lbc3;->c:Loz2;

    .line 311
    .line 312
    invoke-static {v12}, Lre1;->d(Loz2;)Lgd3;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-array v13, v8, [Lfg1;

    .line 317
    .line 318
    aput-object v12, v13, v5

    .line 319
    .line 320
    invoke-direct {v11, v13}, Lch1;-><init>([Lfg1;)V

    .line 321
    .line 322
    .line 323
    move-object v12, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    sget-object v13, Lce1;->d:Lce1;

    .line 326
    .line 327
    move/from16 v21, v8

    .line 328
    .line 329
    move-object/from16 v20, v12

    .line 330
    .line 331
    move v12, v9

    .line 332
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    move-object/from16 v22, v11

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    move/from16 v23, v14

    .line 341
    .line 342
    move/from16 v14, v21

    .line 343
    .line 344
    invoke-static/range {v6 .. v13}, Lre1;->b(Ldb3;Lab1;JLlh4;ZZLak3;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-boolean v8, v0, Ldf1;->y:Z

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-ne v8, v9, :cond_12

    .line 361
    .line 362
    move v8, v14

    .line 363
    goto :goto_c

    .line 364
    :cond_12
    move v8, v5

    .line 365
    :goto_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 378
    .line 379
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 386
    .line 387
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v9, ")"

    .line 394
    .line 395
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9, v8}, Lmz;->P(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    move v10, v5

    .line 415
    :cond_14
    :goto_d
    const/4 v11, -0x1

    .line 416
    if-ge v10, v9, :cond_15

    .line 417
    .line 418
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    check-cast v12, Lkf1;

    .line 425
    .line 426
    iget-object v12, v12, Lkf1;->a:Lhf1;

    .line 427
    .line 428
    iget v12, v12, Lhf1;->l:I

    .line 429
    .line 430
    if-eq v12, v11, :cond_14

    .line 431
    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_14

    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    iget-object v9, v0, Ldf1;->j:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    move v12, v5

    .line 456
    :goto_e
    if-ge v12, v10, :cond_17

    .line 457
    .line 458
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    add-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    check-cast v13, Lkf1;

    .line 465
    .line 466
    move/from16 v21, v5

    .line 467
    .line 468
    iget-object v5, v13, Lkf1;->a:Lhf1;

    .line 469
    .line 470
    iget v5, v5, Lhf1;->a:I

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_16
    move/from16 v5, v21

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_17
    move/from16 v21, v5

    .line 489
    .line 490
    invoke-static {v6}, Loa2;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move v3, v11

    .line 495
    move/from16 v8, v21

    .line 496
    .line 497
    move v10, v8

    .line 498
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ge v8, v14, :cond_34

    .line 513
    .line 514
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Lkf1;

    .line 519
    .line 520
    iget v11, v14, Lkf1;->b:I

    .line 521
    .line 522
    iget-object v4, v14, Lkf1;->f:[J

    .line 523
    .line 524
    move-object/from16 v28, v1

    .line 525
    .line 526
    iget-object v1, v14, Lkf1;->h:[I

    .line 527
    .line 528
    if-nez v11, :cond_18

    .line 529
    .line 530
    move-object/from16 v29, v6

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_18
    move-object/from16 v29, v6

    .line 534
    .line 535
    iget-object v6, v14, Lkf1;->a:Lhf1;

    .line 536
    .line 537
    move/from16 v30, v11

    .line 538
    .line 539
    iget-boolean v11, v6, Lhf1;->m:Z

    .line 540
    .line 541
    if-nez v11, :cond_19

    .line 542
    .line 543
    :goto_10
    move-object v1, v5

    .line 544
    move/from16 v41, v8

    .line 545
    .line 546
    move-object v11, v9

    .line 547
    move/from16 v32, v10

    .line 548
    .line 549
    move-object/from16 v10, v20

    .line 550
    .line 551
    const/4 v9, -0x1

    .line 552
    goto/16 :goto_27

    .line 553
    .line 554
    :cond_19
    new-instance v11, Lcf1;

    .line 555
    .line 556
    move-object/from16 v31, v9

    .line 557
    .line 558
    iget-object v9, v0, Ldf1;->C:Lqa1;

    .line 559
    .line 560
    add-int/lit8 v32, v10, 0x1

    .line 561
    .line 562
    move-object/from16 v33, v5

    .line 563
    .line 564
    iget v5, v6, Lhf1;->b:I

    .line 565
    .line 566
    invoke-interface {v9, v10, v5}, Lqa1;->C(II)Lmb1;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-direct {v11, v6, v14, v9}, Lcf1;-><init>(Lhf1;Lkf1;Lmb1;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v34, v11

    .line 574
    .line 575
    iget-wide v10, v6, Lhf1;->e:J

    .line 576
    .line 577
    cmp-long v35, v10, v24

    .line 578
    .line 579
    if-nez v35, :cond_1a

    .line 580
    .line 581
    iget-wide v10, v14, Lkf1;->i:J

    .line 582
    .line 583
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    move-wide/from16 v35, v12

    .line 591
    .line 592
    iget-object v12, v6, Lhf1;->g:Lql4;

    .line 593
    .line 594
    iget-object v13, v12, Lql4;->o:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v37, v9

    .line 597
    .line 598
    const-string v9, "audio/true-hd"

    .line 599
    .line 600
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    move/from16 v38, v9

    .line 605
    .line 606
    iget v9, v14, Lkf1;->e:I

    .line 607
    .line 608
    if-eqz v38, :cond_1b

    .line 609
    .line 610
    mul-int/lit8 v9, v9, 0x10

    .line 611
    .line 612
    :goto_11
    move-object/from16 v38, v6

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    add-int/lit8 v9, v9, 0x1e

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_12
    new-instance v6, Lik4;

    .line 619
    .line 620
    invoke-direct {v6, v12}, Lik4;-><init>(Lql4;)V

    .line 621
    .line 622
    .line 623
    iput v9, v6, Lik4;->o:I

    .line 624
    .line 625
    const/4 v9, 0x2

    .line 626
    if-ne v5, v9, :cond_1f

    .line 627
    .line 628
    iget v5, v12, Lql4;->f:I

    .line 629
    .line 630
    iget v9, v0, Ldf1;->b:I

    .line 631
    .line 632
    and-int/lit8 v9, v9, 0x8

    .line 633
    .line 634
    if-eqz v9, :cond_1d

    .line 635
    .line 636
    const/4 v9, -0x1

    .line 637
    if-ne v3, v9, :cond_1c

    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    goto :goto_13

    .line 641
    :cond_1c
    const/4 v9, 0x2

    .line 642
    :goto_13
    or-int/2addr v5, v9

    .line 643
    :cond_1d
    iget-boolean v9, v0, Ldf1;->y:Z

    .line 644
    .line 645
    if-eqz v9, :cond_1e

    .line 646
    .line 647
    const v9, 0x8000

    .line 648
    .line 649
    .line 650
    or-int/2addr v5, v9

    .line 651
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iput v9, v6, Lik4;->g:I

    .line 662
    .line 663
    :cond_1e
    iput v5, v6, Lik4;->f:I

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    :cond_1f
    invoke-static {v13}, Laj1;->b(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_28

    .line 671
    .line 672
    array-length v9, v4

    .line 673
    if-lez v9, :cond_28

    .line 674
    .line 675
    iget-boolean v9, v14, Lkf1;->j:Z

    .line 676
    .line 677
    move-object/from16 v39, v4

    .line 678
    .line 679
    if-nez v9, :cond_20

    .line 680
    .line 681
    array-length v4, v1

    .line 682
    goto :goto_14

    .line 683
    :cond_20
    move/from16 v4, v30

    .line 684
    .line 685
    :goto_14
    cmp-long v30, v10, v24

    .line 686
    .line 687
    move-object/from16 v40, v1

    .line 688
    .line 689
    const/16 v1, 0x14

    .line 690
    .line 691
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v30, :cond_21

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    goto :goto_15

    .line 699
    :cond_21
    move/from16 v4, v21

    .line 700
    .line 701
    :goto_15
    invoke-static {v4}, Lmz;->O(Z)V

    .line 702
    .line 703
    .line 704
    move v4, v8

    .line 705
    move/from16 v30, v9

    .line 706
    .line 707
    const-wide/32 v8, 0x989680

    .line 708
    .line 709
    .line 710
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    move/from16 v41, v4

    .line 715
    .line 716
    move/from16 v10, v21

    .line 717
    .line 718
    move v11, v10

    .line 719
    const/4 v4, -0x1

    .line 720
    :goto_16
    if-ge v10, v1, :cond_23

    .line 721
    .line 722
    if-eqz v30, :cond_22

    .line 723
    .line 724
    move/from16 v42, v10

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_22
    aget v42, v40, v10

    .line 728
    .line 729
    :goto_17
    aget-wide v43, v39, v42

    .line 730
    .line 731
    cmp-long v45, v43, v8

    .line 732
    .line 733
    if-lez v45, :cond_24

    .line 734
    .line 735
    :cond_23
    const/4 v9, -0x1

    .line 736
    goto :goto_19

    .line 737
    :cond_24
    cmp-long v43, v43, v18

    .line 738
    .line 739
    if-ltz v43, :cond_25

    .line 740
    .line 741
    move/from16 v43, v1

    .line 742
    .line 743
    iget-object v1, v14, Lkf1;->d:[I

    .line 744
    .line 745
    aget v1, v1, v42

    .line 746
    .line 747
    if-le v1, v11, :cond_26

    .line 748
    .line 749
    move v11, v1

    .line 750
    move/from16 v4, v42

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_25
    move/from16 v43, v1

    .line 754
    .line 755
    :cond_26
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    move/from16 v1, v43

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :goto_19
    if-ne v4, v9, :cond_27

    .line 761
    .line 762
    :goto_1a
    move-wide/from16 v8, v24

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_27
    aget-wide v8, v39, v4

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_28
    move/from16 v41, v8

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :goto_1b
    cmp-long v1, v8, v24

    .line 772
    .line 773
    if-eqz v1, :cond_29

    .line 774
    .line 775
    new-instance v1, Lch1;

    .line 776
    .line 777
    new-instance v4, Ltc1;

    .line 778
    .line 779
    invoke-direct {v4, v8, v9}, Ltc1;-><init>(J)V

    .line 780
    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    new-array v8, v14, [Lfg1;

    .line 784
    .line 785
    aput-object v4, v8, v21

    .line 786
    .line 787
    invoke-direct {v1, v8}, Lch1;-><init>([Lfg1;)V

    .line 788
    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_29
    const/4 v14, 0x1

    .line 792
    move-object/from16 v1, v17

    .line 793
    .line 794
    :goto_1c
    if-ne v5, v14, :cond_2a

    .line 795
    .line 796
    iget v4, v7, Lab1;->a:I

    .line 797
    .line 798
    const/4 v9, -0x1

    .line 799
    if-eq v4, v9, :cond_2a

    .line 800
    .line 801
    iget v8, v7, Lab1;->b:I

    .line 802
    .line 803
    if-eq v8, v9, :cond_2a

    .line 804
    .line 805
    iput v4, v6, Lik4;->K:I

    .line 806
    .line 807
    iput v8, v6, Lik4;->L:I

    .line 808
    .line 809
    :cond_2a
    iget-object v4, v12, Lql4;->l:Lch1;

    .line 810
    .line 811
    iget-object v8, v0, Ldf1;->i:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_2b

    .line 818
    .line 819
    move-object/from16 v9, v17

    .line 820
    .line 821
    :goto_1d
    const/4 v8, 0x4

    .line 822
    goto :goto_1e

    .line 823
    :cond_2b
    new-instance v9, Lch1;

    .line 824
    .line 825
    invoke-direct {v9, v8}, Lch1;-><init>(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :goto_1e
    new-array v10, v8, [Lch1;

    .line 830
    .line 831
    aput-object v9, v10, v21

    .line 832
    .line 833
    const/16 v26, 0x1

    .line 834
    .line 835
    aput-object v16, v10, v26

    .line 836
    .line 837
    const/16 v27, 0x2

    .line 838
    .line 839
    aput-object v22, v10, v27

    .line 840
    .line 841
    aput-object v1, v10, v23

    .line 842
    .line 843
    invoke-static {v5, v2, v6, v4, v10}, Lb42;->v(ILch1;Lik4;Lch1;[Lch1;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v33

    .line 847
    .line 848
    invoke-virtual {v6, v1}, Lik4;->c(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v4, Lql4;

    .line 852
    .line 853
    invoke-direct {v4, v6}, Lql4;-><init>(Lik4;)V

    .line 854
    .line 855
    .line 856
    const-string v6, "audio/mpeg"

    .line 857
    .line 858
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_2c

    .line 863
    .line 864
    invoke-static {v13}, Lef2;->u(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_2d

    .line 869
    .line 870
    :cond_2c
    move-object/from16 v6, v38

    .line 871
    .line 872
    const/4 v8, 0x1

    .line 873
    goto :goto_1f

    .line 874
    :cond_2d
    move/from16 v8, v21

    .line 875
    .line 876
    move-object/from16 v6, v38

    .line 877
    .line 878
    :goto_1f
    iget v6, v6, Lhf1;->l:I

    .line 879
    .line 880
    const/4 v9, -0x1

    .line 881
    if-eq v6, v9, :cond_2f

    .line 882
    .line 883
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    move/from16 v10, v21

    .line 888
    .line 889
    :goto_20
    if-ge v10, v9, :cond_2f

    .line 890
    .line 891
    move-object/from16 v11, v31

    .line 892
    .line 893
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    add-int/lit8 v10, v10, 0x1

    .line 898
    .line 899
    check-cast v12, Lkf1;

    .line 900
    .line 901
    iget-object v12, v12, Lkf1;->a:Lhf1;

    .line 902
    .line 903
    iget v12, v12, Lhf1;->a:I

    .line 904
    .line 905
    if-ne v12, v6, :cond_2e

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    goto :goto_21

    .line 909
    :cond_2e
    move-object/from16 v31, v11

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_2f
    move-object/from16 v11, v31

    .line 913
    .line 914
    move/from16 v6, v21

    .line 915
    .line 916
    :goto_21
    if-nez v8, :cond_30

    .line 917
    .line 918
    if-eqz v6, :cond_31

    .line 919
    .line 920
    :cond_30
    move-object/from16 v6, v34

    .line 921
    .line 922
    goto :goto_23

    .line 923
    :cond_31
    move-object/from16 v6, v37

    .line 924
    .line 925
    invoke-interface {v6, v4}, Lmb1;->d(Lql4;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v6, v34

    .line 929
    .line 930
    :goto_22
    const/4 v9, 0x2

    .line 931
    goto :goto_24

    .line 932
    :goto_23
    iput-object v4, v6, Lcf1;->f:Lql4;

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :goto_24
    if-ne v5, v9, :cond_33

    .line 936
    .line 937
    const/4 v9, -0x1

    .line 938
    if-ne v3, v9, :cond_32

    .line 939
    .line 940
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    :cond_32
    :goto_25
    move-object/from16 v10, v20

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_33
    const/4 v9, -0x1

    .line 948
    goto :goto_25

    .line 949
    :goto_26
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-wide/from16 v12, v35

    .line 953
    .line 954
    :goto_27
    add-int/lit8 v8, v41, 0x1

    .line 955
    .line 956
    move-object v4, v11

    .line 957
    move v11, v9

    .line 958
    move-object v9, v4

    .line 959
    move-object v5, v1

    .line 960
    move-object/from16 v20, v10

    .line 961
    .line 962
    move-object/from16 v1, v28

    .line 963
    .line 964
    move-object/from16 v6, v29

    .line 965
    .line 966
    move/from16 v10, v32

    .line 967
    .line 968
    const/4 v4, 0x2

    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_34
    move v4, v11

    .line 972
    move-object v11, v9

    .line 973
    move v9, v4

    .line 974
    move-object/from16 v28, v1

    .line 975
    .line 976
    move-object/from16 v10, v20

    .line 977
    .line 978
    move/from16 v4, v21

    .line 979
    .line 980
    new-array v1, v4, [Lcf1;

    .line 981
    .line 982
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, [Lcf1;

    .line 987
    .line 988
    iput-object v1, v0, Ldf1;->D:[Lcf1;

    .line 989
    .line 990
    array-length v2, v1

    .line 991
    new-array v4, v2, [[J

    .line 992
    .line 993
    new-array v5, v2, [I

    .line 994
    .line 995
    new-array v6, v2, [J

    .line 996
    .line 997
    new-array v2, v2, [Z

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    :goto_28
    array-length v8, v1

    .line 1001
    if-ge v7, v8, :cond_35

    .line 1002
    .line 1003
    aget-object v8, v1, v7

    .line 1004
    .line 1005
    iget-object v8, v8, Lcf1;->b:Lkf1;

    .line 1006
    .line 1007
    iget v8, v8, Lkf1;->b:I

    .line 1008
    .line 1009
    new-array v8, v8, [J

    .line 1010
    .line 1011
    aput-object v8, v4, v7

    .line 1012
    .line 1013
    aget-object v8, v1, v7

    .line 1014
    .line 1015
    iget-object v8, v8, Lcf1;->b:Lkf1;

    .line 1016
    .line 1017
    iget-object v8, v8, Lkf1;->f:[J

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    aget-wide v14, v8, v21

    .line 1022
    .line 1023
    aput-wide v14, v6, v7

    .line 1024
    .line 1025
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto :goto_28

    .line 1028
    :cond_35
    move-wide/from16 v15, v18

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    :goto_29
    array-length v8, v1

    .line 1032
    if-ge v7, v8, :cond_39

    .line 1033
    .line 1034
    const-wide v17, 0x7fffffffffffffffL

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    move v10, v9

    .line 1040
    const/4 v8, 0x0

    .line 1041
    :goto_2a
    array-length v14, v1

    .line 1042
    if-ge v8, v14, :cond_37

    .line 1043
    .line 1044
    aget-boolean v14, v2, v8

    .line 1045
    .line 1046
    if-nez v14, :cond_36

    .line 1047
    .line 1048
    aget-wide v19, v6, v8

    .line 1049
    .line 1050
    cmp-long v14, v19, v17

    .line 1051
    .line 1052
    if-gtz v14, :cond_36

    .line 1053
    .line 1054
    move v10, v8

    .line 1055
    move-wide/from16 v17, v19

    .line 1056
    .line 1057
    :cond_36
    add-int/lit8 v8, v8, 0x1

    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_37
    aget v8, v5, v10

    .line 1061
    .line 1062
    aget-object v14, v4, v10

    .line 1063
    .line 1064
    aput-wide v15, v14, v8

    .line 1065
    .line 1066
    aget-object v9, v1, v10

    .line 1067
    .line 1068
    iget-object v9, v9, Lcf1;->b:Lkf1;

    .line 1069
    .line 1070
    move-object/from16 v17, v1

    .line 1071
    .line 1072
    iget-object v1, v9, Lkf1;->d:[I

    .line 1073
    .line 1074
    aget v1, v1, v8

    .line 1075
    .line 1076
    move-object/from16 v18, v2

    .line 1077
    .line 1078
    int-to-long v1, v1

    .line 1079
    add-long/2addr v15, v1

    .line 1080
    const/16 v26, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v8, v8, 0x1

    .line 1083
    .line 1084
    aput v8, v5, v10

    .line 1085
    .line 1086
    array-length v1, v14

    .line 1087
    if-ge v8, v1, :cond_38

    .line 1088
    .line 1089
    iget-object v1, v9, Lkf1;->f:[J

    .line 1090
    .line 1091
    aget-wide v8, v1, v8

    .line 1092
    .line 1093
    aput-wide v8, v6, v10

    .line 1094
    .line 1095
    :goto_2b
    move-object/from16 v1, v17

    .line 1096
    .line 1097
    move-object/from16 v2, v18

    .line 1098
    .line 1099
    const/4 v9, -0x1

    .line 1100
    goto :goto_29

    .line 1101
    :cond_38
    aput-boolean v26, v18, v10

    .line 1102
    .line 1103
    add-int/lit8 v7, v7, 0x1

    .line 1104
    .line 1105
    goto :goto_2b

    .line 1106
    :cond_39
    iput-object v4, v0, Ldf1;->E:[[J

    .line 1107
    .line 1108
    iget-object v1, v0, Ldf1;->C:Lqa1;

    .line 1109
    .line 1110
    invoke-interface {v1}, Lqa1;->B()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Ldf1;->C:Lqa1;

    .line 1114
    .line 1115
    new-instance v2, Lbf1;

    .line 1116
    .line 1117
    iget-object v4, v0, Ldf1;->D:[Lcf1;

    .line 1118
    .line 1119
    invoke-direct {v2, v12, v13, v4, v3}, Lbf1;-><init>(J[Lcf1;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v2}, Lqa1;->D(Lfb1;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v1, v0, Ldf1;->x:Z

    .line 1129
    .line 1130
    if-nez v1, :cond_0

    .line 1131
    .line 1132
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const/4 v14, 0x1

    .line 1137
    if-eq v14, v1, :cond_3a

    .line 1138
    .line 1139
    const/4 v3, 0x4

    .line 1140
    goto :goto_2c

    .line 1141
    :cond_3a
    const/4 v3, 0x2

    .line 1142
    :goto_2c
    iput v3, v0, Ldf1;->m:I

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_3b
    move-object/from16 v28, v1

    .line 1147
    .line 1148
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_0

    .line 1153
    .line 1154
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ldb3;

    .line 1159
    .line 1160
    iget-object v1, v1, Ldb3;->e:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :cond_3c
    iget v1, v0, Ldf1;->m:I

    .line 1168
    .line 1169
    const/4 v8, 0x4

    .line 1170
    if-eq v1, v8, :cond_3d

    .line 1171
    .line 1172
    const/4 v9, 0x2

    .line 1173
    if-eq v1, v9, :cond_3d

    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    iput v4, v0, Ldf1;->m:I

    .line 1177
    .line 1178
    iput v4, v0, Ldf1;->p:I

    .line 1179
    .line 1180
    :cond_3d
    return-void
.end method

.method public final b(Lpa1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lge3;->y(Lpa1;Z)Ljb1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lzl3;->i:Lxl3;

    .line 14
    .line 15
    sget-object v1, Lvm3;->l:Lvm3;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Ldf1;->l:Lvm3;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf1;->l:Lvm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf1;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldf1;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ldf1;->r:I

    .line 11
    .line 12
    iput v0, p0, Ldf1;->s:I

    .line 13
    .line 14
    iput v0, p0, Ldf1;->t:I

    .line 15
    .line 16
    iput v0, p0, Ldf1;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ldf1;->v:Z

    .line 19
    .line 20
    iput v0, p0, Ldf1;->z:I

    .line 21
    .line 22
    iput v0, p0, Ldf1;->A:I

    .line 23
    .line 24
    iget-object v2, p0, Ldf1;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ldf1;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Ldf1;->m:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Ldf1;->m:I

    .line 46
    .line 47
    iput v0, p0, Ldf1;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Ldf1;->h:Lff1;

    .line 51
    .line 52
    iget-object p2, p1, Lff1;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iput v0, p1, Lff1;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Ldf1;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Ldf1;->D:[Lcf1;

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    move p2, v0

    .line 69
    :goto_0
    if-ge p2, p1, :cond_4

    .line 70
    .line 71
    aget-object v2, p0, p2

    .line 72
    .line 73
    iget-object v3, v2, Lcf1;->b:Lkf1;

    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Lkf1;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4}, Lkf1;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    iput v4, v2, Lcf1;->e:I

    .line 86
    .line 87
    iget-object v2, v2, Lcf1;->d:Lnb1;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iput-boolean v0, v2, Lnb1;->b:Z

    .line 92
    .line 93
    iput v0, v2, Lnb1;->c:I

    .line 94
    .line 95
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 2

    .line 1
    iget v0, p0, Ldf1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lel;

    .line 8
    .line 9
    iget-object v1, p0, Ldf1;->a:Ldg1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lel;-><init>(Lqa1;Ldg1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ldf1;->C:Lqa1;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Ldf1;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Ldf1;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v8, v0, Ldf1;->e:Loz2;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_47

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v3, v14, :cond_3d

    .line 29
    .line 30
    const-wide/16 v20, 0x8

    .line 31
    .line 32
    const-string v4, "audio/mpeg"

    .line 33
    .line 34
    if-eq v3, v6, :cond_1d

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_a

    .line 38
    .line 39
    iget v3, v0, Ldf1;->z:I

    .line 40
    .line 41
    iget-object v5, v0, Ldf1;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkf1;

    .line 48
    .line 49
    iget v7, v0, Ldf1;->A:I

    .line 50
    .line 51
    iget v9, v3, Lkf1;->b:I

    .line 52
    .line 53
    iget-object v10, v0, Ldf1;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-ge v7, v9, :cond_3

    .line 56
    .line 57
    iget-object v4, v3, Lkf1;->c:[J

    .line 58
    .line 59
    aget-wide v5, v4, v7

    .line 60
    .line 61
    invoke-interface {v1}, Lpa1;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    cmp-long v4, v16, v5

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput-wide v5, v2, Lsa1;->h:J

    .line 70
    .line 71
    return v14

    .line 72
    :cond_1
    iget-object v2, v3, Lkf1;->d:[I

    .line 73
    .line 74
    iget v4, v0, Ldf1;->A:I

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Loz2;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v8, Loz2;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v4, v15, v2}, Lpa1;->y([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Loz2;->J()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Loz2;->B()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v2}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Lkf1;->f:[J

    .line 105
    .line 106
    iget v4, v0, Ldf1;->A:I

    .line 107
    .line 108
    aget-wide v4, v2, v4

    .line 109
    .line 110
    invoke-static {v4, v5}, Lr53;->t(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget v4, v0, Ldf1;->A:I

    .line 115
    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_2

    .line 118
    .line 119
    aget-wide v3, v2, v4

    .line 120
    .line 121
    invoke-static {v3, v4}, Lr53;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_1
    move-wide/from16 v19, v2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v2, v3, Lkf1;->i:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lr53;->t(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v2, Lwm4;

    .line 136
    .line 137
    invoke-direct {v2, v12, v1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lrc1;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lrc1;-><init>(JJZLwm4;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v1, v0, Ldf1;->A:I

    .line 155
    .line 156
    add-int/2addr v1, v14

    .line 157
    iput v1, v0, Ldf1;->A:I

    .line 158
    .line 159
    return v15

    .line 160
    :cond_3
    iget-object v1, v0, Ldf1;->D:[Lcf1;

    .line 161
    .line 162
    array-length v2, v1

    .line 163
    move v7, v15

    .line 164
    :goto_3
    if-ge v7, v2, :cond_8

    .line 165
    .line 166
    aget-object v8, v1, v7

    .line 167
    .line 168
    iget-object v9, v8, Lcf1;->a:Lhf1;

    .line 169
    .line 170
    iget v9, v9, Lhf1;->l:I

    .line 171
    .line 172
    iget-object v11, v3, Lkf1;->a:Lhf1;

    .line 173
    .line 174
    iget v11, v11, Lhf1;->a:I

    .line 175
    .line 176
    if-ne v9, v11, :cond_7

    .line 177
    .line 178
    iget-object v9, v8, Lcf1;->f:Lql4;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v11, v9, Lql4;->l:Lch1;

    .line 184
    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    const-class v14, Lfg1;

    .line 195
    .line 196
    sget-object v6, Lwa1;->k:Lwa1;

    .line 197
    .line 198
    invoke-virtual {v11, v14, v6}, Lch1;->a(Ljava/lang/Class;Lck3;)Lvm3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v6, Lik4;

    .line 209
    .line 210
    invoke-direct {v6, v9}, Lik4;-><init>(Lql4;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lch1;

    .line 214
    .line 215
    invoke-direct {v9, v13}, Lch1;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v6, Lik4;->k:Lch1;

    .line 219
    .line 220
    new-instance v9, Lql4;

    .line 221
    .line 222
    invoke-direct {v9, v6}, Lql4;-><init>(Lik4;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v9, Lql4;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    invoke-static {v6}, Lef2;->u(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget-object v6, v8, Lcf1;->c:Lmb1;

    .line 241
    .line 242
    invoke-interface {v6, v9}, Lmb1;->d(Lql4;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v8, Lcf1;->f:Lql4;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    :goto_4
    iput-object v9, v8, Lcf1;->f:Lql4;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v22, v14

    .line 252
    .line 253
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move/from16 v14, v22

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move/from16 v22, v14

    .line 260
    .line 261
    iget v1, v0, Ldf1;->z:I

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    iput v1, v0, Ldf1;->z:I

    .line 266
    .line 267
    iput v15, v0, Ldf1;->A:I

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget v1, v0, Ldf1;->z:I

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v1, v2, :cond_9

    .line 279
    .line 280
    return v15

    .line 281
    :cond_9
    const/4 v1, 0x2

    .line 282
    iput v1, v0, Ldf1;->m:I

    .line 283
    .line 284
    return v15

    .line 285
    :cond_a
    move/from16 v22, v14

    .line 286
    .line 287
    iget-object v3, v0, Ldf1;->h:Lff1;

    .line 288
    .line 289
    iget-object v4, v3, Lff1;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget v6, v3, Lff1;->b:I

    .line 292
    .line 293
    if-eqz v6, :cond_19

    .line 294
    .line 295
    move/from16 v8, v22

    .line 296
    .line 297
    if-eq v6, v8, :cond_17

    .line 298
    .line 299
    const/16 v8, 0x890

    .line 300
    .line 301
    const/16 v14, 0xb03

    .line 302
    .line 303
    const/16 v24, -0x1

    .line 304
    .line 305
    const/16 v11, 0xb00

    .line 306
    .line 307
    const/16 v25, 0x8

    .line 308
    .line 309
    const/16 v9, 0xb01

    .line 310
    .line 311
    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_12

    .line 313
    .line 314
    invoke-interface {v1}, Lpa1;->o()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v1}, Lpa1;->s()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v1}, Lpa1;->o()J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 327
    .line 328
    iget v3, v3, Lff1;->c:I

    .line 329
    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Loz2;

    .line 332
    .line 333
    sub-long v5, v18, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Loz2;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v3, Loz2;->a:[B

    .line 340
    .line 341
    invoke-interface {v1, v6, v15, v5}, Lpa1;->y([BII)V

    .line 342
    .line 343
    .line 344
    move v1, v15

    .line 345
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v1, v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lef1;

    .line 356
    .line 357
    iget-wide v12, v5, Lef1;->a:J

    .line 358
    .line 359
    sub-long v12, v12, v16

    .line 360
    .line 361
    long-to-int v12, v12

    .line 362
    invoke-virtual {v3, v12}, Loz2;->D(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Loz2;->E(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Loz2;->c()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-virtual {v3, v12, v13}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    sparse-switch v19, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 388
    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    move v6, v9

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 398
    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    const/16 v6, 0xb04

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 409
    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    move v6, v11

    .line 417
    goto :goto_7

    .line 418
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_10

    .line 425
    .line 426
    move v6, v14

    .line 427
    goto :goto_7

    .line 428
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    move v6, v8

    .line 437
    :goto_7
    iget v5, v5, Lef1;->b:I

    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 440
    .line 441
    sub-int/2addr v5, v12

    .line 442
    if-eq v6, v8, :cond_c

    .line 443
    .line 444
    if-eq v6, v11, :cond_f

    .line 445
    .line 446
    if-eq v6, v9, :cond_f

    .line 447
    .line 448
    if-eq v6, v14, :cond_f

    .line 449
    .line 450
    const/16 v5, 0xb04

    .line 451
    .line 452
    if-ne v6, v5, :cond_b

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_b
    invoke-static {}, Lo8;->b()V

    .line 457
    .line 458
    .line 459
    return v15

    .line 460
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5, v13}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Lff1;->e:Ljq0;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move v6, v15

    .line 476
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-ge v6, v10, :cond_e

    .line 481
    .line 482
    sget-object v10, Lff1;->d:Ljq0;

    .line 483
    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-virtual {v10, v13}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    const/4 v7, 0x3

    .line 499
    if-ne v10, v7, :cond_d

    .line 500
    .line 501
    :try_start_0
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v30

    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    check-cast v19, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v32

    .line 522
    const/4 v7, 0x2

    .line 523
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    add-int/lit8 v7, v7, -0x1

    .line 534
    .line 535
    const/16 v22, 0x1

    .line 536
    .line 537
    shl-int v29, v22, v7

    .line 538
    .line 539
    new-instance v28, Lnd1;

    .line 540
    .line 541
    invoke-direct/range {v28 .. v33}, Lnd1;-><init>(IJJ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v28

    .line 545
    .line 546
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    const/4 v7, 0x4

    .line 552
    goto :goto_8

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v0, v6}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_d
    const/4 v6, 0x0

    .line 561
    invoke-static {v6, v6}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_e
    new-instance v5, Lod1;

    .line 567
    .line 568
    invoke-direct {v5, v12}, Lod1;-><init>(Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v0, Ldf1;->i:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    const/4 v7, 0x4

    .line 579
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_10
    :goto_a
    const-string v0, "Invalid SEF name"

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v6, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_11
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    iput-wide v3, v2, Lsa1;->h:J

    .line 593
    .line 594
    :goto_b
    const-wide/16 v5, 0x0

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    const-wide/16 v26, 0x0

    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :cond_12
    invoke-interface {v1}, Lpa1;->s()J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    iget v7, v3, Lff1;->c:I

    .line 606
    .line 607
    add-int/lit8 v7, v7, -0x14

    .line 608
    .line 609
    new-instance v12, Loz2;

    .line 610
    .line 611
    invoke-direct {v12, v7}, Loz2;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-object v13, v12, Loz2;->a:[B

    .line 615
    .line 616
    invoke-interface {v1, v13, v15, v7}, Lpa1;->y([BII)V

    .line 617
    .line 618
    .line 619
    move v1, v15

    .line 620
    :goto_c
    div-int/lit8 v13, v7, 0xc

    .line 621
    .line 622
    if-ge v1, v13, :cond_15

    .line 623
    .line 624
    const/4 v13, 0x2

    .line 625
    invoke-virtual {v12, v13}, Loz2;->E(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v13}, Loz2;->v(I)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v12, Loz2;->a:[B

    .line 632
    .line 633
    move/from16 v23, v13

    .line 634
    .line 635
    iget v13, v12, Loz2;->b:I

    .line 636
    .line 637
    add-int/lit8 v15, v13, 0x1

    .line 638
    .line 639
    iput v15, v12, Loz2;->b:I

    .line 640
    .line 641
    aget-byte v14, v10, v13

    .line 642
    .line 643
    and-int/lit16 v14, v14, 0xff

    .line 644
    .line 645
    add-int/lit8 v13, v13, 0x2

    .line 646
    .line 647
    iput v13, v12, Loz2;->b:I

    .line 648
    .line 649
    aget-byte v10, v10, v15

    .line 650
    .line 651
    and-int/lit16 v10, v10, 0xff

    .line 652
    .line 653
    shl-int/lit8 v10, v10, 0x8

    .line 654
    .line 655
    or-int/2addr v10, v14

    .line 656
    int-to-short v10, v10

    .line 657
    if-eq v10, v8, :cond_13

    .line 658
    .line 659
    if-eq v10, v11, :cond_13

    .line 660
    .line 661
    if-eq v10, v9, :cond_13

    .line 662
    .line 663
    const/16 v13, 0xb03

    .line 664
    .line 665
    const/16 v14, 0xb04

    .line 666
    .line 667
    if-eq v10, v13, :cond_14

    .line 668
    .line 669
    if-eq v10, v14, :cond_14

    .line 670
    .line 671
    move/from16 v10, v25

    .line 672
    .line 673
    invoke-virtual {v12, v10}, Loz2;->E(I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v18, v12

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_13
    const/16 v13, 0xb03

    .line 680
    .line 681
    const/16 v14, 0xb04

    .line 682
    .line 683
    :cond_14
    iget v10, v3, Lff1;->c:I

    .line 684
    .line 685
    int-to-long v8, v10

    .line 686
    sub-long v8, v5, v8

    .line 687
    .line 688
    invoke-virtual {v12}, Loz2;->c()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    move-object/from16 v18, v12

    .line 693
    .line 694
    int-to-long v11, v10

    .line 695
    invoke-virtual/range {v18 .. v18}, Loz2;->c()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    new-instance v13, Lef1;

    .line 700
    .line 701
    sub-long/2addr v8, v11

    .line 702
    invoke-direct {v13, v10, v8, v9}, Lef1;-><init>(IJ)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    move-object/from16 v12, v18

    .line 711
    .line 712
    const/16 v8, 0x890

    .line 713
    .line 714
    const/16 v9, 0xb01

    .line 715
    .line 716
    const/16 v11, 0xb00

    .line 717
    .line 718
    const/16 v14, 0xb03

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v25, 0x8

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    const-wide/16 v5, 0x0

    .line 731
    .line 732
    iput-wide v5, v2, Lsa1;->h:J

    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_16
    const/4 v10, 0x3

    .line 737
    iput v10, v3, Lff1;->b:I

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lef1;

    .line 745
    .line 746
    iget-wide v3, v1, Lef1;->a:J

    .line 747
    .line 748
    iput-wide v3, v2, Lsa1;->h:J

    .line 749
    .line 750
    move-wide/from16 v26, v3

    .line 751
    .line 752
    :goto_e
    const-wide/16 v5, 0x0

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    goto :goto_10

    .line 756
    :cond_17
    move v5, v15

    .line 757
    new-instance v4, Loz2;

    .line 758
    .line 759
    const/16 v10, 0x8

    .line 760
    .line 761
    invoke-direct {v4, v10}, Loz2;-><init>(I)V

    .line 762
    .line 763
    .line 764
    iget-object v6, v4, Loz2;->a:[B

    .line 765
    .line 766
    invoke-interface {v1, v6, v5, v10}, Lpa1;->y([BII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Loz2;->c()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    add-int/2addr v5, v10

    .line 774
    iput v5, v3, Lff1;->c:I

    .line 775
    .line 776
    invoke-virtual {v4}, Loz2;->b()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    const v5, 0x53454654

    .line 781
    .line 782
    .line 783
    if-eq v4, v5, :cond_18

    .line 784
    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    iput-wide v5, v2, Lsa1;->h:J

    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :cond_18
    invoke-interface {v1}, Lpa1;->o()J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    iget v1, v3, Lff1;->c:I

    .line 796
    .line 797
    add-int/lit8 v1, v1, -0xc

    .line 798
    .line 799
    int-to-long v6, v1

    .line 800
    sub-long/2addr v4, v6

    .line 801
    iput-wide v4, v2, Lsa1;->h:J

    .line 802
    .line 803
    const/4 v13, 0x2

    .line 804
    iput v13, v3, Lff1;->b:I

    .line 805
    .line 806
    move-wide/from16 v26, v4

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_19
    invoke-interface {v1}, Lpa1;->s()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    cmp-long v1, v4, v18

    .line 814
    .line 815
    if-eqz v1, :cond_1a

    .line 816
    .line 817
    cmp-long v1, v4, v20

    .line 818
    .line 819
    if-gez v1, :cond_1b

    .line 820
    .line 821
    :cond_1a
    const-wide/16 v4, 0x0

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1b
    const-wide/16 v6, -0x8

    .line 825
    .line 826
    add-long/2addr v4, v6

    .line 827
    :goto_f
    iput-wide v4, v2, Lsa1;->h:J

    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    iput v7, v3, Lff1;->b:I

    .line 831
    .line 832
    move-wide/from16 v26, v4

    .line 833
    .line 834
    const-wide/16 v5, 0x0

    .line 835
    .line 836
    :goto_10
    cmp-long v1, v26, v5

    .line 837
    .line 838
    if-eqz v1, :cond_1c

    .line 839
    .line 840
    goto/16 :goto_24

    .line 841
    .line 842
    :cond_1c
    const/4 v5, 0x0

    .line 843
    iput v5, v0, Ldf1;->m:I

    .line 844
    .line 845
    iput v5, v0, Ldf1;->p:I

    .line 846
    .line 847
    return v7

    .line 848
    :cond_1d
    const/16 v24, -0x1

    .line 849
    .line 850
    invoke-interface {v1}, Lpa1;->o()J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    iget v3, v0, Ldf1;->r:I

    .line 855
    .line 856
    move/from16 v5, v24

    .line 857
    .line 858
    if-ne v3, v5, :cond_27

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    const/4 v5, 0x1

    .line 862
    const/4 v7, -0x1

    .line 863
    const/4 v13, -0x1

    .line 864
    const/4 v14, 0x0

    .line 865
    const-wide v18, 0x7fffffffffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    const-wide v29, 0x7fffffffffffffffL

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    const-wide v31, 0x7fffffffffffffffL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    :goto_11
    iget-object v15, v0, Ldf1;->D:[Lcf1;

    .line 881
    .line 882
    array-length v6, v15

    .line 883
    if-ge v14, v6, :cond_25

    .line 884
    .line 885
    aget-object v6, v15, v14

    .line 886
    .line 887
    iget v15, v6, Lcf1;->e:I

    .line 888
    .line 889
    iget-object v6, v6, Lcf1;->b:Lkf1;

    .line 890
    .line 891
    const-wide v33, 0x7fffffffffffffffL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    iget v11, v6, Lkf1;->b:I

    .line 897
    .line 898
    if-ne v15, v11, :cond_1e

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_1e
    iget-object v6, v6, Lkf1;->c:[J

    .line 902
    .line 903
    aget-wide v11, v6, v15

    .line 904
    .line 905
    iget-object v6, v0, Ldf1;->E:[[J

    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    aget-object v6, v6, v14

    .line 911
    .line 912
    aget-wide v35, v6, v15

    .line 913
    .line 914
    sub-long/2addr v11, v9

    .line 915
    const-wide/16 v26, 0x0

    .line 916
    .line 917
    cmp-long v6, v11, v26

    .line 918
    .line 919
    if-ltz v6, :cond_1f

    .line 920
    .line 921
    cmp-long v6, v11, v16

    .line 922
    .line 923
    if-ltz v6, :cond_20

    .line 924
    .line 925
    :cond_1f
    const/4 v6, 0x1

    .line 926
    goto :goto_12

    .line 927
    :cond_20
    const/4 v6, 0x0

    .line 928
    :goto_12
    if-nez v6, :cond_21

    .line 929
    .line 930
    if-nez v5, :cond_22

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    :cond_21
    if-ne v6, v5, :cond_23

    .line 934
    .line 935
    cmp-long v15, v11, v31

    .line 936
    .line 937
    if-gez v15, :cond_23

    .line 938
    .line 939
    :cond_22
    move v5, v6

    .line 940
    move-wide/from16 v31, v11

    .line 941
    .line 942
    move v13, v14

    .line 943
    move-wide/from16 v29, v35

    .line 944
    .line 945
    :cond_23
    cmp-long v11, v35, v18

    .line 946
    .line 947
    if-gez v11, :cond_24

    .line 948
    .line 949
    move v3, v6

    .line 950
    move v7, v14

    .line 951
    move-wide/from16 v18, v35

    .line 952
    .line 953
    :cond_24
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_25
    const-wide v33, 0x7fffffffffffffffL

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    cmp-long v5, v18, v33

    .line 962
    .line 963
    if-eqz v5, :cond_26

    .line 964
    .line 965
    if-eqz v3, :cond_26

    .line 966
    .line 967
    const-wide/32 v5, 0xa00000

    .line 968
    .line 969
    .line 970
    add-long v18, v18, v5

    .line 971
    .line 972
    cmp-long v3, v29, v18

    .line 973
    .line 974
    if-ltz v3, :cond_26

    .line 975
    .line 976
    move v3, v7

    .line 977
    goto :goto_14

    .line 978
    :cond_26
    move v3, v13

    .line 979
    :goto_14
    iput v3, v0, Ldf1;->r:I

    .line 980
    .line 981
    const/4 v5, -0x1

    .line 982
    if-ne v3, v5, :cond_27

    .line 983
    .line 984
    move/from16 v24, v5

    .line 985
    .line 986
    goto/16 :goto_25

    .line 987
    .line 988
    :cond_27
    iget-object v5, v0, Ldf1;->D:[Lcf1;

    .line 989
    .line 990
    aget-object v3, v5, v3

    .line 991
    .line 992
    iget-object v5, v3, Lcf1;->c:Lmb1;

    .line 993
    .line 994
    iget v7, v3, Lcf1;->e:I

    .line 995
    .line 996
    iget-object v11, v3, Lcf1;->b:Lkf1;

    .line 997
    .line 998
    iget-object v6, v11, Lkf1;->c:[J

    .line 999
    .line 1000
    aget-wide v12, v6, v7

    .line 1001
    .line 1002
    iget-wide v14, v0, Ldf1;->B:J

    .line 1003
    .line 1004
    add-long/2addr v12, v14

    .line 1005
    iget-object v14, v11, Lkf1;->d:[I

    .line 1006
    .line 1007
    aget v6, v14, v7

    .line 1008
    .line 1009
    iget-object v15, v3, Lcf1;->d:Lnb1;

    .line 1010
    .line 1011
    sub-long v9, v12, v9

    .line 1012
    .line 1013
    move/from16 v18, v6

    .line 1014
    .line 1015
    iget v6, v0, Ldf1;->s:I

    .line 1016
    .line 1017
    move/from16 v19, v7

    .line 1018
    .line 1019
    int-to-long v6, v6

    .line 1020
    add-long/2addr v9, v6

    .line 1021
    const-wide/16 v26, 0x0

    .line 1022
    .line 1023
    cmp-long v6, v9, v26

    .line 1024
    .line 1025
    if-ltz v6, :cond_28

    .line 1026
    .line 1027
    cmp-long v6, v9, v16

    .line 1028
    .line 1029
    if-ltz v6, :cond_29

    .line 1030
    .line 1031
    :cond_28
    const/16 v22, 0x1

    .line 1032
    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_29
    iget-object v2, v3, Lcf1;->a:Lhf1;

    .line 1036
    .line 1037
    iget v6, v2, Lhf1;->h:I

    .line 1038
    .line 1039
    const/4 v7, 0x1

    .line 1040
    if-ne v6, v7, :cond_2a

    .line 1041
    .line 1042
    add-long v9, v9, v20

    .line 1043
    .line 1044
    add-int/lit8 v6, v18, -0x8

    .line 1045
    .line 1046
    move v7, v6

    .line 1047
    goto :goto_15

    .line 1048
    :cond_2a
    move/from16 v7, v18

    .line 1049
    .line 1050
    :goto_15
    long-to-int v6, v9

    .line 1051
    invoke-interface {v1, v6}, Lpa1;->x(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v9, v2, Lhf1;->g:Lql4;

    .line 1055
    .line 1056
    iget-object v10, v9, Lql4;->o:Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v6, "video/avc"

    .line 1059
    .line 1060
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    iget v12, v0, Ldf1;->b:I

    .line 1065
    .line 1066
    if-eqz v6, :cond_2c

    .line 1067
    .line 1068
    and-int/lit8 v6, v12, 0x20

    .line 1069
    .line 1070
    if-nez v6, :cond_2b

    .line 1071
    .line 1072
    :goto_16
    const/4 v6, 0x1

    .line 1073
    goto :goto_17

    .line 1074
    :cond_2b
    const/4 v6, 0x1

    .line 1075
    goto :goto_18

    .line 1076
    :cond_2c
    const-string v6, "video/hevc"

    .line 1077
    .line 1078
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_2d

    .line 1083
    .line 1084
    and-int/lit16 v6, v12, 0x80

    .line 1085
    .line 1086
    if-nez v6, :cond_2b

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_2d
    const-string v6, "video/apv"

    .line 1090
    .line 1091
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-nez v6, :cond_2b

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :goto_17
    iput-boolean v6, v0, Ldf1;->v:Z

    .line 1099
    .line 1100
    :goto_18
    iget v2, v2, Lhf1;->k:I

    .line 1101
    .line 1102
    if-eqz v2, :cond_33

    .line 1103
    .line 1104
    iget-object v4, v0, Ldf1;->d:Loz2;

    .line 1105
    .line 1106
    iget-object v8, v4, Loz2;->a:[B

    .line 1107
    .line 1108
    const/16 v28, 0x0

    .line 1109
    .line 1110
    aput-byte v28, v8, v28

    .line 1111
    .line 1112
    aput-byte v28, v8, v6

    .line 1113
    .line 1114
    const/16 v23, 0x2

    .line 1115
    .line 1116
    aput-byte v28, v8, v23

    .line 1117
    .line 1118
    rsub-int/lit8 v10, v2, 0x4

    .line 1119
    .line 1120
    add-int/2addr v7, v10

    .line 1121
    :cond_2e
    :goto_19
    iget v6, v0, Ldf1;->t:I

    .line 1122
    .line 1123
    if-ge v6, v7, :cond_32

    .line 1124
    .line 1125
    iget v12, v0, Ldf1;->u:I

    .line 1126
    .line 1127
    if-nez v12, :cond_31

    .line 1128
    .line 1129
    iget-boolean v6, v0, Ldf1;->v:Z

    .line 1130
    .line 1131
    if-nez v6, :cond_2f

    .line 1132
    .line 1133
    invoke-static {v9}, Lpz;->t(Lql4;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    add-int/2addr v6, v2

    .line 1138
    aget v12, v14, v19

    .line 1139
    .line 1140
    iget v13, v0, Ldf1;->s:I

    .line 1141
    .line 1142
    sub-int/2addr v12, v13

    .line 1143
    if-gt v6, v12, :cond_2f

    .line 1144
    .line 1145
    invoke-static {v9}, Lpz;->t(Lql4;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    add-int v12, v2, v6

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_2f
    move v12, v2

    .line 1153
    const/4 v6, 0x0

    .line 1154
    :goto_1a
    invoke-interface {v1, v8, v10, v12}, Lpa1;->y([BII)V

    .line 1155
    .line 1156
    .line 1157
    iget v13, v0, Ldf1;->s:I

    .line 1158
    .line 1159
    add-int/2addr v13, v12

    .line 1160
    iput v13, v0, Ldf1;->s:I

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-virtual {v4, v12}, Loz2;->D(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Loz2;->b()I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    if-ltz v13, :cond_30

    .line 1171
    .line 1172
    sub-int/2addr v13, v6

    .line 1173
    iput v13, v0, Ldf1;->u:I

    .line 1174
    .line 1175
    iget-object v13, v0, Ldf1;->c:Loz2;

    .line 1176
    .line 1177
    invoke-virtual {v13, v12}, Loz2;->D(I)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v12, 0x4

    .line 1181
    invoke-interface {v5, v12, v13}, Lmb1;->a(ILoz2;)V

    .line 1182
    .line 1183
    .line 1184
    iget v13, v0, Ldf1;->t:I

    .line 1185
    .line 1186
    add-int/2addr v13, v12

    .line 1187
    iput v13, v0, Ldf1;->t:I

    .line 1188
    .line 1189
    if-lez v6, :cond_2e

    .line 1190
    .line 1191
    invoke-interface {v5, v6, v4}, Lmb1;->a(ILoz2;)V

    .line 1192
    .line 1193
    .line 1194
    iget v12, v0, Ldf1;->t:I

    .line 1195
    .line 1196
    add-int/2addr v12, v6

    .line 1197
    iput v12, v0, Ldf1;->t:I

    .line 1198
    .line 1199
    invoke-static {v8, v6, v9}, Lpz;->w([BILql4;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_2e

    .line 1204
    .line 1205
    const/4 v6, 0x1

    .line 1206
    iput-boolean v6, v0, Ldf1;->v:Z

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_30
    const-string v0, "Invalid NAL length"

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-static {v6, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_31
    const/4 v13, 0x0

    .line 1218
    invoke-interface {v5, v1, v12, v13}, Lmb1;->f(Lja4;IZ)I

    .line 1219
    .line 1220
    .line 1221
    move-result v12

    .line 1222
    iget v13, v0, Ldf1;->s:I

    .line 1223
    .line 1224
    add-int/2addr v13, v12

    .line 1225
    iput v13, v0, Ldf1;->s:I

    .line 1226
    .line 1227
    iget v13, v0, Ldf1;->t:I

    .line 1228
    .line 1229
    add-int/2addr v13, v12

    .line 1230
    iput v13, v0, Ldf1;->t:I

    .line 1231
    .line 1232
    iget v13, v0, Ldf1;->u:I

    .line 1233
    .line 1234
    sub-int/2addr v13, v12

    .line 1235
    iput v13, v0, Ldf1;->u:I

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_32
    move/from16 v33, v7

    .line 1239
    .line 1240
    goto/16 :goto_1c

    .line 1241
    .line 1242
    :cond_33
    iget-object v2, v3, Lcf1;->f:Lql4;

    .line 1243
    .line 1244
    const-string v9, "audio/ac4"

    .line 1245
    .line 1246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_35

    .line 1251
    .line 1252
    iget v2, v0, Ldf1;->t:I

    .line 1253
    .line 1254
    if-nez v2, :cond_34

    .line 1255
    .line 1256
    invoke-static {v7, v8}, Loa2;->x(ILoz2;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x7

    .line 1260
    invoke-interface {v5, v2, v8}, Lmb1;->a(ILoz2;)V

    .line 1261
    .line 1262
    .line 1263
    iget v4, v0, Ldf1;->t:I

    .line 1264
    .line 1265
    add-int/2addr v4, v2

    .line 1266
    iput v4, v0, Ldf1;->t:I

    .line 1267
    .line 1268
    :cond_34
    add-int/lit8 v7, v7, 0x7

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_35
    if-eqz v2, :cond_37

    .line 1272
    .line 1273
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_37

    .line 1278
    .line 1279
    const/4 v12, 0x4

    .line 1280
    invoke-virtual {v8, v12}, Loz2;->y(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v8, Loz2;->a:[B

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    invoke-interface {v1, v4, v13, v12}, Lpa1;->v([BII)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1}, Lpa1;->i()V

    .line 1290
    .line 1291
    .line 1292
    new-instance v4, Ldb1;

    .line 1293
    .line 1294
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8}, Loz2;->b()I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    invoke-virtual {v4, v8}, Ldb1;->a(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_36

    .line 1306
    .line 1307
    iget-object v8, v2, Lql4;->o:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v9, v4, Ldb1;->g:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v9, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-nez v8, :cond_36

    .line 1318
    .line 1319
    new-instance v8, Lik4;

    .line 1320
    .line 1321
    invoke-direct {v8, v2}, Lik4;-><init>(Lql4;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v4, Ldb1;->g:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8, v2}, Lik4;->d(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lql4;

    .line 1335
    .line 1336
    invoke-direct {v2, v8}, Lql4;-><init>(Lik4;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_36
    invoke-interface {v5, v2}, Lmb1;->d(Lql4;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    iput-object v6, v3, Lcf1;->f:Lql4;

    .line 1344
    .line 1345
    goto :goto_1b

    .line 1346
    :cond_37
    const/4 v6, 0x0

    .line 1347
    if-eqz v2, :cond_38

    .line 1348
    .line 1349
    invoke-static {v10}, Lef2;->u(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_38

    .line 1354
    .line 1355
    invoke-static {v1, v7, v2}, Lef2;->E(Lpa1;ILql4;)Lql4;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-interface {v5, v2}, Lmb1;->d(Lql4;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v6, v3, Lcf1;->f:Lql4;

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_38
    if-eqz v15, :cond_39

    .line 1366
    .line 1367
    invoke-virtual {v15, v1}, Lnb1;->a(Lpa1;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_39
    :goto_1b
    iget v2, v0, Ldf1;->t:I

    .line 1371
    .line 1372
    if-ge v2, v7, :cond_32

    .line 1373
    .line 1374
    sub-int v2, v7, v2

    .line 1375
    .line 1376
    const/4 v13, 0x0

    .line 1377
    invoke-interface {v5, v1, v2, v13}, Lmb1;->f(Lja4;IZ)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    iget v4, v0, Ldf1;->s:I

    .line 1382
    .line 1383
    add-int/2addr v4, v2

    .line 1384
    iput v4, v0, Ldf1;->s:I

    .line 1385
    .line 1386
    iget v4, v0, Ldf1;->t:I

    .line 1387
    .line 1388
    add-int/2addr v4, v2

    .line 1389
    iput v4, v0, Ldf1;->t:I

    .line 1390
    .line 1391
    iget v4, v0, Ldf1;->u:I

    .line 1392
    .line 1393
    sub-int/2addr v4, v2

    .line 1394
    iput v4, v0, Ldf1;->u:I

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :goto_1c
    iget-object v1, v11, Lkf1;->f:[J

    .line 1398
    .line 1399
    aget-wide v30, v1, v19

    .line 1400
    .line 1401
    iget-object v1, v11, Lkf1;->g:[I

    .line 1402
    .line 1403
    aget v1, v1, v19

    .line 1404
    .line 1405
    iget-boolean v2, v0, Ldf1;->v:Z

    .line 1406
    .line 1407
    if-nez v2, :cond_3a

    .line 1408
    .line 1409
    const/high16 v2, 0x4000000

    .line 1410
    .line 1411
    or-int/2addr v1, v2

    .line 1412
    :cond_3a
    move/from16 v32, v1

    .line 1413
    .line 1414
    if-eqz v15, :cond_3b

    .line 1415
    .line 1416
    const/16 v35, 0x0

    .line 1417
    .line 1418
    const/16 v36, 0x0

    .line 1419
    .line 1420
    move-object/from16 v29, v15

    .line 1421
    .line 1422
    move/from16 v34, v33

    .line 1423
    .line 1424
    move/from16 v33, v32

    .line 1425
    .line 1426
    move-wide/from16 v31, v30

    .line 1427
    .line 1428
    move-object/from16 v30, v5

    .line 1429
    .line 1430
    invoke-virtual/range {v29 .. v36}, Lnb1;->b(Lmb1;JIIILlb1;)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v2, v29

    .line 1434
    .line 1435
    move-object/from16 v1, v30

    .line 1436
    .line 1437
    const/16 v22, 0x1

    .line 1438
    .line 1439
    add-int/lit8 v7, v19, 0x1

    .line 1440
    .line 1441
    iget v4, v11, Lkf1;->b:I

    .line 1442
    .line 1443
    if-ne v7, v4, :cond_3c

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    invoke-virtual {v2, v1, v6}, Lnb1;->c(Lmb1;Llb1;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_3b
    move-object v1, v5

    .line 1451
    const/16 v22, 0x1

    .line 1452
    .line 1453
    const/16 v34, 0x0

    .line 1454
    .line 1455
    const/16 v35, 0x0

    .line 1456
    .line 1457
    move-object/from16 v29, v1

    .line 1458
    .line 1459
    invoke-interface/range {v29 .. v35}, Lmb1;->c(JIIILlb1;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3c
    :goto_1d
    iget v1, v3, Lcf1;->e:I

    .line 1463
    .line 1464
    add-int/lit8 v1, v1, 0x1

    .line 1465
    .line 1466
    iput v1, v3, Lcf1;->e:I

    .line 1467
    .line 1468
    const/4 v5, -0x1

    .line 1469
    iput v5, v0, Ldf1;->r:I

    .line 1470
    .line 1471
    const/4 v13, 0x0

    .line 1472
    iput v13, v0, Ldf1;->s:I

    .line 1473
    .line 1474
    iput v13, v0, Ldf1;->t:I

    .line 1475
    .line 1476
    iput v13, v0, Ldf1;->u:I

    .line 1477
    .line 1478
    iput-boolean v13, v0, Ldf1;->v:Z

    .line 1479
    .line 1480
    return v13

    .line 1481
    :goto_1e
    iput-wide v12, v2, Lsa1;->h:J

    .line 1482
    .line 1483
    return v22

    .line 1484
    :cond_3d
    iget-wide v6, v0, Ldf1;->o:J

    .line 1485
    .line 1486
    iget v3, v0, Ldf1;->p:I

    .line 1487
    .line 1488
    int-to-long v8, v3

    .line 1489
    sub-long/2addr v6, v8

    .line 1490
    invoke-interface {v1}, Lpa1;->o()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v8

    .line 1494
    add-long/2addr v8, v6

    .line 1495
    iget-object v3, v0, Ldf1;->q:Loz2;

    .line 1496
    .line 1497
    if-eqz v3, :cond_42

    .line 1498
    .line 1499
    iget-object v10, v3, Loz2;->a:[B

    .line 1500
    .line 1501
    iget v11, v0, Ldf1;->p:I

    .line 1502
    .line 1503
    long-to-int v6, v6

    .line 1504
    invoke-interface {v1, v10, v11, v6}, Lpa1;->y([BII)V

    .line 1505
    .line 1506
    .line 1507
    iget v6, v0, Ldf1;->n:I

    .line 1508
    .line 1509
    if-ne v6, v4, :cond_41

    .line 1510
    .line 1511
    const/4 v7, 0x1

    .line 1512
    iput-boolean v7, v0, Ldf1;->w:Z

    .line 1513
    .line 1514
    const/16 v10, 0x8

    .line 1515
    .line 1516
    invoke-virtual {v3, v10}, Loz2;->D(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3}, Loz2;->b()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    const v5, 0x71742020

    .line 1524
    .line 1525
    .line 1526
    if-eq v4, v5, :cond_3e

    .line 1527
    .line 1528
    const/4 v12, 0x4

    .line 1529
    invoke-virtual {v3, v12}, Loz2;->E(I)V

    .line 1530
    .line 1531
    .line 1532
    :goto_1f
    invoke-virtual {v3}, Loz2;->B()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-lez v4, :cond_3f

    .line 1537
    .line 1538
    invoke-virtual {v3}, Loz2;->b()I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eq v4, v5, :cond_3e

    .line 1543
    .line 1544
    goto :goto_1f

    .line 1545
    :cond_3e
    const/4 v3, 0x1

    .line 1546
    goto :goto_20

    .line 1547
    :cond_3f
    const/4 v3, 0x0

    .line 1548
    :goto_20
    iput v3, v0, Ldf1;->F:I

    .line 1549
    .line 1550
    :cond_40
    :goto_21
    const/4 v3, 0x0

    .line 1551
    goto :goto_22

    .line 1552
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-nez v4, :cond_40

    .line 1557
    .line 1558
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    check-cast v4, Ldb3;

    .line 1563
    .line 1564
    new-instance v5, Lbc3;

    .line 1565
    .line 1566
    iget v6, v0, Ldf1;->n:I

    .line 1567
    .line 1568
    invoke-direct {v5, v6, v3}, Lbc3;-><init>(ILoz2;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v3, v4, Ldb3;->d:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_21

    .line 1577
    :cond_42
    iget-boolean v3, v0, Ldf1;->w:Z

    .line 1578
    .line 1579
    if-nez v3, :cond_43

    .line 1580
    .line 1581
    iget v3, v0, Ldf1;->n:I

    .line 1582
    .line 1583
    const v4, 0x6d646174

    .line 1584
    .line 1585
    .line 1586
    if-ne v3, v4, :cond_43

    .line 1587
    .line 1588
    const/4 v3, 0x1

    .line 1589
    iput v3, v0, Ldf1;->F:I

    .line 1590
    .line 1591
    :cond_43
    cmp-long v3, v6, v16

    .line 1592
    .line 1593
    if-gez v3, :cond_44

    .line 1594
    .line 1595
    long-to-int v3, v6

    .line 1596
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_21

    .line 1600
    :cond_44
    invoke-interface {v1}, Lpa1;->o()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v3

    .line 1604
    add-long/2addr v3, v6

    .line 1605
    iput-wide v3, v2, Lsa1;->h:J

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    :goto_22
    invoke-virtual {v0, v8, v9}, Ldf1;->a(J)V

    .line 1609
    .line 1610
    .line 1611
    iget-boolean v4, v0, Ldf1;->x:Z

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eqz v4, :cond_45

    .line 1615
    .line 1616
    iput-boolean v7, v0, Ldf1;->y:Z

    .line 1617
    .line 1618
    const-wide/16 v5, 0x0

    .line 1619
    .line 1620
    iput-wide v5, v2, Lsa1;->h:J

    .line 1621
    .line 1622
    const/4 v13, 0x0

    .line 1623
    iput-boolean v13, v0, Ldf1;->x:Z

    .line 1624
    .line 1625
    goto :goto_23

    .line 1626
    :cond_45
    if-nez v3, :cond_46

    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :cond_46
    :goto_23
    iget v3, v0, Ldf1;->m:I

    .line 1631
    .line 1632
    const/4 v13, 0x2

    .line 1633
    if-eq v3, v13, :cond_0

    .line 1634
    .line 1635
    :goto_24
    return v7

    .line 1636
    :cond_47
    move v7, v14

    .line 1637
    const-wide/16 v18, -0x1

    .line 1638
    .line 1639
    iget v3, v0, Ldf1;->p:I

    .line 1640
    .line 1641
    iget-object v9, v0, Ldf1;->f:Loz2;

    .line 1642
    .line 1643
    if-nez v3, :cond_49

    .line 1644
    .line 1645
    iget-object v3, v9, Loz2;->a:[B

    .line 1646
    .line 1647
    const/16 v10, 0x8

    .line 1648
    .line 1649
    const/4 v13, 0x0

    .line 1650
    invoke-interface {v1, v3, v13, v10, v7}, Lpa1;->w([BIIZ)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-nez v3, :cond_48

    .line 1655
    .line 1656
    const/16 v24, -0x1

    .line 1657
    .line 1658
    :goto_25
    return v24

    .line 1659
    :cond_48
    iput v10, v0, Ldf1;->p:I

    .line 1660
    .line 1661
    invoke-virtual {v9, v13}, Loz2;->D(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v9}, Loz2;->N()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v10

    .line 1668
    iput-wide v10, v0, Ldf1;->o:J

    .line 1669
    .line 1670
    invoke-virtual {v9}, Loz2;->b()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    iput v3, v0, Ldf1;->n:I

    .line 1675
    .line 1676
    :cond_49
    iget-wide v10, v0, Ldf1;->o:J

    .line 1677
    .line 1678
    const-wide/16 v12, 0x1

    .line 1679
    .line 1680
    cmp-long v3, v10, v12

    .line 1681
    .line 1682
    if-nez v3, :cond_4a

    .line 1683
    .line 1684
    iget-object v3, v9, Loz2;->a:[B

    .line 1685
    .line 1686
    const/16 v10, 0x8

    .line 1687
    .line 1688
    invoke-interface {v1, v3, v10, v10}, Lpa1;->y([BII)V

    .line 1689
    .line 1690
    .line 1691
    iget v3, v0, Ldf1;->p:I

    .line 1692
    .line 1693
    add-int/2addr v3, v10

    .line 1694
    iput v3, v0, Ldf1;->p:I

    .line 1695
    .line 1696
    invoke-virtual {v9}, Loz2;->j()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v10

    .line 1700
    iput-wide v10, v0, Ldf1;->o:J

    .line 1701
    .line 1702
    goto :goto_27

    .line 1703
    :cond_4a
    const-wide/16 v26, 0x0

    .line 1704
    .line 1705
    cmp-long v3, v10, v26

    .line 1706
    .line 1707
    if-nez v3, :cond_4d

    .line 1708
    .line 1709
    invoke-interface {v1}, Lpa1;->s()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v10

    .line 1713
    cmp-long v3, v10, v18

    .line 1714
    .line 1715
    if-nez v3, :cond_4c

    .line 1716
    .line 1717
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Ldb3;

    .line 1722
    .line 1723
    if-eqz v3, :cond_4b

    .line 1724
    .line 1725
    iget-wide v10, v3, Ldb3;->c:J

    .line 1726
    .line 1727
    goto :goto_26

    .line 1728
    :cond_4b
    move-wide/from16 v10, v18

    .line 1729
    .line 1730
    :cond_4c
    :goto_26
    cmp-long v3, v10, v18

    .line 1731
    .line 1732
    if-eqz v3, :cond_4d

    .line 1733
    .line 1734
    invoke-interface {v1}, Lpa1;->o()J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v12

    .line 1738
    sub-long/2addr v10, v12

    .line 1739
    iget v3, v0, Ldf1;->p:I

    .line 1740
    .line 1741
    int-to-long v12, v3

    .line 1742
    add-long/2addr v10, v12

    .line 1743
    iput-wide v10, v0, Ldf1;->o:J

    .line 1744
    .line 1745
    :cond_4d
    :goto_27
    iget-wide v10, v0, Ldf1;->o:J

    .line 1746
    .line 1747
    iget v3, v0, Ldf1;->p:I

    .line 1748
    .line 1749
    int-to-long v12, v3

    .line 1750
    cmp-long v7, v10, v12

    .line 1751
    .line 1752
    if-gez v7, :cond_4f

    .line 1753
    .line 1754
    iget v7, v0, Ldf1;->n:I

    .line 1755
    .line 1756
    const v10, 0x66726565

    .line 1757
    .line 1758
    .line 1759
    if-ne v7, v10, :cond_4e

    .line 1760
    .line 1761
    const/16 v10, 0x8

    .line 1762
    .line 1763
    if-ne v3, v10, :cond_4e

    .line 1764
    .line 1765
    iput-wide v12, v0, Ldf1;->o:J

    .line 1766
    .line 1767
    const/16 v3, 0x8

    .line 1768
    .line 1769
    goto :goto_28

    .line 1770
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1771
    .line 1772
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :cond_4f
    :goto_28
    iget v7, v0, Ldf1;->n:I

    .line 1778
    .line 1779
    const v10, 0x6d6f6f76

    .line 1780
    .line 1781
    .line 1782
    const v11, 0x6d657461

    .line 1783
    .line 1784
    .line 1785
    if-eq v7, v10, :cond_55

    .line 1786
    .line 1787
    const v10, 0x7472616b

    .line 1788
    .line 1789
    .line 1790
    if-eq v7, v10, :cond_55

    .line 1791
    .line 1792
    const v10, 0x6d646961

    .line 1793
    .line 1794
    .line 1795
    if-eq v7, v10, :cond_55

    .line 1796
    .line 1797
    const v10, 0x6d696e66

    .line 1798
    .line 1799
    .line 1800
    if-eq v7, v10, :cond_55

    .line 1801
    .line 1802
    const v10, 0x7374626c

    .line 1803
    .line 1804
    .line 1805
    if-eq v7, v10, :cond_55

    .line 1806
    .line 1807
    const v10, 0x65647473

    .line 1808
    .line 1809
    .line 1810
    if-eq v7, v10, :cond_55

    .line 1811
    .line 1812
    if-eq v7, v11, :cond_55

    .line 1813
    .line 1814
    const v10, 0x61787465

    .line 1815
    .line 1816
    .line 1817
    if-eq v7, v10, :cond_55

    .line 1818
    .line 1819
    const v10, 0x74726566

    .line 1820
    .line 1821
    .line 1822
    if-ne v7, v10, :cond_50

    .line 1823
    .line 1824
    goto/16 :goto_2d

    .line 1825
    .line 1826
    :cond_50
    const v5, 0x6d646864

    .line 1827
    .line 1828
    .line 1829
    if-eq v7, v5, :cond_51

    .line 1830
    .line 1831
    const v5, 0x6d766864

    .line 1832
    .line 1833
    .line 1834
    if-eq v7, v5, :cond_51

    .line 1835
    .line 1836
    const v5, 0x68646c72    # 4.3148E24f

    .line 1837
    .line 1838
    .line 1839
    if-eq v7, v5, :cond_51

    .line 1840
    .line 1841
    const v5, 0x73747364

    .line 1842
    .line 1843
    .line 1844
    if-eq v7, v5, :cond_51

    .line 1845
    .line 1846
    const v5, 0x73747473

    .line 1847
    .line 1848
    .line 1849
    if-eq v7, v5, :cond_51

    .line 1850
    .line 1851
    const v5, 0x73747373

    .line 1852
    .line 1853
    .line 1854
    if-eq v7, v5, :cond_51

    .line 1855
    .line 1856
    const v5, 0x63747473

    .line 1857
    .line 1858
    .line 1859
    if-eq v7, v5, :cond_51

    .line 1860
    .line 1861
    const v5, 0x656c7374

    .line 1862
    .line 1863
    .line 1864
    if-eq v7, v5, :cond_51

    .line 1865
    .line 1866
    const v5, 0x73747363

    .line 1867
    .line 1868
    .line 1869
    if-eq v7, v5, :cond_51

    .line 1870
    .line 1871
    const v5, 0x7374737a

    .line 1872
    .line 1873
    .line 1874
    if-eq v7, v5, :cond_51

    .line 1875
    .line 1876
    const v5, 0x73747a32

    .line 1877
    .line 1878
    .line 1879
    if-eq v7, v5, :cond_51

    .line 1880
    .line 1881
    const v5, 0x7374636f

    .line 1882
    .line 1883
    .line 1884
    if-eq v7, v5, :cond_51

    .line 1885
    .line 1886
    const v5, 0x636f3634

    .line 1887
    .line 1888
    .line 1889
    if-eq v7, v5, :cond_51

    .line 1890
    .line 1891
    const v5, 0x746b6864

    .line 1892
    .line 1893
    .line 1894
    if-eq v7, v5, :cond_51

    .line 1895
    .line 1896
    if-eq v7, v4, :cond_51

    .line 1897
    .line 1898
    const v4, 0x75647461

    .line 1899
    .line 1900
    .line 1901
    if-eq v7, v4, :cond_51

    .line 1902
    .line 1903
    const v4, 0x6b657973

    .line 1904
    .line 1905
    .line 1906
    if-eq v7, v4, :cond_51

    .line 1907
    .line 1908
    const v4, 0x696c7374

    .line 1909
    .line 1910
    .line 1911
    if-eq v7, v4, :cond_51

    .line 1912
    .line 1913
    const v4, 0x63686170

    .line 1914
    .line 1915
    .line 1916
    if-ne v7, v4, :cond_52

    .line 1917
    .line 1918
    :cond_51
    const/16 v10, 0x8

    .line 1919
    .line 1920
    goto :goto_2a

    .line 1921
    :cond_52
    const/4 v6, 0x0

    .line 1922
    iput-object v6, v0, Ldf1;->q:Loz2;

    .line 1923
    .line 1924
    :goto_29
    const/4 v7, 0x1

    .line 1925
    iput v7, v0, Ldf1;->m:I

    .line 1926
    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :goto_2a
    if-ne v3, v10, :cond_53

    .line 1930
    .line 1931
    const/4 v8, 0x1

    .line 1932
    goto :goto_2b

    .line 1933
    :cond_53
    const/4 v8, 0x0

    .line 1934
    :goto_2b
    invoke-static {v8}, Lmz;->O(Z)V

    .line 1935
    .line 1936
    .line 1937
    iget-wide v3, v0, Ldf1;->o:J

    .line 1938
    .line 1939
    const-wide/32 v5, 0x7fffffff

    .line 1940
    .line 1941
    .line 1942
    cmp-long v3, v3, v5

    .line 1943
    .line 1944
    if-gtz v3, :cond_54

    .line 1945
    .line 1946
    const/4 v8, 0x1

    .line 1947
    goto :goto_2c

    .line 1948
    :cond_54
    const/4 v8, 0x0

    .line 1949
    :goto_2c
    invoke-static {v8}, Lmz;->O(Z)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v3, Loz2;

    .line 1953
    .line 1954
    iget-wide v4, v0, Ldf1;->o:J

    .line 1955
    .line 1956
    long-to-int v4, v4

    .line 1957
    invoke-direct {v3, v4}, Loz2;-><init>(I)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v9, Loz2;->a:[B

    .line 1961
    .line 1962
    iget-object v5, v3, Loz2;->a:[B

    .line 1963
    .line 1964
    const/16 v10, 0x8

    .line 1965
    .line 1966
    const/4 v13, 0x0

    .line 1967
    invoke-static {v4, v13, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1968
    .line 1969
    .line 1970
    iput-object v3, v0, Ldf1;->q:Loz2;

    .line 1971
    .line 1972
    goto :goto_29

    .line 1973
    :cond_55
    :goto_2d
    invoke-interface {v1}, Lpa1;->o()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v3

    .line 1977
    iget-wide v6, v0, Ldf1;->o:J

    .line 1978
    .line 1979
    add-long/2addr v3, v6

    .line 1980
    iget v9, v0, Ldf1;->p:I

    .line 1981
    .line 1982
    int-to-long v9, v9

    .line 1983
    cmp-long v6, v6, v9

    .line 1984
    .line 1985
    if-eqz v6, :cond_56

    .line 1986
    .line 1987
    iget v6, v0, Ldf1;->n:I

    .line 1988
    .line 1989
    if-ne v6, v11, :cond_56

    .line 1990
    .line 1991
    const/16 v6, 0x8

    .line 1992
    .line 1993
    invoke-virtual {v8, v6}, Loz2;->y(I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v7, v8, Loz2;->a:[B

    .line 1997
    .line 1998
    const/4 v13, 0x0

    .line 1999
    invoke-interface {v1, v7, v13, v6}, Lpa1;->v([BII)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v8}, Lre1;->f(Loz2;)V

    .line 2003
    .line 2004
    .line 2005
    iget v6, v8, Loz2;->b:I

    .line 2006
    .line 2007
    invoke-interface {v1, v6}, Lpa1;->x(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v1}, Lpa1;->i()V

    .line 2011
    .line 2012
    .line 2013
    :cond_56
    sub-long/2addr v3, v9

    .line 2014
    new-instance v6, Ldb3;

    .line 2015
    .line 2016
    iget v7, v0, Ldf1;->n:I

    .line 2017
    .line 2018
    invoke-direct {v6, v7, v3, v4}, Ldb3;-><init>(IJ)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    iget-wide v5, v0, Ldf1;->o:J

    .line 2025
    .line 2026
    iget v7, v0, Ldf1;->p:I

    .line 2027
    .line 2028
    int-to-long v7, v7

    .line 2029
    cmp-long v5, v5, v7

    .line 2030
    .line 2031
    if-nez v5, :cond_57

    .line 2032
    .line 2033
    invoke-virtual {v0, v3, v4}, Ldf1;->a(J)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :cond_57
    const/4 v13, 0x0

    .line 2039
    iput v13, v0, Ldf1;->m:I

    .line 2040
    .line 2041
    iput v13, v0, Ldf1;->p:I

    .line 2042
    .line 2043
    goto/16 :goto_0

    .line 2044
    .line 2045
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
