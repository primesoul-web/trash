.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Li94;

.field public final c:Li94;


# direct methods
.method public synthetic constructor <init>(Li94;Li94;I)V
    .locals 0

    .line 1
    iput p3, p0, Led2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led2;->b:Li94;

    .line 4
    .line 5
    iput-object p2, p0, Led2;->c:Li94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Led2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Led2;->c:Li94;

    .line 4
    .line 5
    iget-object p0, p0, Led2;->b:Li94;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrd3;

    .line 15
    .line 16
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxe3;

    .line 21
    .line 22
    new-instance v1, Lxi3;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxi3;-><init>(Lrd3;Lxe3;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrd3;

    .line 39
    .line 40
    new-instance v0, Lke3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lke3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcq0;

    .line 51
    .line 52
    sget-object v0, Lk92;->g:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lc42;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldr2;

    .line 69
    .line 70
    new-instance v1, Llc3;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4}, Llc3;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lld3;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2, v0, v1}, Lld3;-><init>(Lcq0;Lc42;Ldr2;Llc3;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Le93;

    .line 88
    .line 89
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ly83;

    .line 94
    .line 95
    new-instance v1, Ld93;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Ld93;-><init>(Le93;Ly83;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnm;

    .line 106
    .line 107
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljs2;

    .line 112
    .line 113
    new-instance v1, Lf53;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lf53;-><init>(Lnm;Ljs2;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    sget-object v7, Lk92;->a:Lj92;

    .line 120
    .line 121
    invoke-static {v7}, Lrz;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lk13;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {v3, v7, v0}, Lk13;-><init>(Lj92;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v6, p0

    .line 135
    check-cast v6, Lnm;

    .line 136
    .line 137
    invoke-static {v7}, Lrz;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v8, p0

    .line 145
    check-cast v8, Ljs2;

    .line 146
    .line 147
    new-instance v2, Lj13;

    .line 148
    .line 149
    sget-object p0, Luw1;->f:Lik1;

    .line 150
    .line 151
    invoke-virtual {p0}, Lik1;->A()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-direct/range {v2 .. v8}, Lj13;-><init>(Lx23;JLnm;Lj92;Ljs2;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_5
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v3, p0

    .line 170
    check-cast v3, Le73;

    .line 171
    .line 172
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/content/Context;

    .line 177
    .line 178
    sget-object p0, Ljk4;->B:Ljk4;

    .line 179
    .line 180
    iget-object p0, p0, Ljk4;->f:Lck4;

    .line 181
    .line 182
    invoke-static {}, Lck4;->a()Landroid/webkit/CookieManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lhp;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    invoke-direct {v0, v1, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v3, Le73;->a:Lj92;

    .line 196
    .line 197
    sget-object v6, Le73;->d:Lwp3;

    .line 198
    .line 199
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v2, Ljl1;

    .line 206
    .line 207
    iget-object v0, v3, Le73;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 208
    .line 209
    const-wide/16 v4, 0x1

    .line 210
    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {p0, v4, v5, v1, v0}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v4, Lc73;->z:Lc73;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct/range {v2 .. v8}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Ls71;

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ls71;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljl1;

    .line 231
    .line 232
    iget-object v0, v2, Ljl1;->m:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Le73;

    .line 236
    .line 237
    iget-object v0, v4, Le73;->a:Lj92;

    .line 238
    .line 239
    iget-object v1, v2, Ljl1;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lj60;

    .line 242
    .line 243
    iget-object v5, v2, Ljl1;->i:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v2, Ljl1;->j:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    check-cast v7, Lj60;

    .line 252
    .line 253
    iget-object v5, v2, Ljl1;->k:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v8, v5

    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    const-class v5, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-static {v1, v5, p0, v0}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v5, v2, Ljl1;->h:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct/range {v3 .. v9}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljl1;->m()Lb73;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_6
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Llt2;

    .line 279
    .line 280
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lfr2;

    .line 285
    .line 286
    new-instance v1, Lvt2;

    .line 287
    .line 288
    invoke-direct {v1, p0, v0}, Lvt2;-><init>(Llt2;Lfr2;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_7
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lns2;

    .line 303
    .line 304
    new-instance v1, Lps2;

    .line 305
    .line 306
    invoke-direct {v1, p0, v0}, Lps2;-><init>(Ljava/lang/String;Lns2;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_8
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lqk2;

    .line 315
    .line 316
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcm2;

    .line 321
    .line 322
    new-instance v1, Ltm2;

    .line 323
    .line 324
    invoke-direct {v1, p0, v0}, Ltm2;-><init>(Lqk2;Lcm2;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_9
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lag2;

    .line 333
    .line 334
    sget-object v0, Lk92;->a:Lj92;

    .line 335
    .line 336
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lorg/json/JSONObject;

    .line 344
    .line 345
    if-nez v1, :cond_0

    .line 346
    .line 347
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    new-instance v1, Lfm2;

    .line 351
    .line 352
    invoke-direct {v1, p0, v0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_0
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_a
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lag2;

    .line 368
    .line 369
    sget-object v0, Lk92;->a:Lj92;

    .line 370
    .line 371
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lorg/json/JSONObject;

    .line 379
    .line 380
    if-nez v1, :cond_1

    .line 381
    .line 382
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_1
    new-instance v1, Lfm2;

    .line 386
    .line 387
    invoke-direct {v1, p0, v0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :goto_1
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lag2;

    .line 403
    .line 404
    sget-object v0, Lk92;->a:Lj92;

    .line 405
    .line 406
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lorg/json/JSONObject;

    .line 414
    .line 415
    if-nez v1, :cond_2

    .line 416
    .line 417
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_2
    new-instance v1, Lfm2;

    .line 421
    .line 422
    invoke-direct {v1, p0, v0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :goto_2
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_c
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lag2;

    .line 438
    .line 439
    sget-object v0, Lk92;->a:Lj92;

    .line 440
    .line 441
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lorg/json/JSONObject;

    .line 449
    .line 450
    if-nez v1, :cond_3

    .line 451
    .line 452
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_3
    new-instance v1, Lfm2;

    .line 456
    .line 457
    invoke-direct {v1, p0, v0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    :goto_3
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_d
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lbs1;

    .line 473
    .line 474
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lm22;

    .line 479
    .line 480
    sget-object v1, Lzv1;->H6:Luv1;

    .line 481
    .line 482
    sget-object v2, Lwo1;->e:Lwo1;

    .line 483
    .line 484
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_4

    .line 497
    .line 498
    sget-object v1, Lk92;->c:Lj92;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_4
    sget-object v1, Lzv1;->G6:Luv1;

    .line 502
    .line 503
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_5

    .line 516
    .line 517
    sget-object v1, Lk92;->a:Lj92;

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_5
    sget-object v1, Lk92;->f:Lj92;

    .line 521
    .line 522
    :goto_4
    invoke-static {v1}, Lrz;->t(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lvf2;

    .line 526
    .line 527
    iget-object p0, p0, Lbs1;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v2, p0, v0, v1}, Lvf2;-><init>(Ljava/lang/String;Lm22;Lj92;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_e
    sget-object v0, Lzv1;->E3:Luv1;

    .line 534
    .line 535
    sget-object v2, Lwo1;->e:Lwo1;

    .line 536
    .line 537
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    new-instance p0, Lmp1;

    .line 552
    .line 553
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lhp1;

    .line 558
    .line 559
    invoke-direct {p0, v0}, Lmp1;-><init>(Lhp1;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_6
    new-instance v0, Lmp1;

    .line 564
    .line 565
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lhp1;

    .line 570
    .line 571
    invoke-direct {v0, p0}, Lmp1;-><init>(Lhp1;)V

    .line 572
    .line 573
    .line 574
    move-object p0, v0

    .line 575
    :goto_5
    return-object p0

    .line 576
    :pswitch_f
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lad2;

    .line 581
    .line 582
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 587
    .line 588
    new-instance v0, Lfd2;

    .line 589
    .line 590
    invoke-direct {v0, p0}, Lfd2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_10
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lad2;

    .line 599
    .line 600
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljs2;

    .line 605
    .line 606
    new-instance v1, Ldd2;

    .line 607
    .line 608
    invoke-direct {v1, p0, v0}, Ldd2;-><init>(Lad2;Ljs2;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
