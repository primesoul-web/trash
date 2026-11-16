.class public final Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# instance fields
.field public final a:[B

.field public final b:Loz2;

.field public final c:Lsa1;

.field public d:Lqa1;

.field public e:Lmb1;

.field public f:I

.field public g:Lch1;

.field public h:Lua1;

.field public i:I

.field public j:I

.field public k:Ldc1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lec1;->a:[B

    .line 9
    .line 10
    new-instance v0, Loz2;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Loz2;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lec1;->b:Loz2;

    .line 22
    .line 23
    new-instance v0, Lsa1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lec1;->c:Lsa1;

    .line 29
    .line 30
    iput v2, p0, Lec1;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lpa1;)Z
    .locals 4

    .line 1
    sget-object p0, Lt91;->j:Lt91;

    .line 2
    .line 3
    new-instance v0, Lpp1;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpp1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lpp1;->k(Lpa1;Lt91;I)Lch1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lch1;->a:[Lfg1;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Loz2;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Loz2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Loz2;->a:[B

    .line 27
    .line 28
    check-cast p1, Lfa1;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, v1}, Lfa1;->E([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loz2;->N()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lzl3;->i:Lxl3;

    .line 2
    .line 3
    sget-object p0, Lvm3;->l:Lvm3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lec1;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lec1;->k:Ldc1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ldc1;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lec1;->m:J

    .line 26
    .line 27
    iput p2, p0, Lec1;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lec1;->b:Loz2;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Loz2;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lec1;->d:Lqa1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lqa1;->C(II)Lmb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lec1;->e:Lmb1;

    .line 10
    .line 11
    invoke-interface {p1}, Lqa1;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lec1;->f:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    iget-object v7, v0, Lec1;->a:[B

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v2, v5, :cond_28

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eq v2, v8, :cond_26

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    if-eq v2, v9, :cond_1d

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, -0x1

    .line 29
    .line 30
    if-eq v2, v10, :cond_17

    .line 31
    .line 32
    iget-object v2, v0, Lec1;->e:Lmb1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lec1;->h:Lua1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lec1;->k:Ldc1;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v7, v3, Ldc1;->c:Laa1;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual {v3, v1, v7}, Ldc1;->b(Lpa1;Lsa1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    iget-wide v9, v0, Lec1;->m:J

    .line 58
    .line 59
    cmp-long v3, v9, v15

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Lpa1;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lpa1;->t(I)V

    .line 68
    .line 69
    .line 70
    new-array v3, v5, [B

    .line 71
    .line 72
    invoke-interface {v1, v3, v6, v5}, Lpa1;->v([BII)V

    .line 73
    .line 74
    .line 75
    aget-byte v3, v3, v6

    .line 76
    .line 77
    and-int/2addr v3, v5

    .line 78
    if-eq v5, v3, :cond_1

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v5

    .line 83
    :goto_0
    invoke-interface {v1, v8}, Lpa1;->t(I)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v3, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    :cond_2
    new-instance v3, Loz2;

    .line 90
    .line 91
    invoke-direct {v3, v11}, Loz2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, Loz2;->a:[B

    .line 95
    .line 96
    move v10, v6

    .line 97
    :goto_1
    if-ge v10, v11, :cond_4

    .line 98
    .line 99
    sub-int v12, v11, v10

    .line 100
    .line 101
    invoke-interface {v1, v8, v10, v12}, Lpa1;->z([BII)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ne v12, v7, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v10, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v3, v10}, Loz2;->C(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lpa1;->i()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3}, Loz2;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v1, v2, Lua1;->b:I

    .line 124
    .line 125
    int-to-long v9, v1

    .line 126
    mul-long/2addr v7, v9

    .line 127
    :goto_3
    iget-wide v1, v2, Lua1;->j:J

    .line 128
    .line 129
    cmp-long v3, v1, v13

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    cmp-long v1, v7, v1

    .line 134
    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide v13, v7

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    :goto_4
    move v5, v6

    .line 141
    :goto_5
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iput-wide v13, v0, Lec1;->m:J

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_7
    invoke-static {v4, v4}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_8
    iget-object v2, v0, Lec1;->b:Loz2;

    .line 153
    .line 154
    iget v3, v2, Loz2;->c:I

    .line 155
    .line 156
    const-wide/32 v8, 0xf4240

    .line 157
    .line 158
    .line 159
    const v4, 0x8000

    .line 160
    .line 161
    .line 162
    if-ge v3, v4, :cond_b

    .line 163
    .line 164
    iget-object v10, v2, Loz2;->a:[B

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    invoke-interface {v1, v10, v3, v4}, Lja4;->f([BII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v7, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v5, v6

    .line 175
    :goto_6
    if-nez v5, :cond_a

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Loz2;->C(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v2}, Loz2;->B()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-wide v1, v0, Lec1;->m:J

    .line 189
    .line 190
    mul-long/2addr v1, v8

    .line 191
    iget-object v3, v0, Lec1;->h:Lua1;

    .line 192
    .line 193
    sget-object v4, Lr53;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v3, Lua1;->e:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v9, v1, v3

    .line 199
    .line 200
    iget-object v8, v0, Lec1;->e:Lmb1;

    .line 201
    .line 202
    iget v12, v0, Lec1;->l:I

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    invoke-interface/range {v8 .. v14}, Lmb1;->c(JIIILlb1;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_b
    move v5, v6

    .line 212
    :cond_c
    :goto_7
    iget v1, v2, Loz2;->b:I

    .line 213
    .line 214
    iget v3, v0, Lec1;->l:I

    .line 215
    .line 216
    iget v4, v0, Lec1;->i:I

    .line 217
    .line 218
    if-ge v3, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Loz2;->B()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-int/2addr v4, v3

    .line 225
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Loz2;->E(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Lec1;->h:Lua1;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Loz2;->b:I

    .line 238
    .line 239
    :goto_8
    iget v4, v2, Loz2;->c:I

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x10

    .line 242
    .line 243
    iget-object v7, v0, Lec1;->c:Lsa1;

    .line 244
    .line 245
    if-gt v3, v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lec1;->h:Lua1;

    .line 251
    .line 252
    iget v10, v0, Lec1;->j:I

    .line 253
    .line 254
    invoke-static {v2, v4, v10, v7}, Lh30;->p(Loz2;Lua1;ILsa1;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v7, Lsa1;->h:J

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    if-eqz v5, :cond_13

    .line 270
    .line 271
    :goto_9
    iget v4, v2, Loz2;->c:I

    .line 272
    .line 273
    iget v5, v0, Lec1;->i:I

    .line 274
    .line 275
    sub-int v5, v4, v5

    .line 276
    .line 277
    if-gt v3, v5, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v4, v0, Lec1;->h:Lua1;

    .line 283
    .line 284
    iget v5, v0, Lec1;->j:I

    .line 285
    .line 286
    invoke-static {v2, v4, v5, v7}, Lh30;->p(Loz2;Lua1;ILsa1;)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_a

    .line 291
    :catch_1
    move v4, v6

    .line 292
    :goto_a
    iget v5, v2, Loz2;->b:I

    .line 293
    .line 294
    iget v10, v2, Loz2;->c:I

    .line 295
    .line 296
    if-le v5, v10, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v7, Lsa1;->h:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-virtual {v2, v4}, Loz2;->D(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-wide v3, v15

    .line 318
    :goto_d
    iget v5, v2, Loz2;->b:I

    .line 319
    .line 320
    sub-int/2addr v5, v1

    .line 321
    invoke-virtual {v2, v1}, Loz2;->D(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lec1;->e:Lmb1;

    .line 325
    .line 326
    invoke-interface {v1, v5, v2}, Lmb1;->a(ILoz2;)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lec1;->l:I

    .line 330
    .line 331
    add-int/2addr v1, v5

    .line 332
    iput v1, v0, Lec1;->l:I

    .line 333
    .line 334
    cmp-long v5, v3, v15

    .line 335
    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    iget-wide v10, v0, Lec1;->m:J

    .line 339
    .line 340
    mul-long/2addr v10, v8

    .line 341
    iget-object v5, v0, Lec1;->h:Lua1;

    .line 342
    .line 343
    sget-object v7, Lr53;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, v5, Lua1;->e:I

    .line 346
    .line 347
    int-to-long v7, v5

    .line 348
    div-long v18, v10, v7

    .line 349
    .line 350
    iget-object v5, v0, Lec1;->e:Lmb1;

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    move/from16 v21, v1

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    invoke-interface/range {v17 .. v23}, Lmb1;->c(JIIILlb1;)V

    .line 363
    .line 364
    .line 365
    iput v6, v0, Lec1;->l:I

    .line 366
    .line 367
    iput-wide v3, v0, Lec1;->m:J

    .line 368
    .line 369
    :cond_14
    iget-object v0, v2, Loz2;->a:[B

    .line 370
    .line 371
    array-length v0, v0

    .line 372
    iget v1, v2, Loz2;->c:I

    .line 373
    .line 374
    sub-int/2addr v0, v1

    .line 375
    invoke-virtual {v2}, Loz2;->B()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v3, 0x10

    .line 380
    .line 381
    if-ge v1, v3, :cond_16

    .line 382
    .line 383
    if-lt v0, v3, :cond_15

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_15
    invoke-virtual {v2}, Loz2;->B()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, v2, Loz2;->a:[B

    .line 391
    .line 392
    iget v3, v2, Loz2;->b:I

    .line 393
    .line 394
    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Loz2;->D(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Loz2;->C(I)V

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_e
    return v6

    .line 404
    :cond_17
    invoke-interface {v1}, Lpa1;->i()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Loz2;

    .line 408
    .line 409
    invoke-direct {v2, v8}, Loz2;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v2, Loz2;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v5, v6, v8}, Lpa1;->v([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Loz2;->J()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v5, v2, 0x2

    .line 422
    .line 423
    const/16 v7, 0x3ffe

    .line 424
    .line 425
    if-ne v5, v7, :cond_1c

    .line 426
    .line 427
    invoke-interface {v1}, Lpa1;->i()V

    .line 428
    .line 429
    .line 430
    iput v2, v0, Lec1;->j:I

    .line 431
    .line 432
    iget-object v2, v0, Lec1;->d:Lqa1;

    .line 433
    .line 434
    sget-object v4, Lr53;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1}, Lpa1;->o()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-interface {v1}, Lpa1;->s()J

    .line 441
    .line 442
    .line 443
    move-result-wide v26

    .line 444
    iget-object v1, v0, Lec1;->h:Lua1;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v7, v1, Lua1;->k:Lni3;

    .line 450
    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    iget-object v7, v7, Lni3;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, [J

    .line 456
    .line 457
    array-length v7, v7

    .line 458
    if-lez v7, :cond_18

    .line 459
    .line 460
    new-instance v3, Lta1;

    .line 461
    .line 462
    invoke-direct {v3, v1, v4, v5, v6}, Lta1;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    move v15, v6

    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_18
    cmp-long v7, v26, v15

    .line 469
    .line 470
    if-eqz v7, :cond_1b

    .line 471
    .line 472
    iget-wide v7, v1, Lua1;->j:J

    .line 473
    .line 474
    cmp-long v7, v7, v13

    .line 475
    .line 476
    if-lez v7, :cond_1b

    .line 477
    .line 478
    new-instance v17, Ldc1;

    .line 479
    .line 480
    iget v7, v0, Lec1;->j:I

    .line 481
    .line 482
    iget v8, v1, Lua1;->c:I

    .line 483
    .line 484
    new-instance v9, Lmd3;

    .line 485
    .line 486
    invoke-direct {v9, v3, v1}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lik1;

    .line 490
    .line 491
    invoke-direct {v3, v1, v7}, Lik1;-><init>(Lua1;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lua1;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v20

    .line 498
    iget-wide v10, v1, Lua1;->j:J

    .line 499
    .line 500
    iget v7, v1, Lua1;->d:I

    .line 501
    .line 502
    if-lez v7, :cond_19

    .line 503
    .line 504
    int-to-long v13, v8

    .line 505
    move v15, v6

    .line 506
    int-to-long v6, v7

    .line 507
    add-long/2addr v6, v13

    .line 508
    const-wide/16 v13, 0x2

    .line 509
    .line 510
    div-long/2addr v6, v13

    .line 511
    const-wide/16 v13, 0x1

    .line 512
    .line 513
    add-long/2addr v6, v13

    .line 514
    :goto_f
    move-wide/from16 v28, v6

    .line 515
    .line 516
    const/4 v1, 0x6

    .line 517
    goto :goto_10

    .line 518
    :cond_19
    move v15, v6

    .line 519
    iget v6, v1, Lua1;->a:I

    .line 520
    .line 521
    iget v7, v1, Lua1;->b:I

    .line 522
    .line 523
    const-wide/16 v13, 0x1000

    .line 524
    .line 525
    if-ne v6, v7, :cond_1a

    .line 526
    .line 527
    if-lez v6, :cond_1a

    .line 528
    .line 529
    int-to-long v13, v6

    .line 530
    :cond_1a
    iget v6, v1, Lua1;->g:I

    .line 531
    .line 532
    int-to-long v6, v6

    .line 533
    iget v1, v1, Lua1;->h:I

    .line 534
    .line 535
    move-wide/from16 p1, v13

    .line 536
    .line 537
    int-to-long v12, v1

    .line 538
    mul-long v6, v6, p1

    .line 539
    .line 540
    mul-long/2addr v6, v12

    .line 541
    const-wide/16 v12, 0x8

    .line 542
    .line 543
    div-long/2addr v6, v12

    .line 544
    const-wide/16 v12, 0x40

    .line 545
    .line 546
    add-long/2addr v6, v12

    .line 547
    goto :goto_f

    .line 548
    :goto_10
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v30

    .line 552
    move-object/from16 v19, v3

    .line 553
    .line 554
    move-wide/from16 v24, v4

    .line 555
    .line 556
    move-object/from16 v18, v9

    .line 557
    .line 558
    move-wide/from16 v22, v10

    .line 559
    .line 560
    invoke-direct/range {v17 .. v30}, Ldc1;-><init>(Lba1;Lda1;JJJJJI)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v17

    .line 564
    .line 565
    iput-object v1, v0, Lec1;->k:Ldc1;

    .line 566
    .line 567
    iget-object v3, v1, Ldc1;->a:Lz91;

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1b
    move v15, v6

    .line 571
    new-instance v3, Lta1;

    .line 572
    .line 573
    invoke-virtual {v1}, Lua1;->a()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-direct {v3, v4, v5, v13, v14}, Lta1;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    :goto_11
    invoke-interface {v2, v3}, Lqa1;->D(Lfb1;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x5

    .line 584
    iput v1, v0, Lec1;->f:I

    .line 585
    .line 586
    return v15

    .line 587
    :cond_1c
    invoke-interface {v1}, Lpa1;->i()V

    .line 588
    .line 589
    .line 590
    const-string v0, "First frame does not start with sync code."

    .line 591
    .line 592
    invoke-static {v4, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1d
    move v15, v6

    .line 598
    iget-object v2, v0, Lec1;->h:Lua1;

    .line 599
    .line 600
    :goto_12
    invoke-interface {v1}, Lpa1;->i()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Ljz2;

    .line 604
    .line 605
    new-array v4, v10, [B

    .line 606
    .line 607
    invoke-direct {v3, v10, v4}, Ljz2;-><init>(I[B)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v4, v15, v10}, Lpa1;->v([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljz2;->g()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v3, v11}, Ljz2;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/16 v6, 0x18

    .line 622
    .line 623
    invoke-virtual {v3, v6}, Ljz2;->h(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    add-int/2addr v3, v10

    .line 628
    if-nez v5, :cond_1e

    .line 629
    .line 630
    const/16 v2, 0x26

    .line 631
    .line 632
    new-array v3, v2, [B

    .line 633
    .line 634
    invoke-interface {v1, v3, v15, v2}, Lpa1;->y([BII)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lua1;

    .line 638
    .line 639
    invoke-direct {v2, v10, v3}, Lua1;-><init>(I[B)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_1e
    if-eqz v2, :cond_25

    .line 645
    .line 646
    iget-object v6, v2, Lua1;->l:Lch1;

    .line 647
    .line 648
    if-ne v5, v9, :cond_1f

    .line 649
    .line 650
    new-instance v5, Loz2;

    .line 651
    .line 652
    invoke-direct {v5, v3}, Loz2;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v5, Loz2;->a:[B

    .line 656
    .line 657
    invoke-interface {v1, v6, v15, v3}, Lpa1;->y([BII)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, Ltw0;->v(Loz2;)Lni3;

    .line 661
    .line 662
    .line 663
    move-result-object v27

    .line 664
    iget-object v3, v2, Lua1;->l:Lch1;

    .line 665
    .line 666
    new-instance v17, Lua1;

    .line 667
    .line 668
    iget v5, v2, Lua1;->a:I

    .line 669
    .line 670
    iget v6, v2, Lua1;->b:I

    .line 671
    .line 672
    iget v8, v2, Lua1;->c:I

    .line 673
    .line 674
    iget v12, v2, Lua1;->d:I

    .line 675
    .line 676
    iget v13, v2, Lua1;->e:I

    .line 677
    .line 678
    iget v14, v2, Lua1;->g:I

    .line 679
    .line 680
    iget v11, v2, Lua1;->h:I

    .line 681
    .line 682
    iget-wide v9, v2, Lua1;->j:J

    .line 683
    .line 684
    move-object/from16 v28, v3

    .line 685
    .line 686
    move/from16 v18, v5

    .line 687
    .line 688
    move/from16 v19, v6

    .line 689
    .line 690
    move/from16 v20, v8

    .line 691
    .line 692
    move-wide/from16 v25, v9

    .line 693
    .line 694
    move/from16 v24, v11

    .line 695
    .line 696
    move/from16 v21, v12

    .line 697
    .line 698
    move/from16 v22, v13

    .line 699
    .line 700
    move/from16 v23, v14

    .line 701
    .line 702
    invoke-direct/range {v17 .. v28}, Lua1;-><init>(IIIIIIIJLni3;Lch1;)V

    .line 703
    .line 704
    .line 705
    :goto_13
    move-object/from16 v2, v17

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_1f
    move v8, v10

    .line 710
    if-ne v5, v8, :cond_21

    .line 711
    .line 712
    new-instance v5, Loz2;

    .line 713
    .line 714
    invoke-direct {v5, v3}, Loz2;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v5, Loz2;->a:[B

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    invoke-interface {v1, v9, v15, v3}, Lpa1;->y([BII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v8}, Loz2;->E(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v15, v15}, Lpz;->q(Loz2;ZZ)Luo2;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Luo2;->i:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, [Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lob1;->a(Ljava/util/List;)Lch1;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v6, :cond_20

    .line 743
    .line 744
    :goto_14
    move-object/from16 v28, v3

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_20
    invoke-virtual {v6, v3}, Lch1;->b(Lch1;)Lch1;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_14

    .line 752
    :goto_15
    iget v3, v2, Lua1;->a:I

    .line 753
    .line 754
    iget v5, v2, Lua1;->b:I

    .line 755
    .line 756
    iget v6, v2, Lua1;->c:I

    .line 757
    .line 758
    iget v8, v2, Lua1;->d:I

    .line 759
    .line 760
    iget v9, v2, Lua1;->e:I

    .line 761
    .line 762
    iget v10, v2, Lua1;->g:I

    .line 763
    .line 764
    iget v11, v2, Lua1;->h:I

    .line 765
    .line 766
    iget-wide v12, v2, Lua1;->j:J

    .line 767
    .line 768
    iget-object v2, v2, Lua1;->k:Lni3;

    .line 769
    .line 770
    new-instance v17, Lua1;

    .line 771
    .line 772
    move-object/from16 v27, v2

    .line 773
    .line 774
    move/from16 v18, v3

    .line 775
    .line 776
    move/from16 v19, v5

    .line 777
    .line 778
    move/from16 v20, v6

    .line 779
    .line 780
    move/from16 v21, v8

    .line 781
    .line 782
    move/from16 v22, v9

    .line 783
    .line 784
    move/from16 v23, v10

    .line 785
    .line 786
    move/from16 v24, v11

    .line 787
    .line 788
    move-wide/from16 v25, v12

    .line 789
    .line 790
    invoke-direct/range {v17 .. v28}, Lua1;-><init>(IIIIIIIJLni3;Lch1;)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_21
    const/4 v8, 0x6

    .line 795
    if-ne v5, v8, :cond_23

    .line 796
    .line 797
    new-instance v5, Loz2;

    .line 798
    .line 799
    invoke-direct {v5, v3}, Loz2;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iget-object v8, v5, Loz2;->a:[B

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-interface {v1, v8, v15, v3}, Lpa1;->y([BII)V

    .line 806
    .line 807
    .line 808
    const/4 v8, 0x4

    .line 809
    invoke-virtual {v5, v8}, Loz2;->E(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5}, Lvc1;->b(Loz2;)Lvc1;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v5, Lch1;

    .line 821
    .line 822
    invoke-direct {v5, v3}, Lch1;-><init>(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    if-nez v6, :cond_22

    .line 826
    .line 827
    :goto_16
    move-object/from16 v28, v5

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_22
    invoke-virtual {v6, v5}, Lch1;->b(Lch1;)Lch1;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    goto :goto_16

    .line 835
    :goto_17
    iget v3, v2, Lua1;->a:I

    .line 836
    .line 837
    iget v5, v2, Lua1;->b:I

    .line 838
    .line 839
    iget v6, v2, Lua1;->c:I

    .line 840
    .line 841
    iget v8, v2, Lua1;->d:I

    .line 842
    .line 843
    iget v9, v2, Lua1;->e:I

    .line 844
    .line 845
    iget v10, v2, Lua1;->g:I

    .line 846
    .line 847
    iget v11, v2, Lua1;->h:I

    .line 848
    .line 849
    iget-wide v12, v2, Lua1;->j:J

    .line 850
    .line 851
    iget-object v2, v2, Lua1;->k:Lni3;

    .line 852
    .line 853
    new-instance v17, Lua1;

    .line 854
    .line 855
    move-object/from16 v27, v2

    .line 856
    .line 857
    move/from16 v18, v3

    .line 858
    .line 859
    move/from16 v19, v5

    .line 860
    .line 861
    move/from16 v20, v6

    .line 862
    .line 863
    move/from16 v21, v8

    .line 864
    .line 865
    move/from16 v22, v9

    .line 866
    .line 867
    move/from16 v23, v10

    .line 868
    .line 869
    move/from16 v24, v11

    .line 870
    .line 871
    move-wide/from16 v25, v12

    .line 872
    .line 873
    invoke-direct/range {v17 .. v28}, Lua1;-><init>(IIIIIIIJLni3;Lch1;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_13

    .line 877
    .line 878
    :cond_23
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 879
    .line 880
    .line 881
    :goto_18
    sget-object v3, Lr53;->a:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v2, v0, Lec1;->h:Lua1;

    .line 884
    .line 885
    if-eqz v4, :cond_24

    .line 886
    .line 887
    iget v1, v2, Lua1;->c:I

    .line 888
    .line 889
    const/4 v8, 0x6

    .line 890
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    iput v1, v0, Lec1;->i:I

    .line 895
    .line 896
    iget-object v1, v0, Lec1;->h:Lua1;

    .line 897
    .line 898
    iget-object v2, v0, Lec1;->g:Lch1;

    .line 899
    .line 900
    invoke-virtual {v1, v7, v2}, Lua1;->b([BLch1;)Lql4;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, v0, Lec1;->e:Lmb1;

    .line 905
    .line 906
    new-instance v3, Lik4;

    .line 907
    .line 908
    invoke-direct {v3, v1}, Lik4;-><init>(Lql4;)V

    .line 909
    .line 910
    .line 911
    const-string v1, "audio/flac"

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Lik4;->c(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lql4;

    .line 917
    .line 918
    invoke-direct {v1, v3}, Lql4;-><init>(Lik4;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v1}, Lmb1;->d(Lql4;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lec1;->e:Lmb1;

    .line 925
    .line 926
    iget-object v2, v0, Lec1;->h:Lua1;

    .line 927
    .line 928
    invoke-virtual {v2}, Lua1;->a()J

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const/4 v3, 0x4

    .line 935
    iput v3, v0, Lec1;->f:I

    .line 936
    .line 937
    const/4 v15, 0x0

    .line 938
    return v15

    .line 939
    :cond_24
    const/4 v15, 0x0

    .line 940
    const/4 v9, 0x3

    .line 941
    const/4 v10, 0x4

    .line 942
    const/4 v11, 0x7

    .line 943
    goto/16 :goto_12

    .line 944
    .line 945
    :cond_25
    invoke-static {}, Lo8;->q()V

    .line 946
    .line 947
    .line 948
    return v15

    .line 949
    :cond_26
    move v15, v6

    .line 950
    move v3, v10

    .line 951
    new-instance v2, Loz2;

    .line 952
    .line 953
    invoke-direct {v2, v3}, Loz2;-><init>(I)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v2, Loz2;->a:[B

    .line 957
    .line 958
    invoke-interface {v1, v5, v15, v3}, Lpa1;->y([BII)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Loz2;->N()J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    const-wide/32 v5, 0x664c6143

    .line 966
    .line 967
    .line 968
    cmp-long v1, v1, v5

    .line 969
    .line 970
    if-nez v1, :cond_27

    .line 971
    .line 972
    const/4 v1, 0x3

    .line 973
    iput v1, v0, Lec1;->f:I

    .line 974
    .line 975
    return v15

    .line 976
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 977
    .line 978
    invoke-static {v4, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :cond_28
    move v15, v6

    .line 984
    const/16 v2, 0x2a

    .line 985
    .line 986
    invoke-interface {v1, v7, v15, v2}, Lpa1;->v([BII)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Lpa1;->i()V

    .line 990
    .line 991
    .line 992
    iput v8, v0, Lec1;->f:I

    .line 993
    .line 994
    return v15

    .line 995
    :cond_29
    move v15, v6

    .line 996
    invoke-interface {v1}, Lpa1;->i()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Lpa1;->n()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    new-instance v2, Lpp1;

    .line 1004
    .line 1005
    invoke-direct {v2, v3}, Lpp1;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v1, v4, v15}, Lpp1;->k(Lpa1;Lt91;I)Lch1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_2b

    .line 1013
    .line 1014
    iget-object v3, v2, Lch1;->a:[Lfg1;

    .line 1015
    .line 1016
    array-length v3, v3

    .line 1017
    if-nez v3, :cond_2a

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_2a
    move-object v4, v2

    .line 1021
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lpa1;->n()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    sub-long/2addr v2, v6

    .line 1026
    long-to-int v2, v2

    .line 1027
    invoke-interface {v1, v2}, Lpa1;->x(I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v4, v0, Lec1;->g:Lch1;

    .line 1031
    .line 1032
    iput v5, v0, Lec1;->f:I

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    return v15
.end method
