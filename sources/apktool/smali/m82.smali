.class public final Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lo94;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo94;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm82;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm82;->c:Lo94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()La62;
    .locals 3

    .line 1
    iget-object v0, p0, Lm82;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve2;

    .line 4
    .line 5
    iget-object v0, v0, Lve2;->b:Lo94;

    .line 6
    .line 7
    check-cast v0, Lod2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod2;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvv2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvv2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm82;->c:Lo94;

    .line 19
    .line 20
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lj92;

    .line 25
    .line 26
    new-instance v0, La62;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm82;->c:Lo94;

    .line 6
    .line 7
    iget-object v4, p0, Lm82;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Leo2;

    .line 13
    .line 14
    sget-object p0, Lk92;->a:Lj92;

    .line 15
    .line 16
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Leo2;->b:Llj2;

    .line 20
    .line 21
    invoke-virtual {v0}, Llj2;->a()Lq53;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v4, Leo2;->c:Lo94;

    .line 26
    .line 27
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ly53;

    .line 32
    .line 33
    new-instance v1, Li03;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Li03;-><init>(Lj92;Lq53;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v0, Lg03;

    .line 45
    .line 46
    sget-object v2, Lzv1;->Qd:Luv1;

    .line 47
    .line 48
    sget-object v3, Lwo1;->e:Lwo1;

    .line 49
    .line 50
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-direct {v0, v1, v2, v3, p0}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v4, Li94;

    .line 68
    .line 69
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyv2;

    .line 74
    .line 75
    check-cast v3, Lm82;

    .line 76
    .line 77
    iget-object v0, v3, Lm82;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm82;

    .line 80
    .line 81
    invoke-virtual {v0}, Lm82;->a()La62;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v3, Lm82;->c:Lo94;

    .line 86
    .line 87
    check-cast v1, Lmd2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmd2;->a()Lfa4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lzv2;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lj6;-><init>(La62;Lfa4;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lpr2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lpr2;-><init>(Lyv2;Lzv2;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v4, Lm82;

    .line 105
    .line 106
    invoke-virtual {v4}, Lm82;->a()La62;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast v3, Lmd2;

    .line 111
    .line 112
    invoke-virtual {v3}, Lmd2;->a()Lfa4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lzv2;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lj6;-><init>(La62;Lfa4;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    check-cast v4, Llk;

    .line 123
    .line 124
    invoke-virtual {v4}, Llk;->d()Law2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v3, Lmd2;

    .line 129
    .line 130
    invoke-virtual {v3}, Lmd2;->a()Lfa4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lwv2;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lwv2;-><init>(Law2;Lfa4;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_3
    invoke-virtual {p0}, Lm82;->a()La62;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    sget-object p0, Lk92;->a:Lj92;

    .line 146
    .line 147
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lve2;

    .line 151
    .line 152
    invoke-virtual {v4}, Lve2;->a()Lcv2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v3, Lmf2;

    .line 157
    .line 158
    invoke-static {v3}, Li94;->b(Lo94;)Lg94;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lad4;

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    invoke-direct {v2, v3, p0, v0, v1}, Lad4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_5
    check-cast v4, Ln94;

    .line 171
    .line 172
    iget-object p0, v4, Lh94;->a:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v0, Lk92;->a:Lj92;

    .line 175
    .line 176
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v3, Loj2;

    .line 180
    .line 181
    iget-object v1, v3, Loj2;->b:Lp94;

    .line 182
    .line 183
    invoke-virtual {v1}, Lp94;->b()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lxk2;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ls44;-><init>(Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lev2;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0, v2}, Lev2;-><init>(Ljava/util/Map;Lj92;Lxk2;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_6
    move-object p0, v4

    .line 199
    sget-object v4, Lk92;->b:Lj92;

    .line 200
    .line 201
    invoke-static {v4}, Lrz;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lk92;->a:Lj92;

    .line 205
    .line 206
    invoke-static {v5}, Lrz;->t(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p0, Lts2;

    .line 210
    .line 211
    iget-object p0, p0, Lts2;->b:Li94;

    .line 212
    .line 213
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/content/Context;

    .line 218
    .line 219
    new-instance v6, Luu2;

    .line 220
    .line 221
    invoke-direct {v6, p0, v5, v2}, Luu2;-><init>(Landroid/content/Context;Lj92;I)V

    .line 222
    .line 223
    .line 224
    check-cast v3, Lmf2;

    .line 225
    .line 226
    invoke-static {v3}, Li94;->b(Lo94;)Lg94;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v3, Lpa2;

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_7
    move-object p0, v4

    .line 239
    move-object v4, p0

    .line 240
    check-cast v4, Lk94;

    .line 241
    .line 242
    iget-object p0, v4, Lk94;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lhe2;

    .line 245
    .line 246
    check-cast v3, Lzs2;

    .line 247
    .line 248
    iget-object v0, v3, Lzs2;->b:Lk94;

    .line 249
    .line 250
    iget-object v0, v0, Lk94;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lo02;

    .line 253
    .line 254
    new-instance v1, Luh2;

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-direct {v1, v2, v0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lat2;

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lat2;-><init>(Lhe2;Luh2;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    move-object p0, v4

    .line 267
    move-object v4, p0

    .line 268
    check-cast v4, Li94;

    .line 269
    .line 270
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lrt1;

    .line 275
    .line 276
    check-cast v3, Lm94;

    .line 277
    .line 278
    invoke-virtual {v3}, Lm94;->b()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lpr2;

    .line 283
    .line 284
    invoke-direct {v1, p0, v0}, Lpr2;-><init>(Lrt1;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_9
    move-object p0, v4

    .line 289
    move-object v4, p0

    .line 290
    check-cast v4, Lc61;

    .line 291
    .line 292
    iget-object p0, v4, Lc61;->b:Lod2;

    .line 293
    .line 294
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, La63;->G(Landroid/content/Context;)La63;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast v3, Li94;

    .line 303
    .line 304
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lfr2;

    .line 309
    .line 310
    new-instance v1, Lir2;

    .line 311
    .line 312
    invoke-direct {v1, p0, v0}, Lir2;-><init>(La63;Lfr2;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_a
    move-object p0, v4

    .line 317
    move-object v4, p0

    .line 318
    check-cast v4, Li94;

    .line 319
    .line 320
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lek2;

    .line 325
    .line 326
    check-cast v3, Lsh2;

    .line 327
    .line 328
    invoke-virtual {v3}, Lsh2;->a()Lg53;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lnq2;

    .line 333
    .line 334
    invoke-direct {v1, p0, v0}, Lnq2;-><init>(Lek2;Lg53;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_b
    move-object p0, v4

    .line 339
    move-object v4, p0

    .line 340
    check-cast v4, Lg13;

    .line 341
    .line 342
    invoke-virtual {v4}, Lg13;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ltn2;

    .line 347
    .line 348
    check-cast v3, Lip1;

    .line 349
    .line 350
    invoke-virtual {v3}, Lip1;->a()Lxn2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ltp2;

    .line 355
    .line 356
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 357
    .line 358
    invoke-direct {v1, v3}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lxn2;->j()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v1, Ltp2;->h:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0}, Lxn2;->X()Lgs2;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v1, Ltp2;->i:Lgs2;

    .line 372
    .line 373
    iput-object p0, v1, Ltp2;->j:Ltn2;

    .line 374
    .line 375
    iput-boolean v2, v1, Ltp2;->k:Z

    .line 376
    .line 377
    iput-boolean v2, v1, Ltp2;->l:Z

    .line 378
    .line 379
    invoke-virtual {v0}, Lxn2;->r()Lzb2;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_0

    .line 384
    .line 385
    invoke-virtual {v0}, Lxn2;->r()Lzb2;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p0, v1}, Lzb2;->w0(Ltp2;)V

    .line 390
    .line 391
    .line 392
    :cond_0
    return-object v1

    .line 393
    :pswitch_c
    move-object p0, v4

    .line 394
    sget-object v0, Lk92;->a:Lj92;

    .line 395
    .line 396
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v4, p0

    .line 400
    check-cast v4, Lun2;

    .line 401
    .line 402
    invoke-virtual {v4}, Lun2;->a()Lmp2;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast v3, Li94;

    .line 407
    .line 408
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lhs2;

    .line 413
    .line 414
    new-instance v3, Lh82;

    .line 415
    .line 416
    invoke-direct {v3, v0, p0, v1, v2}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_d
    move-object p0, v4

    .line 421
    move-object v4, p0

    .line 422
    check-cast v4, Lon2;

    .line 423
    .line 424
    iget-object p0, v4, Lon2;->b:Lip1;

    .line 425
    .line 426
    invoke-virtual {p0}, Lip1;->a()Lxn2;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    new-instance v0, Lmq2;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lmq2;-><init>(Lxn2;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    new-instance v1, Lfm2;

    .line 442
    .line 443
    invoke-direct {v1, v0, p0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_e
    move-object p0, v4

    .line 448
    move-object v4, p0

    .line 449
    check-cast v4, Lsh2;

    .line 450
    .line 451
    invoke-virtual {v4}, Lsh2;->a()Lg53;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast v3, Ljn2;

    .line 456
    .line 457
    iget-object v0, v3, Ljn2;->b:Lpa2;

    .line 458
    .line 459
    iget-object v0, v0, Lpa2;->j:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lyn2;

    .line 467
    .line 468
    invoke-direct {v1, p0, v0}, Lyn2;-><init>(Lg53;Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_f
    move-object p0, v4

    .line 473
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    move-object v4, p0

    .line 480
    check-cast v4, Lth1;

    .line 481
    .line 482
    new-instance p0, Lfm2;

    .line 483
    .line 484
    new-instance v2, Lpg2;

    .line 485
    .line 486
    iget-object v3, v4, Lth1;->j:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lzb2;

    .line 489
    .line 490
    invoke-direct {v2, v1, v3}, Lpg2;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, v2, v0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_10
    move-object p0, v4

    .line 498
    check-cast v3, Li94;

    .line 499
    .line 500
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lzi2;

    .line 505
    .line 506
    move-object v4, p0

    .line 507
    check-cast v4, Lth1;

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lth1;->s(Lzi2;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_11
    move-object p0, v4

    .line 518
    move-object v4, p0

    .line 519
    check-cast v4, Lo94;

    .line 520
    .line 521
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lcr2;

    .line 526
    .line 527
    check-cast v3, Lsh2;

    .line 528
    .line 529
    iget-object v0, v3, Lsh2;->b:Lh82;

    .line 530
    .line 531
    invoke-virtual {v0}, Lh82;->y()Li53;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Lpm2;

    .line 536
    .line 537
    invoke-direct {v1, p0, v0}, Lpm2;-><init>(Lcr2;Li53;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_12
    move-object p0, v4

    .line 542
    check-cast v3, Lp94;

    .line 543
    .line 544
    invoke-virtual {v3}, Lp94;->b()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v4, p0

    .line 549
    check-cast v4, Lql2;

    .line 550
    .line 551
    iget-object p0, v4, Lql2;->p:Lqj2;

    .line 552
    .line 553
    if-nez p0, :cond_1

    .line 554
    .line 555
    new-instance p0, Lqj2;

    .line 556
    .line 557
    invoke-direct {p0, v0}, Ls44;-><init>(Ljava/util/Set;)V

    .line 558
    .line 559
    .line 560
    iput-object p0, v4, Lql2;->p:Lqj2;

    .line 561
    .line 562
    :cond_1
    return-object p0

    .line 563
    :pswitch_13
    move-object p0, v4

    .line 564
    check-cast v3, Lod2;

    .line 565
    .line 566
    invoke-virtual {v3}, Lod2;->a()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-object v4, p0

    .line 570
    check-cast v4, Lgj2;

    .line 571
    .line 572
    iget-object p0, v4, Lgj2;->a:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_14
    move-object p0, v4

    .line 579
    check-cast v3, Li94;

    .line 580
    .line 581
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    move-object v4, p0

    .line 588
    check-cast v4, Lgj2;

    .line 589
    .line 590
    iget-object p0, v4, Lgj2;->f:Lxw2;

    .line 591
    .line 592
    if-eqz p0, :cond_2

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_2
    new-instance p0, Lxw2;

    .line 596
    .line 597
    invoke-direct {p0, v0}, Lxw2;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_0
    return-object p0

    .line 601
    :pswitch_15
    move-object p0, v4

    .line 602
    move-object v4, p0

    .line 603
    check-cast v4, Lrg2;

    .line 604
    .line 605
    iget-object p0, v4, Lrg2;->b:Lpa2;

    .line 606
    .line 607
    iget-object p0, p0, Lpa2;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lzb2;

    .line 610
    .line 611
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    new-instance v1, Lyg2;

    .line 618
    .line 619
    invoke-direct {v1, p0, v0}, Lyg2;-><init>(Lzb2;Ljava/util/concurrent/Executor;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_16
    move-object p0, v4

    .line 624
    sget-object v0, Lzv1;->B6:Luv1;

    .line 625
    .line 626
    sget-object v2, Lwo1;->e:Lwo1;

    .line 627
    .line 628
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move-object v4, p0

    .line 644
    check-cast v4, Log2;

    .line 645
    .line 646
    invoke-virtual {v4}, Log2;->d()Ldy2;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast v3, Lxm1;

    .line 651
    .line 652
    invoke-virtual {v3}, Lxm1;->b()Lwy2;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-ne v1, v0, :cond_3

    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_3
    move-object p0, v2

    .line 660
    :goto_1
    return-object p0

    .line 661
    :pswitch_17
    move-object p0, v4

    .line 662
    move-object v4, p0

    .line 663
    check-cast v4, Lf82;

    .line 664
    .line 665
    invoke-virtual {v4}, Lf82;->f()Le03;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 674
    .line 675
    new-instance v1, Lg03;

    .line 676
    .line 677
    sget-object v2, Lzv1;->Ud:Luv1;

    .line 678
    .line 679
    sget-object v3, Lwo1;->e:Lwo1;

    .line 680
    .line 681
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-long v2, v2

    .line 694
    invoke-direct {v1, p0, v2, v3, v0}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_18
    move-object p0, v4

    .line 699
    move-object v4, p0

    .line 700
    check-cast v4, Lqq2;

    .line 701
    .line 702
    iget-object p0, v4, Lqq2;->b:Llj2;

    .line 703
    .line 704
    invoke-virtual {p0}, Llj2;->a()Lq53;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    new-instance v0, Lyz2;

    .line 709
    .line 710
    const/4 v1, 0x2

    .line 711
    invoke-direct {v0, v1, p0}, Lyz2;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 719
    .line 720
    new-instance v1, Lg03;

    .line 721
    .line 722
    sget-object v2, Lzv1;->Yd:Luv1;

    .line 723
    .line 724
    sget-object v3, Lwo1;->e:Lwo1;

    .line 725
    .line 726
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    int-to-long v2, v2

    .line 739
    invoke-direct {v1, v0, v2, v3, p0}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_19
    move-object p0, v4

    .line 744
    move-object v4, p0

    .line 745
    check-cast v4, Lf82;

    .line 746
    .line 747
    invoke-virtual {v4}, Lf82;->d()Le03;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-interface {v3}, Lo94;->c()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 756
    .line 757
    new-instance v1, Lg03;

    .line 758
    .line 759
    sget-object v2, Lzv1;->Td:Luv1;

    .line 760
    .line 761
    sget-object v3, Lwo1;->e:Lwo1;

    .line 762
    .line 763
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 764
    .line 765
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    int-to-long v2, v2

    .line 776
    invoke-direct {v1, p0, v2, v3, v0}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_1a
    move-object p0, v4

    .line 781
    check-cast v3, Lp94;

    .line 782
    .line 783
    invoke-virtual {v3}, Lp94;->b()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v4, p0

    .line 788
    check-cast v4, Lpa2;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Lpa2;->w(Ljava/util/Set;)Lhk2;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :pswitch_1b
    move-object p0, v4

    .line 796
    move-object v4, p0

    .line 797
    check-cast v4, Lm94;

    .line 798
    .line 799
    invoke-virtual {v4}, Lm94;->b()Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast v3, Lm94;

    .line 804
    .line 805
    invoke-virtual {v3}, Lm94;->b()Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v1, Lt41;

    .line 810
    .line 811
    invoke-direct {v1, p0, v0}, Lt41;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_1c
    move-object p0, v4

    .line 816
    move-object v4, p0

    .line 817
    check-cast v4, Lk94;

    .line 818
    .line 819
    iget-object p0, v4, Lk94;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Landroid/content/Context;

    .line 822
    .line 823
    check-cast v3, Lg82;

    .line 824
    .line 825
    iget-object v0, v3, Lg82;->c:Lk94;

    .line 826
    .line 827
    iget-object v0, v0, Lk94;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lnm;

    .line 830
    .line 831
    iget-object v1, v3, Lg82;->b:Li94;

    .line 832
    .line 833
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v3, Lth1;

    .line 838
    .line 839
    check-cast v1, Le82;

    .line 840
    .line 841
    const/4 v4, 0x7

    .line 842
    invoke-direct {v3, v0, v1, v4, v2}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ll82;

    .line 846
    .line 847
    invoke-direct {v0, p0, v3}, Ll82;-><init>(Landroid/content/Context;Lth1;)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
