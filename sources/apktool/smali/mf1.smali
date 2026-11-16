.class public final synthetic Lmf1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lmf1;->a:I

    iput-object p2, p0, Lmf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmf1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmf1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgq2;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmf1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmf1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsw2;Lg53;Lm53;Lck2;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmf1;->a:I

    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmf1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmf1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmf1;->a:I

    .line 4
    .line 5
    const-string v6, "rendering-ad-component-creation-end"

    .line 6
    .line 7
    const-string v7, "rendering-webview-creation-end"

    .line 8
    .line 9
    const-string v8, "rendering-webview-creation-start"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v12, v0, Lmf1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v13, v0, Lmf1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lmf1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lrx2;

    .line 22
    .line 23
    check-cast v13, Lg53;

    .line 24
    .line 25
    check-cast v12, Lm53;

    .line 26
    .line 27
    iget-object v1, v0, Lrx2;->j:Lhs2;

    .line 28
    .line 29
    sget-object v2, Lzv1;->M2:Luv1;

    .line 30
    .line 31
    sget-object v4, Lwo1;->e:Lwo1;

    .line 32
    .line 33
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_0

    .line 46
    .line 47
    sget-object v14, Ljk4;->B:Ljk4;

    .line 48
    .line 49
    invoke-static {v14, v1, v8}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v8, v0, Lrx2;->c:Lyq2;

    .line 53
    .line 54
    iget-object v14, v0, Lrx2;->d:Lq53;

    .line 55
    .line 56
    iget-object v15, v12, Lm53;->b:Lpa2;

    .line 57
    .line 58
    iget-object v15, v15, Lpa2;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Li53;

    .line 61
    .line 62
    iget-object v10, v14, Lq53;->f:Lji4;

    .line 63
    .line 64
    invoke-virtual {v8, v10, v13, v15}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-boolean v15, v13, Lg53;->W:Z

    .line 69
    .line 70
    invoke-interface {v10, v15}, Lzb2;->v0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    sget-object v15, Ljk4;->B:Ljk4;

    .line 86
    .line 87
    invoke-static {v15, v1, v7}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v20, Ll92;

    .line 91
    .line 92
    invoke-direct/range {v20 .. v20}, Ll92;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lrx2;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lle2;

    .line 98
    .line 99
    new-instance v7, Lh82;

    .line 100
    .line 101
    invoke-direct {v7, v12, v13, v9}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v15, v0, Lrx2;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v12, v0, Lrx2;->f:Lsy0;

    .line 107
    .line 108
    iget-object v9, v0, Lrx2;->g:Ld02;

    .line 109
    .line 110
    iget-boolean v5, v0, Lrx2;->h:Z

    .line 111
    .line 112
    iget-object v3, v0, Lrx2;->i:Lkw2;

    .line 113
    .line 114
    iget-object v11, v0, Lrx2;->j:Lhs2;

    .line 115
    .line 116
    move-object/from16 v24, v3

    .line 117
    .line 118
    iget-object v3, v0, Lrx2;->k:Ljs2;

    .line 119
    .line 120
    move-object/from16 v26, v3

    .line 121
    .line 122
    new-instance v3, Lpq2;

    .line 123
    .line 124
    move-object/from16 v17, v14

    .line 125
    .line 126
    new-instance v14, Lqy2;

    .line 127
    .line 128
    move/from16 v23, v5

    .line 129
    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    move-object/from16 v22, v9

    .line 133
    .line 134
    move-object/from16 v21, v10

    .line 135
    .line 136
    move-object/from16 v25, v11

    .line 137
    .line 138
    move-object/from16 v18, v12

    .line 139
    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    invoke-direct/range {v14 .. v26}, Lqy2;-><init>(Landroid/content/Context;Lyq2;Lq53;Lsy0;Lg53;Ll92;Lzb2;Ld02;ZLkw2;Lhs2;Ljs2;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v8, v20

    .line 146
    .line 147
    move-object/from16 v5, v21

    .line 148
    .line 149
    move/from16 v9, v23

    .line 150
    .line 151
    move-object/from16 v10, v25

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct {v3, v14, v5, v11}, Lpq2;-><init>(Lwm2;Lzb2;I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lke2;

    .line 158
    .line 159
    iget-object v12, v1, Lle2;->c:Lzd2;

    .line 160
    .line 161
    iget-object v14, v1, Lle2;->d:Lle2;

    .line 162
    .line 163
    invoke-direct {v11, v12, v14, v7, v3}, Lke2;-><init>(Lzd2;Lle2;Lh82;Lpq2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ll92;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    sget-object v2, Ljk4;->B:Ljk4;

    .line 182
    .line 183
    invoke-static {v2, v10, v6}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v2, v11, Lke2;->C:Li94;

    .line 187
    .line 188
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Llm2;

    .line 193
    .line 194
    new-instance v3, Lpz1;

    .line 195
    .line 196
    const/4 v6, 0x5

    .line 197
    invoke-direct {v3, v6, v2}, Lpz1;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "/reward"

    .line 201
    .line 202
    invoke-interface {v5, v2, v3}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v11, Lke2;->n:Li94;

    .line 206
    .line 207
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lyj2;

    .line 212
    .line 213
    new-instance v3, Lzw2;

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v3, v5, v6}, Lzw2;-><init>(Lzb2;I)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lk92;->h:Lj92;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v6}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v11, Lke2;->D:Li94;

    .line 225
    .line 226
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lxq2;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eq v6, v9, :cond_3

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    move-object/from16 v9, v22

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v3, v5, v6, v9, v10}, Lxq2;->a(Lzb2;ZLd02;Lhs2;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v13, Lg53;->s:Lk53;

    .line 243
    .line 244
    iget-object v6, v3, Lk53;->a:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v7, Lzv1;->k6:Luv1;

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    iget-object v4, v11, Lke2;->m:Li94;

    .line 261
    .line 262
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lpw2;

    .line 267
    .line 268
    invoke-virtual {v4}, Lpw2;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-static {v13}, Lxc2;->b(Lg53;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v4}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v6, v4}, Lxc2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :cond_4
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lxq2;

    .line 291
    .line 292
    iget-object v2, v3, Lk53;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Lle2;->g:Li94;

    .line 295
    .line 296
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lq73;

    .line 301
    .line 302
    invoke-static {v5, v2, v6, v10, v1}, Lxq2;->b(Lzb2;Ljava/lang/String;Ljava/lang/String;Lhs2;Lq73;)Ll92;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lxi2;

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    invoke-direct {v2, v6, v5, v13, v11}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lrx2;->e:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_0
    const/4 v6, 0x3

    .line 320
    check-cast v0, Lwx2;

    .line 321
    .line 322
    check-cast v13, Lm53;

    .line 323
    .line 324
    check-cast v12, Lg53;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lorg/json/JSONArray;

    .line 329
    .line 330
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_5

    .line 335
    .line 336
    new-instance v0, Llu2;

    .line 337
    .line 338
    invoke-direct {v0, v6}, Llu2;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_3

    .line 346
    :cond_5
    iget-object v2, v13, Lm53;->a:Luo2;

    .line 347
    .line 348
    iget-object v2, v2, Luo2;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lq53;

    .line 351
    .line 352
    iget v2, v2, Lq53;->l:I

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    if-le v2, v6, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sget-object v4, Lzv1;->N2:Luv1;

    .line 362
    .line 363
    sget-object v5, Lwo1;->e:Lwo1;

    .line 364
    .line 365
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_6

    .line 378
    .line 379
    iget-object v4, v0, Lwx2;->f:Lhs2;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v6, "nsl"

    .line 386
    .line 387
    invoke-virtual {v4, v6, v5}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget-object v4, v0, Lwx2;->d:Lc63;

    .line 391
    .line 392
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v4, v5}, Lc63;->a(I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    :goto_1
    if-ge v11, v2, :cond_8

    .line 406
    .line 407
    if-ge v11, v3, :cond_7

    .line 408
    .line 409
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v0, v13, v12, v5}, Lwx2;->c(Lm53;Lg53;Lorg/json/JSONObject;)Lop3;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    new-instance v5, Llu2;

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    invoke-direct {v5, v6}, Llu2;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_8
    invoke-static {v4}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_3

    .line 442
    :cond_9
    const/4 v11, 0x0

    .line 443
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v13, v12, v1}, Lwx2;->c(Lm53;Lg53;Lorg/json/JSONObject;)Lop3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v0, Lwx2;->b:Lj92;

    .line 452
    .line 453
    sget-object v2, Lce1;->m:Lce1;

    .line 454
    .line 455
    invoke-static {v1, v2, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_3
    return-object v0

    .line 460
    :pswitch_1
    check-cast v0, Lrx2;

    .line 461
    .line 462
    check-cast v13, Lg53;

    .line 463
    .line 464
    check-cast v12, Lm53;

    .line 465
    .line 466
    iget-object v1, v0, Lrx2;->j:Lhs2;

    .line 467
    .line 468
    sget-object v3, Lzv1;->M2:Luv1;

    .line 469
    .line 470
    sget-object v5, Lwo1;->e:Lwo1;

    .line 471
    .line 472
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_a

    .line 485
    .line 486
    sget-object v9, Ljk4;->B:Ljk4;

    .line 487
    .line 488
    invoke-static {v9, v1, v8}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    iget-object v8, v0, Lrx2;->c:Lyq2;

    .line 492
    .line 493
    iget-object v9, v0, Lrx2;->d:Lq53;

    .line 494
    .line 495
    iget-object v10, v12, Lm53;->b:Lpa2;

    .line 496
    .line 497
    iget-object v10, v10, Lpa2;->j:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Li53;

    .line 500
    .line 501
    iget-object v11, v9, Lq53;->f:Lji4;

    .line 502
    .line 503
    invoke-virtual {v8, v11, v13, v10}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-boolean v10, v13, Lg53;->W:Z

    .line 508
    .line 509
    invoke-interface {v8, v10}, Lzb2;->v0(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_b

    .line 523
    .line 524
    sget-object v10, Ljk4;->B:Ljk4;

    .line 525
    .line 526
    invoke-static {v10, v1, v7}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_b
    new-instance v17, Ll92;

    .line 530
    .line 531
    invoke-direct/range {v17 .. v17}, Ll92;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v7, v0, Lrx2;->l:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, Lje2;

    .line 537
    .line 538
    new-instance v10, Lh82;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-direct {v10, v12, v13, v11}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v15, v0, Lrx2;->b:Landroid/content/Context;

    .line 545
    .line 546
    iget-object v11, v0, Lrx2;->f:Lsy0;

    .line 547
    .line 548
    iget-boolean v12, v0, Lrx2;->h:Z

    .line 549
    .line 550
    iget-object v14, v0, Lrx2;->g:Ld02;

    .line 551
    .line 552
    iget-object v4, v0, Lrx2;->i:Lkw2;

    .line 553
    .line 554
    iget-object v2, v0, Lrx2;->k:Ljs2;

    .line 555
    .line 556
    move-object/from16 v24, v2

    .line 557
    .line 558
    new-instance v2, Lth1;

    .line 559
    .line 560
    move-object/from16 v22, v14

    .line 561
    .line 562
    new-instance v14, Lqx2;

    .line 563
    .line 564
    move-object/from16 v23, v4

    .line 565
    .line 566
    move-object/from16 v19, v8

    .line 567
    .line 568
    move-object/from16 v20, v9

    .line 569
    .line 570
    move-object/from16 v16, v11

    .line 571
    .line 572
    move/from16 v21, v12

    .line 573
    .line 574
    move-object/from16 v18, v13

    .line 575
    .line 576
    invoke-direct/range {v14 .. v24}, Lqx2;-><init>(Landroid/content/Context;Lsy0;Ll92;Lg53;Lzb2;Lq53;ZLd02;Lkw2;Ljs2;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v8, v17

    .line 580
    .line 581
    move-object/from16 v4, v19

    .line 582
    .line 583
    move/from16 v9, v21

    .line 584
    .line 585
    const/16 v11, 0xd

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-direct {v2, v14, v4, v11, v12}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 589
    .line 590
    .line 591
    new-instance v11, Lie2;

    .line 592
    .line 593
    iget-object v12, v7, Lje2;->b:Lzd2;

    .line 594
    .line 595
    iget-object v14, v7, Lje2;->c:Lje2;

    .line 596
    .line 597
    invoke-direct {v11, v12, v14, v10, v2}, Lie2;-><init>(Lzd2;Lje2;Lh82;Lth1;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v11}, Ll92;->a(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_c

    .line 614
    .line 615
    sget-object v2, Ljk4;->B:Ljk4;

    .line 616
    .line 617
    invoke-static {v2, v1, v6}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    iget-object v2, v11, Lie2;->n:Li94;

    .line 621
    .line 622
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lyj2;

    .line 627
    .line 628
    new-instance v3, Lzw2;

    .line 629
    .line 630
    const/4 v6, 0x2

    .line 631
    invoke-direct {v3, v4, v6}, Lzw2;-><init>(Lzb2;I)V

    .line 632
    .line 633
    .line 634
    sget-object v6, Lk92;->h:Lj92;

    .line 635
    .line 636
    invoke-virtual {v2, v3, v6}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v13, Lg53;->s:Lk53;

    .line 640
    .line 641
    iget-object v3, v2, Lk53;->a:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v6, Lzv1;->k6:Luv1;

    .line 644
    .line 645
    invoke-virtual {v5, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_d

    .line 656
    .line 657
    iget-object v5, v11, Lie2;->m:Li94;

    .line 658
    .line 659
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lpw2;

    .line 664
    .line 665
    invoke-virtual {v5}, Lpw2;->a()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_d

    .line 670
    .line 671
    invoke-static {v13}, Lxc2;->b(Lg53;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    filled-new-array {v5}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v3, v5}, Lxc2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_d
    iget-object v5, v11, Lie2;->D:Li94;

    .line 684
    .line 685
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lxq2;

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    if-eq v8, v9, :cond_e

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    goto :goto_4

    .line 696
    :cond_e
    move-object/from16 v9, v22

    .line 697
    .line 698
    :goto_4
    invoke-virtual {v6, v4, v8, v9, v1}, Lxq2;->a(Lzb2;ZLd02;Lhs2;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lxq2;

    .line 706
    .line 707
    iget-object v2, v2, Lk53;->b:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v5, v7, Lje2;->i:Li94;

    .line 710
    .line 711
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lq73;

    .line 716
    .line 717
    invoke-static {v4, v2, v3, v1, v5}, Lxq2;->b(Lzb2;Ljava/lang/String;Ljava/lang/String;Lhs2;Lq73;)Ll92;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v2, Lxi2;

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    invoke-direct {v2, v6, v4, v13, v11}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lrx2;->e:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    invoke-static {v1, v2, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_2
    check-cast v0, Lkx2;

    .line 735
    .line 736
    check-cast v13, Landroid/view/View;

    .line 737
    .line 738
    check-cast v12, Lg53;

    .line 739
    .line 740
    iget-object v0, v0, Lkx2;->b:Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v0, v13, v12}, Lzg2;->a(Landroid/content/Context;Landroid/view/View;Lg53;)Lzg2;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_3
    check-cast v0, Lex2;

    .line 752
    .line 753
    check-cast v13, Landroid/view/View;

    .line 754
    .line 755
    check-cast v12, Lg53;

    .line 756
    .line 757
    iget-object v0, v0, Lex2;->b:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v0, v13, v12}, Lzg2;->a(Landroid/content/Context;Landroid/view/View;Lg53;)Lzg2;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_4
    check-cast v0, Lhx2;

    .line 769
    .line 770
    check-cast v13, Lm53;

    .line 771
    .line 772
    check-cast v12, Lg53;

    .line 773
    .line 774
    iget-object v1, v0, Lhx2;->e:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    iget-object v2, v0, Lhx2;->g:Lhs2;

    .line 777
    .line 778
    sget-object v3, Lzv1;->M2:Luv1;

    .line 779
    .line 780
    sget-object v4, Lwo1;->e:Lwo1;

    .line 781
    .line 782
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 783
    .line 784
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_f

    .line 795
    .line 796
    sget-object v5, Ljk4;->B:Ljk4;

    .line 797
    .line 798
    invoke-static {v5, v2, v8}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_f
    iget-object v5, v0, Lhx2;->b:Landroid/content/Context;

    .line 802
    .line 803
    iget-object v8, v12, Lg53;->u:Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5, v8}, Lrz;->q(Landroid/content/Context;Ljava/util/List;)Lji4;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v9, v0, Lhx2;->c:Lyq2;

    .line 810
    .line 811
    iget-object v10, v13, Lm53;->b:Lpa2;

    .line 812
    .line 813
    iget-object v10, v10, Lpa2;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v10, Li53;

    .line 816
    .line 817
    invoke-virtual {v9, v8, v12, v10}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iget-boolean v10, v12, Lg53;->W:Z

    .line 822
    .line 823
    invoke-interface {v9, v10}, Lzb2;->v0(Z)V

    .line 824
    .line 825
    .line 826
    sget-object v10, Lzv1;->W8:Luv1;

    .line 827
    .line 828
    invoke-virtual {v4, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    check-cast v10, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_10

    .line 839
    .line 840
    iget-boolean v10, v12, Lg53;->g0:Z

    .line 841
    .line 842
    if-eqz v10, :cond_10

    .line 843
    .line 844
    invoke-interface {v9}, Lzb2;->j0()Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-static {v5, v10, v12}, Lzg2;->a(Landroid/content/Context;Landroid/view/View;Lg53;)Lzg2;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_5

    .line 853
    :cond_10
    invoke-interface {v9}, Lzb2;->j0()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    iget-object v11, v0, Lhx2;->f:Lak3;

    .line 858
    .line 859
    new-instance v14, Lar2;

    .line 860
    .line 861
    invoke-interface {v11, v12}, Lak3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    check-cast v11, Lnj1;

    .line 866
    .line 867
    invoke-direct {v14, v5, v10, v11}, Lar2;-><init>(Landroid/content/Context;Landroid/view/View;Lnj1;)V

    .line 868
    .line 869
    .line 870
    move-object v5, v14

    .line 871
    :goto_5
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-eqz v10, :cond_11

    .line 882
    .line 883
    sget-object v10, Ljk4;->B:Ljk4;

    .line 884
    .line 885
    invoke-static {v10, v2, v7}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_11
    iget-object v7, v0, Lhx2;->a:Lee2;

    .line 889
    .line 890
    new-instance v10, Lh82;

    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-direct {v10, v13, v12, v11}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v11, Lpa2;

    .line 897
    .line 898
    new-instance v13, Luh2;

    .line 899
    .line 900
    const/16 v14, 0xa

    .line 901
    .line 902
    invoke-direct {v13, v14, v9}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v14, v8, Lji4;->p:Z

    .line 906
    .line 907
    if-eqz v14, :cond_12

    .line 908
    .line 909
    new-instance v8, Lh53;

    .line 910
    .line 911
    const/4 v14, -0x3

    .line 912
    move-object/from16 p0, v0

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    const/4 v15, 0x1

    .line 916
    invoke-direct {v8, v14, v0, v15}, Lh53;-><init>(IIZ)V

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_12
    move-object/from16 p0, v0

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    iget v14, v8, Lji4;->l:I

    .line 924
    .line 925
    iget v8, v8, Lji4;->i:I

    .line 926
    .line 927
    new-instance v15, Lh53;

    .line 928
    .line 929
    invoke-direct {v15, v14, v8, v0}, Lh53;-><init>(IIZ)V

    .line 930
    .line 931
    .line 932
    move-object v8, v15

    .line 933
    :goto_6
    invoke-direct {v11, v5, v9, v13, v8}, Lpa2;-><init>(Landroid/view/View;Lzb2;Ljh2;Lh53;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lde2;

    .line 937
    .line 938
    iget-object v5, v7, Lee2;->d:Lzd2;

    .line 939
    .line 940
    iget-object v8, v7, Lee2;->e:Lee2;

    .line 941
    .line 942
    invoke-direct {v0, v5, v8, v10, v11}, Lde2;-><init>(Lzd2;Lee2;Lh82;Lpa2;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_13

    .line 956
    .line 957
    sget-object v3, Ljk4;->B:Ljk4;

    .line 958
    .line 959
    invoke-static {v3, v2, v6}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_13
    iget-object v3, v0, Lde2;->E:Li94;

    .line 963
    .line 964
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Lxq2;

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    invoke-virtual {v5, v9, v6, v11, v2}, Lxq2;->a(Lzb2;ZLd02;Lhs2;)V

    .line 973
    .line 974
    .line 975
    iget-object v5, v0, Lde2;->s:Li94;

    .line 976
    .line 977
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lyj2;

    .line 982
    .line 983
    new-instance v6, Lzw2;

    .line 984
    .line 985
    const/4 v15, 0x1

    .line 986
    invoke-direct {v6, v9, v15}, Lzw2;-><init>(Lzb2;I)V

    .line 987
    .line 988
    .line 989
    sget-object v8, Lk92;->h:Lj92;

    .line 990
    .line 991
    invoke-virtual {v5, v6, v8}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v12, Lg53;->s:Lk53;

    .line 995
    .line 996
    iget-object v6, v5, Lk53;->a:Ljava/lang/String;

    .line 997
    .line 998
    sget-object v10, Lzv1;->k6:Luv1;

    .line 999
    .line 1000
    invoke-virtual {v4, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_14

    .line 1011
    .line 1012
    iget-object v4, v0, Lde2;->q:Li94;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lpw2;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lpw2;->a()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_14

    .line 1025
    .line 1026
    invoke-static {v12}, Lxc2;->b(Lg53;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v6, v4}, Lxc2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    :cond_14
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lxq2;

    .line 1043
    .line 1044
    iget-object v3, v5, Lk53;->b:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v4, v7, Lee2;->l:Li94;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lq73;

    .line 1053
    .line 1054
    invoke-static {v9, v3, v6, v2, v4}, Lxq2;->b(Lzb2;Ljava/lang/String;Ljava/lang/String;Lhs2;Lq73;)Ll92;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, v2, Ll92;->h:Leq3;

    .line 1059
    .line 1060
    iget-boolean v4, v12, Lg53;->M:Z

    .line 1061
    .line 1062
    if-eqz v4, :cond_15

    .line 1063
    .line 1064
    new-instance v4, Lkc2;

    .line 1065
    .line 1066
    const/4 v5, 0x7

    .line 1067
    invoke-direct {v4, v9, v5}, Lkc2;-><init>(Lzb2;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v4, v1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_15
    new-instance v4, Lkt2;

    .line 1074
    .line 1075
    move-object/from16 v5, p0

    .line 1076
    .line 1077
    const/4 v6, 0x5

    .line 1078
    invoke-direct {v4, v5, v6, v9}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4, v1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Led1;

    .line 1085
    .line 1086
    const/4 v6, 0x3

    .line 1087
    invoke-direct {v1, v6, v0}, Led1;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v1, v8}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_5
    check-cast v0, Lax2;

    .line 1096
    .line 1097
    check-cast v13, Lg53;

    .line 1098
    .line 1099
    check-cast v12, Lm53;

    .line 1100
    .line 1101
    iget-object v1, v0, Lax2;->i:Lhs2;

    .line 1102
    .line 1103
    sget-object v2, Lzv1;->M2:Luv1;

    .line 1104
    .line 1105
    sget-object v3, Lwo1;->e:Lwo1;

    .line 1106
    .line 1107
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_16

    .line 1120
    .line 1121
    sget-object v4, Ljk4;->B:Ljk4;

    .line 1122
    .line 1123
    invoke-static {v4, v1, v8}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_16
    iget-object v4, v0, Lax2;->b:Lyq2;

    .line 1127
    .line 1128
    iget-object v5, v0, Lax2;->c:Lq53;

    .line 1129
    .line 1130
    iget-object v8, v12, Lm53;->b:Lpa2;

    .line 1131
    .line 1132
    iget-object v8, v8, Lpa2;->j:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v8, Li53;

    .line 1135
    .line 1136
    iget-object v9, v5, Lq53;->f:Lji4;

    .line 1137
    .line 1138
    invoke-virtual {v4, v9, v13, v8}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget-boolean v8, v13, Lg53;->W:Z

    .line 1143
    .line 1144
    invoke-interface {v4, v8}, Lzb2;->v0(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    check-cast v8, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_17

    .line 1158
    .line 1159
    sget-object v8, Ljk4;->B:Ljk4;

    .line 1160
    .line 1161
    invoke-static {v8, v1, v7}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_17
    new-instance v16, Ll92;

    .line 1165
    .line 1166
    invoke-direct/range {v16 .. v16}, Ll92;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, v0, Lax2;->a:Lce2;

    .line 1170
    .line 1171
    new-instance v8, Lh82;

    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    invoke-direct {v8, v12, v13, v11}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v15, v0, Lax2;->e:Lsy0;

    .line 1178
    .line 1179
    iget-boolean v9, v0, Lax2;->g:Z

    .line 1180
    .line 1181
    iget-object v10, v0, Lax2;->f:Ld02;

    .line 1182
    .line 1183
    iget-object v11, v0, Lax2;->h:Lkw2;

    .line 1184
    .line 1185
    iget-object v12, v0, Lax2;->j:Ljs2;

    .line 1186
    .line 1187
    new-instance v21, Lth1;

    .line 1188
    .line 1189
    new-instance v14, Lcx2;

    .line 1190
    .line 1191
    move-object/from16 v18, v4

    .line 1192
    .line 1193
    move-object/from16 v19, v5

    .line 1194
    .line 1195
    move/from16 v20, v9

    .line 1196
    .line 1197
    move-object/from16 v22, v11

    .line 1198
    .line 1199
    move-object/from16 v23, v12

    .line 1200
    .line 1201
    move-object/from16 v17, v13

    .line 1202
    .line 1203
    move-object/from16 v4, v21

    .line 1204
    .line 1205
    move-object/from16 v21, v10

    .line 1206
    .line 1207
    invoke-direct/range {v14 .. v23}, Lcx2;-><init>(Lsy0;Ll92;Lg53;Lzb2;Lq53;ZLd02;Lkw2;Ljs2;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v9, v16

    .line 1211
    .line 1212
    move-object/from16 v5, v18

    .line 1213
    .line 1214
    move/from16 v10, v20

    .line 1215
    .line 1216
    move-object/from16 v11, v21

    .line 1217
    .line 1218
    const/16 v12, 0xd

    .line 1219
    .line 1220
    const/4 v15, 0x0

    .line 1221
    invoke-direct {v4, v14, v5, v12, v15}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v12, Ls70;

    .line 1225
    .line 1226
    iget v14, v13, Lg53;->a0:I

    .line 1227
    .line 1228
    const/4 v15, 0x2

    .line 1229
    invoke-direct {v12, v14, v15}, Ls70;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v17, Lae2;

    .line 1233
    .line 1234
    iget-object v14, v7, Lce2;->c:Lzd2;

    .line 1235
    .line 1236
    iget-object v15, v7, Lce2;->d:Lce2;

    .line 1237
    .line 1238
    move-object/from16 v21, v4

    .line 1239
    .line 1240
    move-object/from16 v20, v8

    .line 1241
    .line 1242
    move-object/from16 v22, v12

    .line 1243
    .line 1244
    move-object/from16 v18, v14

    .line 1245
    .line 1246
    move-object/from16 v19, v15

    .line 1247
    .line 1248
    invoke-direct/range {v17 .. v22}, Lae2;-><init>(Lzd2;Lce2;Lh82;Lth1;Ls70;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v4, v17

    .line 1252
    .line 1253
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_18

    .line 1264
    .line 1265
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1266
    .line 1267
    invoke-static {v2, v1, v6}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_18
    iget-object v2, v4, Lae2;->B:Li94;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Lxq2;

    .line 1277
    .line 1278
    const/4 v15, 0x1

    .line 1279
    if-eq v15, v10, :cond_19

    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    :cond_19
    const/4 v15, 0x0

    .line 1283
    invoke-virtual {v6, v5, v15, v11, v1}, Lxq2;->a(Lzb2;ZLd02;Lhs2;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9, v4}, Ll92;->a(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    iget-object v6, v4, Lae2;->o:Li94;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Li94;->c()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Lyj2;

    .line 1296
    .line 1297
    new-instance v8, Lzw2;

    .line 1298
    .line 1299
    invoke-direct {v8, v5, v15}, Lzw2;-><init>(Lzb2;I)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v9, Lk92;->h:Lj92;

    .line 1303
    .line 1304
    invoke-virtual {v6, v8, v9}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v13, Lg53;->s:Lk53;

    .line 1308
    .line 1309
    iget-object v8, v6, Lk53;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    sget-object v9, Lzv1;->k6:Luv1;

    .line 1312
    .line 1313
    invoke-virtual {v3, v9}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_1a

    .line 1324
    .line 1325
    iget-object v3, v4, Lae2;->n:Li94;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Lpw2;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lpw2;->a()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_1a

    .line 1338
    .line 1339
    invoke-static {v13}, Lxc2;->b(Lg53;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v8, v3}, Lxc2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    :cond_1a
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Lxq2;

    .line 1356
    .line 1357
    iget-object v2, v6, Lk53;->b:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v3, v7, Lce2;->f:Li94;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lq73;

    .line 1366
    .line 1367
    invoke-static {v5, v2, v8, v1, v3}, Lxq2;->b(Lzb2;Ljava/lang/String;Ljava/lang/String;Lhs2;Lq73;)Ll92;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    new-instance v2, Lxi2;

    .line 1372
    .line 1373
    const/4 v15, 0x1

    .line 1374
    invoke-direct {v2, v15, v5, v13, v4}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v0, Lax2;->d:Ljava/util/concurrent/Executor;

    .line 1378
    .line 1379
    invoke-static {v1, v2, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_6
    check-cast v0, Lgq2;

    .line 1385
    .line 1386
    check-cast v12, Ljava/lang/String;

    .line 1387
    .line 1388
    check-cast v13, Lorg/json/JSONObject;

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lzb2;

    .line 1393
    .line 1394
    iget-object v0, v0, Lgq2;->h:Lyz1;

    .line 1395
    .line 1396
    new-instance v2, Ll92;

    .line 1397
    .line 1398
    invoke-direct {v2}, Ll92;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    sget-object v3, Ljk4;->B:Ljk4;

    .line 1402
    .line 1403
    iget-object v3, v3, Ljk4;->c:Lgj4;

    .line 1404
    .line 1405
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    new-instance v4, Lj02;

    .line 1414
    .line 1415
    const/4 v15, 0x0

    .line 1416
    invoke-direct {v4, v0, v2, v15}, Lj02;-><init>(Ljava/lang/Object;Ll92;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v3, v4}, Lyz1;->b(Ljava/lang/String;Lk02;)V

    .line 1420
    .line 1421
    .line 1422
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1423
    .line 1424
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "id"

    .line 1428
    .line 1429
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    const-string v3, "args"

    .line 1433
    .line 1434
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v12, v0}, Lo12;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    .line 1439
    .line 1440
    goto :goto_7

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-virtual {v2, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_7
    return-object v2

    .line 1446
    :pswitch_7
    check-cast v0, Lrp2;

    .line 1447
    .line 1448
    check-cast v13, Lpo1;

    .line 1449
    .line 1450
    check-cast v12, La82;

    .line 1451
    .line 1452
    iget-object v1, v0, Lrp2;->c:Lyq2;

    .line 1453
    .line 1454
    invoke-static {}, Lji4;->a()Lji4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const/4 v11, 0x0

    .line 1459
    invoke-virtual {v1, v2, v11, v11}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    new-instance v2, Ljt1;

    .line 1464
    .line 1465
    invoke-direct {v2, v1}, Ljt1;-><init>(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v13, v12}, Lrp2;->a(Lzb2;Lpo1;La82;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    new-instance v3, Luj2;

    .line 1476
    .line 1477
    const/4 v4, 0x4

    .line 1478
    invoke-direct {v3, v4, v2}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v3, v0, Lvc2;->o:Lzc2;

    .line 1482
    .line 1483
    sget-object v0, Lzv1;->F4:Luv1;

    .line 1484
    .line 1485
    sget-object v3, Lwo1;->e:Lwo1;

    .line 1486
    .line 1487
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 1488
    .line 1489
    invoke-virtual {v3, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-interface {v1, v0}, Lzb2;->loadUrl(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v2

    .line 1499
    :pswitch_8
    check-cast v0, Lrh2;

    .line 1500
    .line 1501
    check-cast v13, Lnn;

    .line 1502
    .line 1503
    check-cast v12, Lj60;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lkh2;

    .line 1508
    .line 1509
    if-eqz v1, :cond_1b

    .line 1510
    .line 1511
    invoke-virtual {v13, v1}, Lnn;->q(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_1b
    sget-object v1, Lsx1;->a:Lik1;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/lang/Long;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    iget-object v0, v0, Lrh2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1527
    .line 1528
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1529
    .line 1530
    invoke-static {v12, v1, v2, v3, v0}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_9
    check-cast v0, Lbh1;

    .line 1536
    .line 1537
    check-cast v13, [Lgq2;

    .line 1538
    .line 1539
    check-cast v12, Ljava/lang/String;

    .line 1540
    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Lgq2;

    .line 1544
    .line 1545
    const/16 v27, 0x0

    .line 1546
    .line 1547
    aput-object v1, v13, v27

    .line 1548
    .line 1549
    iget-object v2, v0, Lbh1;->j:Landroid/content/Context;

    .line 1550
    .line 1551
    iget-object v3, v0, Lbh1;->p:Lb62;

    .line 1552
    .line 1553
    iget-object v4, v3, Lb62;->i:Ljava/util/Map;

    .line 1554
    .line 1555
    iget-object v3, v3, Lb62;->h:Landroid/view/View;

    .line 1556
    .line 1557
    const/4 v11, 0x0

    .line 1558
    invoke-static {v2, v4, v4, v3, v11}, Lko1;->I(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    iget-object v3, v0, Lbh1;->j:Landroid/content/Context;

    .line 1563
    .line 1564
    iget-object v4, v0, Lbh1;->p:Lb62;

    .line 1565
    .line 1566
    iget-object v4, v4, Lb62;->h:Landroid/view/View;

    .line 1567
    .line 1568
    invoke-static {v3, v4}, Lko1;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    iget-object v4, v0, Lbh1;->p:Lb62;

    .line 1573
    .line 1574
    iget-object v4, v4, Lb62;->h:Landroid/view/View;

    .line 1575
    .line 1576
    invoke-static {v4}, Lko1;->z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget-object v5, v0, Lbh1;->j:Landroid/content/Context;

    .line 1581
    .line 1582
    iget-object v6, v0, Lbh1;->p:Lb62;

    .line 1583
    .line 1584
    iget-object v6, v6, Lb62;->h:Landroid/view/View;

    .line 1585
    .line 1586
    invoke-static {v5, v6}, Lko1;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    new-instance v6, Lorg/json/JSONObject;

    .line 1591
    .line 1592
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const-string v7, "asset_view_signal"

    .line 1596
    .line 1597
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    .line 1599
    .line 1600
    const-string v2, "ad_view_signal"

    .line 1601
    .line 1602
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    .line 1604
    .line 1605
    const-string v2, "scroll_view_signal"

    .line 1606
    .line 1607
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    const-string v2, "lock_screen_signal"

    .line 1611
    .line 1612
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1616
    .line 1617
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_1c

    .line 1622
    .line 1623
    iget-object v2, v0, Lbh1;->j:Landroid/content/Context;

    .line 1624
    .line 1625
    iget-object v3, v0, Lbh1;->r:Landroid/graphics/Point;

    .line 1626
    .line 1627
    iget-object v0, v0, Lbh1;->q:Landroid/graphics/Point;

    .line 1628
    .line 1629
    const/4 v11, 0x0

    .line 1630
    invoke-static {v11, v2, v3, v0}, Lko1;->K(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const-string v2, "click_signal"

    .line 1635
    .line 1636
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1637
    .line 1638
    .line 1639
    :cond_1c
    invoke-virtual {v1, v12, v6}, Lgq2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj60;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
