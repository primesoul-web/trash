.class public final Lh90;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lje0;
.implements Lqe1;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lh90;->h:I

    iput-object p5, p0, Lh90;->l:Ljava/lang/Object;

    iput p2, p0, Lh90;->i:I

    iput p3, p0, Lh90;->j:I

    iput p4, p0, Lh90;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh90;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lh90;->i:I

    .line 7
    .line 8
    iput p2, p0, Lh90;->j:I

    .line 9
    .line 10
    iput p3, p0, Lh90;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lh90;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lh90;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b([B)Lh90;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljz2;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Ljz2;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljz2;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Ljz2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Ljz2;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Ljz2;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    if-eq v7, v12, :cond_1

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 95
    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Ljz2;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-array v11, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    aput-object v9, v11, v17

    .line 114
    .line 115
    sget-object v9, Lr53;->a:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v9, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v18, "H"

    .line 124
    .line 125
    const-string v19, "M"

    .line 126
    .line 127
    if-eq v7, v10, :cond_3

    .line 128
    .line 129
    move-object/from16 v10, v19

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v10, v18

    .line 133
    .line 134
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    new-array v0, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v18, v0, v17

    .line 141
    .line 142
    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x6

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v1, v9

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v13, 0x2

    .line 166
    add-int/2addr v1, v13

    .line 167
    add-int/2addr v1, v9

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    invoke-virtual {v4}, Ljz2;->b()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_4

    .line 203
    .line 204
    new-instance v15, Lh90;

    .line 205
    .line 206
    const/16 v18, -0x1

    .line 207
    .line 208
    const/16 v19, -0x1

    .line 209
    .line 210
    const/16 v17, -0x1

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v15

    .line 216
    :cond_4
    invoke-virtual {v4}, Ljz2;->e()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v4, v0}, Ljz2;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v7, :cond_5

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, 0x16

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v15, Lh90;

    .line 255
    .line 256
    const/16 v18, -0x1

    .line 257
    .line 258
    const/16 v19, -0x1

    .line 259
    .line 260
    const/16 v17, -0x1

    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v15

    .line 266
    :cond_5
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    const-string v0, "Unsupported obu_extension_flag"

    .line 273
    .line 274
    invoke-static {v6, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Lh90;

    .line 278
    .line 279
    const/16 v18, -0x1

    .line 280
    .line 281
    const/16 v19, -0x1

    .line 282
    .line 283
    const/16 v17, -0x1

    .line 284
    .line 285
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v15

    .line 289
    :cond_6
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v4}, Ljz2;->e()V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v4, v14}, Ljz2;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0x7f

    .line 303
    .line 304
    if-le v1, v2, :cond_7

    .line 305
    .line 306
    const-string v0, "Excessive obu_size"

    .line 307
    .line 308
    invoke-static {v6, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Lh90;

    .line 312
    .line 313
    const/16 v18, -0x1

    .line 314
    .line 315
    const/16 v19, -0x1

    .line 316
    .line 317
    const/16 v17, -0x1

    .line 318
    .line 319
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v15

    .line 323
    :cond_7
    invoke-virtual {v4, v3}, Ljz2;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v4}, Ljz2;->e()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 337
    .line 338
    invoke-static {v6, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v15, Lh90;

    .line 342
    .line 343
    const/16 v18, -0x1

    .line 344
    .line 345
    const/16 v19, -0x1

    .line 346
    .line 347
    const/16 v17, -0x1

    .line 348
    .line 349
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v15

    .line 353
    :cond_8
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    const-string v0, "Unsupported timing_info_present_flag"

    .line 360
    .line 361
    invoke-static {v6, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lh90;

    .line 365
    .line 366
    const/16 v18, -0x1

    .line 367
    .line 368
    const/16 v19, -0x1

    .line 369
    .line 370
    const/16 v17, -0x1

    .line 371
    .line 372
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v15

    .line 376
    :cond_9
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 383
    .line 384
    invoke-static {v6, v0}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v15, Lh90;

    .line 388
    .line 389
    const/16 v18, -0x1

    .line 390
    .line 391
    const/16 v19, -0x1

    .line 392
    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v15

    .line 399
    :cond_a
    invoke-virtual {v4, v8}, Ljz2;->h(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move/from16 v5, v17

    .line 404
    .line 405
    :goto_2
    if-gt v5, v2, :cond_c

    .line 406
    .line 407
    const/16 v6, 0xc

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ljz2;->f(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v8}, Ljz2;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v10, 0x7

    .line 417
    if-le v9, v10, :cond_b

    .line 418
    .line 419
    invoke-virtual {v4}, Ljz2;->e()V

    .line 420
    .line 421
    .line 422
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_c
    invoke-virtual {v4, v0}, Ljz2;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v4, v0}, Ljz2;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v2, v7

    .line 434
    invoke-virtual {v4, v2}, Ljz2;->f(I)V

    .line 435
    .line 436
    .line 437
    add-int/2addr v0, v7

    .line 438
    invoke-virtual {v4, v0}, Ljz2;->f(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    const/4 v10, 0x7

    .line 448
    invoke-virtual {v4, v10}, Ljz2;->f(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    const/4 v10, 0x7

    .line 453
    :goto_3
    invoke-virtual {v4, v10}, Ljz2;->f(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v4, v13}, Ljz2;->f(I)V

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_f
    invoke-virtual {v4, v7}, Ljz2;->h(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-lez v2, :cond_10

    .line 477
    .line 478
    :goto_4
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_10

    .line 483
    .line 484
    invoke-virtual {v4, v7}, Ljz2;->f(I)V

    .line 485
    .line 486
    .line 487
    :cond_10
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljz2;->f(I)V

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-virtual {v4, v3}, Ljz2;->f(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ne v1, v13, :cond_12

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-virtual {v4}, Ljz2;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_12
    if-ne v1, v7, :cond_13

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_13
    :goto_5
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    move/from16 v17, v7

    .line 517
    .line 518
    :cond_14
    :goto_6
    invoke-virtual {v4}, Ljz2;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_15

    .line 523
    .line 524
    new-instance v15, Lh90;

    .line 525
    .line 526
    const/16 v18, -0x1

    .line 527
    .line 528
    const/16 v19, -0x1

    .line 529
    .line 530
    const/16 v17, -0x1

    .line 531
    .line 532
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v15

    .line 536
    :cond_15
    invoke-virtual {v4, v14}, Ljz2;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v4, v14}, Ljz2;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v4, v14}, Ljz2;->h(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v17, :cond_18

    .line 549
    .line 550
    if-ne v0, v7, :cond_18

    .line 551
    .line 552
    const/16 v3, 0xd

    .line 553
    .line 554
    if-ne v1, v3, :cond_17

    .line 555
    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    move v11, v3

    .line 559
    move v0, v7

    .line 560
    move v1, v0

    .line 561
    goto :goto_9

    .line 562
    :cond_16
    move v11, v3

    .line 563
    :goto_7
    move v0, v7

    .line 564
    goto :goto_8

    .line 565
    :cond_17
    move v11, v1

    .line 566
    goto :goto_7

    .line 567
    :cond_18
    move v11, v1

    .line 568
    :goto_8
    invoke-virtual {v4, v7}, Ljz2;->h(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    :goto_9
    invoke-static {v0}, Lg24;->b(I)I

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    if-ne v1, v7, :cond_19

    .line 577
    .line 578
    move/from16 v18, v7

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_19
    move/from16 v18, v13

    .line 582
    .line 583
    :goto_a
    invoke-static {v11}, Lg24;->c(I)I

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    new-instance v15, Lh90;

    .line 588
    .line 589
    invoke-direct/range {v15 .. v20}, Lh90;-><init>(IIIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 590
    .line 591
    .line 592
    return-object v15

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "Error parsing AV1 config"

    .line 595
    .line 596
    invoke-static {v0, v1}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lh90;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lh90;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lh90;->k:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lh90;->k:I

    .line 13
    .line 14
    iget v0, p0, Lh90;->j:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lh90;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lh90;->j:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lh90;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()J
    .locals 5

    .line 1
    iget v0, p0, Lh90;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh90;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lh90;->h:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lh90;->k:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lh90;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lh90;->j:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lo8;->m()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lh90;->j:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lh90;->j:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Lh90;->k:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lh90;->k:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lh90;->j:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lh90;->k:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lh90;->j:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh90;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lh90;->j:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lh90;->j:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lh90;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loz2;

    .line 4
    .line 5
    iget v1, p0, Lh90;->i:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loz2;->I()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Loz2;->J()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lh90;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lh90;->j:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Loz2;->I()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lh90;->k:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lh90;->k:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public h(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lh90;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh90;->j:I

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lh90;->k:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    if-gt v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh90;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v3, v0, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lh90;->j:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lh90;->k:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lh90;->d()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public j(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lh90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lh90;->k:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lh90;->k:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lh90;->k:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v3, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 21
    .line 22
    iput v3, p0, Lh90;->k:I

    .line 23
    .line 24
    iget v5, p0, Lh90;->j:I

    .line 25
    .line 26
    aget-byte v7, v0, v5

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int v3, v7, v3

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lh90;->m(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v6, v3, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    add-int/2addr v5, v4

    .line 43
    iput v5, p0, Lh90;->j:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, p0, Lh90;->j:I

    .line 47
    .line 48
    aget-byte v0, v0, v7

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    rsub-int/lit8 v8, v3, 0x8

    .line 53
    .line 54
    shr-int/2addr v0, v8

    .line 55
    or-int/2addr v0, v2

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    iput v1, p0, Lh90;->k:I

    .line 61
    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lh90;->m(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v6, v1, :cond_2

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_2
    add-int/2addr v7, v4

    .line 72
    iput v7, p0, Lh90;->j:I

    .line 73
    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    ushr-int p1, v1, p1

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lh90;->o()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh90;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public l()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lh90;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh90;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public m(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lh90;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh90;->h:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh90;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public n(Landroid/view/View;Lr21;)Lr21;
    .locals 4

    .line 1
    iget-object p1, p0, Lh90;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lr21;->a:Ln21;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ln21;->f(I)Lz20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lh90;->h:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lz20;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lh90;->i:I

    .line 34
    .line 35
    iget v2, v0, Lz20;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lh90;->j:I

    .line 39
    .line 40
    iget v3, v0, Lz20;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget p0, p0, Lh90;->k:I

    .line 44
    .line 45
    iget v0, v0, Lz20;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public o()V
    .locals 4

    .line 1
    iget v0, p0, Lh90;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lh90;->h:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lh90;->k:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lmz;->O(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
