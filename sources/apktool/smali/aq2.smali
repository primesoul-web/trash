.class public final Laq2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lvy1;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lxn2;

.field public j:Lho2;

.field public k:Ltn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn2;Lho2;Ltn2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq2;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Laq2;->i:Lxn2;

    .line 9
    .line 10
    iput-object p3, p0, Laq2;->j:Lho2;

    .line 11
    .line 12
    iput-object p4, p0, Laq2;->k:Ltn2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C1(Lb20;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laq2;->j:Lho2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Lho2;->c(Landroid/view/ViewGroup;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laq2;->i:Lxn2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxn2;->r()Lzb2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lzp2;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lzb2;->r0(Lcy1;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final F()Lb20;
    .locals 1

    .line 1
    new-instance v0, Lge0;

    .line 2
    .line 3
    iget-object p0, p0, Laq2;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laq2;->k0(Lb20;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Laq2;->k:Ltn2;

    .line 31
    .line 32
    iget-object p0, p0, Ltn2;->F:Lvn2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvn2;->a()Liy1;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 41
    .line 42
    sget-object p2, Ljk4;->B:Ljk4;

    .line 43
    .line 44
    iget-object p2, p2, Ljk4;->h:Lc92;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Laq2;->i:Lxn2;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :try_start_2
    iget-object p2, p1, Lxn2;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    monitor-exit p1

    .line 63
    const-string p1, "Google"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string p0, "Illegal argument specified for omid partner name."

    .line 72
    .line 73
    sget p1, Lbs2;->b:I

    .line 74
    .line 75
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 88
    .line 89
    sget p1, Lbs2;->b:I

    .line 90
    .line 91
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object p0, p0, Laq2;->k:Ltn2;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p2, v2}, Ltn2;->g(Ljava/lang/String;Z)Lqw2;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    :goto_1
    const-string p1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 107
    .line 108
    sget-object p2, Ljk4;->B:Ljk4;

    .line 109
    .line 110
    iget-object p2, p2, Ljk4;->h:Lc92;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Landroid/view/View;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object p2, p0, Laq2;->i:Lxn2;

    .line 141
    .line 142
    invoke-virtual {p2}, Lxn2;->w()Lqw2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Laq2;->k:Ltn2;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ltn2;->h(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_4
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 162
    .line 163
    invoke-virtual {p0}, Lxn2;->w()Lqw2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget-object p2, Ljk4;->B:Ljk4;

    .line 170
    .line 171
    iget-object p2, p2, Ljk4;->w:Ldk2;

    .line 172
    .line 173
    iget-object p1, p1, Lqw2;->a:Lp93;

    .line 174
    .line 175
    invoke-static {p1}, Ldk2;->i(Lp93;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lxn2;->t()Lzb2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lxn2;->t()Lzb2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lr8;

    .line 189
    .line 190
    invoke-direct {p1, v2}, Lkp0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string p2, "onSdkLoaded"

    .line 194
    .line 195
    invoke-interface {p0, p2, p1}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    move v2, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget p0, Lbs2;->b:I

    .line 201
    .line 202
    const-string p0, "Trying to start OMID session before creation."

    .line 203
    .line 204
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 211
    .line 212
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_5
    iget-object p1, p0, Laq2;->k:Ltn2;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p1, Ltn2;->p:Lzn2;

    .line 221
    .line 222
    invoke-virtual {p1}, Lzn2;->c()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 230
    .line 231
    invoke-virtual {p0}, Lxn2;->t()Lzb2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {p0}, Lxn2;->r()Lzb2;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v2, v1

    .line 246
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 250
    .line 251
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Laq2;->C1(Lb20;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_8
    invoke-virtual {p0}, Laq2;->F()Lb20;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :pswitch_9
    iget-object p1, p0, Laq2;->k:Ltn2;

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1}, Ltn2;->t()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iput-object v0, p0, Laq2;->k:Ltn2;

    .line 305
    .line 306
    iput-object v0, p0, Laq2;->j:Lho2;

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :pswitch_a
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 313
    .line 314
    invoke-virtual {p0}, Lxn2;->X()Lgs2;

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
    return v1

    .line 325
    :pswitch_b
    invoke-virtual {p0}, Laq2;->h()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Laq2;->k:Ltn2;

    .line 340
    .line 341
    if-eqz p0, :cond_b

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ltn2;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_d
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 351
    .line 352
    invoke-virtual {p0}, Lxn2;->q()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v1

    .line 363
    :pswitch_e
    :try_start_6
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 364
    .line 365
    invoke-virtual {p0}, Lxn2;->x()Lkp0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lxn2;->z()Lkp0;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    iget p2, p1, Lkp0;->j:I

    .line 374
    .line 375
    iget v0, p0, Lkp0;->j:I

    .line 376
    .line 377
    add-int/2addr p2, v0

    .line 378
    new-array p2, p2, [Ljava/lang/String;

    .line 379
    .line 380
    move v0, v2

    .line 381
    move v3, v0

    .line 382
    :goto_6
    iget v4, p1, Lkp0;->j:I

    .line 383
    .line 384
    if-ge v0, v4, :cond_c

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lkp0;->f(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    aput-object v4, p2, v3

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catch_2
    move-exception p0

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    :goto_7
    iget p1, p0, Lkp0;->j:I

    .line 402
    .line 403
    if-ge v2, p1, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lkp0;->f(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    aput-object p1, p2, v3

    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 422
    goto :goto_9

    .line 423
    :goto_8
    const-string p1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 424
    .line 425
    sget-object p2, Ljk4;->B:Ljk4;

    .line 426
    .line 427
    iget-object p2, p2, Ljk4;->h:Lc92;

    .line 428
    .line 429
    invoke-virtual {p2, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    :goto_a
    return v1

    .line 444
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 452
    .line 453
    invoke-virtual {p0}, Lxn2;->x()Lkp0;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0, p1}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lky1;

    .line 462
    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    invoke-static {p3, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 467
    .line 468
    .line 469
    return v1

    .line 470
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 478
    .line 479
    invoke-virtual {p0}, Lxn2;->z()Lkp0;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0, p1}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laq2;->i:Lxn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn2;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Laq2;->k:Ltn2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ltn2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 13
    .line 14
    invoke-interface {v0}, Lao2;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method public final k0(Lb20;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laq2;->j:Lho2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lho2;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laq2;->i:Lxn2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxn2;->s()Lzb2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lzp2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lzb2;->r0(Lcy1;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method
