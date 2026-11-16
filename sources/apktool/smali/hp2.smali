.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji4;

.field public final synthetic c:Lg53;

.field public final synthetic d:Li53;

.field public final synthetic e:Lpo1;

.field public final synthetic f:La82;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lji4;Lg53;Li53;Lpo1;La82;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Lhp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhp2;->b:Lji4;

    .line 6
    .line 7
    iput-object p3, p0, Lhp2;->c:Lg53;

    .line 8
    .line 9
    iput-object p4, p0, Lhp2;->d:Li53;

    .line 10
    .line 11
    iput-object p5, p0, Lhp2;->e:Lpo1;

    .line 12
    .line 13
    iput-object p6, p0, Lhp2;->f:La82;

    .line 14
    .line 15
    iput-object p7, p0, Lhp2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lhp2;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhp2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhp2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrp2;

    .line 14
    .line 15
    iget-object v5, v0, Lhp2;->b:Lji4;

    .line 16
    .line 17
    iget-object v6, v0, Lhp2;->c:Lg53;

    .line 18
    .line 19
    iget-object v7, v0, Lhp2;->d:Li53;

    .line 20
    .line 21
    iget-object v8, v0, Lhp2;->e:Lpo1;

    .line 22
    .line 23
    iget-object v9, v0, Lhp2;->f:La82;

    .line 24
    .line 25
    iget-object v10, v0, Lhp2;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lhp2;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Lrp2;->c:Lyq2;

    .line 30
    .line 31
    invoke-virtual {v11, v5, v6, v7}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljt1;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljt1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lrp2;->a:Lq53;

    .line 41
    .line 42
    iget-object v7, v7, Lq53;->b:Lc12;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5, v8, v9}, Lrp2;->a(Lzb2;Lpo1;La82;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lrq;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v3, v4, v4}, Lrq;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v2}, Lzb2;->e0(Lrq;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v3, v1, Lrp2;->d:Llq2;

    .line 61
    .line 62
    iget-object v12, v3, Llq2;->a:Lhq2;

    .line 63
    .line 64
    invoke-interface {v5}, Lzb2;->c0()Lvc2;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v3, Lzv1;->mf:Luv1;

    .line 69
    .line 70
    sget-object v7, Lwo1;->e:Lwo1;

    .line 71
    .line 72
    iget-object v13, v7, Lwo1;->c:Lyv1;

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    iget-object v8, v1, Lrp2;->e:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v13, Lpo1;

    .line 89
    .line 90
    invoke-direct {v13, v8, v4}, Lpo1;-><init>(Landroid/content/Context;La82;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v19, v8

    .line 97
    .line 98
    :goto_0
    iget-object v7, v7, Lwo1;->c:Lyv1;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_2

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v21, v9

    .line 116
    .line 117
    :goto_1
    iget-object v2, v1, Lrp2;->h:Lfw2;

    .line 118
    .line 119
    iget-object v3, v1, Lrp2;->g:Lt83;

    .line 120
    .line 121
    iget-object v4, v1, Lrp2;->f:Ljs2;

    .line 122
    .line 123
    iget-object v7, v1, Lrp2;->k:Lws2;

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    iget-object v8, v1, Lrp2;->i:Laj2;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    move-object v13, v12

    .line 148
    move-object v14, v12

    .line 149
    move-object v15, v12

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move-object/from16 v26, v12

    .line 153
    .line 154
    move-object/from16 v22, v2

    .line 155
    .line 156
    move-object/from16 v23, v3

    .line 157
    .line 158
    move-object/from16 v24, v4

    .line 159
    .line 160
    move-object/from16 v31, v7

    .line 161
    .line 162
    move-object/from16 v34, v8

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v34}, Lvc2;->A(Lj61;Lqz1;Lki4;Lrz1;Li81;ZLd02;Lpo1;Lc20;La82;Lfw2;Lt83;Ljs2;Lc02;Lim2;Lpz1;Lpz1;Lc02;Llf2;Lws2;Lej2;Lbj2;Laj2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lrp2;->b(Lzb2;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v5}, Lzb2;->c0()Lvc2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, La63;

    .line 175
    .line 176
    const/16 v4, 0xf

    .line 177
    .line 178
    invoke-direct {v3, v4, v1, v5, v6}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Lvc2;->n:Lyc2;

    .line 182
    .line 183
    invoke-interface {v5, v10, v0}, Lzb2;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_0
    iget-object v1, v0, Lhp2;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lmp2;

    .line 190
    .line 191
    iget-object v5, v0, Lhp2;->b:Lji4;

    .line 192
    .line 193
    iget-object v6, v0, Lhp2;->c:Lg53;

    .line 194
    .line 195
    iget-object v7, v0, Lhp2;->d:Li53;

    .line 196
    .line 197
    iget-object v8, v0, Lhp2;->e:Lpo1;

    .line 198
    .line 199
    iget-object v9, v0, Lhp2;->f:La82;

    .line 200
    .line 201
    iget-object v10, v0, Lhp2;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lhp2;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v1, Lmp2;->j:Lyq2;

    .line 206
    .line 207
    invoke-virtual {v11, v5, v6, v7}, Lyq2;->a(Lji4;Lg53;Li53;)Lzb2;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ljt1;

    .line 212
    .line 213
    invoke-direct {v6, v5}, Ljt1;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v1, Lmp2;->l:Llq2;

    .line 217
    .line 218
    iget-object v12, v7, Llq2;->a:Lhq2;

    .line 219
    .line 220
    invoke-interface {v5}, Lzb2;->c0()Lvc2;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v7, Lzv1;->mf:Luv1;

    .line 225
    .line 226
    sget-object v13, Lwo1;->e:Lwo1;

    .line 227
    .line 228
    iget-object v14, v13, Lwo1;->c:Lyv1;

    .line 229
    .line 230
    invoke-virtual {v14, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_3

    .line 241
    .line 242
    iget-object v8, v1, Lmp2;->a:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v14, Lpo1;

    .line 245
    .line 246
    invoke-direct {v14, v8, v4}, Lpo1;-><init>(Landroid/content/Context;La82;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v14

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move-object/from16 v19, v8

    .line 253
    .line 254
    :goto_3
    iget-object v8, v13, Lwo1;->c:Lyv1;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v2, v7, :cond_4

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    move-object/from16 v21, v9

    .line 272
    .line 273
    :goto_4
    iget-object v4, v1, Lmp2;->o:Lfw2;

    .line 274
    .line 275
    iget-object v7, v1, Lmp2;->n:Lt83;

    .line 276
    .line 277
    iget-object v8, v1, Lmp2;->m:Ljs2;

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    iget-object v9, v1, Lmp2;->t:Laj2;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    move-object v14, v13

    .line 304
    move-object v13, v12

    .line 305
    move-object v15, v14

    .line 306
    move-object v14, v12

    .line 307
    move-object/from16 v16, v15

    .line 308
    .line 309
    move-object v15, v12

    .line 310
    move-object/from16 v22, v16

    .line 311
    .line 312
    move-object/from16 v16, v12

    .line 313
    .line 314
    move-object/from16 v26, v12

    .line 315
    .line 316
    move-object/from16 v23, v22

    .line 317
    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    move-object/from16 v4, v23

    .line 321
    .line 322
    move-object/from16 v23, v7

    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    move-object/from16 v34, v9

    .line 327
    .line 328
    invoke-virtual/range {v11 .. v34}, Lvc2;->A(Lj61;Lqz1;Lki4;Lrz1;Li81;ZLd02;Lpo1;Lc20;La82;Lfw2;Lt83;Ljs2;Lc02;Lim2;Lpz1;Lpz1;Lc02;Llf2;Lws2;Lej2;Lbj2;Laj2;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "/getNativeAdViewSignals"

    .line 332
    .line 333
    sget-object v8, La02;->n:Luz1;

    .line 334
    .line 335
    invoke-interface {v5, v7, v8}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 336
    .line 337
    .line 338
    const-string v7, "/getNativeClickMeta"

    .line 339
    .line 340
    sget-object v8, La02;->o:Luz1;

    .line 341
    .line 342
    invoke-interface {v5, v7, v8}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lzv1;->H8:Luv1;

    .line 346
    .line 347
    iget-object v8, v4, Lwo1;->c:Lyv1;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_5

    .line 360
    .line 361
    sget-object v7, Lzv1;->J8:Luv1;

    .line 362
    .line 363
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    iget-object v1, v1, Lmp2;->s:Lws2;

    .line 378
    .line 379
    if-eqz v1, :cond_5

    .line 380
    .line 381
    new-instance v4, Lpz1;

    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-direct {v4, v7, v1}, Lpz1;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "/onDeviceStorageEvent"

    .line 388
    .line 389
    invoke-interface {v5, v1, v4}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    invoke-interface {v5}, Lzb2;->c0()Lvc2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v4, v1, Lvc2;->k:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v4

    .line 399
    :try_start_0
    iput-boolean v2, v1, Lvc2;->z:Z

    .line 400
    .line 401
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-interface {v5}, Lzb2;->c0()Lvc2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Luh2;

    .line 407
    .line 408
    invoke-direct {v2, v3, v6}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Lvc2;->n:Lyc2;

    .line 412
    .line 413
    invoke-interface {v5, v10, v0}, Lzb2;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
