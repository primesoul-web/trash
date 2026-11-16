.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lbi1;


# instance fields
.field public final a:Loz2;

.field public final b:Ljz2;

.field public final c:Loz2;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lmb1;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lne1;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lni1;->d:I

    .line 6
    .line 7
    new-instance v0, Loz2;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Loz2;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lni1;->a:Loz2;

    .line 18
    .line 19
    new-instance v0, Ljz2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljz2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lni1;->b:Ljz2;

    .line 25
    .line 26
    new-instance v0, Loz2;

    .line 27
    .line 28
    invoke-direct {v0}, Loz2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lni1;->c:Loz2;

    .line 32
    .line 33
    new-instance v0, Lne1;

    .line 34
    .line 35
    invoke-direct {v0}, Lne1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lni1;->p:Lne1;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lni1;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lni1;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lni1;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lni1;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lni1;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lni1;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lni1;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lni1;->d:I

    .line 3
    .line 4
    iput v0, p0, Lni1;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lni1;->a:Loz2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Loz2;->y(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lni1;->n:I

    .line 13
    .line 14
    iput v0, p0, Lni1;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lni1;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lni1;->r:I

    .line 23
    .line 24
    iput v0, p0, Lni1;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lni1;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lni1;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lni1;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lni1;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lni1;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lni1;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lni1;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final b(Loz2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lni1;->f:Lmb1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Loz2;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_41

    .line 15
    .line 16
    iget v2, v0, Lni1;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v9, v0, Lni1;->p:Lne1;

    .line 27
    .line 28
    const/16 v11, 0x11

    .line 29
    .line 30
    iget-object v13, v0, Lni1;->c:Loz2;

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    if-eq v2, v4, :cond_2e

    .line 34
    .line 35
    iget v2, v9, Lne1;->i:I

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v11, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v16, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget v2, v1, Loz2;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Loz2;->B()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v13}, Loz2;->B()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v15, v13, Loz2;->a:[B

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    iget v6, v13, Loz2;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v15, v6, v12}, Loz2;->F([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Loz2;->E(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Loz2;->D(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1}, Loz2;->B()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v6, v9, Lne1;->k:I

    .line 79
    .line 80
    iget v12, v0, Lni1;->n:I

    .line 81
    .line 82
    sub-int/2addr v6, v12

    .line 83
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v6, v0, Lni1;->f:Lmb1;

    .line 88
    .line 89
    invoke-interface {v6, v2, v1}, Lmb1;->a(ILoz2;)V

    .line 90
    .line 91
    .line 92
    iget v6, v0, Lni1;->n:I

    .line 93
    .line 94
    add-int/2addr v6, v2

    .line 95
    iput v6, v0, Lni1;->n:I

    .line 96
    .line 97
    iget v2, v9, Lne1;->k:I

    .line 98
    .line 99
    if-ne v6, v2, :cond_0

    .line 100
    .line 101
    iget v2, v9, Lne1;->i:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_28

    .line 104
    .line 105
    new-instance v2, Ljz2;

    .line 106
    .line 107
    iget-object v11, v13, Loz2;->a:[B

    .line 108
    .line 109
    array-length v12, v11

    .line 110
    invoke-direct {v2, v12, v11}, Ljz2;-><init>(I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljz2;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x5

    .line 118
    invoke-virtual {v2, v12}, Ljz2;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/16 v15, 0x1f

    .line 123
    .line 124
    if-ne v13, v15, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljz2;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :pswitch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Unsupported sampling rate index "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_1
    const/16 v7, 0x2580

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_2
    const/16 v7, 0x3200

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_3
    const/16 v7, 0x3840

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    const/16 v7, 0x42b3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    const/16 v7, 0x4b00

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_6
    const/16 v7, 0x4e20

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    const/16 v7, 0x6400

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    const/16 v7, 0x7080

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    const v7, 0x8566

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_a
    const v7, 0x9600

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_b
    const v7, 0x9c40

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_c
    const v7, 0xc800

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_d
    const v7, 0xe100

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_e
    const/16 v7, 0x1cb6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_f
    const/16 v7, 0x1f40

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_10
    const/16 v7, 0x2b11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_11
    const/16 v7, 0x2ee0

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_12
    const/16 v7, 0x3e80

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_13
    const/16 v7, 0x5622

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_14
    const/16 v7, 0x5dc0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_15
    const/16 v7, 0x7d00

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_16
    const v7, 0xac44

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_17
    const v7, 0xbb80

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_18
    const v7, 0xfa00

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_19
    const v7, 0x15888

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_1a
    const v7, 0x17700

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v2, v8}, Ljz2;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    const/4 v15, 0x4

    .line 261
    const-string v10, "Unsupported coreSbrFrameLengthIndex "

    .line 262
    .line 263
    const/16 v6, 0x24

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    if-eq v13, v4, :cond_6

    .line 268
    .line 269
    if-eq v13, v14, :cond_5

    .line 270
    .line 271
    if-eq v13, v8, :cond_5

    .line 272
    .line 273
    if-ne v13, v15, :cond_4

    .line 274
    .line 275
    const/16 v16, 0x1000

    .line 276
    .line 277
    :goto_4
    move/from16 v18, v16

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-static {v13, v6}, Lwy3;->a(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_5
    const/16 v16, 0x800

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/16 v16, 0x400

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/16 v16, 0x300

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    if-eqz v13, :cond_b

    .line 314
    .line 315
    if-eq v13, v4, :cond_b

    .line 316
    .line 317
    if-eq v13, v14, :cond_a

    .line 318
    .line 319
    if-eq v13, v8, :cond_9

    .line 320
    .line 321
    if-ne v13, v15, :cond_8

    .line 322
    .line 323
    move v6, v4

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    invoke-static {v13, v6}, Lwy3;->a(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    move v6, v8

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move v6, v14

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const/4 v6, 0x0

    .line 354
    :goto_6
    invoke-virtual {v2, v14}, Ljz2;->f(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lge3;->z(Ljz2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v12}, Ljz2;->h(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v13, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_7
    add-int/lit8 v5, v10, 0x1

    .line 368
    .line 369
    move/from16 v20, v4

    .line 370
    .line 371
    const/16 v4, 0x10

    .line 372
    .line 373
    if-ge v13, v5, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Ljz2;->h(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v2, v12, v3, v4}, Lge3;->C(Ljz2;III)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    add-int v16, v4, v16

    .line 386
    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    if-ne v5, v14, :cond_d

    .line 390
    .line 391
    :cond_c
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    invoke-static {v2}, Lge3;->z(Ljz2;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    move/from16 v4, v20

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    invoke-static {v2, v15, v3, v4}, Lge3;->C(Ljz2;III)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    invoke-virtual {v2}, Ljz2;->e()V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_8
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 416
    .line 417
    if-ge v10, v5, :cond_20

    .line 418
    .line 419
    invoke-virtual {v2, v14}, Ljz2;->h(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_1d

    .line 424
    .line 425
    move/from16 v12, v20

    .line 426
    .line 427
    if-eq v13, v12, :cond_12

    .line 428
    .line 429
    if-eq v13, v8, :cond_10

    .line 430
    .line 431
    :cond_f
    :goto_9
    const/4 v15, 0x5

    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_10
    invoke-static {v2, v15, v3, v4}, Lge3;->C(Ljz2;III)I

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v15, v3, v4}, Lge3;->C(Ljz2;III)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_11

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v2, v3, v4, v13}, Lge3;->C(Ljz2;III)I

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-virtual {v2}, Ljz2;->e()V

    .line 452
    .line 453
    .line 454
    if-lez v12, :cond_f

    .line 455
    .line 456
    mul-int/lit8 v12, v12, 0x8

    .line 457
    .line 458
    invoke-virtual {v2, v12}, Ljz2;->f(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_12
    invoke-virtual {v2, v8}, Ljz2;->f(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_13

    .line 470
    .line 471
    const/16 v13, 0xd

    .line 472
    .line 473
    invoke-virtual {v2, v13}, Ljz2;->f(I)V

    .line 474
    .line 475
    .line 476
    :cond_13
    if-eqz v12, :cond_14

    .line 477
    .line 478
    invoke-virtual {v2}, Ljz2;->e()V

    .line 479
    .line 480
    .line 481
    :cond_14
    if-lez v6, :cond_15

    .line 482
    .line 483
    invoke-static {v2}, Lge3;->B(Ljz2;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v14}, Ljz2;->h(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    move v13, v6

    .line 491
    goto :goto_a

    .line 492
    :cond_15
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_a
    if-lez v12, :cond_19

    .line 495
    .line 496
    const/4 v4, 0x6

    .line 497
    invoke-virtual {v2, v4}, Ljz2;->f(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v14}, Ljz2;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v2, v15}, Ljz2;->f(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 508
    .line 509
    .line 510
    move-result v26

    .line 511
    const/4 v15, 0x5

    .line 512
    if-eqz v26, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v15}, Ljz2;->f(I)V

    .line 515
    .line 516
    .line 517
    :cond_16
    if-eq v12, v14, :cond_17

    .line 518
    .line 519
    if-ne v12, v8, :cond_18

    .line 520
    .line 521
    :cond_17
    invoke-virtual {v2, v4}, Ljz2;->f(I)V

    .line 522
    .line 523
    .line 524
    :cond_18
    if-ne v3, v14, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v2}, Ljz2;->e()V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_19
    const/4 v15, 0x5

    .line 531
    :cond_1a
    :goto_b
    add-int/lit8 v3, v16, -0x1

    .line 532
    .line 533
    int-to-double v3, v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v21

    .line 542
    div-double v3, v3, v21

    .line 543
    .line 544
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    double-to-int v3, v3

    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    invoke-virtual {v2, v14}, Ljz2;->h(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljz2;->f(I)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljz2;->f(I)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    if-nez v13, :cond_1f

    .line 578
    .line 579
    if-nez v4, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v2}, Ljz2;->e()V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1d
    move v15, v12

    .line 586
    invoke-virtual {v2, v8}, Ljz2;->f(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1e

    .line 594
    .line 595
    const/16 v13, 0xd

    .line 596
    .line 597
    invoke-virtual {v2, v13}, Ljz2;->f(I)V

    .line 598
    .line 599
    .line 600
    :cond_1e
    if-lez v6, :cond_1f

    .line 601
    .line 602
    invoke-static {v2}, Lge3;->B(Ljz2;)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    move v12, v15

    .line 608
    const/16 v3, 0x8

    .line 609
    .line 610
    const/16 v4, 0x10

    .line 611
    .line 612
    const/4 v15, 0x4

    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_20
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_23

    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    const/16 v4, 0x8

    .line 625
    .line 626
    invoke-static {v2, v14, v3, v4}, Lge3;->C(Ljz2;III)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    const/16 v20, 0x1

    .line 631
    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_d
    if-ge v6, v5, :cond_24

    .line 637
    .line 638
    const/16 v10, 0x10

    .line 639
    .line 640
    invoke-static {v2, v3, v4, v10}, Lge3;->C(Ljz2;III)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-static {v2, v3, v4, v10}, Lge3;->C(Ljz2;III)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    const/4 v14, 0x7

    .line 649
    if-ne v12, v14, :cond_22

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljz2;->h(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljz2;->f(I)V

    .line 658
    .line 659
    .line 660
    new-array v12, v8, [B

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_e
    if-ge v13, v8, :cond_21

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljz2;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    int-to-byte v14, v14

    .line 670
    aput-byte v14, v12, v13

    .line 671
    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_21
    move-object v8, v12

    .line 676
    goto :goto_f

    .line 677
    :cond_22
    mul-int/2addr v13, v4

    .line 678
    invoke-virtual {v2, v13}, Ljz2;->f(I)V

    .line 679
    .line 680
    .line 681
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    const/16 v4, 0x8

    .line 684
    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_23
    const/4 v8, 0x0

    .line 689
    :cond_24
    sparse-switch v7, :sswitch_data_0

    .line 690
    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    add-int/lit8 v0, v0, 0x1a

    .line 703
    .line 704
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const-string v0, "Unsupported sampling rate "

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 731
    .line 732
    :goto_10
    :sswitch_3
    int-to-double v2, v7

    .line 733
    move/from16 v4, v18

    .line 734
    .line 735
    int-to-double v4, v4

    .line 736
    mul-double v4, v4, v21

    .line 737
    .line 738
    mul-double v2, v2, v21

    .line 739
    .line 740
    double-to-int v2, v2

    .line 741
    double-to-int v3, v4

    .line 742
    iput v2, v0, Lni1;->q:I

    .line 743
    .line 744
    iput v3, v0, Lni1;->r:I

    .line 745
    .line 746
    iget-wide v2, v0, Lni1;->t:J

    .line 747
    .line 748
    iget-wide v4, v9, Lne1;->j:J

    .line 749
    .line 750
    cmp-long v2, v2, v4

    .line 751
    .line 752
    if-eqz v2, :cond_27

    .line 753
    .line 754
    iput-wide v4, v0, Lni1;->t:J

    .line 755
    .line 756
    const-string v2, "mhm1"

    .line 757
    .line 758
    const/4 v3, -0x1

    .line 759
    if-eq v11, v3, :cond_25

    .line 760
    .line 761
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v12, 0x1

    .line 766
    new-array v4, v12, [Ljava/lang/Object;

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    aput-object v3, v4, v19

    .line 771
    .line 772
    const-string v3, ".%02X"

    .line 773
    .line 774
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_25
    if-eqz v8, :cond_26

    .line 783
    .line 784
    array-length v3, v8

    .line 785
    if-lez v3, :cond_26

    .line 786
    .line 787
    sget-object v3, Lr53;->b:[B

    .line 788
    .line 789
    invoke-static {v3, v8}, Lzl3;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvm3;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    goto :goto_11

    .line 794
    :cond_26
    const/4 v12, 0x0

    .line 795
    :goto_11
    new-instance v3, Lik4;

    .line 796
    .line 797
    invoke-direct {v3}, Lik4;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v0, Lni1;->e:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v4, v3, Lik4;->a:Ljava/lang/String;

    .line 803
    .line 804
    const-string v4, "video/mp2t"

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Lik4;->c(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v4, "audio/mhm1"

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Lik4;->d(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget v4, v0, Lni1;->q:I

    .line 815
    .line 816
    iput v4, v3, Lik4;->I:I

    .line 817
    .line 818
    iput-object v2, v3, Lik4;->j:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v12, v3, Lik4;->q:Ljava/util/List;

    .line 821
    .line 822
    new-instance v2, Lql4;

    .line 823
    .line 824
    invoke-direct {v2, v3}, Lql4;-><init>(Lik4;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v0, Lni1;->f:Lmb1;

    .line 828
    .line 829
    invoke-interface {v3, v2}, Lmb1;->d(Lql4;)V

    .line 830
    .line 831
    .line 832
    :cond_27
    const/4 v12, 0x1

    .line 833
    iput-boolean v12, v0, Lni1;->u:Z

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_28
    if-ne v2, v11, :cond_2b

    .line 837
    .line 838
    new-instance v2, Ljz2;

    .line 839
    .line 840
    iget-object v3, v13, Loz2;->a:[B

    .line 841
    .line 842
    array-length v4, v3

    .line 843
    invoke-direct {v2, v4, v3}, Ljz2;-><init>(I[B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljz2;->g()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_29

    .line 851
    .line 852
    invoke-virtual {v2, v14}, Ljz2;->f(I)V

    .line 853
    .line 854
    .line 855
    const/16 v13, 0xd

    .line 856
    .line 857
    invoke-virtual {v2, v13}, Ljz2;->h(I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    goto :goto_12

    .line 862
    :cond_29
    const/4 v5, 0x0

    .line 863
    :goto_12
    iput v5, v0, Lni1;->s:I

    .line 864
    .line 865
    :cond_2a
    :goto_13
    const/4 v12, 0x1

    .line 866
    goto :goto_16

    .line 867
    :cond_2b
    if-ne v2, v14, :cond_2a

    .line 868
    .line 869
    iget-boolean v2, v0, Lni1;->u:Z

    .line 870
    .line 871
    if-eqz v2, :cond_2c

    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    iput-boolean v13, v0, Lni1;->j:Z

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    goto :goto_14

    .line 878
    :cond_2c
    const/4 v5, 0x0

    .line 879
    :goto_14
    iget v2, v0, Lni1;->r:I

    .line 880
    .line 881
    iget v3, v0, Lni1;->s:I

    .line 882
    .line 883
    sub-int/2addr v2, v3

    .line 884
    iget v3, v0, Lni1;->q:I

    .line 885
    .line 886
    int-to-double v3, v3

    .line 887
    iget-wide v6, v0, Lni1;->g:D

    .line 888
    .line 889
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    iget-boolean v8, v0, Lni1;->i:Z

    .line 894
    .line 895
    if-eqz v8, :cond_2d

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    iput-boolean v13, v0, Lni1;->i:Z

    .line 899
    .line 900
    iget-wide v2, v0, Lni1;->h:D

    .line 901
    .line 902
    iput-wide v2, v0, Lni1;->g:D

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_2d
    int-to-double v8, v2

    .line 906
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    mul-double/2addr v8, v10

    .line 912
    div-double/2addr v8, v3

    .line 913
    iget-wide v2, v0, Lni1;->g:D

    .line 914
    .line 915
    add-double/2addr v2, v8

    .line 916
    iput-wide v2, v0, Lni1;->g:D

    .line 917
    .line 918
    :goto_15
    iget-object v2, v0, Lni1;->f:Lmb1;

    .line 919
    .line 920
    move-wide v3, v6

    .line 921
    iget v6, v0, Lni1;->o:I

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-interface/range {v2 .. v8}, Lmb1;->c(JIIILlb1;)V

    .line 926
    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    iput-boolean v13, v0, Lni1;->u:Z

    .line 930
    .line 931
    iput v13, v0, Lni1;->s:I

    .line 932
    .line 933
    iput v13, v0, Lni1;->o:I

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :goto_16
    iput v12, v0, Lni1;->d:I

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_2e
    const/16 v16, 0x20

    .line 941
    .line 942
    invoke-virtual {v1}, Loz2;->B()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iget-object v3, v0, Lni1;->a:Loz2;

    .line 947
    .line 948
    invoke-virtual {v3}, Loz2;->B()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v4, v3, Loz2;->a:[B

    .line 957
    .line 958
    iget v5, v3, Loz2;->b:I

    .line 959
    .line 960
    invoke-virtual {v1, v4, v5, v2}, Loz2;->F([BII)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v2}, Loz2;->E(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Loz2;->B()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_3c

    .line 971
    .line 972
    iget v2, v3, Loz2;->c:I

    .line 973
    .line 974
    iget-object v4, v3, Loz2;->a:[B

    .line 975
    .line 976
    iget-object v5, v0, Lni1;->b:Ljz2;

    .line 977
    .line 978
    iput-object v4, v5, Ljz2;->a:[B

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    iput v4, v5, Ljz2;->b:I

    .line 982
    .line 983
    iput v4, v5, Ljz2;->c:I

    .line 984
    .line 985
    iput v2, v5, Ljz2;->d:I

    .line 986
    .line 987
    invoke-virtual {v5}, Ljz2;->c()I

    .line 988
    .line 989
    .line 990
    const/16 v4, 0x8

    .line 991
    .line 992
    invoke-static {v5, v8, v4, v4}, Lge3;->C(Ljz2;III)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    iput v6, v9, Lne1;->i:I

    .line 997
    .line 998
    const/4 v8, -0x1

    .line 999
    if-eq v6, v8, :cond_3b

    .line 1000
    .line 1001
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    move/from16 v4, v16

    .line 1006
    .line 1007
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    const/16 v4, 0x3f

    .line 1012
    .line 1013
    if-gt v6, v4, :cond_2f

    .line 1014
    .line 1015
    const/4 v4, 0x1

    .line 1016
    goto :goto_17

    .line 1017
    :cond_2f
    const/4 v4, 0x0

    .line 1018
    :goto_17
    invoke-static {v4}, Lmz;->G(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljz2;->b()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const-wide/16 v17, -0x1

    .line 1026
    .line 1027
    if-ge v4, v14, :cond_30

    .line 1028
    .line 1029
    :goto_18
    move-wide/from16 v7, v17

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_30
    invoke-virtual {v5, v14}, Ljz2;->i(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v21

    .line 1036
    const-wide/16 v23, 0x3

    .line 1037
    .line 1038
    cmp-long v4, v21, v23

    .line 1039
    .line 1040
    if-nez v4, :cond_34

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljz2;->b()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const/16 v6, 0x8

    .line 1047
    .line 1048
    if-ge v4, v6, :cond_31

    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :cond_31
    invoke-virtual {v5, v6}, Ljz2;->i(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v21

    .line 1055
    add-long v23, v21, v23

    .line 1056
    .line 1057
    const-wide/16 v25, 0xff

    .line 1058
    .line 1059
    cmp-long v4, v21, v25

    .line 1060
    .line 1061
    if-nez v4, :cond_33

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljz2;->b()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    const/16 v6, 0x20

    .line 1068
    .line 1069
    if-ge v4, v6, :cond_32

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_32
    invoke-virtual {v5, v6}, Ljz2;->i(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v21

    .line 1076
    add-long v21, v21, v23

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_33
    move-wide/from16 v21, v23

    .line 1080
    .line 1081
    :cond_34
    :goto_19
    move-wide/from16 v7, v21

    .line 1082
    .line 1083
    :goto_1a
    iput-wide v7, v9, Lne1;->j:J

    .line 1084
    .line 1085
    cmp-long v6, v7, v17

    .line 1086
    .line 1087
    if-nez v6, :cond_35

    .line 1088
    .line 1089
    goto/16 :goto_1c

    .line 1090
    .line 1091
    :cond_35
    const-wide/16 v17, 0x10

    .line 1092
    .line 1093
    cmp-long v6, v7, v17

    .line 1094
    .line 1095
    if-gtz v6, :cond_3a

    .line 1096
    .line 1097
    const-wide/16 v17, 0x0

    .line 1098
    .line 1099
    cmp-long v6, v7, v17

    .line 1100
    .line 1101
    if-nez v6, :cond_39

    .line 1102
    .line 1103
    iget v6, v9, Lne1;->i:I

    .line 1104
    .line 1105
    const/4 v12, 0x1

    .line 1106
    if-eq v6, v12, :cond_38

    .line 1107
    .line 1108
    if-eq v6, v14, :cond_37

    .line 1109
    .line 1110
    if-eq v6, v11, :cond_36

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_37
    const/4 v1, 0x0

    .line 1122
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1123
    .line 1124
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_38
    const/4 v1, 0x0

    .line 1130
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1131
    .line 1132
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_39
    :goto_1b
    const/16 v6, 0xb

    .line 1138
    .line 1139
    const/16 v4, 0x18

    .line 1140
    .line 1141
    invoke-static {v5, v6, v4, v4}, Lge3;->C(Ljz2;III)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    iput v4, v9, Lne1;->k:I

    .line 1146
    .line 1147
    const/4 v8, -0x1

    .line 1148
    if-eq v4, v8, :cond_3b

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    iput v5, v0, Lni1;->n:I

    .line 1152
    .line 1153
    iget v6, v0, Lni1;->o:I

    .line 1154
    .line 1155
    add-int/2addr v4, v2

    .line 1156
    add-int/2addr v4, v6

    .line 1157
    iput v4, v0, Lni1;->o:I

    .line 1158
    .line 1159
    invoke-virtual {v3, v5}, Loz2;->D(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v0, Lni1;->f:Lmb1;

    .line 1163
    .line 1164
    iget v4, v3, Loz2;->c:I

    .line 1165
    .line 1166
    invoke-interface {v2, v4, v3}, Lmb1;->a(ILoz2;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v14}, Loz2;->y(I)V

    .line 1170
    .line 1171
    .line 1172
    iget v2, v9, Lne1;->k:I

    .line 1173
    .line 1174
    invoke-virtual {v13, v2}, Loz2;->y(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v12, 0x1

    .line 1178
    iput-boolean v12, v0, Lni1;->m:Z

    .line 1179
    .line 1180
    iput v14, v0, Lni1;->d:I

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :cond_3a
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    add-int/lit8 v0, v0, 0x31

    .line 1195
    .line 1196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_3b
    :goto_1c
    iget v2, v3, Loz2;->c:I

    .line 1217
    .line 1218
    const/16 v4, 0xf

    .line 1219
    .line 1220
    if-ge v2, v4, :cond_0

    .line 1221
    .line 1222
    add-int/lit8 v2, v2, 0x1

    .line 1223
    .line 1224
    invoke-virtual {v3, v2}, Loz2;->C(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3c
    const/4 v13, 0x0

    .line 1228
    iput-boolean v13, v0, Lni1;->m:Z

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_3d
    iget v2, v0, Lni1;->k:I

    .line 1233
    .line 1234
    and-int/lit8 v3, v2, 0x2

    .line 1235
    .line 1236
    if-nez v3, :cond_3e

    .line 1237
    .line 1238
    iget v2, v1, Loz2;->c:I

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Loz2;->D(I)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :cond_3e
    and-int/lit8 v2, v2, 0x4

    .line 1246
    .line 1247
    if-nez v2, :cond_40

    .line 1248
    .line 1249
    :cond_3f
    invoke-virtual {v1}, Loz2;->B()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-lez v2, :cond_0

    .line 1254
    .line 1255
    iget v2, v0, Lni1;->l:I

    .line 1256
    .line 1257
    const/16 v25, 0x8

    .line 1258
    .line 1259
    shl-int/lit8 v2, v2, 0x8

    .line 1260
    .line 1261
    iput v2, v0, Lni1;->l:I

    .line 1262
    .line 1263
    invoke-virtual {v1}, Loz2;->I()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    or-int/2addr v2, v3

    .line 1268
    iput v2, v0, Lni1;->l:I

    .line 1269
    .line 1270
    const v3, 0xffffff

    .line 1271
    .line 1272
    .line 1273
    and-int/2addr v2, v3

    .line 1274
    const v3, 0xc001a5

    .line 1275
    .line 1276
    .line 1277
    if-ne v2, v3, :cond_3f

    .line 1278
    .line 1279
    iget v2, v1, Loz2;->b:I

    .line 1280
    .line 1281
    add-int/lit8 v2, v2, -0x3

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Loz2;->D(I)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v13, 0x0

    .line 1287
    iput v13, v0, Lni1;->l:I

    .line 1288
    .line 1289
    :cond_40
    const/4 v12, 0x1

    .line 1290
    iput v12, v0, Lni1;->d:I

    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_41
    return-void

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lni1;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lni1;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lni1;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lni1;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lni1;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lni1;->i:Z

    .line 28
    .line 29
    long-to-double p2, p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-wide p2, p0, Lni1;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p2, p0, Lni1;->g:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqa1;Lyi1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyi1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyi1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyi1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lni1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyi1;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lyi1;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lqa1;->C(II)Lmb1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lni1;->f:Lmb1;

    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
