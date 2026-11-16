.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F3(Lb20;Ls22;I)Lt42;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzd2;->P:Li94;

    .line 12
    .line 13
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkw2;

    .line 18
    .line 19
    return-object p0
.end method

.method public final K0(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzd2;->b:Lzd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p4, Lqd3;

    .line 23
    .line 24
    invoke-direct {p4, p1, p0, p3, p2}, Lqd3;-><init>(Lzd2;Landroid/content/Context;Ljava/lang/String;Lji4;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p4, Lqd3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Li94;

    .line 30
    .line 31
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltz2;

    .line 36
    .line 37
    return-object p0
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->v1(Lb20;Ls22;I)Ls92;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->Q1(Lb20;Ls22;I)Lyo2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 105
    .line 106
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v4, v3, Lo02;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Lo02;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v3, Lo02;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v3, v2, v0, v4}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p0, p1, v1}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lzd2;->b:Lzd2;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p2, Lhe2;

    .line 147
    .line 148
    invoke-direct {p2, p1, p0, v0}, Lhe2;-><init>(Lzd2;Landroid/content/Context;Lo02;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p2, Lhe2;->e:Li94;

    .line 152
    .line 153
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lat2;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->F3(Lb20;Ls22;I)Lt42;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->h1(Lb20;Ls22;I)Lt82;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object p1, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Lji4;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    move-object v0, p0

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->O2(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_6
    move-object v0, p0

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->Q2(Lb20;Ljava/lang/String;Ls22;I)Ll72;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Landroid/view/View;

    .line 358
    .line 359
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-static {v0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/util/HashMap;

    .line 370
    .line 371
    new-instance v0, Lfo2;

    .line 372
    .line 373
    invoke-direct {v0, p0, p1, p2}, Lfo2;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    invoke-static {p3, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lji4;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Landroid/content/Context;

    .line 416
    .line 417
    new-instance v1, Lsy0;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const v2, 0xfa08ca0

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-direct/range {v1 .. v6}, Lsy0;-><init>(IIIZZ)V

    .line 426
    .line 427
    .line 428
    new-instance p2, Ljj4;

    .line 429
    .line 430
    invoke-direct {p2, p0, p1, v0, v1}, Ljj4;-><init>(Landroid/content/Context;Lji4;Ljava/lang/String;Lsy0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-static {p3, p2}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_9
    move-object v0, p0

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->n0(Lb20;I)Ldh2;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_a
    move-object v0, p0

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/ClientApi;->zzf(Lb20;)Lz42;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 498
    .line 499
    .line 500
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {p0, p1, v1}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, Lzd2;->b:Lzd2;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance p2, La62;

    .line 550
    .line 551
    invoke-direct {p2, p1, p0, v0}, La62;-><init>(Lzd2;Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p2, La62;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Li94;

    .line 557
    .line 558
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Le53;

    .line 563
    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    .line 566
    .line 567
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_d
    move-object v0, p0

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->v0(Lb20;Lb20;)Loy1;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 609
    .line 610
    .line 611
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_f
    move-object v0, p0

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->v2(Lb20;Ljava/lang/String;Ls22;I)Lxz1;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    .line 656
    .line 657
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1

    .line 661
    :pswitch_10
    move-object v0, p0

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object p0, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p2, p0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    move-object v2, p0

    .line 677
    check-cast v2, Lji4;

    .line 678
    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-static {p0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->K0(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    .line 704
    .line 705
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 706
    .line 707
    .line 708
    goto :goto_1

    .line 709
    :pswitch_11
    move-object v0, p0

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object p0, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {p2, p0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    move-object v2, p0

    .line 725
    check-cast v2, Lji4;

    .line 726
    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-static {p0}, Lq22;->N3(Landroid/os/IBinder;)Ls22;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->V0(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    .line 752
    .line 753
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 754
    .line 755
    .line 756
    :goto_1
    const/4 p0, 0x1

    .line 757
    return p0

    .line 758
    nop

    .line 759
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

.method public final O2(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;
    .locals 8

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzd2;->b:Lzd2;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p1, Lzd2;->L0:Li94;

    .line 28
    .line 29
    iget-object p3, p1, Lzd2;->M0:Li94;

    .line 30
    .line 31
    new-instance v4, Ln43;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {v4, v1, p2, p3, p4}, Ln43;-><init>(Lk94;Li94;Li94;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lg13;

    .line 38
    .line 39
    const/16 p4, 0xc

    .line 40
    .line 41
    invoke-direct {p3, p2, p4}, Lg13;-><init>(Lo94;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Li94;->a(Lo94;)Li94;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, p1, Lzd2;->c:Li94;

    .line 49
    .line 50
    iget-object v3, p1, Lzd2;->J:Lk94;

    .line 51
    .line 52
    iget-object v6, p1, Lzd2;->h:Lud2;

    .line 53
    .line 54
    new-instance v0, Lmf2;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lmf2;-><init>(Lk94;Li94;Lk94;Ln43;Li94;Lud2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Li94;->a(Lo94;)Li94;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v7, p1, Lzd2;->m:Li94;

    .line 64
    .line 65
    new-instance v0, Lui2;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lui2;-><init>(Lk94;Lk94;Lk94;Li94;Li94;Lud2;Li94;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li94;->a(Lo94;)Li94;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lb43;

    .line 82
    .line 83
    return-object p0
.end method

.method public final Q1(Lb20;Ls22;I)Lyo2;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzd2;->B:Li94;

    .line 12
    .line 13
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgu2;

    .line 18
    .line 19
    return-object p0
.end method

.method public final Q2(Lb20;Ljava/lang/String;Ls22;I)Ll72;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzd2;->b:Lzd2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, La62;

    .line 17
    .line 18
    invoke-direct {p3, p1, p0, p2}, La62;-><init>(Lzd2;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p3, La62;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Li94;

    .line 24
    .line 25
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc53;

    .line 30
    .line 31
    return-object p0
.end method

.method public final V0(Lb20;Lji4;Ljava/lang/String;Ls22;I)Lu12;
    .locals 10

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p4, p5}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lzd2;->b:Lzd2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lk94;->a(Ljava/lang/Object;)Lk94;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lzd2;->m:Li94;

    .line 32
    .line 33
    new-instance p4, Lve2;

    .line 34
    .line 35
    const/16 p5, 0x1b

    .line 36
    .line 37
    invoke-direct {p4, p1, p5}, Lve2;-><init>(Lo94;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Li94;->a(Lo94;)Li94;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object p4, Lb30;->t:Lum2;

    .line 45
    .line 46
    invoke-static {p4}, Li94;->a(Lo94;)Li94;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p4, Lp41;->e:Lgs1;

    .line 51
    .line 52
    invoke-static {p4}, Li94;->a(Lo94;)Li94;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v4, p0, Lzd2;->c:Li94;

    .line 57
    .line 58
    iget-object v6, p0, Lzd2;->J:Lk94;

    .line 59
    .line 60
    new-instance v2, Lui2;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lui2;-><init>(Lk94;Li94;Lk94;Lk94;Li94;Li94;Li94;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Li94;->a(Lo94;)Li94;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v0, Lnz2;

    .line 70
    .line 71
    invoke-virtual {p4}, Li94;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    move-object v4, p4

    .line 76
    check-cast v4, Lc43;

    .line 77
    .line 78
    invoke-virtual {v7}, Li94;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v5, p4

    .line 83
    check-cast v5, Lqz2;

    .line 84
    .line 85
    iget-object p0, p0, Lzd2;->a:Lld2;

    .line 86
    .line 87
    iget-object v6, p0, Lld2;->a:Lsy0;

    .line 88
    .line 89
    invoke-static {v6}, Lrz;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ljs2;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v7}, Lnz2;-><init>(Landroid/content/Context;Lji4;Ljava/lang/String;Lc43;Lqz2;Lsy0;Ljs2;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final h1(Lb20;Ls22;I)Lt82;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzd2;->T:Li94;

    .line 12
    .line 13
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbh1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final n0(Lb20;I)Ldh2;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lzd2;->H:Li94;

    .line 13
    .line 14
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lse2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final v0(Lb20;Lb20;)Loy1;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance p2, Lgo2;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lgo2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final v1(Lb20;Ls22;I)Ls92;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzd2;->I:Li94;

    .line 12
    .line 13
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld93;

    .line 18
    .line 19
    return-object p0
.end method

.method public final v2(Lb20;Ljava/lang/String;Ls22;I)Lxz1;
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lzd2;->a(Landroid/content/Context;Ls22;I)Lzd2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Llz2;

    .line 12
    .line 13
    invoke-direct {p3, p1, p0, p2}, Llz2;-><init>(Lzd2;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final zzf(Lb20;)Lz42;
    .locals 5

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lga1;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lga1;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lga1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lga1;-><init>(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lga1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, v0}, Lga1;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lr71;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lr71;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p1, Lga1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4}, Lga1;-><init>(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lga1;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3}, Lga1;-><init>(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lga1;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2}, Lga1;-><init>(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
