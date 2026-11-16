.class public final Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic i:Ljr;


# instance fields
.field public final synthetic h:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljr;->i:Ljr;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljr;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ljr;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lpa3;->h:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpa3;->i:Ljr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpa3;->h:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lpa3;->j:Ljr;

    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lpa3;->f:Lpa3;

    .line 29
    .line 30
    iget-object v3, v2, Lpa3;->d:Lqx2;

    .line 31
    .line 32
    iget-object v0, v3, Lqx2;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v5, v2, Lpa3;->e:Lth1;

    .line 38
    .line 39
    iget-object v0, v5, Lth1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Lh82;

    .line 43
    .line 44
    iget-object v0, v2, Lpa3;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Laa3;->c:Laa3;

    .line 50
    .line 51
    iget-object v0, v0, Laa3;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lp93;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lqx2;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, v3, Lqx2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v0, v3, Lqx2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v0, v3, Lqx2;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v0, v3, Lqx2;->p:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v0, v3, Lqx2;->n:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v0, v3, Lqx2;->k:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object v0, Laa3;->c:Laa3;

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v0, v0, Laa3;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_13

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lp93;

    .line 137
    .line 138
    iget-object v1, v13, Lp93;->c:Lva3;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    iget-object v12, v13, Lp93;->g:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    iget-boolean v0, v13, Lp93;->e:Z

    .line 151
    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-boolean v0, v13, Lp93;->f:Z

    .line 155
    .line 156
    if-nez v0, :cond_12

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    const/16 v5, 0x18

    .line 165
    .line 166
    if-lt v0, v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    instance-of v5, v0, Landroid/app/Activity;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    check-cast v0, Landroid/app/Activity;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    :goto_3
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, Lvl1;->x(Landroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    const-string v0, "noWindowFocus"

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    const-string v5, "notAttached"

    .line 215
    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    move-object/from16 v20, v9

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move/from16 v20, v5

    .line 227
    .line 228
    iget-object v5, v3, Lqx2;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/util/WeakHashMap;

    .line 231
    .line 232
    if-eqz v20, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    :goto_5
    move-object/from16 v20, v9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object/from16 v20, v9

    .line 256
    .line 257
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5, v1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object v5, v9

    .line 263
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    if-nez v19, :cond_9

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    :goto_7
    move-object/from16 v19, v3

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object v9, v1

    .line 281
    :goto_8
    if-eqz v9, :cond_c

    .line 282
    .line 283
    invoke-static {v9}, Lef2;->r(Landroid/view/View;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    if-eqz v19, :cond_a

    .line 288
    .line 289
    move-object/from16 v5, v19

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    instance-of v3, v9, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    check-cast v9, Landroid/view/View;

    .line 306
    .line 307
    move-object/from16 v3, v19

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move-object/from16 v3, v19

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object/from16 v19, v3

    .line 315
    .line 316
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_9
    if-nez v5, :cond_10

    .line 321
    .line 322
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v13, Lp93;->b:Lea3;

    .line 329
    .line 330
    iget-object v0, v0, Lea3;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v3, 0x0

    .line 337
    :cond_d
    :goto_a
    if-ge v3, v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    check-cast v5, Lda3;

    .line 346
    .line 347
    iget-object v9, v5, Lda3;->a:Lva3;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Landroid/view/View;

    .line 354
    .line 355
    if-eqz v9, :cond_d

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Loa3;

    .line 362
    .line 363
    if-eqz v13, :cond_e

    .line 364
    .line 365
    iget-object v5, v13, Loa3;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    new-instance v13, Loa3;

    .line 372
    .line 373
    invoke-direct {v13, v5, v12}, Loa3;-><init>(Lda3;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    :goto_b
    move-object/from16 v0, v17

    .line 381
    .line 382
    move-object/from16 v5, v18

    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    move-object/from16 v9, v20

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_10
    if-eq v5, v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    move-object/from16 v19, v3

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    move-object/from16 v20, v9

    .line 407
    .line 408
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v0, "noAdView"

    .line 412
    .line 413
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_12
    move-object/from16 v19, v3

    .line 421
    .line 422
    move-object/from16 v18, v5

    .line 423
    .line 424
    move-object/from16 v20, v9

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    move-object/from16 v19, v3

    .line 428
    .line 429
    move-object/from16 v18, v5

    .line 430
    .line 431
    move-object/from16 v20, v9

    .line 432
    .line 433
    iget-object v1, v2, Lpa3;->c:La62;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    iget-object v0, v1, La62;->j:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v3, v0

    .line 442
    check-cast v3, Luj2;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_16

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v9, v0

    .line 465
    check-cast v9, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    move-object/from16 v16, v10

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v3, v4}, Luj2;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/view/View;

    .line 481
    .line 482
    iget-object v4, v1, La62;->i:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lzp2;

    .line 485
    .line 486
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    move-object/from16 v23, v1

    .line 491
    .line 492
    move-object/from16 v1, v22

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Lzp2;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :try_start_0
    const-string v0, "adSessionId"

    .line 503
    .line 504
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .line 506
    .line 507
    move-object/from16 v22, v5

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :catch_0
    move-exception v0

    .line 511
    move-object/from16 v22, v5

    .line 512
    .line 513
    const-string v5, "Error with setting ad session id"

    .line 514
    .line 515
    invoke-static {v5, v0}, Lb42;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 516
    .line 517
    .line 518
    :goto_d
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :catch_1
    move-exception v0

    .line 525
    const-string v1, "Error with setting not visible reason"

    .line 526
    .line 527
    invoke-static {v1, v0}, Lb42;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-static {v10, v4}, Lna3;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_14
    move-object/from16 v22, v5

    .line 535
    .line 536
    :goto_f
    invoke-static {v10}, Lna3;->d(Lorg/json/JSONObject;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object v1, v7

    .line 548
    new-instance v7, Lsa3;

    .line 549
    .line 550
    move-object v4, v11

    .line 551
    move-wide v11, v12

    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v9, v16

    .line 554
    .line 555
    move-object/from16 v16, v8

    .line 556
    .line 557
    move-object/from16 v8, v18

    .line 558
    .line 559
    move-object/from16 v18, v9

    .line 560
    .line 561
    move-object v9, v0

    .line 562
    move-object/from16 v21, v4

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct/range {v7 .. v13}, Lsa3;-><init>(Lth1;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 566
    .line 567
    .line 568
    move-object v5, v8

    .line 569
    iput-object v14, v7, Lqa3;->a:Lh82;

    .line 570
    .line 571
    iget-object v0, v14, Lh82;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/ArrayDeque;

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v7, v14, Lh82;->j:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, Lqa3;

    .line 581
    .line 582
    if-nez v7, :cond_15

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lqa3;

    .line 589
    .line 590
    iput-object v0, v14, Lh82;->j:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    iget-object v7, v14, Lh82;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    new-array v9, v8, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v0, v7, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 602
    .line 603
    .line 604
    :cond_15
    move-object v7, v1

    .line 605
    move-wide v12, v11

    .line 606
    move-object/from16 v8, v16

    .line 607
    .line 608
    move-object/from16 v4, v17

    .line 609
    .line 610
    move-object/from16 v10, v18

    .line 611
    .line 612
    move-object/from16 v11, v21

    .line 613
    .line 614
    move-object/from16 v1, v23

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    move-object/from16 v5, v22

    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_16
    move-object/from16 v17, v4

    .line 623
    .line 624
    move-object v1, v7

    .line 625
    move-object/from16 v16, v8

    .line 626
    .line 627
    move-object/from16 v21, v11

    .line 628
    .line 629
    move-wide v11, v12

    .line 630
    move-object/from16 v5, v18

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    move-object/from16 v18, v10

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-lez v0, :cond_22

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Luj2;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    sget-object v8, Laa3;->c:Laa3;

    .line 651
    .line 652
    if-eqz v8, :cond_20

    .line 653
    .line 654
    iget-object v8, v8, Laa3;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    add-int/2addr v9, v9

    .line 665
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x3

    .line 668
    .line 669
    invoke-direct {v10, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_20

    .line 681
    .line 682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Lp93;

    .line 687
    .line 688
    iget-object v9, v9, Lp93;->c:Lva3;

    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Landroid/view/View;

    .line 695
    .line 696
    if-eqz v9, :cond_17

    .line 697
    .line 698
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-nez v13, :cond_18

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-nez v13, :cond_19

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_19
    move-object v13, v9

    .line 713
    :goto_11
    if-eqz v13, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 716
    .line 717
    .line 718
    move-result v22

    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    cmpl-float v22, v22, v23

    .line 722
    .line 723
    if-nez v22, :cond_1a

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_1a
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    instance-of v4, v13, Landroid/view/View;

    .line 731
    .line 732
    if-eqz v4, :cond_1b

    .line 733
    .line 734
    check-cast v13, Landroid/view/View;

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    goto :goto_11

    .line 738
    :cond_1b
    const/4 v4, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    goto :goto_11

    .line 741
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-nez v9, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v10, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    :goto_12
    if-lez v13, :cond_1d

    .line 765
    .line 766
    move-object/from16 v23, v1

    .line 767
    .line 768
    add-int/lit8 v1, v13, -0x1

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v24

    .line 774
    check-cast v24, Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 777
    .line 778
    .line 779
    move-result v24

    .line 780
    cmpl-float v24, v24, v9

    .line 781
    .line 782
    if-lez v24, :cond_1e

    .line 783
    .line 784
    move v13, v1

    .line 785
    move-object/from16 v1, v23

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_1d
    move-object/from16 v23, v1

    .line 789
    .line 790
    :cond_1e
    invoke-virtual {v0, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, v23

    .line 794
    .line 795
    :cond_1f
    const/4 v4, 0x0

    .line 796
    goto :goto_10

    .line 797
    :cond_20
    move-object/from16 v23, v1

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/4 v4, 0x0

    .line 804
    :goto_13
    if-ge v4, v1, :cond_21

    .line 805
    .line 806
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Landroid/view/View;

    .line 811
    .line 812
    iget-object v9, v3, Luj2;->i:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, Lzp2;

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    invoke-virtual {v2, v8, v9, v7, v10}, Lpa3;->a(Landroid/view/View;Lzp2;Lorg/json/JSONObject;Z)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_21
    invoke-static {v7}, Lna3;->d(Lorg/json/JSONObject;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lsa3;

    .line 827
    .line 828
    const/4 v10, 0x1

    .line 829
    move-wide v8, v11

    .line 830
    invoke-direct/range {v4 .. v10}, Lsa3;-><init>(Lth1;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 831
    .line 832
    .line 833
    iput-object v14, v4, Lqa3;->a:Lh82;

    .line 834
    .line 835
    iget-object v0, v14, Lh82;->i:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ljava/util/ArrayDeque;

    .line 838
    .line 839
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    iget-object v1, v14, Lh82;->j:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lqa3;

    .line 845
    .line 846
    if-nez v1, :cond_23

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lqa3;

    .line 853
    .line 854
    iput-object v0, v14, Lh82;->j:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v0, :cond_23

    .line 857
    .line 858
    iget-object v1, v14, Lh82;->h:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    new-array v3, v8, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_22
    move-object/from16 v23, v1

    .line 870
    .line 871
    new-instance v0, Lra3;

    .line 872
    .line 873
    invoke-direct {v0, v5}, Lqa3;-><init>(Lth1;)V

    .line 874
    .line 875
    .line 876
    iput-object v14, v0, Lqa3;->a:Lh82;

    .line 877
    .line 878
    iget-object v1, v14, Lh82;->i:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Ljava/util/ArrayDeque;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v0, v14, Lh82;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lqa3;

    .line 888
    .line 889
    if-nez v0, :cond_23

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lqa3;

    .line 896
    .line 897
    iput-object v0, v14, Lh82;->j:Ljava/lang/Object;

    .line 898
    .line 899
    if-eqz v0, :cond_23

    .line 900
    .line 901
    iget-object v1, v14, Lh82;->h:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    new-array v3, v8, [Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 909
    .line 910
    .line 911
    :cond_23
    :goto_14
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->clear()V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->clear()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v1, v19

    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    iput-boolean v8, v1, Lqx2;->h:Z

    .line 936
    .line 937
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, Lpa3;->a:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-lez v1, :cond_25

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_24

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_24
    invoke-static {v0}, Lqj;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_25
    :goto_15
    sget-object v0, Lia3;->d:Lia3;

    .line 968
    .line 969
    iget-object v1, v0, Lia3;->a:Ljava/lang/ref/WeakReference;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/content/Context;

    .line 976
    .line 977
    if-nez v1, :cond_26

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_26
    const-string v2, "keyguard"

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/app/KeyguardManager;

    .line 987
    .line 988
    if-eqz v1, :cond_27

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    iget-boolean v2, v0, Lia3;->b:Z

    .line 995
    .line 996
    invoke-virtual {v0, v2, v1}, Lia3;->a(ZZ)V

    .line 997
    .line 998
    .line 999
    iput-boolean v1, v0, Lia3;->c:Z

    .line 1000
    .line 1001
    :cond_27
    :goto_16
    :pswitch_2
    return-void

    .line 1002
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_4
    sget-object v0, La82;->l:Ljava/util/List;

    .line 1011
    .line 1012
    const-string v0, "Pinged SB successfully."

    .line 1013
    .line 1014
    invoke-static {v0}, Lji2;->o(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :pswitch_5
    return-void

    .line 1018
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sput-object v0, Lxo1;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1025
    .line 1026
    sget-object v0, Lxo1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1027
    .line 1028
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :catchall_0
    move-exception v0

    .line 1033
    sget-object v1, Lxo1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :catch_2
    sget-object v0, Lxo1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :goto_18
    return-void

    .line 1043
    :pswitch_7
    const/4 v8, 0x0

    .line 1044
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1045
    .line 1046
    sget-object v1, Lxv0;->b:Ljava/lang/reflect/Method;

    .line 1047
    .line 1048
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lfr;->k:Lfr;

    .line 1052
    .line 1053
    if-eqz v0, :cond_28

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    goto :goto_19

    .line 1057
    :cond_28
    move v1, v8

    .line 1058
    :goto_19
    if-eqz v1, :cond_29

    .line 1059
    .line 1060
    invoke-static {}, Lfr;->a()Lfr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lfr;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1065
    .line 1066
    .line 1067
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :catchall_1
    move-exception v0

    .line 1072
    sget-object v1, Lxv0;->b:Ljava/lang/reflect/Method;

    .line 1073
    .line 1074
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
