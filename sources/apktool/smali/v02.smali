.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lv02;->a:I

    iput-object p2, p0, Lv02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laj;Lp02;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lv02;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff3;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lv02;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv02;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ly93;Lrq2;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lv02;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv02;->b:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)Lj60;
    .locals 1

    .line 1
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly93;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Ly93;->b:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 11

    .line 1
    iget v0, p0, Lv02;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrh3;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lrh3;->c:Lvh3;

    .line 19
    .line 20
    invoke-interface {p0}, Lvh3;->c()Liq3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkh3;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lkh3;->b:Lwh3;

    .line 32
    .line 33
    invoke-interface {p0}, Lwh3;->b()Lj60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcf3;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lff3;

    .line 50
    .line 51
    iget-object p1, p0, Lff3;->e:Lxi3;

    .line 52
    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxi3;->b(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lff3;->f:I

    .line 59
    .line 60
    new-instance v0, Ldf3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Ldf3;-><init>(Lff3;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lff3;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lrp3;->r(Lj60;)Lrp3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ls71;->o:Ls71;

    .line 76
    .line 77
    sget-object v0, Lpp3;->h:Lpp3;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lx63;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lx63;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    invoke-direct {p0, p1}, Lv02;->a(Ljava/lang/Object;)Lj60;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ldv3;

    .line 105
    .line 106
    check-cast p1, Ls63;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object v0, p1, Ls63;->a:Lk63;

    .line 111
    .line 112
    iget-object p1, p1, Ls63;->b:Ld43;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lvu1;->A()Lqu1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lpu1;->C()Lou1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ly44;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Ly44;->i:La54;

    .line 128
    .line 129
    check-cast v3, Lpu1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lpu1;->z()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lsu1;->B()Lsu1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Ly44;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Ly44;->i:La54;

    .line 142
    .line 143
    check-cast v4, Lpu1;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lpu1;->A(Lsu1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ly44;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Ly44;->i:La54;

    .line 152
    .line 153
    check-cast v3, Lvu1;

    .line 154
    .line 155
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lpu1;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lvu1;->z(Lpu1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ly44;->d()La54;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lvu1;

    .line 169
    .line 170
    iget-object v2, v0, Lk63;->a:Lfj2;

    .line 171
    .line 172
    invoke-interface {v2}, Lfj2;->a()Lvh2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lvh2;->f:Lkl2;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lkl2;->V0(Lvu1;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Ld43;->b:Lni3;

    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Ldv3;->f(Lk63;Lni3;)Lj60;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_1
    new-instance p0, Llu2;

    .line 189
    .line 190
    const-string p1, "Empty prefetch"

    .line 191
    .line 192
    invoke-direct {p0, p1, v5}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_5
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lv03;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    new-instance p1, Lj03;

    .line 203
    .line 204
    iget-object p0, p0, Lv03;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p1, p0, v4}, Lj03;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_6
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lg33;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    new-instance v1, Llc2;

    .line 225
    .line 226
    const/16 v6, 0x1d

    .line 227
    .line 228
    invoke-direct {v1, v6, p1}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lg33;->c:Lj92;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lj92;->a(Ljava/lang/Runnable;)Lj60;

    .line 234
    .line 235
    .line 236
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 237
    .line 238
    if-eqz p0, :cond_2

    .line 239
    .line 240
    new-instance p0, Ly03;

    .line 241
    .line 242
    invoke-direct {p0, v0, v3, v5}, Ly03;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-eqz p0, :cond_3

    .line 249
    .line 250
    new-instance p0, Ly03;

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-direct {p0, v0, p1, v5}, Ly03;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    if-eqz p0, :cond_4

    .line 260
    .line 261
    new-instance p0, Ly03;

    .line 262
    .line 263
    const/4 p1, 0x4

    .line 264
    invoke-direct {p0, v0, p1, v5}, Ly03;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 269
    .line 270
    if-eqz p0, :cond_5

    .line 271
    .line 272
    new-instance p0, Ly03;

    .line 273
    .line 274
    invoke-direct {p0, v0, v4, v5}, Ly03;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    new-instance p0, Ly03;

    .line 279
    .line 280
    invoke-direct {p0, v0, v2, v5}, Ly03;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_7
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lg03;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    sget-object v0, Lzv1;->Y2:Luv1;

    .line 295
    .line 296
    sget-object v1, Lwo1;->e:Lwo1;

    .line 297
    .line 298
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lx23;

    .line 315
    .line 316
    sget-object v0, Ljk4;->B:Ljk4;

    .line 317
    .line 318
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 319
    .line 320
    invoke-interface {p0}, Lx23;->c()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x16

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "OptionalSignalTimeout:"

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0, p1}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    sget-object p0, Lwp3;->i:Lwp3;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    :try_start_0
    const-string v3, "headers"

    .line 379
    .line 380
    new-instance v4, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v3, "body"

    .line 389
    .line 390
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string p1, "base_url"

    .line 394
    .line 395
    const-string v3, ""

    .line 396
    .line 397
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string p1, "signals"

    .line 401
    .line 402
    new-instance v3, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string p0, "request"

    .line 411
    .line 412
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string p0, "response"

    .line 416
    .line 417
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string p0, "flags"

    .line 421
    .line 422
    new-instance p1, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :catch_0
    move-exception p0

    .line 436
    new-instance p1, Lorg/json/JSONException;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const-string v0, "Preloaded loader: "

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_9
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ltu2;

    .line 459
    .line 460
    check-cast p1, Lorg/json/JSONObject;

    .line 461
    .line 462
    new-instance v0, Lm53;

    .line 463
    .line 464
    new-instance v2, Luo2;

    .line 465
    .line 466
    iget-object v3, p0, Ltu2;->d:Lq53;

    .line 467
    .line 468
    invoke-direct {v2, v1, v3}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p0, p0, Ltu2;->o:Landroid/os/Bundle;

    .line 476
    .line 477
    new-instance v1, Ljava/io/StringReader;

    .line 478
    .line 479
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, p0}, Lpa2;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lpa2;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v0, v2, p0}, Lm53;-><init>(Luo2;Lpa2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_a
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lsu2;

    .line 497
    .line 498
    check-cast p1, Lhv2;

    .line 499
    .line 500
    new-instance v0, Lm53;

    .line 501
    .line 502
    new-instance v2, Luo2;

    .line 503
    .line 504
    iget-object p0, p0, Lsu2;->c:Lq53;

    .line 505
    .line 506
    invoke-direct {v2, v1, p0}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance p0, Ljava/io/InputStreamReader;

    .line 510
    .line 511
    iget-object v1, p1, Lhv2;->a:Ljava/io/InputStream;

    .line 512
    .line 513
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Lhv2;->b:Lq62;

    .line 517
    .line 518
    iget-object p1, p1, Lq62;->t:Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-static {p0, p1}, Lpa2;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lpa2;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {v0, v2, p0}, Lm53;-><init>(Luo2;Lpa2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_b
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lev2;

    .line 535
    .line 536
    check-cast p1, Lq62;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Lev2;->e(Lq62;)Lj60;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_c
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lnn;

    .line 546
    .line 547
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lnn;->A(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lwp3;->i:Lwp3;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_d
    sget-object p1, Lzv1;->Eb:Luv1;

    .line 556
    .line 557
    sget-object v0, Lwo1;->e:Lwo1;

    .line 558
    .line 559
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "12"

    .line 568
    .line 569
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Landroid/net/Uri$Builder;

    .line 572
    .line 573
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_e
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, La82;

    .line 588
    .line 589
    check-cast p1, Ljava/util/Map;

    .line 590
    .line 591
    :try_start_1
    const-string v0, "Cannot find the corresponding resource object for "

    .line 592
    .line 593
    if-nez p1, :cond_7

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_c

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v6, Lorg/json/JSONObject;

    .line 624
    .line 625
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v4, "matches"

    .line 629
    .line 630
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_8

    .line 635
    .line 636
    iget-object v6, p0, La82;->h:Ljava/lang/Object;

    .line 637
    .line 638
    monitor-enter v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 639
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    :try_start_3
    iget-object v8, p0, La82;->b:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Lz74;

    .line 651
    .line 652
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    if-nez v8, :cond_9

    .line 654
    .line 655
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    add-int/lit8 v4, v4, 0x32

    .line 664
    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Lji2;->o(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    monitor-exit v6

    .line 684
    goto :goto_2

    .line 685
    :catchall_0
    move-exception p0

    .line 686
    goto :goto_5

    .line 687
    :cond_9
    move v3, v2

    .line 688
    :goto_3
    if-ge v3, v7, :cond_a

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string v10, "threat_type"

    .line 695
    .line 696
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v8}, Ly44;->c()V

    .line 701
    .line 702
    .line 703
    iget-object v10, v8, Ly44;->i:La54;

    .line 704
    .line 705
    check-cast v10, Lb84;

    .line 706
    .line 707
    invoke-virtual {v10, v9}, Lb84;->F(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_a
    iget-boolean v3, p0, La82;->f:Z

    .line 714
    .line 715
    if-lez v7, :cond_b

    .line 716
    .line 717
    move v4, v5

    .line 718
    goto :goto_4

    .line 719
    :cond_b
    move v4, v2

    .line 720
    :goto_4
    or-int/2addr v3, v4

    .line 721
    iput-boolean v3, p0, La82;->f:Z

    .line 722
    .line 723
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    goto :goto_2

    .line 725
    :catchall_1
    move-exception p0

    .line 726
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 727
    :try_start_6
    throw p0

    .line 728
    :goto_5
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 729
    :try_start_7
    throw p0

    .line 730
    :cond_c
    :goto_6
    iget-boolean p1, p0, La82;->f:Z

    .line 731
    .line 732
    if-eqz p1, :cond_d

    .line 733
    .line 734
    iget-object p1, p0, La82;->h:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 737
    :try_start_8
    iget-object v0, p0, La82;->a:Lg74;

    .line 738
    .line 739
    invoke-virtual {v0}, Ly44;->c()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Ly44;->i:La54;

    .line 743
    .line 744
    check-cast v0, Li84;

    .line 745
    .line 746
    const/16 v1, 0xa

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Li84;->N(I)V

    .line 749
    .line 750
    .line 751
    monitor-exit p1

    .line 752
    goto :goto_7

    .line 753
    :catchall_2
    move-exception p0

    .line 754
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 755
    :try_start_9
    throw p0

    .line 756
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 757
    .line 758
    const-string v0, "\n  clickUrl: "

    .line 759
    .line 760
    const-string v1, "\n  resources: \n"

    .line 761
    .line 762
    iget-boolean v2, p0, La82;->f:Z

    .line 763
    .line 764
    if-eqz v2, :cond_e

    .line 765
    .line 766
    iget-object v3, p0, La82;->g:Lb82;

    .line 767
    .line 768
    iget-boolean v3, v3, Lb82;->n:Z

    .line 769
    .line 770
    if-nez v3, :cond_10

    .line 771
    .line 772
    :cond_e
    iget-boolean v3, p0, La82;->k:Z

    .line 773
    .line 774
    if-eqz v3, :cond_f

    .line 775
    .line 776
    iget-object v3, p0, La82;->g:Lb82;

    .line 777
    .line 778
    iget-boolean v3, v3, Lb82;->m:Z

    .line 779
    .line 780
    if-nez v3, :cond_10

    .line 781
    .line 782
    :cond_f
    if-nez v2, :cond_15

    .line 783
    .line 784
    iget-object v2, p0, La82;->g:Lb82;

    .line 785
    .line 786
    iget-boolean v2, v2, Lb82;->k:Z

    .line 787
    .line 788
    if-eqz v2, :cond_15

    .line 789
    .line 790
    :cond_10
    iget-object v2, p0, La82;->h:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 793
    :try_start_a
    iget-object v3, p0, La82;->b:Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_11

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lz74;

    .line 814
    .line 815
    iget-object v6, p0, La82;->a:Lg74;

    .line 816
    .line 817
    invoke-virtual {v4}, Ly44;->d()La54;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lb84;

    .line 822
    .line 823
    invoke-virtual {v6}, Ly44;->c()V

    .line 824
    .line 825
    .line 826
    iget-object v6, v6, Ly44;->i:La54;

    .line 827
    .line 828
    check-cast v6, Li84;

    .line 829
    .line 830
    invoke-virtual {v6, v4}, Li84;->G(Lb84;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :catchall_3
    move-exception p0

    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_11
    iget-object v3, p0, La82;->a:Lg74;

    .line 838
    .line 839
    iget-object v4, p0, La82;->c:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v3}, Ly44;->c()V

    .line 842
    .line 843
    .line 844
    iget-object v6, v3, Ly44;->i:La54;

    .line 845
    .line 846
    check-cast v6, Li84;

    .line 847
    .line 848
    invoke-virtual {v6, v4}, Li84;->L(Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, p0, La82;->d:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v3}, Ly44;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v3, Ly44;->i:La54;

    .line 857
    .line 858
    check-cast v6, Li84;

    .line 859
    .line 860
    invoke-virtual {v6, v4}, Li84;->M(Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    sget-object v4, Lox1;->a:Lik1;

    .line 864
    .line 865
    invoke-virtual {v4}, Lik1;->A()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_13

    .line 876
    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    iget-object v6, v3, Ly44;->i:La54;

    .line 880
    .line 881
    check-cast v6, Li84;

    .line 882
    .line 883
    invoke-virtual {v6}, Li84;->z()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iget-object v7, v3, Ly44;->i:La54;

    .line 888
    .line 889
    check-cast v7, Li84;

    .line 890
    .line 891
    invoke-virtual {v7}, Li84;->B()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    add-int/lit8 v8, v8, 0x26

    .line 904
    .line 905
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    add-int/2addr v8, v9

    .line 914
    add-int/lit8 v8, v8, 0xf

    .line 915
    .line 916
    new-instance v9, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object p1, v3, Ly44;->i:La54;

    .line 944
    .line 945
    check-cast p1, Li84;

    .line 946
    .line 947
    invoke-virtual {p1}, Li84;->A()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_12

    .line 964
    .line 965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lb84;

    .line 970
    .line 971
    const-string v1, "    ["

    .line 972
    .line 973
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lb84;->A()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, "] "

    .line 984
    .line 985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lb84;->z()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-static {p1}, Lji2;->o(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_13
    invoke-virtual {v3}, Ly44;->d()La54;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Li84;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Lc44;->b()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    iget-object v0, p0, La82;->g:Lb82;

    .line 1014
    .line 1015
    iget-object v0, v0, Lb82;->i:Ljava/lang/String;

    .line 1016
    .line 1017
    new-instance v1, Lxw1;

    .line 1018
    .line 1019
    iget-object p0, p0, La82;->e:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-direct {v1, p0}, Lxw1;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 p0, 0x0

    .line 1025
    invoke-virtual {v1, v5, v0, p0, p1}, Lxw1;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lmt1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    sget-object p1, Lox1;->a:Lik1;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lik1;->A()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_14

    .line 1042
    .line 1043
    sget-object p1, Ljr;->i:Ljr;

    .line 1044
    .line 1045
    sget-object v0, Lk92;->a:Lj92;

    .line 1046
    .line 1047
    iget-object v1, p0, Ll92;->h:Leq3;

    .line 1048
    .line 1049
    invoke-virtual {v1, p1, v0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_14
    sget-object p1, Lce1;->f:Lce1;

    .line 1053
    .line 1054
    sget-object v0, Lk92;->h:Lj92;

    .line 1055
    .line 1056
    invoke-static {p0, p1, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    monitor-exit v2

    .line 1061
    goto :goto_b

    .line 1062
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1063
    :try_start_b
    throw p0

    .line 1064
    :cond_15
    sget-object p0, Lwp3;->i:Lwp3;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :catch_1
    move-exception p0

    .line 1068
    sget-object p1, Lox1;->a:Lik1;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Lik1;->A()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    if-eqz p1, :cond_16

    .line 1081
    .line 1082
    sget p1, Lbs2;->b:I

    .line 1083
    .line 1084
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1085
    .line 1086
    invoke-static {p1, p0}, Lbs2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1090
    .line 1091
    const-string p1, "Safebrowsing report transmission failed."

    .line 1092
    .line 1093
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    :goto_b
    return-object p0

    .line 1101
    :pswitch_f
    check-cast p1, Lt02;

    .line 1102
    .line 1103
    new-instance v0, Ll92;

    .line 1104
    .line 1105
    invoke-direct {v0}, Ll92;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lu02;

    .line 1109
    .line 1110
    invoke-direct {v1, p0, v0}, Lu02;-><init>(Lv02;Ll92;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p0, Lp02;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ls41;->N0()Landroid/os/Parcel;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v2, p0}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v1}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1, v2, v3}, Ls41;->E1(Landroid/os/Parcel;I)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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
