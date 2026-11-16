.class public final Lj2;
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
    iput p1, p0, Lj2;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lj2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    move/from16 v20, v2

    .line 23
    .line 24
    move-wide v13, v3

    .line 25
    move-wide v15, v13

    .line 26
    move-object/from16 v17, v6

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move v10, v8

    .line 31
    move v11, v10

    .line 32
    move v12, v11

    .line 33
    move/from16 v19, v12

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-char v3, v2

    .line 46
    packed-switch v3, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move/from16 v20, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v15, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-wide v13, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v12, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v11, v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v10, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lmb0;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v20}, Lmb0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_9
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object v3, v6

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v4, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-char v9, v4

    .line 136
    if-eq v9, v7, :cond_3

    .line 137
    .line 138
    if-eq v9, v5, :cond_2

    .line 139
    .line 140
    if-eq v9, v2, :cond_1

    .line 141
    .line 142
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v3, La61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, La61;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v6, Lph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v4, v6}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v6, v4

    .line 162
    check-cast v6, Lph;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lt51;

    .line 174
    .line 175
    invoke-direct {v0, v8, v6, v3}, Lt51;-><init>(ILph;La61;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_a
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object v2, v6

    .line 184
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-char v4, v3

    .line 195
    if-eq v4, v7, :cond_6

    .line 196
    .line 197
    if-eq v4, v5, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v1, v3}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v1, v3}, Lqj3;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lp51;

    .line 217
    .line 218
    invoke-direct {v0, v6, v2}, Lp51;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_b
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move-wide/from16 v17, v3

    .line 227
    .line 228
    move-object v11, v6

    .line 229
    move-object v12, v11

    .line 230
    move-object v13, v12

    .line 231
    move-object v14, v13

    .line 232
    move-object v15, v14

    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    move-object/from16 v19, v16

    .line 236
    .line 237
    move-object/from16 v20, v19

    .line 238
    .line 239
    move-object/from16 v21, v20

    .line 240
    .line 241
    move-object/from16 v22, v21

    .line 242
    .line 243
    move v10, v8

    .line 244
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ge v2, v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-char v3, v2

    .line 255
    packed-switch v3, :pswitch_data_2

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_c
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    goto :goto_3

    .line 267
    :pswitch_d
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    goto :goto_3

    .line 272
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lqj3;->D(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v2, :cond_8

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    add-int/2addr v4, v2

    .line 292
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_f
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    goto :goto_3

    .line 303
    :pswitch_10
    invoke-static {v1, v2}, Lqj3;->C(Landroid/os/Parcel;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    move-wide/from16 v17, v2

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_11
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    goto :goto_3

    .line 315
    :pswitch_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v15, v2

    .line 322
    check-cast v15, Landroid/net/Uri;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_13
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    goto :goto_3

    .line 330
    :pswitch_14
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    goto :goto_3

    .line 335
    :pswitch_15
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    goto :goto_3

    .line 340
    :pswitch_16
    invoke-static {v1, v2}, Lqj3;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    goto :goto_3

    .line 345
    :pswitch_17
    invoke-static {v1, v2}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move v10, v2

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 355
    .line 356
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v9

    .line 360
    :pswitch_18
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move v3, v8

    .line 365
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v4, v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-char v9, v4

    .line 376
    if-eq v9, v7, :cond_c

    .line 377
    .line 378
    if-eq v9, v5, :cond_b

    .line 379
    .line 380
    if-eq v9, v2, :cond_a

    .line 381
    .line 382
    invoke-static {v1, v4}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v1, v4, v6}, Lqj3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v6, v4

    .line 393
    check-cast v6, Landroid/content/Intent;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_4

    .line 401
    :cond_c
    invoke-static {v1, v4}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    goto :goto_4

    .line 406
    :cond_d
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lr41;

    .line 410
    .line 411
    invoke-direct {v0, v8, v3, v6}, Lr41;-><init>(IILandroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_19
    invoke-static {v1}, Lqj3;->F(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_5
    move-object v2, v6

    .line 420
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v3, v0, :cond_11

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-char v4, v3

    .line 431
    if-eq v4, v7, :cond_10

    .line 432
    .line 433
    if-eq v4, v5, :cond_e

    .line 434
    .line 435
    invoke-static {v1, v3}, Lqj3;->E(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    sget-object v2, Lmb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v3}, Lqj3;->D(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v3, :cond_f

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_f
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    add-int/2addr v4, v3

    .line 457
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_10
    invoke-static {v1, v3}, Lqj3;->B(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    invoke-static {v1, v0}, Lqj3;->p(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lhu0;

    .line 470
    .line 471
    invoke-direct {v0, v8, v2}, Lhu0;-><init>(ILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_1a
    new-instance v0, Lsw0;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lsw0;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    new-instance v0, Lgr0;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v0, Lgr0;->h:I

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v0, Lgr0;->i:I

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iput v2, v0, Lgr0;->j:I

    .line 503
    .line 504
    if-lez v2, :cond_12

    .line 505
    .line 506
    new-array v2, v2, [I

    .line 507
    .line 508
    iput-object v2, v0, Lgr0;->k:[I

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 511
    .line 512
    .line 513
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, v0, Lgr0;->l:I

    .line 518
    .line 519
    if-lez v2, :cond_13

    .line 520
    .line 521
    new-array v2, v2, [I

    .line 522
    .line 523
    iput-object v2, v0, Lgr0;->m:[I

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-ne v2, v7, :cond_14

    .line 533
    .line 534
    move v2, v7

    .line 535
    goto :goto_7

    .line 536
    :cond_14
    move v2, v8

    .line 537
    :goto_7
    iput-boolean v2, v0, Lgr0;->o:Z

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v2, v7, :cond_15

    .line 544
    .line 545
    move v2, v7

    .line 546
    goto :goto_8

    .line 547
    :cond_15
    move v2, v8

    .line 548
    :goto_8
    iput-boolean v2, v0, Lgr0;->p:Z

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v7, :cond_16

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_16
    move v7, v8

    .line 558
    :goto_9
    iput-boolean v7, v0, Lgr0;->q:Z

    .line 559
    .line 560
    const-class v2, Lfr0;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v0, Lgr0;->n:Ljava/util/ArrayList;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_1c
    new-instance v0, Lfr0;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v0, Lfr0;->h:I

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iput v2, v0, Lfr0;->i:I

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-ne v2, v7, :cond_17

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_17
    move v7, v8

    .line 598
    :goto_a
    iput-boolean v7, v0, Lfr0;->k:Z

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-lez v2, :cond_18

    .line 605
    .line 606
    new-array v2, v2, [I

    .line 607
    .line 608
    iput-object v2, v0, Lfr0;->j:[I

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 611
    .line 612
    .line 613
    :cond_18
    return-object v0

    .line 614
    :pswitch_1d
    new-instance v0, Lxn0;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lxn0;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_1e
    new-instance v0, Lsg0;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lsg0;-><init>(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_1f
    new-instance v0, Ljg0;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljg0;-><init>(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_20
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 633
    .line 634
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_21
    new-instance v0, Lxc0;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iput v1, v0, Lxc0;->h:I

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_22
    new-instance v0, Lhc0;

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lhc0;-><init>(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v0, v1}, Lxb0;->a(II)Lxb0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_24
    new-instance v0, Le90;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    const-class v2, Le90;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput v1, v0, Le90;->h:I

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_25
    new-instance v0, Lf60;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Lf60;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_26
    new-instance v0, Lr50;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iput v2, v0, Lr50;->h:I

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iput v2, v0, Lr50;->i:I

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ne v1, v7, :cond_19

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_19
    move v7, v8

    .line 724
    :goto_b
    iput-boolean v7, v0, Lr50;->j:Z

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v0, Le30;

    .line 731
    .line 732
    const-class v2, Landroid/content/IntentSender;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v2, Landroid/content/IntentSender;

    .line 746
    .line 747
    const-class v3, Landroid/content/Intent;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Landroid/content/Intent;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-direct {v0, v2, v3, v4, v1}, Le30;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_28
    new-instance v0, Lax;

    .line 772
    .line 773
    invoke-direct {v0, v1}, Lax;-><init>(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_29
    new-instance v0, Lvw;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v6, v0, Lvw;->l:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v2, v0, Lvw;->m:Ljava/util/ArrayList;

    .line 790
    .line 791
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v2, v0, Lvw;->n:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v0, Lvw;->h:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v0, Lvw;->i:Ljava/util/ArrayList;

    .line 809
    .line 810
    sget-object v2, Lja;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, [Lja;

    .line 817
    .line 818
    iput-object v2, v0, Lvw;->j:[Lja;

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iput v2, v0, Lvw;->k:I

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, v0, Lvw;->l:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lvw;->m:Ljava/util/ArrayList;

    .line 837
    .line 838
    sget-object v2, Lka;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v0, Lvw;->n:Ljava/util/ArrayList;

    .line 845
    .line 846
    sget-object v2, Lrw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v0, Lvw;->o:Ljava/util/ArrayList;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_2a
    new-instance v0, Lrw;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v0, Lrw;->h:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iput v1, v0, Lrw;->i:I

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_2b
    new-instance v0, Lwq;

    .line 874
    .line 875
    invoke-direct {v0, v1}, Lwq;-><init>(Landroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_2c
    new-instance v0, Ldm;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    invoke-direct {v0, v1, v2}, Ldm;-><init>(J)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_2d
    const-class v0, Lxb0;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v4, v2

    .line 900
    check-cast v4, Lxb0;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v5, v2

    .line 911
    check-cast v5, Lxb0;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v7, v0

    .line 922
    check-cast v7, Lxb0;

    .line 923
    .line 924
    const-class v0, Ldm;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object v6, v0

    .line 935
    check-cast v6, Ldm;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    new-instance v3, Lgd;

    .line 942
    .line 943
    invoke-direct/range {v3 .. v8}, Lgd;-><init>(Lxb0;Lxb0;Ldm;Lxb0;I)V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
    :pswitch_2e
    new-instance v0, Lka;

    .line 948
    .line 949
    invoke-direct {v0, v1}, Lka;-><init>(Landroid/os/Parcel;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_2f
    new-instance v0, Lja;

    .line 954
    .line 955
    invoke-direct {v0, v1}, Lja;-><init>(Landroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_30
    new-instance v0, Lg7;

    .line 960
    .line 961
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_1a

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_1a
    move v7, v8

    .line 972
    :goto_c
    iput-boolean v7, v0, Lg7;->h:Z

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_31
    new-instance v0, Lk2;

    .line 976
    .line 977
    invoke-direct {v0, v1}, Lk2;-><init>(Landroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmb0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lt51;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lp51;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lr41;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhu0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lsw0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lgr0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lfr0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxn0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lsg0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ljg0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lxc0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhc0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxb0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Le90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lf60;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lr50;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Le30;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lax;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lvw;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrw;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lwq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ldm;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgd;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lka;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lja;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lg7;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lk2;

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
