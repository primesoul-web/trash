.class public final Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz51;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lz51;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v10

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    if-eq v4, v9, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ln52;

    .line 57
    .line 58
    invoke-direct {v0, v10, v2}, Ln52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-char v3, v2

    .line 77
    if-eq v3, v7, :cond_4

    .line 78
    .line 79
    if-eq v3, v9, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object v2, v10

    .line 109
    move-object v3, v2

    .line 110
    move-object v4, v3

    .line 111
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v8, v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-char v11, v8

    .line 122
    if-eq v11, v7, :cond_9

    .line 123
    .line 124
    if-eq v11, v9, :cond_8

    .line 125
    .line 126
    if-eq v11, v6, :cond_7

    .line 127
    .line 128
    if-eq v11, v5, :cond_6

    .line 129
    .line 130
    invoke-static {v1, v8}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v4, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v8, v4}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lfe4;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object v3, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v1, v8, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lji4;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v1, v8}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-static {v1, v8}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lx82;

    .line 166
    .line 167
    invoke-direct {v0, v10, v2, v3, v4}, Lx82;-><init>(Ljava/lang/String;Ljava/lang/String;Lji4;Lfe4;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v14, v8

    .line 176
    move v15, v14

    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v18, v17

    .line 180
    .line 181
    move-object v12, v10

    .line 182
    move-object v13, v12

    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    move-object/from16 v19, v16

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v2, v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-char v3, v2

    .line 198
    packed-switch v3, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    goto :goto_3

    .line 220
    :pswitch_6
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    goto :goto_3

    .line 230
    :pswitch_8
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    goto :goto_3

    .line 235
    :pswitch_9
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    goto :goto_3

    .line 240
    :pswitch_a
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lb82;

    .line 249
    .line 250
    invoke-direct/range {v11 .. v19}, Lb82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object v11

    .line 254
    :pswitch_b
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move-object v2, v10

    .line 259
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ge v3, v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-char v4, v3

    .line 270
    if-eq v4, v7, :cond_d

    .line 271
    .line 272
    if-eq v4, v9, :cond_c

    .line 273
    .line 274
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lw72;

    .line 292
    .line 293
    invoke-direct {v0, v10, v2}, Lw72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_c
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ge v2, v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-char v3, v2

    .line 312
    if-eq v3, v9, :cond_10

    .line 313
    .line 314
    if-eq v3, v6, :cond_f

    .line 315
    .line 316
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    goto :goto_5

    .line 330
    :cond_11
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Le72;

    .line 334
    .line 335
    invoke-direct {v0, v10, v8}, Le72;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_d
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move-object v2, v10

    .line 344
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v3, v0, :cond_14

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-char v4, v3

    .line 355
    if-eq v4, v9, :cond_13

    .line 356
    .line 357
    if-eq v4, v6, :cond_12

    .line 358
    .line 359
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_12
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_6

    .line 368
    :cond_13
    sget-object v4, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {v1, v3, v4}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v10, v3

    .line 375
    check-cast v10, Lfe4;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_14
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, La72;

    .line 382
    .line 383
    invoke-direct {v0, v2, v10}, La72;-><init>(Ljava/lang/String;Lfe4;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_e
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move/from16 v22, v8

    .line 392
    .line 393
    move/from16 v23, v22

    .line 394
    .line 395
    move-object v12, v10

    .line 396
    move-object v13, v12

    .line 397
    move-object v14, v13

    .line 398
    move-object v15, v14

    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    move-object/from16 v17, v16

    .line 402
    .line 403
    move-object/from16 v18, v17

    .line 404
    .line 405
    move-object/from16 v19, v18

    .line 406
    .line 407
    move-object/from16 v20, v19

    .line 408
    .line 409
    move-object/from16 v21, v20

    .line 410
    .line 411
    move-object/from16 v24, v21

    .line 412
    .line 413
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ge v2, v0, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-char v3, v2

    .line 424
    packed-switch v3, :pswitch_data_2

    .line 425
    .line 426
    .line 427
    :pswitch_f
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_10
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    goto :goto_7

    .line 436
    :pswitch_11
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    goto :goto_7

    .line 441
    :pswitch_12
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    goto :goto_7

    .line 446
    :pswitch_13
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    goto :goto_7

    .line 451
    :pswitch_14
    sget-object v3, Lj63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v20, v2

    .line 458
    .line 459
    check-cast v20, Lj63;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :pswitch_15
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    goto :goto_7

    .line 467
    :pswitch_16
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    goto :goto_7

    .line 472
    :pswitch_17
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    check-cast v17, Landroid/content/pm/PackageInfo;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :pswitch_18
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    goto :goto_7

    .line 488
    :pswitch_19
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    goto :goto_7

    .line 493
    :pswitch_1a
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v14, v2

    .line 500
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :pswitch_1b
    sget-object v3, Lsy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v13, v2

    .line 510
    check-cast v13, Lsy0;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :pswitch_1c
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    goto :goto_7

    .line 518
    :cond_15
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v11, Lq62;

    .line 522
    .line 523
    invoke-direct/range {v11 .. v24}, Lq62;-><init>(Landroid/os/Bundle;Lsy0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lj63;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    return-object v11

    .line 527
    :pswitch_1d
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ge v2, v0, :cond_17

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-char v3, v2

    .line 542
    if-eq v3, v7, :cond_16

    .line 543
    .line 544
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    goto :goto_8

    .line 553
    :cond_17
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lj62;

    .line 557
    .line 558
    invoke-direct {v0, v10}, Lj62;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_1e
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-ge v2, v0, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    int-to-char v3, v2

    .line 577
    if-eq v3, v9, :cond_19

    .line 578
    .line 579
    if-eq v3, v6, :cond_18

    .line 580
    .line 581
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_18
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    goto :goto_9

    .line 590
    :cond_19
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    goto :goto_9

    .line 595
    :cond_1a
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Li62;

    .line 599
    .line 600
    invoke-direct {v0, v8, v10}, Li62;-><init>(ZLjava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1f
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v2, 0x0

    .line 609
    move/from16 v30, v2

    .line 610
    .line 611
    move/from16 v42, v30

    .line 612
    .line 613
    move-wide/from16 v32, v3

    .line 614
    .line 615
    move-wide/from16 v39, v32

    .line 616
    .line 617
    move v12, v8

    .line 618
    move/from16 v24, v12

    .line 619
    .line 620
    move/from16 v27, v24

    .line 621
    .line 622
    move/from16 v28, v27

    .line 623
    .line 624
    move/from16 v29, v28

    .line 625
    .line 626
    move/from16 v43, v29

    .line 627
    .line 628
    move/from16 v44, v43

    .line 629
    .line 630
    move/from16 v45, v44

    .line 631
    .line 632
    move/from16 v46, v45

    .line 633
    .line 634
    move/from16 v49, v46

    .line 635
    .line 636
    move/from16 v50, v49

    .line 637
    .line 638
    move/from16 v54, v50

    .line 639
    .line 640
    move/from16 v59, v54

    .line 641
    .line 642
    move/from16 v63, v59

    .line 643
    .line 644
    move/from16 v64, v63

    .line 645
    .line 646
    move/from16 v65, v64

    .line 647
    .line 648
    move/from16 v66, v65

    .line 649
    .line 650
    move-object v13, v10

    .line 651
    move-object v14, v13

    .line 652
    move-object v15, v14

    .line 653
    move-object/from16 v16, v15

    .line 654
    .line 655
    move-object/from16 v17, v16

    .line 656
    .line 657
    move-object/from16 v18, v17

    .line 658
    .line 659
    move-object/from16 v19, v18

    .line 660
    .line 661
    move-object/from16 v20, v19

    .line 662
    .line 663
    move-object/from16 v21, v20

    .line 664
    .line 665
    move-object/from16 v22, v21

    .line 666
    .line 667
    move-object/from16 v23, v22

    .line 668
    .line 669
    move-object/from16 v25, v23

    .line 670
    .line 671
    move-object/from16 v26, v25

    .line 672
    .line 673
    move-object/from16 v31, v26

    .line 674
    .line 675
    move-object/from16 v34, v31

    .line 676
    .line 677
    move-object/from16 v35, v34

    .line 678
    .line 679
    move-object/from16 v36, v35

    .line 680
    .line 681
    move-object/from16 v37, v36

    .line 682
    .line 683
    move-object/from16 v38, v37

    .line 684
    .line 685
    move-object/from16 v41, v38

    .line 686
    .line 687
    move-object/from16 v47, v41

    .line 688
    .line 689
    move-object/from16 v48, v47

    .line 690
    .line 691
    move-object/from16 v51, v48

    .line 692
    .line 693
    move-object/from16 v52, v51

    .line 694
    .line 695
    move-object/from16 v53, v52

    .line 696
    .line 697
    move-object/from16 v55, v53

    .line 698
    .line 699
    move-object/from16 v56, v55

    .line 700
    .line 701
    move-object/from16 v57, v56

    .line 702
    .line 703
    move-object/from16 v58, v57

    .line 704
    .line 705
    move-object/from16 v60, v58

    .line 706
    .line 707
    move-object/from16 v61, v60

    .line 708
    .line 709
    move-object/from16 v62, v61

    .line 710
    .line 711
    move-object/from16 v67, v62

    .line 712
    .line 713
    move-object/from16 v68, v67

    .line 714
    .line 715
    move-object/from16 v69, v68

    .line 716
    .line 717
    move-object/from16 v70, v69

    .line 718
    .line 719
    move-object/from16 v71, v70

    .line 720
    .line 721
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-ge v2, v0, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    int-to-char v3, v2

    .line 732
    packed-switch v3, :pswitch_data_3

    .line 733
    .line 734
    .line 735
    :pswitch_20
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :pswitch_21
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v71

    .line 743
    goto :goto_a

    .line 744
    :pswitch_22
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v70

    .line 748
    goto :goto_a

    .line 749
    :pswitch_23
    sget-object v3, Lc12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v69, v2

    .line 756
    .line 757
    check-cast v69, Lc12;

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :pswitch_24
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v68

    .line 764
    goto :goto_a

    .line 765
    :pswitch_25
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v67

    .line 769
    goto :goto_a

    .line 770
    :pswitch_26
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 771
    .line 772
    .line 773
    move-result v66

    .line 774
    goto :goto_a

    .line 775
    :pswitch_27
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 776
    .line 777
    .line 778
    move-result v65

    .line 779
    goto :goto_a

    .line 780
    :pswitch_28
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 781
    .line 782
    .line 783
    move-result v64

    .line 784
    goto :goto_a

    .line 785
    :pswitch_29
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v63

    .line 789
    goto :goto_a

    .line 790
    :pswitch_2a
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v62

    .line 794
    goto :goto_a

    .line 795
    :pswitch_2b
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v61

    .line 799
    goto :goto_a

    .line 800
    :pswitch_2c
    invoke-static {v1, v2}, Lqj3;->D(Landroid/os/Parcel;I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v2, :cond_1b

    .line 809
    .line 810
    move-object/from16 v60, v10

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    move v7, v8

    .line 823
    :goto_b
    if-ge v7, v6, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_1c
    add-int/2addr v3, v2

    .line 840
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v60, v4

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :pswitch_2d
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 847
    .line 848
    .line 849
    move-result v59

    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :pswitch_2e
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v58

    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :pswitch_2f
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v57

    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :pswitch_30
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v56

    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :pswitch_31
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 871
    .line 872
    .line 873
    move-result-object v55

    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :pswitch_32
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 877
    .line 878
    .line 879
    move-result v54

    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :pswitch_33
    sget-object v3, Lau2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object/from16 v53, v2

    .line 889
    .line 890
    check-cast v53, Lau2;

    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_34
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v52

    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :pswitch_35
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v51

    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :pswitch_36
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v50

    .line 910
    goto/16 :goto_a

    .line 911
    .line 912
    :pswitch_37
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 913
    .line 914
    .line 915
    move-result v49

    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :pswitch_38
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v48

    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :pswitch_39
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 925
    .line 926
    .line 927
    move-result v43

    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :pswitch_3a
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v47

    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :pswitch_3b
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 937
    .line 938
    .line 939
    move-result v46

    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :pswitch_3c
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 943
    .line 944
    .line 945
    move-result v45

    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :pswitch_3d
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v44

    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_3e
    invoke-static {v1, v2, v5}, Lqj3;->J(Landroid/os/Parcel;II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    move/from16 v42, v2

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :pswitch_3f
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v41

    .line 969
    goto/16 :goto_a

    .line 970
    .line 971
    :pswitch_40
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    move-wide/from16 v39, v2

    .line 976
    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :pswitch_41
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v38

    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :pswitch_42
    sget-object v3, Ldy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object/from16 v37, v2

    .line 992
    .line 993
    check-cast v37, Ldy1;

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :pswitch_43
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v36

    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :pswitch_44
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v35

    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :pswitch_45
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v34

    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :pswitch_46
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v2

    .line 1019
    move-wide/from16 v32, v2

    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :pswitch_47
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v31

    .line 1027
    goto/16 :goto_a

    .line 1028
    .line 1029
    :pswitch_48
    invoke-static {v1, v2, v5}, Lqj3;->J(Landroid/os/Parcel;II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    move/from16 v30, v2

    .line 1037
    .line 1038
    goto/16 :goto_a

    .line 1039
    .line 1040
    :pswitch_49
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v29

    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :pswitch_4a
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v28

    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :pswitch_4b
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v27

    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :pswitch_4c
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v26

    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :pswitch_4d
    invoke-static {v1, v2}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v25

    .line 1068
    goto/16 :goto_a

    .line 1069
    .line 1070
    :pswitch_4e
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v24

    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_4f
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v23

    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :pswitch_50
    sget-object v3, Lsy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object/from16 v22, v2

    .line 1089
    .line 1090
    check-cast v22, Lsy0;

    .line 1091
    .line 1092
    goto/16 :goto_a

    .line 1093
    .line 1094
    :pswitch_51
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v21

    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :pswitch_52
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v20

    .line 1104
    goto/16 :goto_a

    .line 1105
    .line 1106
    :pswitch_53
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v19

    .line 1110
    goto/16 :goto_a

    .line 1111
    .line 1112
    :pswitch_54
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1113
    .line 1114
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    move-object/from16 v18, v2

    .line 1119
    .line 1120
    check-cast v18, Landroid/content/pm/PackageInfo;

    .line 1121
    .line 1122
    goto/16 :goto_a

    .line 1123
    .line 1124
    :pswitch_55
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1125
    .line 1126
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object/from16 v17, v2

    .line 1131
    .line 1132
    check-cast v17, Landroid/content/pm/ApplicationInfo;

    .line 1133
    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :pswitch_56
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v16

    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :pswitch_57
    sget-object v3, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object v15, v2

    .line 1149
    check-cast v15, Lji4;

    .line 1150
    .line 1151
    goto/16 :goto_a

    .line 1152
    .line 1153
    :pswitch_58
    sget-object v3, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1154
    .line 1155
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v14, v2

    .line 1160
    check-cast v14, Lfe4;

    .line 1161
    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :pswitch_59
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v13

    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :pswitch_5a
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :cond_1d
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v11, Lh62;

    .line 1180
    .line 1181
    invoke-direct/range {v11 .. v71}, Lh62;-><init>(ILandroid/os/Bundle;Lfe4;Lji4;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy0;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ldy1;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lau2;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lc12;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v11

    .line 1185
    :pswitch_5b
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    move-object v2, v10

    .line 1190
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ge v3, v0, :cond_20

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    int-to-char v4, v3

    .line 1201
    if-eq v4, v7, :cond_1f

    .line 1202
    .line 1203
    if-eq v4, v9, :cond_1e

    .line 1204
    .line 1205
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :cond_1e
    invoke-static {v1, v3}, Lqj3;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    goto :goto_c

    .line 1214
    :cond_1f
    invoke-static {v1, v3}, Lqj3;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    goto :goto_c

    .line 1219
    :cond_20
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Lb62;

    .line 1223
    .line 1224
    invoke-direct {v0, v10, v2}, Lb62;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_5c
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    move v2, v8

    .line 1233
    move v3, v2

    .line 1234
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-ge v4, v0, :cond_24

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    int-to-char v5, v4

    .line 1245
    if-eq v5, v7, :cond_23

    .line 1246
    .line 1247
    if-eq v5, v9, :cond_22

    .line 1248
    .line 1249
    if-eq v5, v6, :cond_21

    .line 1250
    .line 1251
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_d

    .line 1255
    :cond_21
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    goto :goto_d

    .line 1260
    :cond_22
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    goto :goto_d

    .line 1265
    :cond_23
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    goto :goto_d

    .line 1270
    :cond_24
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lg42;

    .line 1274
    .line 1275
    invoke-direct {v0, v8, v2, v3}, Lg42;-><init>(III)V

    .line 1276
    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_5d
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    move v2, v8

    .line 1284
    move v3, v2

    .line 1285
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-ge v4, v0, :cond_29

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    int-to-char v5, v4

    .line 1296
    if-eq v5, v7, :cond_28

    .line 1297
    .line 1298
    if-eq v5, v9, :cond_27

    .line 1299
    .line 1300
    if-eq v5, v6, :cond_26

    .line 1301
    .line 1302
    const/16 v11, 0x3e8

    .line 1303
    .line 1304
    if-eq v5, v11, :cond_25

    .line 1305
    .line 1306
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_25
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    goto :goto_e

    .line 1315
    :cond_26
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    goto :goto_e

    .line 1320
    :cond_27
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    goto :goto_e

    .line 1325
    :cond_28
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    goto :goto_e

    .line 1330
    :cond_29
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, Lc12;

    .line 1334
    .line 1335
    invoke-direct {v0, v8, v2, v3, v10}, Lc12;-><init>(IIILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_5e
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    move-object v2, v10

    .line 1344
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-ge v3, v0, :cond_2c

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    int-to-char v4, v3

    .line 1355
    if-eq v4, v7, :cond_2b

    .line 1356
    .line 1357
    if-eq v4, v9, :cond_2a

    .line 1358
    .line 1359
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :cond_2a
    invoke-static {v1, v3}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    goto :goto_f

    .line 1368
    :cond_2b
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    goto :goto_f

    .line 1373
    :cond_2c
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lb12;

    .line 1377
    .line 1378
    invoke-direct {v0, v10, v2}, Lb12;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_5f
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    move v2, v8

    .line 1387
    move-object v3, v10

    .line 1388
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-ge v4, v0, :cond_31

    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    int-to-char v11, v4

    .line 1399
    if-eq v11, v7, :cond_30

    .line 1400
    .line 1401
    if-eq v11, v9, :cond_2f

    .line 1402
    .line 1403
    if-eq v11, v6, :cond_2e

    .line 1404
    .line 1405
    if-eq v11, v5, :cond_2d

    .line 1406
    .line 1407
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_10

    .line 1411
    :cond_2d
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    goto :goto_10

    .line 1416
    :cond_2e
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    goto :goto_10

    .line 1421
    :cond_2f
    invoke-static {v1, v4}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    goto :goto_10

    .line 1426
    :cond_30
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    goto :goto_10

    .line 1431
    :cond_31
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Lw02;

    .line 1435
    .line 1436
    invoke-direct {v0, v10, v2, v3, v8}, Lw02;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_60
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    move-wide/from16 v19, v3

    .line 1445
    .line 1446
    move v12, v8

    .line 1447
    move v14, v12

    .line 1448
    move/from16 v18, v14

    .line 1449
    .line 1450
    move-object v13, v10

    .line 1451
    move-object v15, v13

    .line 1452
    move-object/from16 v16, v15

    .line 1453
    .line 1454
    move-object/from16 v17, v16

    .line 1455
    .line 1456
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-ge v2, v0, :cond_32

    .line 1461
    .line 1462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    int-to-char v3, v2

    .line 1467
    packed-switch v3, :pswitch_data_4

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_11

    .line 1474
    :pswitch_61
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v2

    .line 1478
    move-wide/from16 v19, v2

    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :pswitch_62
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    move/from16 v18, v2

    .line 1486
    .line 1487
    goto :goto_11

    .line 1488
    :pswitch_63
    invoke-static {v1, v2}, Lqj3;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object/from16 v17, v2

    .line 1493
    .line 1494
    goto :goto_11

    .line 1495
    :pswitch_64
    invoke-static {v1, v2}, Lqj3;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    move-object/from16 v16, v2

    .line 1500
    .line 1501
    goto :goto_11

    .line 1502
    :pswitch_65
    invoke-static {v1, v2}, Lqj3;->g(Landroid/os/Parcel;I)[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move-object v15, v2

    .line 1507
    goto :goto_11

    .line 1508
    :pswitch_66
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    move v14, v2

    .line 1513
    goto :goto_11

    .line 1514
    :pswitch_67
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    move-object v13, v2

    .line 1519
    goto :goto_11

    .line 1520
    :pswitch_68
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    move v12, v2

    .line 1525
    goto :goto_11

    .line 1526
    :cond_32
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v11, Lq02;

    .line 1530
    .line 1531
    invoke-direct/range {v11 .. v20}, Lq02;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 1532
    .line 1533
    .line 1534
    return-object v11

    .line 1535
    :pswitch_69
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    move-object v2, v10

    .line 1540
    move-object v3, v2

    .line 1541
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-ge v4, v0, :cond_36

    .line 1546
    .line 1547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    int-to-char v5, v4

    .line 1552
    if-eq v5, v7, :cond_35

    .line 1553
    .line 1554
    if-eq v5, v9, :cond_34

    .line 1555
    .line 1556
    if-eq v5, v6, :cond_33

    .line 1557
    .line 1558
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_12

    .line 1562
    :cond_33
    invoke-static {v1, v4}, Lqj3;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    goto :goto_12

    .line 1567
    :cond_34
    invoke-static {v1, v4}, Lqj3;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    goto :goto_12

    .line 1572
    :cond_35
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    goto :goto_12

    .line 1577
    :cond_36
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, Lp02;

    .line 1581
    .line 1582
    invoke-direct {v0, v10, v2, v3}, Lp02;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_6a
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    move v12, v8

    .line 1591
    move v13, v12

    .line 1592
    move v14, v13

    .line 1593
    move v15, v14

    .line 1594
    move/from16 v16, v15

    .line 1595
    .line 1596
    move/from16 v18, v16

    .line 1597
    .line 1598
    move/from16 v19, v18

    .line 1599
    .line 1600
    move/from16 v20, v19

    .line 1601
    .line 1602
    move/from16 v21, v20

    .line 1603
    .line 1604
    move/from16 v22, v21

    .line 1605
    .line 1606
    move-object/from16 v17, v10

    .line 1607
    .line 1608
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-ge v2, v0, :cond_37

    .line 1613
    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    int-to-char v3, v2

    .line 1619
    packed-switch v3, :pswitch_data_5

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :pswitch_6b
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v22

    .line 1630
    goto :goto_13

    .line 1631
    :pswitch_6c
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v21

    .line 1635
    goto :goto_13

    .line 1636
    :pswitch_6d
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v20

    .line 1640
    goto :goto_13

    .line 1641
    :pswitch_6e
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v19

    .line 1645
    goto :goto_13

    .line 1646
    :pswitch_6f
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v18

    .line 1650
    goto :goto_13

    .line 1651
    :pswitch_70
    sget-object v3, Lv93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1652
    .line 1653
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    move-object/from16 v17, v2

    .line 1658
    .line 1659
    check-cast v17, Lv93;

    .line 1660
    .line 1661
    goto :goto_13

    .line 1662
    :pswitch_71
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v16

    .line 1666
    goto :goto_13

    .line 1667
    :pswitch_72
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v15

    .line 1671
    goto :goto_13

    .line 1672
    :pswitch_73
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v14

    .line 1676
    goto :goto_13

    .line 1677
    :pswitch_74
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v13

    .line 1681
    goto :goto_13

    .line 1682
    :pswitch_75
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    goto :goto_13

    .line 1687
    :cond_37
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v11, Ldy1;

    .line 1691
    .line 1692
    invoke-direct/range {v11 .. v22}, Ldy1;-><init>(IZIZILv93;ZIIZI)V

    .line 1693
    .line 1694
    .line 1695
    return-object v11

    .line 1696
    :pswitch_76
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    move-wide v13, v3

    .line 1701
    move-wide/from16 v20, v13

    .line 1702
    .line 1703
    move/from16 v19, v8

    .line 1704
    .line 1705
    move/from16 v23, v19

    .line 1706
    .line 1707
    move-object v12, v10

    .line 1708
    move-object v15, v12

    .line 1709
    move-object/from16 v16, v15

    .line 1710
    .line 1711
    move-object/from16 v17, v16

    .line 1712
    .line 1713
    move-object/from16 v18, v17

    .line 1714
    .line 1715
    move-object/from16 v22, v18

    .line 1716
    .line 1717
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-ge v2, v0, :cond_38

    .line 1722
    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    int-to-char v3, v2

    .line 1728
    packed-switch v3, :pswitch_data_6

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_14

    .line 1735
    :pswitch_77
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    move/from16 v23, v2

    .line 1740
    .line 1741
    goto :goto_14

    .line 1742
    :pswitch_78
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    move-object/from16 v22, v2

    .line 1747
    .line 1748
    goto :goto_14

    .line 1749
    :pswitch_79
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v2

    .line 1753
    move-wide/from16 v20, v2

    .line 1754
    .line 1755
    goto :goto_14

    .line 1756
    :pswitch_7a
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    move/from16 v19, v2

    .line 1761
    .line 1762
    goto :goto_14

    .line 1763
    :pswitch_7b
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    move-object/from16 v18, v2

    .line 1768
    .line 1769
    goto :goto_14

    .line 1770
    :pswitch_7c
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    move-object/from16 v17, v2

    .line 1775
    .line 1776
    goto :goto_14

    .line 1777
    :pswitch_7d
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object/from16 v16, v2

    .line 1782
    .line 1783
    goto :goto_14

    .line 1784
    :pswitch_7e
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    move-object v15, v2

    .line 1789
    goto :goto_14

    .line 1790
    :pswitch_7f
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v2

    .line 1794
    move-wide v13, v2

    .line 1795
    goto :goto_14

    .line 1796
    :pswitch_80
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    move-object v12, v2

    .line 1801
    goto :goto_14

    .line 1802
    :cond_38
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v11, Lht1;

    .line 1806
    .line 1807
    invoke-direct/range {v11 .. v23}, Lht1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 1808
    .line 1809
    .line 1810
    return-object v11

    .line 1811
    :pswitch_81
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    move-wide v15, v3

    .line 1816
    move v13, v8

    .line 1817
    move v14, v13

    .line 1818
    move/from16 v17, v14

    .line 1819
    .line 1820
    move-object v12, v10

    .line 1821
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-ge v3, v0, :cond_3e

    .line 1826
    .line 1827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    int-to-char v4, v3

    .line 1832
    if-eq v4, v9, :cond_3d

    .line 1833
    .line 1834
    if-eq v4, v6, :cond_3c

    .line 1835
    .line 1836
    if-eq v4, v5, :cond_3b

    .line 1837
    .line 1838
    if-eq v4, v2, :cond_3a

    .line 1839
    .line 1840
    const/4 v7, 0x6

    .line 1841
    if-eq v4, v7, :cond_39

    .line 1842
    .line 1843
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_15

    .line 1847
    :cond_39
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    move/from16 v17, v3

    .line 1852
    .line 1853
    goto :goto_15

    .line 1854
    :cond_3a
    invoke-static {v1, v3}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v3

    .line 1858
    move-wide v15, v3

    .line 1859
    goto :goto_15

    .line 1860
    :cond_3b
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    move v14, v3

    .line 1865
    goto :goto_15

    .line 1866
    :cond_3c
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    move v13, v3

    .line 1871
    goto :goto_15

    .line 1872
    :cond_3d
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1873
    .line 1874
    invoke-static {v1, v3, v4}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 1879
    .line 1880
    move-object v12, v3

    .line 1881
    goto :goto_15

    .line 1882
    :cond_3e
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v11, Lft1;

    .line 1886
    .line 1887
    invoke-direct/range {v11 .. v17}, Lft1;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 1888
    .line 1889
    .line 1890
    return-object v11

    .line 1891
    :pswitch_82
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-ge v2, v0, :cond_41

    .line 1900
    .line 1901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    int-to-char v3, v2

    .line 1906
    if-eq v3, v7, :cond_40

    .line 1907
    .line 1908
    if-eq v3, v9, :cond_3f

    .line 1909
    .line 1910
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_16

    .line 1914
    :cond_3f
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v8

    .line 1918
    goto :goto_16

    .line 1919
    :cond_40
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    goto :goto_16

    .line 1924
    :cond_41
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lso1;

    .line 1928
    .line 1929
    invoke-direct {v0, v10, v8}, Lso1;-><init>(Ljava/lang/String;I)V

    .line 1930
    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_83
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    move/from16 v21, v8

    .line 1938
    .line 1939
    move-object v12, v10

    .line 1940
    move-object v13, v12

    .line 1941
    move-object v14, v13

    .line 1942
    move-object v15, v14

    .line 1943
    move-object/from16 v16, v15

    .line 1944
    .line 1945
    move-object/from16 v17, v16

    .line 1946
    .line 1947
    move-object/from16 v18, v17

    .line 1948
    .line 1949
    move-object/from16 v19, v18

    .line 1950
    .line 1951
    move-object/from16 v20, v19

    .line 1952
    .line 1953
    move-object/from16 v22, v20

    .line 1954
    .line 1955
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-ge v2, v0, :cond_42

    .line 1960
    .line 1961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    int-to-char v3, v2

    .line 1966
    packed-switch v3, :pswitch_data_7

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_17

    .line 1973
    :pswitch_84
    invoke-static {v1, v2}, Lqj3;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v22

    .line 1977
    goto :goto_17

    .line 1978
    :pswitch_85
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v21

    .line 1982
    goto :goto_17

    .line 1983
    :pswitch_86
    invoke-static {v1, v2}, Lqj3;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v20

    .line 1987
    goto :goto_17

    .line 1988
    :pswitch_87
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1989
    .line 1990
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    move-object/from16 v19, v2

    .line 1995
    .line 1996
    check-cast v19, Landroid/content/Intent;

    .line 1997
    .line 1998
    goto :goto_17

    .line 1999
    :pswitch_88
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v18

    .line 2003
    goto :goto_17

    .line 2004
    :pswitch_89
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v17

    .line 2008
    goto :goto_17

    .line 2009
    :pswitch_8a
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v16

    .line 2013
    goto :goto_17

    .line 2014
    :pswitch_8b
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v15

    .line 2018
    goto :goto_17

    .line 2019
    :pswitch_8c
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v14

    .line 2023
    goto :goto_17

    .line 2024
    :pswitch_8d
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v13

    .line 2028
    goto :goto_17

    .line 2029
    :pswitch_8e
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v12

    .line 2033
    goto :goto_17

    .line 2034
    :cond_42
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v11, Lo52;

    .line 2038
    .line 2039
    invoke-direct/range {v11 .. v22}, Lo52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 2040
    .line 2041
    .line 2042
    return-object v11

    .line 2043
    :pswitch_8f
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    move-object v2, v10

    .line 2048
    move-object v3, v2

    .line 2049
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-ge v4, v0, :cond_46

    .line 2054
    .line 2055
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    int-to-char v5, v4

    .line 2060
    if-eq v5, v7, :cond_45

    .line 2061
    .line 2062
    if-eq v5, v9, :cond_44

    .line 2063
    .line 2064
    if-eq v5, v6, :cond_43

    .line 2065
    .line 2066
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_18

    .line 2070
    :cond_43
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    goto :goto_18

    .line 2075
    :cond_44
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    goto :goto_18

    .line 2080
    :cond_45
    invoke-static {v1, v4}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v10

    .line 2084
    goto :goto_18

    .line 2085
    :cond_46
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v0, Lk61;

    .line 2089
    .line 2090
    invoke-direct {v0, v10, v2, v3}, Lk61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_90
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-ge v2, v0, :cond_48

    .line 2103
    .line 2104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    int-to-char v3, v2

    .line 2109
    if-eq v3, v7, :cond_47

    .line 2110
    .line 2111
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_19

    .line 2115
    :cond_47
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v8

    .line 2119
    goto :goto_19

    .line 2120
    :cond_48
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v0, Lh3;

    .line 2124
    .line 2125
    invoke-direct {v0, v8}, Lh3;-><init>(Z)V

    .line 2126
    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :pswitch_91
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    const-wide/16 v2, -0x1

    .line 2134
    .line 2135
    move-wide v14, v2

    .line 2136
    move v13, v8

    .line 2137
    move/from16 v16, v13

    .line 2138
    .line 2139
    move-object v12, v10

    .line 2140
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-ge v2, v0, :cond_4d

    .line 2145
    .line 2146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    int-to-char v3, v2

    .line 2151
    if-eq v3, v7, :cond_4c

    .line 2152
    .line 2153
    if-eq v3, v9, :cond_4b

    .line 2154
    .line 2155
    if-eq v3, v6, :cond_4a

    .line 2156
    .line 2157
    if-eq v3, v5, :cond_49

    .line 2158
    .line 2159
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1a

    .line 2163
    :cond_49
    invoke-static {v1, v2}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    move/from16 v16, v2

    .line 2168
    .line 2169
    goto :goto_1a

    .line 2170
    :cond_4a
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v2

    .line 2174
    move-wide v14, v2

    .line 2175
    goto :goto_1a

    .line 2176
    :cond_4b
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    move v13, v2

    .line 2181
    goto :goto_1a

    .line 2182
    :cond_4c
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    move-object v12, v2

    .line 2187
    goto :goto_1a

    .line 2188
    :cond_4d
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v11, Lku;

    .line 2192
    .line 2193
    invoke-direct/range {v11 .. v16}, Lku;-><init>(Ljava/lang/String;IJZ)V

    .line 2194
    .line 2195
    .line 2196
    return-object v11

    .line 2197
    :pswitch_92
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    move v11, v8

    .line 2202
    move v12, v11

    .line 2203
    move v13, v12

    .line 2204
    move v14, v13

    .line 2205
    move v15, v14

    .line 2206
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-ge v3, v0, :cond_53

    .line 2211
    .line 2212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    int-to-char v4, v3

    .line 2217
    if-eq v4, v7, :cond_52

    .line 2218
    .line 2219
    if-eq v4, v9, :cond_51

    .line 2220
    .line 2221
    if-eq v4, v6, :cond_50

    .line 2222
    .line 2223
    if-eq v4, v5, :cond_4f

    .line 2224
    .line 2225
    if-eq v4, v2, :cond_4e

    .line 2226
    .line 2227
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_1b

    .line 2231
    :cond_4e
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v13

    .line 2235
    goto :goto_1b

    .line 2236
    :cond_4f
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v12

    .line 2240
    goto :goto_1b

    .line 2241
    :cond_50
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v15

    .line 2245
    goto :goto_1b

    .line 2246
    :cond_51
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v14

    .line 2250
    goto :goto_1b

    .line 2251
    :cond_52
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v11

    .line 2255
    goto :goto_1b

    .line 2256
    :cond_53
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v10, Lzl0;

    .line 2260
    .line 2261
    invoke-direct/range {v10 .. v15}, Lzl0;-><init>(IIIZZ)V

    .line 2262
    .line 2263
    .line 2264
    return-object v10

    .line 2265
    :pswitch_93
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    move v12, v8

    .line 2270
    move v13, v12

    .line 2271
    move-object v14, v10

    .line 2272
    move-object v15, v14

    .line 2273
    move-object/from16 v16, v15

    .line 2274
    .line 2275
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-ge v3, v0, :cond_5b

    .line 2280
    .line 2281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    int-to-char v4, v3

    .line 2286
    if-eq v4, v7, :cond_5a

    .line 2287
    .line 2288
    if-eq v4, v9, :cond_59

    .line 2289
    .line 2290
    if-eq v4, v6, :cond_58

    .line 2291
    .line 2292
    if-eq v4, v5, :cond_57

    .line 2293
    .line 2294
    if-eq v4, v2, :cond_54

    .line 2295
    .line 2296
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_1c

    .line 2300
    :cond_54
    invoke-static {v1, v3}, Lqj3;->D(Landroid/os/Parcel;I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v3

    .line 2304
    if-nez v3, :cond_55

    .line 2305
    .line 2306
    move-object/from16 v16, v10

    .line 2307
    .line 2308
    goto :goto_1c

    .line 2309
    :cond_55
    if-ne v3, v5, :cond_56

    .line 2310
    .line 2311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    move-object/from16 v16, v3

    .line 2320
    .line 2321
    goto :goto_1c

    .line 2322
    :cond_56
    new-instance v0, Lzg;

    .line 2323
    .line 2324
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2333
    .line 2334
    .line 2335
    move-result v4

    .line 2336
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    add-int/lit8 v4, v4, 0x13

    .line 2341
    .line 2342
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v8

    .line 2350
    add-int/2addr v4, v6

    .line 2351
    add-int/2addr v4, v5

    .line 2352
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    add-int/2addr v5, v4

    .line 2357
    add-int/2addr v5, v7

    .line 2358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2361
    .line 2362
    .line 2363
    const-string v5, "Expected size 4 got "

    .line 2364
    .line 2365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    const-string v3, " (0x"

    .line 2372
    .line 2373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    const-string v2, ")"

    .line 2380
    .line 2381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-direct {v0, v2, v1}, Lzg;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 2389
    .line 2390
    .line 2391
    throw v0

    .line 2392
    :cond_57
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v15

    .line 2396
    goto :goto_1c

    .line 2397
    :cond_58
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2398
    .line 2399
    invoke-static {v1, v3, v4}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    move-object v14, v3

    .line 2404
    check-cast v14, Landroid/app/PendingIntent;

    .line 2405
    .line 2406
    goto/16 :goto_1c

    .line 2407
    .line 2408
    :cond_59
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2409
    .line 2410
    .line 2411
    move-result v13

    .line 2412
    goto/16 :goto_1c

    .line 2413
    .line 2414
    :cond_5a
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2415
    .line 2416
    .line 2417
    move-result v12

    .line 2418
    goto/16 :goto_1c

    .line 2419
    .line 2420
    :cond_5b
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v11, Lph;

    .line 2424
    .line 2425
    invoke-direct/range {v11 .. v16}, Lph;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v11

    .line 2429
    :pswitch_94
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    move v12, v8

    .line 2434
    move v15, v12

    .line 2435
    move/from16 v16, v15

    .line 2436
    .line 2437
    move-object v13, v10

    .line 2438
    move-object v14, v13

    .line 2439
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    if-ge v3, v0, :cond_61

    .line 2444
    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    int-to-char v4, v3

    .line 2450
    if-eq v4, v7, :cond_60

    .line 2451
    .line 2452
    if-eq v4, v9, :cond_5f

    .line 2453
    .line 2454
    if-eq v4, v6, :cond_5e

    .line 2455
    .line 2456
    if-eq v4, v5, :cond_5d

    .line 2457
    .line 2458
    if-eq v4, v2, :cond_5c

    .line 2459
    .line 2460
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_1d

    .line 2464
    :cond_5c
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v16

    .line 2468
    goto :goto_1d

    .line 2469
    :cond_5d
    invoke-static {v1, v3}, Lqj3;->z(Landroid/os/Parcel;I)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v15

    .line 2473
    goto :goto_1d

    .line 2474
    :cond_5e
    sget-object v4, Lph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2475
    .line 2476
    invoke-static {v1, v3, v4}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    move-object v14, v3

    .line 2481
    check-cast v14, Lph;

    .line 2482
    .line 2483
    goto :goto_1d

    .line 2484
    :cond_5f
    invoke-static {v1, v3}, Lqj3;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v13

    .line 2488
    goto :goto_1d

    .line 2489
    :cond_60
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2490
    .line 2491
    .line 2492
    move-result v12

    .line 2493
    goto :goto_1d

    .line 2494
    :cond_61
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v11, La61;

    .line 2498
    .line 2499
    invoke-direct/range {v11 .. v16}, La61;-><init>(ILandroid/os/IBinder;Lph;ZZ)V

    .line 2500
    .line 2501
    .line 2502
    return-object v11

    .line 2503
    :pswitch_95
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    move v2, v8

    .line 2508
    move-object v3, v10

    .line 2509
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2510
    .line 2511
    .line 2512
    move-result v4

    .line 2513
    if-ge v4, v0, :cond_66

    .line 2514
    .line 2515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2516
    .line 2517
    .line 2518
    move-result v4

    .line 2519
    int-to-char v11, v4

    .line 2520
    if-eq v11, v7, :cond_65

    .line 2521
    .line 2522
    if-eq v11, v9, :cond_64

    .line 2523
    .line 2524
    if-eq v11, v6, :cond_63

    .line 2525
    .line 2526
    if-eq v11, v5, :cond_62

    .line 2527
    .line 2528
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_1e

    .line 2532
    :cond_62
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2533
    .line 2534
    invoke-static {v1, v4, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2539
    .line 2540
    goto :goto_1e

    .line 2541
    :cond_63
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    goto :goto_1e

    .line 2546
    :cond_64
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2547
    .line 2548
    invoke-static {v1, v4, v10}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    move-object v10, v4

    .line 2553
    check-cast v10, Landroid/accounts/Account;

    .line 2554
    .line 2555
    goto :goto_1e

    .line 2556
    :cond_65
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 2557
    .line 2558
    .line 2559
    move-result v8

    .line 2560
    goto :goto_1e

    .line 2561
    :cond_66
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v0, Ly51;

    .line 2565
    .line 2566
    invoke-direct {v0, v8, v10, v2, v3}, Ly51;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 2567
    .line 2568
    .line 2569
    return-object v0

    .line 2570
    nop

    .line 2571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_76
        :pswitch_6a
        :pswitch_69
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_20
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_20
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_20
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz51;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ln52;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx82;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lb82;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lw72;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Le72;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [La72;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lq62;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lj62;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Li62;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lh62;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lb62;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lg42;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lc12;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lb12;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lw02;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lq02;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lp02;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ldy1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lht1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lft1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lso1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lo52;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lk61;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lh3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lku;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lzl0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lph;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [La61;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ly51;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
