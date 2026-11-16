.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lof4;
.implements Ltp3;
.implements Ll2;
.implements Lx63;
.implements Lzc2;
.implements Lvz2;
.implements Lwe0;
.implements Lrs2;
.implements Lej;
.implements Lsk4;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 539
    iput p1, p0, Lrq2;->h:I

    iput-object p2, p0, Lrq2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg4;Lpa4;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lrq2;->h:I

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrq2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrq2;->h:I

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    iput-object p1, p0, Lrq2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl2;Lpa2;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lan1;Lee3;)V
    .locals 25

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
    const/16 v3, 0xa

    .line 8
    .line 9
    iput v3, v0, Lrq2;->h:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p9 .. p9}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static/range {p6 .. p6}, Lk94;->b(Ljava/lang/Object;)Lk94;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p8 .. p8}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v4, v2, Lpa2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Li94;

    .line 30
    .line 31
    iget-object v4, v1, Lpl2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Lk94;

    .line 35
    .line 36
    iget-object v4, v1, Lpl2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Li94;

    .line 40
    .line 41
    new-instance v8, Lhg3;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v8 .. v13}, Lhg3;-><init>(ILi94;Li94;Lk94;Lk94;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v8

    .line 48
    new-instance v14, Ln43;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v14, v12, v10, v11, v4}, Ln43;-><init>(Lk94;Li94;Li94;I)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p7 .. p7}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v2, Lpa2;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Li94;

    .line 62
    .line 63
    iget-object v5, v1, Lpl2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Li94;

    .line 67
    .line 68
    new-instance v5, Leg3;

    .line 69
    .line 70
    invoke-direct {v5, v12, v6, v4, v9}, Leg3;-><init>(Lk94;Li94;Lk94;Li94;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lpl2;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v13, v8

    .line 76
    check-cast v13, Lk94;

    .line 77
    .line 78
    new-instance v8, Lhg3;

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v10, v6

    .line 83
    invoke-direct/range {v8 .. v13}, Lhg3;-><init>(ILi94;Li94;Lk94;Lk94;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v8

    .line 87
    move-object v8, v4

    .line 88
    new-instance v4, Lcg3;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v9, v12

    .line 92
    move-object v12, v5

    .line 93
    move-object v5, v9

    .line 94
    move-object v9, v11

    .line 95
    invoke-direct/range {v4 .. v10}, Lcg3;-><init>(Lk94;Li94;Lk94;Lk94;Li94;I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ln43;

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    invoke-direct {v9, v5, v6, v11, v10}, Ln43;-><init>(Lk94;Li94;Li94;I)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p3 .. p3}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v10, v2, Lpa2;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Li94;

    .line 111
    .line 112
    iget-object v11, v1, Lpl2;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Li94;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    new-instance v4, Lmf2;

    .line 119
    .line 120
    move-object/from16 v24, v8

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    move-object v6, v10

    .line 124
    move-object v10, v11

    .line 125
    move-object v11, v9

    .line 126
    move-object/from16 v9, v24

    .line 127
    .line 128
    invoke-direct/range {v4 .. v10}, Lmf2;-><init>(Lk94;Li94;Lk94;Lk94;Lk94;Li94;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    move-object v4, v8

    .line 135
    move-object/from16 v8, v17

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    iget-object v3, v1, Lpl2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lk94;

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    iget-object v3, v1, Lpl2;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lk94;

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    new-instance v4, Lui2;

    .line 152
    .line 153
    move-object/from16 v21, v9

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    move-object/from16 v20, v18

    .line 158
    .line 159
    move-object v9, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v11, v10

    .line 162
    move-object/from16 v8, p3

    .line 163
    .line 164
    move-object v10, v3

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    invoke-direct/range {v4 .. v11}, Lui2;-><init>(Lk94;Li94;Lk94;Lk94;Lk94;Lk94;Li94;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v24, v11

    .line 171
    .line 172
    move-object v11, v4

    .line 173
    move-object v4, v7

    .line 174
    move-object v7, v9

    .line 175
    move-object v9, v10

    .line 176
    move-object/from16 v10, v24

    .line 177
    .line 178
    new-instance v16, Lhg3;

    .line 179
    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    move-object/from16 v22, v12

    .line 184
    .line 185
    move-object v12, v5

    .line 186
    move-object/from16 v5, v22

    .line 187
    .line 188
    move-object/from16 v23, v11

    .line 189
    .line 190
    move-object/from16 v22, v18

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    move-object v10, v6

    .line 194
    move-object v6, v13

    .line 195
    move-object v13, v8

    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, Lhg3;-><init>(ILi94;Li94;Lk94;Lk94;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v8

    .line 202
    move-object v8, v13

    .line 203
    new-instance v13, Llk;

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    const/16 v14, 0x15

    .line 208
    .line 209
    move-object/from16 v24, v11

    .line 210
    .line 211
    move-object v11, v4

    .line 212
    move-object/from16 v4, v16

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object v7, v9

    .line 217
    move-object v9, v12

    .line 218
    move-object v12, v8

    .line 219
    move-object v8, v13

    .line 220
    move-object/from16 v13, v24

    .line 221
    .line 222
    invoke-direct/range {v8 .. v14}, Llk;-><init>(Lo94;Lo94;Lo94;Lo94;Lo94;I)V

    .line 223
    .line 224
    .line 225
    move-object v12, v9

    .line 226
    move-object v10, v13

    .line 227
    move-object v9, v8

    .line 228
    move-object v8, v11

    .line 229
    new-instance v11, Leg3;

    .line 230
    .line 231
    move-object/from16 v13, v22

    .line 232
    .line 233
    invoke-direct {v11, v12, v8, v13, v10}, Leg3;-><init>(Lk94;Lk94;Lk94;Li94;)V

    .line 234
    .line 235
    .line 236
    sget v10, Lp94;->c:I

    .line 237
    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v13, 0xb

    .line 241
    .line 242
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, v19

    .line 263
    .line 264
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v13, v21

    .line 268
    .line 269
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object/from16 v8, v23

    .line 275
    .line 276
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v11, Lp94;

    .line 289
    .line 290
    invoke-direct {v11, v10, v14}, Lp94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {p4 .. p4}, Lk94;->b(Ljava/lang/Object;)Lk94;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static/range {p5 .. p5}, Lk94;->b(Ljava/lang/Object;)Lk94;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move-object/from16 p6, v10

    .line 302
    .line 303
    iget-object v10, v2, Lpa2;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Li94;

    .line 306
    .line 307
    move-object/from16 p5, v10

    .line 308
    .line 309
    iget-object v10, v1, Lpl2;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Li94;

    .line 312
    .line 313
    new-instance v21, Lcg3;

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object/from16 p8, v10

    .line 318
    .line 319
    move-object/from16 p4, v12

    .line 320
    .line 321
    move-object/from16 p7, v14

    .line 322
    .line 323
    move-object/from16 p3, v21

    .line 324
    .line 325
    move/from16 p9, v22

    .line 326
    .line 327
    invoke-direct/range {p3 .. p9}, Lcg3;-><init>(Lk94;Li94;Lk94;Lk94;Li94;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v10, p3

    .line 331
    .line 332
    move-object/from16 v14, p5

    .line 333
    .line 334
    move-object/from16 v21, p8

    .line 335
    .line 336
    move-object/from16 p9, v11

    .line 337
    .line 338
    new-instance v11, Lzs2;

    .line 339
    .line 340
    const/4 v12, 0x5

    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    invoke-direct {v11, v14, v12}, Lzs2;-><init>(Lk94;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Li94;->a(Lo94;)Li94;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v12, Lng3;

    .line 351
    .line 352
    move-object/from16 p7, p6

    .line 353
    .line 354
    move-object/from16 p6, v11

    .line 355
    .line 356
    move-object/from16 p3, v12

    .line 357
    .line 358
    invoke-direct/range {p3 .. p8}, Lng3;-><init>(Lk94;Li94;Li94;Lk94;Li94;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, p3

    .line 362
    .line 363
    move-object/from16 v12, p4

    .line 364
    .line 365
    new-instance v11, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v12, 0xb

    .line 368
    .line 369
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, Lp94;

    .line 408
    .line 409
    invoke-direct {v0, v11, v12}, Lp94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    iget-object v11, v2, Lpa2;->l:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v11, Li94;

    .line 415
    .line 416
    iget-object v12, v1, Lpl2;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v12, Li94;

    .line 419
    .line 420
    new-instance v18, Lng3;

    .line 421
    .line 422
    move-object/from16 p7, p6

    .line 423
    .line 424
    move-object/from16 p5, v11

    .line 425
    .line 426
    move-object/from16 p8, v12

    .line 427
    .line 428
    move-object/from16 p3, v18

    .line 429
    .line 430
    move-object/from16 p6, v19

    .line 431
    .line 432
    invoke-direct/range {p3 .. p8}, Lng3;-><init>(Lk94;Li94;Lk94;Li94;Li94;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v11, p3

    .line 436
    .line 437
    move-object/from16 v12, p4

    .line 438
    .line 439
    move-object/from16 p3, v0

    .line 440
    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v12, 0xc

    .line 444
    .line 445
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v13, Lp94;

    .line 487
    .line 488
    invoke-direct {v13, v0, v12}, Lp94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lpl2;->j:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    check-cast v5, Li94;

    .line 495
    .line 496
    iget-object v0, v1, Lpl2;->l:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    check-cast v6, Li94;

    .line 500
    .line 501
    iget-object v0, v2, Lpa2;->l:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v7, v0

    .line 504
    check-cast v7, Li94;

    .line 505
    .line 506
    iget-object v0, v1, Lpl2;->i:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v14, v0

    .line 509
    check-cast v14, Li94;

    .line 510
    .line 511
    new-instance v4, Log2;

    .line 512
    .line 513
    move-object/from16 v12, p3

    .line 514
    .line 515
    move-object/from16 v10, p4

    .line 516
    .line 517
    move-object/from16 v11, p9

    .line 518
    .line 519
    move-object/from16 v8, v16

    .line 520
    .line 521
    move-object/from16 v9, v17

    .line 522
    .line 523
    invoke-direct/range {v4 .. v14}, Log2;-><init>(Li94;Li94;Li94;Lk94;Lk94;Lk94;Lp94;Lp94;Lp94;Li94;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Li94;->a(Lo94;)Li94;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    iput-object v0, v1, Lrq2;->i:Ljava/lang/Object;

    .line 533
    .line 534
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic E(Lkh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltz2;

    .line 4
    .line 5
    check-cast p1, Lqm2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Ltz2;->q:Lqm2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkh2;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public F()V
    .locals 8

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq2;

    .line 4
    .line 5
    iget-object p0, p0, Lyq2;->g:Lwk2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lwk2;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lwk2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwk2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lwk2;->m:J

    .line 31
    .line 32
    iget-object v0, p0, Lwk2;->k:Lnm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lwk2;->o:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-wide v1, p0, Lwk2;->o:J

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lwk2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lwk2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lwk2;->n:J

    .line 65
    .line 66
    iget-object v2, p0, Lwk2;->k:Lnm;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lwk2;->p:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-wide v1, p0, Lwk2;->p:J

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lwk2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public G(Ljava/util/EnumMap;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "start_preload"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sp_ts"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "pv"

    .line 26
    .line 27
    const-string p3, "1"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, La3;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v1, "_count"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lth1;->r()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public J(IIJLjava/lang/Long;Ljava/lang/String;Lf93;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "plaac_ts"

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, v0, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "max_ads"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p3, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "cache_size"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "action"

    .line 37
    .line 38
    const-string p2, "is_ad_available"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_0

    .line 44
    .line 45
    const-string p1, "ad_unit_id"

    .line 46
    .line 47
    iget-object p2, p7, Lf93;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "pid"

    .line 53
    .line 54
    iget-object p2, p7, Lf93;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ad_format"

    .line 60
    .line 61
    invoke-virtual {p7}, Lf93;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "plaay_ts"

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p6, :cond_2

    .line 84
    .line 85
    const-string p1, "gqi"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p6}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string p1, "pv"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p8}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lth1;->r()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public K(JIILjava/lang/String;Lf93;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ppla_ts"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ad_format"

    .line 19
    .line 20
    invoke-virtual {p6}, Lf93;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ad_unit_id"

    .line 28
    .line 29
    iget-object p2, p6, Lf93;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "pid"

    .line 35
    .line 36
    iget-object p2, p6, Lf93;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "max_ads"

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "cache_size"

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "action"

    .line 60
    .line 61
    const-string p2, "poll_ad"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    const-string p1, "gqi"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p5}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string p1, "pv"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p7}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lth1;->r()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public P(JJJJJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "iic"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pat"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "bot"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "cim"

    .line 35
    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "mbot"

    .line 44
    .line 45
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "mim"

    .line 53
    .line 54
    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lth1;->r()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "pat"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "ad_format"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "max_ads"

    .line 39
    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "cache_size"

    .line 48
    .line 49
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "pas"

    .line 57
    .line 58
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "pv"

    .line 66
    .line 67
    const-string p2, "2"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "ad_unit_id"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p5}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "pid"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lth1;->r()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lf93;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    const-string p2, "ad_unit_id"

    .line 19
    .line 20
    iget-object p3, p8, Lf93;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "ad_format"

    .line 26
    .line 27
    invoke-virtual {p8}, Lf93;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "pid"

    .line 35
    .line 36
    iget-object p3, p8, Lf93;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p2, "action"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_1

    .line 47
    .line 48
    const-string p1, "gqi"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p7}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-ltz p5, :cond_2

    .line 54
    .line 55
    const-string p1, "max_ads"

    .line 56
    .line 57
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-ltz p6, :cond_3

    .line 65
    .line 66
    const-string p1, "cache_size"

    .line 67
    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string p1, "pv"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p9}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lth1;->r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public W(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;IIIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "pat"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "pid"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ad_unit_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p5}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "max_ads"

    .line 34
    .line 35
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "cache_size"

    .line 43
    .line 44
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "tpcnt"

    .line 52
    .line 53
    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "mpl"

    .line 61
    .line 62
    invoke-static {p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_0

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "ad_format"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-lez p9, :cond_1

    .line 87
    .line 88
    const-string p1, "nptr"

    .line 89
    .line 90
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lth1;->r()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lrq2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ltz2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iput-object p0, v0, Ltz2;->q:Lqm2;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzb2;

    .line 23
    .line 24
    invoke-interface {p0}, Lzb2;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpa2;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpa2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxa3;

    .line 19
    .line 20
    const/16 v0, 0x7e9

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lxa3;->c(IJLjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq2;

    .line 4
    .line 5
    iget-object p0, p0, Lyq2;->g:Lwk2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lwk2;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lwk2;->o:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwk2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lwk2;->o:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lwk2;->g2(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v0, p0, Lwk2;->p:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwk2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v0, p0, Lwk2;->p:J

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lwk2;->h2(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lwk2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public f(Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La62;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p1, Lhm4;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lhm4;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lk5;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    check-cast v0, Lk5;

    .line 25
    .line 26
    iget-object v0, v0, Lk5;->h:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->h:I

    .line 29
    .line 30
    const v1, 0xa7f9

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const v1, 0xa7fa

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const v1, 0xa7fb

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v0, p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lhm4;

    .line 63
    .line 64
    invoke-direct {p1}, Lhm4;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const/16 p0, 0xf

    .line 72
    .line 73
    if-eq v0, p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lhm4;

    .line 84
    .line 85
    invoke-direct {p1}, Lhm4;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_0
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lad4;

    .line 95
    .line 96
    invoke-virtual {p0}, Lad4;->a()Lhm4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_1
    return-object p1
.end method

.method public g(IJLf93;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "start_preload"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sp_ts"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "ad_format"

    .line 26
    .line 27
    invoke-virtual {p4}, Lf93;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "ad_unit_id"

    .line 35
    .line 36
    iget-object p3, p4, Lf93;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "pid"

    .line 42
    .line 43
    iget-object p3, p4, Lf93;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "max_ads"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "pv"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p5}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lth1;->r()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcl4;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lfw2;->c(Landroid/database/sqlite/SQLiteDatabase;Lcl4;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leg4;

    .line 12
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    check-cast p0, Lpa4;

    invoke-interface {p1, p0}, Leg4;->g(Lpa4;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lst2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lst2;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgu2;

    .line 9
    .line 10
    iget-object p0, p0, Lgu2;->k:Lbu2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbu2;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lfj3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz41;

    .line 4
    .line 5
    iget-object v0, p1, Lfj3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lfj3;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lzv1;->Vc:Luv1;

    .line 16
    .line 17
    sget-object v2, Lwo1;->e:Lwo1;

    .line 18
    .line 19
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lz41;->i:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "error"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lz41;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lz41;->j:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lz41;->h:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "onLMDOverlayClose"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "onLMDOverlayClicked"

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "onLMDOverlayOpened"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrq2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lk2;

    .line 6
    .line 7
    iget-object v0, p1, Lk2;->i:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "ProxyBillingActivityV2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj52;->a(Landroid/content/Intent;Ljava/lang/String;)Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lnb;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p1, Lk2;->h:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Subscription management action finished with resultCode: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " and billing\'s responseCode: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
