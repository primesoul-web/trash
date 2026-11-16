.class public final Ld93;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ls92;


# instance fields
.field public final h:Le93;

.field public final i:Ly83;


# direct methods
.method public constructor <init>(Le93;Ly83;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld93;->h:Le93;

    .line 7
    .line 8
    iput-object p2, p0, Ld93;->i:Ly83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v6

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ld93;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La3;->a(I)La3;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Ld93;->i:Ly83;

    .line 48
    .line 49
    iget-object v3, v0, Ly83;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lz83;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v3, v1, Lz83;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lz83;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Ly83;->i:Lx83;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lx83;->e(Lz83;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lz83;->t()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v1}, Lz83;->v()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Ly83;->c:Lrq2;

    .line 104
    .line 105
    iget-object v0, v0, Ly83;->g:Lnm;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v1}, Lz83;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1}, Lz83;->s()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v8, "pd"

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v16}, Lrq2;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;III)V

    .line 127
    .line 128
    .line 129
    move v6, v5

    .line 130
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ld93;->Y3(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    return v5

    .line 161
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ld93;->X3(I)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Ld93;->W3(Ljava/lang/String;I)Lw63;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Ld93;->i:Ly83;

    .line 209
    .line 210
    const-class v1, Ll72;

    .line 211
    .line 212
    sget-object v4, La3;->k:La3;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1, v3}, Ly83;->b(La3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ll72;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Ld93;->i:Ly83;

    .line 235
    .line 236
    const-class v1, Lxs1;

    .line 237
    .line 238
    sget-object v4, La3;->n:La3;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v1, v3}, Ly83;->b(La3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lxs1;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 250
    .line 251
    .line 252
    return v5

    .line 253
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ld93;->i:Ly83;

    .line 261
    .line 262
    const-class v1, Lu12;

    .line 263
    .line 264
    sget-object v4, La3;->j:La3;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1, v3}, Ly83;->b(La3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lu12;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    .line 277
    .line 278
    return v5

    .line 279
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Ld93;->V3(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lw63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v7}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lw63;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v8, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 321
    .line 322
    invoke-interface {v8, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    instance-of v9, v4, Lu62;

    .line 327
    .line 328
    if-eqz v9, :cond_5

    .line 329
    .line 330
    check-cast v4, Lu62;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    new-instance v4, Lu62;

    .line 334
    .line 335
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 336
    .line 337
    invoke-direct {v4, v8, v9, v3}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6, v7, v4}, Ld93;->U3(Ljava/lang/String;Lw63;Lu62;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    return v5

    .line 354
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ld93;->T3(Ljava/lang/String;)Lu12;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 383
    .line 384
    .line 385
    return v5

    .line 386
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ld93;->S3(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ld93;->R3(Ljava/lang/String;)Lxs1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 419
    .line 420
    .line 421
    return v5

    .line 422
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ld93;->Q3(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    return v5

    .line 440
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ld93;->P3(Ljava/lang/String;)Ll72;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 455
    .line 456
    .line 457
    return v5

    .line 458
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ld93;->O3(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    .line 474
    .line 475
    return v5

    .line 476
    :pswitch_11
    sget-object v6, Lw63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_6

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 490
    .line 491
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    instance-of v8, v4, Lq42;

    .line 496
    .line 497
    if-eqz v8, :cond_7

    .line 498
    .line 499
    check-cast v4, Lq42;

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_7
    new-instance v4, Lq42;

    .line 503
    .line 504
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 505
    .line 506
    invoke-direct {v4, v7, v8, v3}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :goto_3
    invoke-static {v1}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6, v4}, Ld93;->N3(Ljava/util/ArrayList;Lq42;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    return v5

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final N3(Ljava/util/ArrayList;Lq42;)V
    .locals 11

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le93;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le93;->f:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Le93;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Le93;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object v0, p0, Le93;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 42
    .line 43
    sget v3, Lbs2;->b:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lh30;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Le93;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_5
    iget-object v0, p0, Le93;->f:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    new-instance v2, Lid0;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lid0;-><init>(Le93;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lvl1;->C(Landroid/net/ConnectivityManager;Lid0;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_6
    sget v2, Lbs2;->b:I

    .line 80
    .line 81
    const-string v2, "Failed to register network callback"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    sget-object v2, Lzv1;->L:Luv1;

    .line 89
    .line 90
    sget-object v3, Lwo1;->e:Lwo1;

    .line 91
    .line 92
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Le93;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    sget-object v2, Lzv1;->L:Luv1;

    .line 113
    .line 114
    sget-object v3, Lwo1;->e:Lwo1;

    .line 115
    .line 116
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Le93;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    :goto_4
    sget-object v0, Ljk4;->B:Ljk4;

    .line 134
    .line 135
    iget-object v0, v0, Ljk4;->g:Ljq0;

    .line 136
    .line 137
    new-instance v2, Let1;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Let1;-><init>(Le93;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljq0;->i(Lms1;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p0, p1}, Le93;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/EnumMap;

    .line 150
    .line 151
    const-class v2, La3;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    move v4, v3

    .line 162
    :cond_5
    :goto_6
    if-ge v4, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Lw63;

    .line 171
    .line 172
    iget-object v6, v5, Lw63;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, v5, Lw63;->i:I

    .line 175
    .line 176
    invoke-static {v7}, La3;->a(I)La3;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p0, Le93;->c:Ll93;

    .line 181
    .line 182
    invoke-virtual {v8, v5, p2}, Ll93;->a(Lw63;Lq42;)Lz83;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    iget-object v9, p0, Le93;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v8, v9}, Lz83;->p(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v9, v5

    .line 202
    iget-object v5, p0, Le93;->d:Lrq2;

    .line 203
    .line 204
    iput-object v5, v8, Lz83;->q:Lrq2;

    .line 205
    .line 206
    invoke-static {v6, v7}, Le93;->a(Ljava/lang/String;La3;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {p0, v10, v8}, Le93;->e(Ljava/lang/String;Lz83;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v10, Lx13;->b:Lwb0;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_7
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v1

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v8, Lad4;

    .line 244
    .line 245
    const/16 v10, 0x12

    .line 246
    .line 247
    invoke-direct {v8, v6, v10, v7}, Lad4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v9

    .line 251
    new-instance v9, Lf93;

    .line 252
    .line 253
    invoke-direct {v9, v8}, Lf93;-><init>(Lad4;)V

    .line 254
    .line 255
    .line 256
    iget v6, v6, Lw63;->k:I

    .line 257
    .line 258
    iget-object v7, p0, Le93;->h:Lnm;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    const-string v10, "1"

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v10}, Lrq2;->g(IJLf93;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iget-object p1, p0, Le93;->d:Lrq2;

    .line 274
    .line 275
    iget-object p2, p0, Le93;->h:Lnm;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {p1, v0, v1, v2}, Lrq2;->G(Ljava/util/EnumMap;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    throw p1
.end method

.method public final O3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La3;->k:La3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le93;->f(Ljava/lang/String;La3;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final P3(Ljava/lang/String;)Ll72;
    .locals 2

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La3;->k:La3;

    .line 5
    .line 6
    const-class v1, Ll72;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Le93;->g(La3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final Q3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La3;->n:La3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le93;->f(Ljava/lang/String;La3;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final R3(Ljava/lang/String;)Lxs1;
    .locals 2

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La3;->n:La3;

    .line 5
    .line 6
    const-class v1, Lxs1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Le93;->g(La3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final S3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La3;->j:La3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le93;->f(Ljava/lang/String;La3;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final T3(Ljava/lang/String;)Lu12;
    .locals 2

    .line 1
    iget-object p0, p0, Ld93;->h:Le93;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, La3;->j:La3;

    .line 5
    .line 6
    const-class v1, Lu12;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Le93;->g(La3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final U(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Ld93;->i:Ly83;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La3;->a(I)La3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ly83;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    :goto_0
    if-ge v2, p1, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lz83;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v3, Lz83;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lz83;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ly83;->i:Lx83;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lx83;->e(Lz83;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, Lz83;->v()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lz83;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lbs2;->b:I

    .line 98
    .line 99
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lbs2;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Destroyed all ad preloaders for ad format: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lbs2;->b:I

    .line 122
    .line 123
    invoke-static {p1}, Lbs2;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ly83;->c:Lrq2;

    .line 127
    .line 128
    iget-object p0, p0, Ly83;->g:Lnm;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-string v1, "pda"

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const/4 v8, -0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v0 .. v9}, Lrq2;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;III)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0
.end method

.method public final U3(Ljava/lang/String;Lw63;Lu62;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v14, v0, Ld93;->i:Ly83;

    .line 8
    .line 9
    iget-object v0, v14, Ly83;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, v14, Ly83;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-enter v14

    .line 25
    :try_start_0
    iget-object v0, v14, Ly83;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v14, Ly83;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object v0, v14, Ly83;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v3, "Failed to get connectivity manager"

    .line 46
    .line 47
    sget v4, Lbs2;->b:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v14

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lh30;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v14, Ly83;->e:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_3
    iget-object v0, v14, Ly83;->e:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    new-instance v3, Lid0;

    .line 70
    .line 71
    invoke-direct {v3, v14}, Lid0;-><init>(Ly83;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lvl1;->B(Landroid/net/ConnectivityManager;Lid0;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget v3, Lbs2;->b:I

    .line 80
    .line 81
    const-string v3, "Failed to register network callback"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    sget-object v3, Lzv1;->L:Luv1;

    .line 89
    .line 90
    sget-object v4, Lwo1;->e:Lwo1;

    .line 91
    .line 92
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v14, Ly83;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    sget-object v3, Lzv1;->L:Luv1;

    .line 113
    .line 114
    sget-object v4, Lwo1;->e:Lwo1;

    .line 115
    .line 116
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v14, Ly83;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    :goto_4
    sget-object v0, Ljk4;->B:Ljk4;

    .line 134
    .line 135
    iget-object v0, v0, Ljk4;->g:Ljq0;

    .line 136
    .line 137
    new-instance v3, Let1;

    .line 138
    .line 139
    invoke-direct {v3, v14}, Let1;-><init>(Ly83;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljq0;->i(Lms1;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget v0, v2, Lw63;->i:I

    .line 146
    .line 147
    invoke-static {v0}, La3;->a(I)La3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :goto_6
    move v5, v3

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_5
    iget-object v4, v14, Ly83;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    monitor-exit v4

    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v15, v4

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    monitor-exit v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v14, v0}, Ly83;->c(La3;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    monitor-exit v4

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    iget-boolean v5, v2, Lw63;->l:Z

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    sget-object v5, Lzv1;->T:Luv1;

    .line 200
    .line 201
    sget-object v6, Lwo1;->e:Lwo1;

    .line 202
    .line 203
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    iget-object v5, v14, Ly83;->j:Lfa4;

    .line 218
    .line 219
    invoke-virtual {v5}, Lfa4;->m()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-lez v5, :cond_a

    .line 224
    .line 225
    new-instance v6, Lw63;

    .line 226
    .line 227
    if-gtz v5, :cond_9

    .line 228
    .line 229
    iget v5, v2, Lw63;->k:I

    .line 230
    .line 231
    :cond_9
    move v10, v5

    .line 232
    iget-object v9, v2, Lw63;->j:Lfe4;

    .line 233
    .line 234
    iget v8, v2, Lw63;->i:I

    .line 235
    .line 236
    iget-object v7, v2, Lw63;->h:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v11, v2, Lw63;->l:Z

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lw63;-><init>(Ljava/lang/String;ILfe4;IZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move-object v6, v2

    .line 245
    :goto_7
    iget-object v2, v14, Ly83;->b:Ll93;

    .line 246
    .line 247
    iget-object v5, v2, Ll93;->b:Lsy0;

    .line 248
    .line 249
    iget v7, v6, Lw63;->i:I

    .line 250
    .line 251
    invoke-static {v7}, La3;->a(I)La3;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eq v7, v15, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    if-eq v7, v8, :cond_d

    .line 266
    .line 267
    const/4 v8, 0x5

    .line 268
    if-eq v7, v8, :cond_c

    .line 269
    .line 270
    :goto_8
    const/4 v2, 0x0

    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object v15, v4

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_c
    iget-object v7, v2, Ll93;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 277
    .line 278
    move v8, v3

    .line 279
    iget-object v3, v2, Ll93;->a:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v9, v2, Ll93;->f:La63;

    .line 282
    .line 283
    move v10, v8

    .line 284
    iget-object v8, v2, Ll93;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    iget-object v9, v2, Ll93;->d:Lz63;

    .line 288
    .line 289
    move-object v12, v0

    .line 290
    new-instance v0, Lz83;

    .line 291
    .line 292
    move-object v13, v4

    .line 293
    iget v4, v5, Lsy0;->j:I

    .line 294
    .line 295
    move v5, v10

    .line 296
    invoke-virtual {v2}, Ll93;->b()La93;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    move-object v5, v11

    .line 303
    iget-object v11, v2, Ll93;->g:Lnm;

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    iget-object v12, v2, Ll93;->h:Lx83;

    .line 308
    .line 309
    move-object v2, v13

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v15, v2

    .line 312
    move-object v2, v7

    .line 313
    move-object/from16 v7, p3

    .line 314
    .line 315
    invoke-direct/range {v0 .. v13}, Lz83;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILa63;Lw63;Lu62;Ljava/util/concurrent/ScheduledExecutorService;Lz63;La93;Lnm;Lx83;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    :goto_9
    move-object v2, v0

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object v15, v4

    .line 325
    iget-object v0, v2, Ll93;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 326
    .line 327
    iget-object v3, v2, Ll93;->a:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v1, v2, Ll93;->f:La63;

    .line 330
    .line 331
    iget-object v8, v2, Ll93;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 332
    .line 333
    iget-object v9, v2, Ll93;->d:Lz63;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    new-instance v0, Lz83;

    .line 337
    .line 338
    move-object v7, v4

    .line 339
    iget v4, v5, Lsy0;->j:I

    .line 340
    .line 341
    invoke-virtual {v2}, Ll93;->b()La93;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v11, v2, Ll93;->g:Lnm;

    .line 346
    .line 347
    iget-object v12, v2, Ll93;->h:Lx83;

    .line 348
    .line 349
    const/4 v13, 0x2

    .line 350
    move-object v5, v1

    .line 351
    move-object v2, v7

    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move-object/from16 v7, p3

    .line 355
    .line 356
    invoke-direct/range {v0 .. v13}, Lz83;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILa63;Lw63;Lu62;Ljava/util/concurrent/ScheduledExecutorService;Lz63;La93;Lnm;Lx83;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move-object/from16 v17, v0

    .line 361
    .line 362
    move-object v15, v4

    .line 363
    iget-object v0, v2, Ll93;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 364
    .line 365
    iget-object v3, v2, Ll93;->a:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v1, v2, Ll93;->f:La63;

    .line 368
    .line 369
    iget-object v8, v2, Ll93;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 370
    .line 371
    iget-object v9, v2, Ll93;->d:Lz63;

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    new-instance v0, Lz83;

    .line 375
    .line 376
    iget v5, v5, Lsy0;->j:I

    .line 377
    .line 378
    invoke-virtual {v2}, Ll93;->b()La93;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-object v11, v2, Ll93;->g:Lnm;

    .line 383
    .line 384
    iget-object v12, v2, Ll93;->h:Lx83;

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    move-object/from16 v7, p3

    .line 388
    .line 389
    move-object v2, v4

    .line 390
    move v4, v5

    .line 391
    move-object v5, v1

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-direct/range {v0 .. v13}, Lz83;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILa63;Lw63;Lu62;Ljava/util/concurrent/ScheduledExecutorService;Lz63;La93;Lnm;Lx83;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_a
    if-eqz v2, :cond_13

    .line 399
    .line 400
    iget-object v0, v14, Ly83;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v2, v0}, Lz83;->p(I)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v7, v14, Ly83;->c:Lrq2;

    .line 412
    .line 413
    iput-object v7, v2, Lz83;->q:Lrq2;

    .line 414
    .line 415
    monitor-enter v15

    .line 416
    move-object/from16 v12, v17

    .line 417
    .line 418
    :try_start_5
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    invoke-virtual {v14, v12}, Ly83;->c(La3;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    :cond_10
    const/4 v5, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 448
    iget-object v0, v14, Ly83;->i:Lx83;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-virtual {v0, v1, v12, v2}, Lx83;->d(Ljava/lang/String;La3;Lz83;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_12
    new-instance v0, Lh93;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct {v0, v2, v5}, Lh93;-><init>(Lz83;I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Lz83;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    .line 464
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 465
    .line 466
    .line 467
    :goto_b
    new-instance v0, Lad4;

    .line 468
    .line 469
    iget-object v2, v6, Lw63;->h:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v3, 0x12

    .line 472
    .line 473
    invoke-direct {v0, v2, v3, v12}, Lad4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lad4;->k:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v11, Lf93;

    .line 479
    .line 480
    invoke-direct {v11, v0}, Lf93;-><init>(Lad4;)V

    .line 481
    .line 482
    .line 483
    iget v8, v6, Lw63;->k:I

    .line 484
    .line 485
    iget-object v0, v14, Ly83;->g:Lnm;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    const-string v12, "2"

    .line 495
    .line 496
    invoke-virtual/range {v7 .. v12}, Lrq2;->g(IJLf93;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    goto :goto_f

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :goto_c
    :try_start_6
    monitor-exit v15

    .line 504
    goto :goto_e

    .line 505
    :goto_d
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    throw v0

    .line 507
    :cond_13
    const/4 v5, 0x0

    .line 508
    :goto_e
    move v15, v5

    .line 509
    :goto_f
    return v15

    .line 510
    :goto_10
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 511
    throw v0

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    goto :goto_10
.end method

.method public final V3(Ljava/lang/String;I)Z
    .locals 12

    .line 1
    invoke-static {p2}, La3;->a(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Ld93;->i:Ly83;

    .line 10
    .line 11
    iget-object v1, p0, Ly83;->g:Lnm;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Ly83;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lz83;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lz83;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    :goto_0
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lz83;->q()La3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move v11, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v11, v0

    .line 74
    :goto_1
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v1

    .line 87
    :goto_2
    if-nez v2, :cond_5

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v1, Lad4;

    .line 92
    .line 93
    invoke-virtual {v2}, Lz83;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x12

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p2}, Lad4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Lad4;->k:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Lf93;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lf93;-><init>(Lad4;)V

    .line 107
    .line 108
    .line 109
    move-object v9, p1

    .line 110
    :goto_3
    iget-object p0, p0, Ly83;->c:Lrq2;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move v3, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v2}, Lz83;->s()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    move v3, p1

    .line 121
    :goto_4
    if-nez v2, :cond_7

    .line 122
    .line 123
    :goto_5
    move v4, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v2}, Lz83;->t()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    const-string v10, "2"

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-virtual/range {v2 .. v10}, Lrq2;->J(IIJLjava/lang/Long;Ljava/lang/String;Lf93;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method

.method public final W3(Ljava/lang/String;I)Lw63;
    .locals 11

    .line 1
    invoke-static {p2}, La3;->a(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object p0, p0, Ld93;->i:Ly83;

    .line 10
    .line 11
    iget-object v1, p0, Ly83;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Lz83;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Ly83;->c:Lrq2;

    .line 40
    .line 41
    iget-object p0, p0, Ly83;->g:Lnm;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v10}, Lz83;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    :goto_0
    const/4 p0, -0x1

    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    move v7, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Lz83;->s()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v7, v1

    .line 69
    :goto_1
    if-nez v10, :cond_4

    .line 70
    .line 71
    :goto_2
    move v8, p0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v10}, Lz83;->t()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const-string v1, "pgc"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, p1

    .line 82
    invoke-virtual/range {v0 .. v9}, Lrq2;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;III)V

    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    iget-object p0, v10, Lz83;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lw63;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_4
    return-object p2

    .line 97
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method

.method public final X3(I)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object p0, p0, Ld93;->i:Ly83;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly83;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, La3;->a(I)La3;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    monitor-enter v1

    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz83;

    .line 52
    .line 53
    iget-object v3, v2, Lz83;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lz83;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lw63;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Ly83;->c:Lrq2;

    .line 72
    .line 73
    iget-object p0, p0, Ly83;->g:Lnm;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v3, "pgcs"

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v11}, Lrq2;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    new-instance p0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lw63;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Lw63;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    return-object p0

    .line 154
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p0
.end method

.method public final Y3(Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-static {p2}, La3;->a(I)La3;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p0, p0, Ld93;->i:Ly83;

    .line 10
    .line 11
    iget-object v1, p0, Ly83;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz83;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    move v8, p2

    .line 41
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lz83;->t()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p0, Ly83;->c:Lrq2;

    .line 49
    .line 50
    iget-object p0, p0, Ly83;->g:Lnm;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    :goto_2
    move-object v5, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lz83;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    :goto_4
    move v7, p0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-virtual {p2}, Lz83;->s()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    const-string v1, "pnav"

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v0 .. v9}, Lrq2;->T(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La3;III)V

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public final l2(Lq22;)V
    .locals 0

    .line 1
    return-void
.end method
