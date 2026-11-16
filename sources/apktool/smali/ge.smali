.class public final Lge;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lge;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lge;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lge;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lge;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lge;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 15
    iput p5, p0, Lge;->h:I

    iput-object p1, p0, Lge;->i:Ljava/lang/Object;

    iput-object p2, p0, Lge;->j:Ljava/lang/Object;

    iput-object p3, p0, Lge;->k:Ljava/lang/Object;

    iput-object p4, p0, Lge;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lge;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lge;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lge;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lge;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lge;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lsb1;

    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "HsdpClientImpl"

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lsb1;->b:Ld62;

    .line 32
    .line 33
    iget-object v0, v0, Ld62;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/IInterface;

    .line 36
    .line 37
    check-cast v0, Ljn3;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v2, p0, Lsb1;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v13, p0, Lsb1;->d:Lq61;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lv13;

    .line 52
    .line 53
    invoke-virtual/range {v8 .. v13}, Lv13;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lq61;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string v0, "Failed to call hsdpService.show"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v0, "hsdpService is dead"

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Lih4;

    .line 76
    .line 77
    check-cast v7, Lhs2;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    const-string v0, "to"

    .line 84
    .line 85
    invoke-virtual {p0, v7, v6, v0}, Lih4;->g(Lhs2;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "of"

    .line 89
    .line 90
    invoke-virtual {p0, v7, v5, v0}, Lih4;->g(Lhs2;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v5, Lcu2;

    .line 95
    .line 96
    check-cast v6, Lj3;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    :try_start_1
    new-instance v0, Lu72;

    .line 103
    .line 104
    invoke-direct {v0, p0, v7}, Lu72;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lj3;->a:Lyu2;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5}, Lu72;->b(Lyu2;Lcu2;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {p0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "RewardedAd.load"

    .line 119
    .line 120
    invoke-interface {p0, v1, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :pswitch_2
    check-cast v5, Ljt1;

    .line 125
    .line 126
    check-cast v7, Lgt1;

    .line 127
    .line 128
    check-cast p0, Lh82;

    .line 129
    .line 130
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljq0;

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v7}, Lua;->t()Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lit1;

    .line 140
    .line 141
    invoke-virtual {v7}, Lgt1;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    check-cast v6, Lht1;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v0}, Ls41;->N0()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v6}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Ls41;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lft1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lft1;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    invoke-virtual {v0}, Ls41;->N0()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v6}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Ls41;->R0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lft1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lft1;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v2}, Lft1;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance p0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "No entry contents."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljq0;->g()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_3
    move-exception v0

    .line 215
    :goto_5
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_2
    new-instance v7, Lkt1;

    .line 220
    .line 221
    invoke-virtual {v2}, Lft1;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v7, p0, v0}, Lkt1;-><init>(Lh82;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/4 v0, -0x1

    .line 233
    if-eq p0, v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v7, p0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lft1;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v2}, Lft1;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v2}, Lft1;->e()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-virtual {v2}, Lft1;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    new-instance v6, Lpt1;

    .line 255
    .line 256
    invoke-direct/range {v6 .. v12}, Lpt1;-><init>(Lkt1;ZZJZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ll92;->a(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v0, "Unable to read from cache."

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    :goto_6
    sget v0, Lbs2;->b:I

    .line 272
    .line 273
    const-string v0, "Unable to obtain a cache service instance."

    .line 274
    .line 275
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljq0;->g()V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-void

    .line 285
    :pswitch_3
    check-cast v5, Lcu2;

    .line 286
    .line 287
    check-cast v6, Lj3;

    .line 288
    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    :try_start_4
    new-instance v0, Lz72;

    .line 294
    .line 295
    invoke-direct {v0, p0, v7}, Lz72;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, Lj3;->a:Lyu2;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v5}, Lz72;->b(Lyu2;Lcu2;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_5
    move-exception v0

    .line 305
    invoke-static {p0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v1, "RewardedInterstitialAd.load"

    .line 310
    .line 311
    invoke-interface {p0, v1, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    return-void

    .line 315
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    check-cast p0, Landroid/app/Activity;

    .line 320
    .line 321
    check-cast v5, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-static {v7, v6, v5}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    check-cast v5, Lcu2;

    .line 332
    .line 333
    check-cast v6, Lj3;

    .line 334
    .line 335
    check-cast p0, Landroid/content/Context;

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    :try_start_5
    new-instance v0, Lw9;

    .line 340
    .line 341
    iget-object v1, v6, Lj3;->a:Lyu2;

    .line 342
    .line 343
    invoke-direct {v0, p0, v7, v1, v5}, Lw9;-><init>(Landroid/content/Context;Ljava/lang/String;Lyu2;Lcu2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lw9;->c()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catch_6
    move-exception v0

    .line 351
    invoke-static {p0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v1, "AppOpenAd.load"

    .line 356
    .line 357
    invoke-interface {p0, v1, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    return-void

    .line 361
    :pswitch_6
    check-cast v5, Lg30;

    .line 362
    .line 363
    check-cast v6, Lj3;

    .line 364
    .line 365
    check-cast p0, Landroid/content/Context;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    :try_start_6
    new-instance v0, Li12;

    .line 370
    .line 371
    invoke-direct {v0, p0, v7}, Li12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v6, Lj3;->a:Lyu2;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v5}, Li12;->d(Lyu2;Lij4;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catch_7
    move-exception v0

    .line 381
    invoke-static {p0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string v1, "InterstitialAd.load"

    .line 386
    .line 387
    invoke-interface {p0, v1, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    return-void

    .line 391
    :pswitch_7
    check-cast v6, Lmo0;

    .line 392
    .line 393
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 394
    .line 395
    check-cast p0, Ljava/util/UUID;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {}, Ls70;->e()Ls70;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v10, Ll31;->c:Ljava/lang/String;

    .line 406
    .line 407
    check-cast v7, Lnl;

    .line 408
    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v12, "Updating progress for "

    .line 412
    .line 413
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p0, " ("

    .line 420
    .line 421
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p0, ")"

    .line 428
    .line 429
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-array v11, v4, [Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {v9, v10, p0, v11}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    check-cast v5, Ll31;

    .line 442
    .line 443
    iget-object p0, v5, Ll31;->a:Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    iget-object v5, v5, Ll31;->a:Landroidx/work/impl/WorkDatabase;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 448
    .line 449
    .line 450
    :try_start_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0, v8}, Lza1;->h(Ljava/lang/String;)Lo31;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_5

    .line 459
    .line 460
    iget p0, p0, Lo31;->b:I

    .line 461
    .line 462
    if-ne p0, v2, :cond_4

    .line 463
    .line 464
    new-instance p0, Lk31;

    .line 465
    .line 466
    invoke-direct {p0, v8, v7}, Lk31;-><init>(Ljava/lang/String;Lnl;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Lyv0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v0, Lyv0;->h:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 481
    .line 482
    .line 483
    :try_start_8
    iget-object v0, v0, Lyv0;->i:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lfo;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Lfo;->e(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 491
    .line 492
    .line 493
    :try_start_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    move-object p0, v0

    .line 499
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object p0, v0

    .line 505
    goto :goto_d

    .line 506
    :cond_4
    invoke-static {}, Ls70;->e()Ls70;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, ") is not in a RUNNING state."

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 528
    .line 529
    invoke-virtual {p0, v10, v0, v2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-virtual {v6, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 536
    .line 537
    .line 538
    :goto_c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_5
    :try_start_a
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 543
    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 550
    :goto_d
    :try_start_b
    invoke-static {}, Ls70;->e()Ls70;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v1, Ll31;->c:Ljava/lang/String;

    .line 555
    .line 556
    const-string v2, "Error updating Worker progress"

    .line 557
    .line 558
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 559
    .line 560
    aput-object p0, v3, v4

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2, v3}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, p0}, Lmo0;->j(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_e
    return-void

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    move-object p0, v0

    .line 572
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 577
    .line 578
    check-cast v7, Lb21;

    .line 579
    .line 580
    check-cast v6, Lkr;

    .line 581
    .line 582
    invoke-static {p0, v7, v6}, Lx11;->i(Landroid/view/View;Lb21;Lkr;)V

    .line 583
    .line 584
    .line 585
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_9
    check-cast v5, Laz2;

    .line 592
    .line 593
    iget-object v0, v5, Laz2;->i:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lie;

    .line 596
    .line 597
    check-cast v7, Lsa0;

    .line 598
    .line 599
    check-cast p0, Lhe;

    .line 600
    .line 601
    if-eqz p0, :cond_6

    .line 602
    .line 603
    iput-boolean v3, v0, Lie;->H:Z

    .line 604
    .line 605
    iget-object p0, p0, Lhe;->b:Lpa0;

    .line 606
    .line 607
    invoke-virtual {p0, v4}, Lpa0;->c(Z)V

    .line 608
    .line 609
    .line 610
    iput-boolean v4, v0, Lie;->H:Z

    .line 611
    .line 612
    :cond_6
    invoke-virtual {v7}, Lsa0;->isEnabled()Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_7

    .line 617
    .line 618
    invoke-virtual {v7}, Lsa0;->hasSubMenu()Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-eqz p0, :cond_7

    .line 623
    .line 624
    check-cast v6, Lpa0;

    .line 625
    .line 626
    const/4 p0, 0x4

    .line 627
    invoke-virtual {v6, v7, v1, p0}, Lpa0;->q(Landroid/view/MenuItem;Ldb0;I)Z

    .line 628
    .line 629
    .line 630
    :cond_7
    return-void

    .line 631
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
