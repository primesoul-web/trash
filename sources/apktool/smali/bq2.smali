.class public final Lbq2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkz1;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ltn2;

.field public final j:Lxn2;

.field public final k:Ljs2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltn2;Lxn2;Ljs2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbq2;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbq2;->i:Ltn2;

    .line 9
    .line 10
    iput-object p3, p0, Lbq2;->j:Lxn2;

    .line 11
    .line 12
    iput-object p4, p0, Lbq2;->k:Ljs2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Lb20;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->k()Lb20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxn2;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxn2;->f()Lq03;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkh2;->j:Lbj2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbj2;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lkh2;->j:Lbj2;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbj2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbq2;->T0(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lr63;->N3(Landroid/os/IBinder;)Lnn2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p1}, Lnn2;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lbq2;->k:Ljs2;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljs2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p2

    .line 99
    sget v0, Lbs2;->b:I

    .line 100
    .line 101
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 102
    .line 103
    invoke-static {v0, p2}, Lbs2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object p2, p0, Lbq2;->i:Ltn2;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_1
    iget-object p0, p2, Ltn2;->G:Lrz2;

    .line 110
    .line 111
    iget-object p0, p0, Lrz2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p2

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0

    .line 125
    :pswitch_4
    invoke-virtual {p0}, Lbq2;->f0()Lvq2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Lbq2;->R3()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_6
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 152
    .line 153
    iget-object p0, p0, Ltn2;->F:Lvn2;

    .line 154
    .line 155
    invoke-virtual {p0}, Lvn2;->a()Liy1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0}, Lbq2;->Q3()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_8
    invoke-virtual {p0}, Lbq2;->P3()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 188
    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v3, v1, Lki2;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    check-cast v1, Lki2;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v1, Lki2;

    .line 204
    .line 205
    invoke-direct {v1, p1, v2, v0}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lbq2;->O3(Lki2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lq03;->N3(Landroid/os/IBinder;)Lpk2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbq2;->N3(Lpk2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p0}, Lbq2;->M()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p0}, Lbq2;->w()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_d
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 265
    .line 266
    invoke-virtual {p0}, Ltn2;->E()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v2, v1, Liz1;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    check-cast v1, Liz1;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    new-instance v1, Liz1;

    .line 295
    .line 296
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 297
    .line 298
    invoke-direct {v1, p1, v2, v0}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lbq2;->S3(Liz1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_f
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 313
    .line 314
    invoke-virtual {p0}, Lxn2;->h()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-static {p3, p0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_10
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 327
    .line 328
    invoke-virtual {p0}, Lxn2;->k()Lb20;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0}, Lbq2;->v()Lb20;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ltn2;->v(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ltn2;->u(Landroid/os/Bundle;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ltn2;->s(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_15
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 420
    .line 421
    invoke-virtual {p0}, Lxn2;->Y()Lgy1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    .line 427
    .line 428
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_16
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 434
    .line 435
    invoke-virtual {p0}, Ltn2;->t()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_17
    iget-object p0, p0, Lbq2;->h:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_18
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 454
    .line 455
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_19
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 468
    .line 469
    invoke-virtual {p0}, Lxn2;->m()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_1a
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 481
    .line 482
    invoke-virtual {p0}, Lxn2;->l()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_1b
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 494
    .line 495
    invoke-virtual {p0}, Lxn2;->n()D

    .line 496
    .line 497
    .line 498
    move-result-wide p0

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_1c
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 507
    .line 508
    invoke-virtual {p0}, Lxn2;->p()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_1d
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 520
    .line 521
    invoke-virtual {p0}, Lxn2;->i()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :pswitch_1e
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 533
    .line 534
    invoke-virtual {p0}, Lxn2;->o()Lky1;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    .line 540
    .line 541
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :pswitch_1f
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 546
    .line 547
    invoke-virtual {p0}, Lxn2;->g()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_20
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 559
    .line 560
    invoke-virtual {p0}, Lxn2;->c()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_21
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 572
    .line 573
    invoke-virtual {p0}, Lxn2;->b()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_4
    const/4 p0, 0x1

    .line 584
    return p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final N3(Lpk2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lao2;->k(Lpk2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final O3(Lki2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lao2;->d(Lki2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final P3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 5
    .line 6
    invoke-interface {v0}, Lao2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final Q3()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltn2;->w:Lto2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lbs2;->b:I

    .line 9
    .line 10
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 11
    .line 12
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    instance-of v0, v0, Lfo2;

    .line 22
    .line 23
    new-instance v2, Lgq0;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, p0, v0}, Lgq0;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final R3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 5
    .line 6
    invoke-interface {v0}, Lao2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final S3(Liz1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lao2;->p(Liz1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final T0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lzv1;->Ce:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 20
    .line 21
    iget-object v0, p0, Ltn2;->m:Lxn2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxn2;->r()Lzb2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget p0, Lbs2;->b:I

    .line 30
    .line 31
    const-string p0, "Video webview is null"

    .line 32
    .line 33
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p1, Lyf2;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lyf2;-><init>(Lzb2;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    sget p1, Lbs2;->b:I

    .line 83
    .line 84
    const-string p1, "Error reading event signals"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lky1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->o()Lky1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0()Lvq2;
    .locals 2

    .line 1
    sget-object v0, Lzv1;->F7:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 22
    .line 23
    iget-object p0, p0, Lkh2;->f:Lmj2;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->n()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->Y()Lgy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lgs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Lb20;
    .locals 1

    .line 1
    new-instance v0, Lge0;

    .line 2
    .line 3
    iget-object p0, p0, Lbq2;->i:Ltn2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbq2;->j:Lxn2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lxn2;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxn2;->f()Lq03;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbq2;->j:Lxn2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxn2;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
