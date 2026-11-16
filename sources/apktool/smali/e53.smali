.class public final Le53;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:La53;

.field public final i:Lx43;

.field public final j:Ln53;

.field public k:Loq2;

.field public l:Z


# direct methods
.method public constructor <init>(La53;Lx43;Ln53;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le53;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Le53;->h:La53;

    .line 10
    .line 11
    iput-object p2, p0, Le53;->i:Lx43;

    .line 12
    .line 13
    iput-object p3, p0, Le53;->j:Ln53;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Le53;->p2(Lb20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Le53;->z()Lvq2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    iget-object p0, p0, Le53;->k:Loq2;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Loq2;->m:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzb2;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lzb2;->m0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le53;->Q3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Le53;->p2(Lb20;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Ly62;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    check-cast v2, Ly62;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v2, Ly62;

    .line 124
    .line 125
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 126
    .line 127
    invoke-direct {v2, p1, v3, v1}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 134
    .line 135
    invoke-static {p1}, Ljo1;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Le53;->i:Lx43;

    .line 139
    .line 140
    iget-object p0, p0, Lx43;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 150
    .line 151
    invoke-static {p1}, Ljo1;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Le53;->k:Loq2;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Loq2;->d()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, p0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 184
    .line 185
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, v3, Ly22;

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    check-cast v3, Ly22;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v3, Ly22;

    .line 197
    .line 198
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 199
    .line 200
    invoke-direct {v3, p1, v4, v1}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 207
    .line 208
    invoke-static {p1}, Ljo1;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Le53;->i:Lx43;

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    iget-object p0, p1, Lx43;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance p2, Lb53;

    .line 222
    .line 223
    invoke-direct {p2, p0, v3, v0}, Lb53;-><init>(Lqr1;Ls41;I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lx43;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v0

    .line 235
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Le53;->P3(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v0

    .line 249
    :pswitch_9
    invoke-virtual {p0}, Le53;->O3()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v0

    .line 260
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Le53;->s1(Lb20;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    return v0

    .line 278
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Le53;->z0(Lb20;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return v0

    .line 296
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Le53;->T(Lb20;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    return v0

    .line 314
    :pswitch_d
    invoke-virtual {p0, v2}, Le53;->s1(Lb20;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_e
    invoke-virtual {p0, v2}, Le53;->z0(Lb20;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v0

    .line 328
    :pswitch_f
    invoke-virtual {p0, v2}, Le53;->T(Lb20;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    return v0

    .line 335
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 336
    .line 337
    invoke-static {p1}, Ljo1;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Le53;->R3()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 348
    .line 349
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :cond_7
    invoke-static {p2}, Lrr1;->a(Landroid/os/Parcel;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 362
    .line 363
    invoke-static {p2}, Ljo1;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-boolean p1, p0, Le53;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    monitor-exit p0

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    .line 371
    .line 372
    return v0

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw p1

    .line 376
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_9

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 384
    .line 385
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v2, v1, Lz62;

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Lz62;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    new-instance v2, Lz62;

    .line 398
    .line 399
    invoke-direct {v2, p1}, Lz62;-><init>(Landroid/os/IBinder;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 406
    .line 407
    invoke-static {p1}, Ljo1;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Le53;->i:Lx43;

    .line 411
    .line 412
    iget-object p0, p0, Lx43;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    return v0

    .line 421
    :cond_b
    invoke-virtual {p0}, Le53;->C()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    return v0

    .line 428
    :cond_c
    sget-object p1, La72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, La72;

    .line 435
    .line 436
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Le53;->N3(La72;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    return v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized N3(La72;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La72;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lzv1;->t6:Luv1;

    .line 10
    .line 11
    sget-object v2, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 37
    .line 38
    sget-object v2, Ljk4;->B:Ljk4;

    .line 39
    .line 40
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le53;->R3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lzv1;->v6:Luv1;

    .line 52
    .line 53
    sget-object v1, Lwo1;->e:Lwo1;

    .line 54
    .line 55
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    new-instance v0, Ly43;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Le53;->k:Loq2;

    .line 78
    .line 79
    iget-object v1, p0, Le53;->h:La53;

    .line 80
    .line 81
    iget-object v2, v1, La53;->h:Lp53;

    .line 82
    .line 83
    iget-object v2, v2, Lp53;->o:Ls70;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iput v3, v2, Ls70;->i:I

    .line 87
    .line 88
    iget-object v2, p1, La72;->h:Lfe4;

    .line 89
    .line 90
    iget-object p1, p1, La72;->i:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Luj2;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-direct {v3, v4, p0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p1, v0, v3}, La53;->a(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized O3()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le53;->k:Loq2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lkh2;->f:Lmj2;

    .line 7
    .line 8
    iget-object v0, v0, Lmj2;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized P3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le53;->j:Ln53;

    .line 8
    .line 9
    iput-object p1, v0, Ln53;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized Q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le53;->j:Ln53;

    .line 8
    .line 9
    iput-object p1, v0, Ln53;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized R3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le53;->k:Loq2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Loq2;->r:Lth2;

    .line 7
    .line 8
    iget-object v0, v0, Lth2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized T(Lb20;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le53;->k:Loq2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Le53;->k:Loq2;

    .line 22
    .line 23
    iget-object v0, v0, Lkh2;->c:Lbk2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt90;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lt90;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized p2(Lb20;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le53;->k:Loq2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Le53;->k:Loq2;

    .line 30
    .line 31
    iget-boolean v1, p0, Le53;->l:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Loq2;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized s1(Lb20;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le53;->i:Lx43;

    .line 8
    .line 9
    iget-object v0, v0, Lx43;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le53;->k:Loq2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Le53;->k:Loq2;

    .line 30
    .line 31
    iget-object p1, p1, Lkh2;->c:Lbk2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lzo;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized z()Lvq2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzv1;->F7:Luv1;

    .line 3
    .line 4
    sget-object v1, Lwo1;->e:Lwo1;

    .line 5
    .line 6
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Le53;->k:Loq2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lkh2;->f:Lmj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized z0(Lb20;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le53;->k:Loq2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Le53;->k:Loq2;

    .line 22
    .line 23
    iget-object v0, v0, Lkh2;->c:Lbk2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyo;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p1, v2}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
