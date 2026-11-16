.class public final Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 24
    iput p2, p0, Lnd;->h:I

    iput-object p3, p0, Lnd;->j:Ljava/lang/Object;

    iput p1, p0, Lnd;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lce4;IZ)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lnd;->h:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd;->j:Ljava/lang/Object;

    iput p2, p0, Lnd;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnd;->h:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lnd;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lko1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnd;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lnd;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnd;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln91;

    .line 11
    .line 12
    iget p0, p0, Lnd;->i:I

    .line 13
    .line 14
    sget-object v3, Lr53;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 17
    .line 18
    new-instance v3, Lyb4;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lyb4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 24
    .line 25
    iget-object v0, v0, Lpd4;->H:Lp3;

    .line 26
    .line 27
    iget-object v4, v0, Lp3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lt33;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Lt33;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v5, v4, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-static {v1}, Lmz;->O(Z)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lp3;->a:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, v0, Lp3;->a:I

    .line 51
    .line 52
    new-instance v1, Llt1;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lp3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lt33;

    .line 62
    .line 63
    iget-object v3, v2, Lt33;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v1}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lp3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lp3;->y(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lce4;

    .line 98
    .line 99
    iget p0, p0, Lnd;->i:I

    .line 100
    .line 101
    iget-object v1, v0, Lce4;->h:[Ld11;

    .line 102
    .line 103
    aget-object p0, v1, p0

    .line 104
    .line 105
    iget-object p0, p0, Ld11;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lfm4;

    .line 108
    .line 109
    iget p0, p0, Lfm4;->i:I

    .line 110
    .line 111
    iget-object p0, v0, Lce4;->z:Ldh4;

    .line 112
    .line 113
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lvb4;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x409

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lah3;

    .line 133
    .line 134
    iget p0, p0, Lnd;->i:I

    .line 135
    .line 136
    add-int/2addr p0, v2

    .line 137
    invoke-virtual {v0, p0}, Lah3;->b(I)Lrp3;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lma2;

    .line 144
    .line 145
    iget p0, p0, Lnd;->i:I

    .line 146
    .line 147
    iget-object v0, v0, Lma2;->n:Lz92;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lz92;->onWindowVisibilityChanged(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lv92;

    .line 158
    .line 159
    iget p0, p0, Lnd;->i:I

    .line 160
    .line 161
    iget-object v0, v0, Lv92;->x:Lz92;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lz92;->onWindowVisibilityChanged(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Le92;

    .line 172
    .line 173
    iget p0, p0, Lnd;->i:I

    .line 174
    .line 175
    iget-object v0, v0, Le92;->b:Lu52;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lu52;->onAudioFocusChange(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkw1;

    .line 184
    .line 185
    iget p0, p0, Lnd;->i:I

    .line 186
    .line 187
    iget-object v0, v0, Lkw1;->k:Ljs2;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljs2;->a()Lth1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "action"

    .line 196
    .line 197
    const-string v2, "cct_nav"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "cct_navs"

    .line 207
    .line 208
    invoke-virtual {v0, v1, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lth1;->r()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :pswitch_6
    iget v0, p0, Lnd;->i:I

    .line 216
    .line 217
    iget-object v3, p0, Lnd;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcq1;

    .line 220
    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    mul-int/lit16 v0, v0, 0x3e8

    .line 224
    .line 225
    int-to-long v4, v0

    .line 226
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcq1;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v3, v1}, Lji2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpn1;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    iget-object v1, p0, Lnd;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcq1;

    .line 262
    .line 263
    iput-object v0, v1, Lcq1;->h:Lpn1;

    .line 264
    .line 265
    iget p0, p0, Lnd;->i:I

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    if-ge p0, v3, :cond_9

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v0}, Lpn1;->Z()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Lpn1;->u0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Lpn1;->y0()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Lpn1;->z0()Lxn1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lxn1;->z()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lpn1;->z0()Lxn1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lxn1;->A()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const-wide/16 v5, -0x2

    .line 316
    .line 317
    cmp-long v0, v3, v5

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    :goto_2
    add-int/2addr p0, v2

    .line 323
    iget-boolean v0, v1, Lcq1;->l:Z

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iget-object v0, v1, Lcq1;->b:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    new-instance v2, Lnd;

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    invoke-direct {v2, p0, v3, v1}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez p0, :cond_9

    .line 341
    .line 342
    iput-object v0, v1, Lcq1;->i:Ljava/util/concurrent/Future;

    .line 343
    .line 344
    :cond_9
    :goto_3
    return-void

    .line 345
    :pswitch_7
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lx41;

    .line 348
    .line 349
    iget p0, p0, Lnd;->i:I

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lx41;->f(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 358
    .line 359
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 360
    .line 361
    iget p0, p0, Lnd;->i:I

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_a

    .line 376
    .line 377
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H:Lbh0;

    .line 378
    .line 379
    iget-object v4, v3, Lbh0;->g:[Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 380
    .line 381
    iget p0, p0, Lnd;->i:I

    .line 382
    .line 383
    aget-object p0, v4, p0

    .line 384
    .line 385
    iput-boolean v2, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;->save_preview_states:Z

    .line 386
    .line 387
    iget-object v2, v3, Lbh0;->d:[Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, p0, v2, v1}, Lkz;->e(Lr5;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;[Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void

    .line 393
    :pswitch_a
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lc90;

    .line 396
    .line 397
    iget-object v0, v0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    iget p0, p0, Lnd;->i:I

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_b
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget p0, p0, Lnd;->i:I

    .line 414
    .line 415
    if-eq p0, v2, :cond_b

    .line 416
    .line 417
    :goto_4
    if-ge v1, v3, :cond_c

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ldr;

    .line 424
    .line 425
    invoke-virtual {p0}, Ldr;->a()V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    :goto_5
    if-ge v1, v3, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ldr;

    .line 438
    .line 439
    invoke-virtual {p0}, Ldr;->b()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_c
    return-void

    .line 446
    :pswitch_c
    iget-object v0, p0, Lnd;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laz2;

    .line 449
    .line 450
    iget p0, p0, Lnd;->i:I

    .line 451
    .line 452
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lef2;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Lef2;->h(I)V

    .line 459
    .line 460
    .line 461
    :cond_d
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
