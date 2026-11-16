.class public final synthetic Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfp2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfp2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfp2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfp2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3a9c

    .line 4
    .line 5
    const/16 v2, 0x4e8a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldi3;

    .line 14
    .line 15
    iget-object v1, p0, Lfp2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbf3;

    .line 18
    .line 19
    iget-object v2, p0, Lfp2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget-object p0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    iget-object v0, v0, Ldi3;->a:Lfh3;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lfh3;->a(Lbf3;[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lnh3;

    .line 37
    .line 38
    iget-object v0, p0, Lfp2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lfp2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lf31;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct/range {v3 .. v9}, Lf31;-><init>(Lnh3;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, Lnh3;->f:Lxi3;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lxi3;->f(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lnh3;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lfp2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lnh3;

    .line 91
    .line 92
    iget-object p0, p0, Lfp2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lf31;

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct/range {v3 .. v9}, Lf31;-><init>(Lnh3;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lnh3;->f:Lxi3;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lxi3;->f(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lnh3;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkh3;

    .line 124
    .line 125
    iget-object v2, p0, Lfp2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p0, Lfp2;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    iget-object v6, v0, Lkh3;->d:Lxi3;

    .line 140
    .line 141
    iget-object v0, v0, Lkh3;->a:Ldc3;

    .line 142
    .line 143
    invoke-virtual {v0}, Ldc3;->b()Lsb3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lxi3;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Lsb3;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 p0, 0x3aa0

    .line 162
    .line 163
    invoke-virtual {v6, p0}, Lxi3;->b(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-object v5

    .line 167
    :pswitch_3
    iget-object v0, p0, Lfp2;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object v2, p0, Lfp2;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v3, p0, Lfp2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lkh3;

    .line 178
    .line 179
    iget-object p0, p0, Lfp2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    iget-object v5, v3, Lkh3;->d:Lxi3;

    .line 186
    .line 187
    iget-object v3, v3, Lkh3;->a:Ldc3;

    .line 188
    .line 189
    invoke-virtual {v3}, Ldc3;->b()Lsb3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lxi3;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Lsb3;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/16 p0, 0x3a9f

    .line 208
    .line 209
    invoke-virtual {v5, p0}, Lxi3;->b(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v4

    .line 213
    :pswitch_4
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_4
    :goto_2
    iget-object v1, p0, Lfp2;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lj60;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lw23;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v2, v1}, Lw23;->k(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v0, Lzv1;->J2:Luv1;

    .line 248
    .line 249
    sget-object v2, Lwo1;->e:Lwo1;

    .line 250
    .line 251
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lfp2;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object p0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroid/os/Bundle;

    .line 274
    .line 275
    sget-object v2, Ljk4;->B:Ljk4;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    instance-of v4, v1, Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    const-string v4, "client-signals-end"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    const-string v2, "client_sig_latency_key"

    .line 294
    .line 295
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    const-string v4, "gms-signals-end"

    .line 300
    .line 301
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    const-string v2, "gms_sig_latency_key"

    .line 305
    .line 306
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_3
    return-object v1

    .line 310
    :pswitch_5
    sget-object v0, Lzv1;->J2:Luv1;

    .line 311
    .line 312
    sget-object v1, Lwo1;->e:Lwo1;

    .line 313
    .line 314
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lq62;

    .line 331
    .line 332
    iget-object v0, v0, Lq62;->t:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const-string v1, "http-response-ready"

    .line 337
    .line 338
    sget-object v2, Ljk4;->B:Ljk4;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lb73;

    .line 353
    .line 354
    iget-object v1, p0, Lfp2;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lb73;

    .line 357
    .line 358
    iget-object p0, p0, Lfp2;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lb73;

    .line 361
    .line 362
    new-instance v2, Lov2;

    .line 363
    .line 364
    iget-object p0, p0, Lb73;->j:Lj60;

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lsv2;

    .line 371
    .line 372
    iget-object v1, v1, Lb73;->j:Lj60;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lorg/json/JSONObject;

    .line 379
    .line 380
    iget-object v0, v0, Lb73;->j:Lj60;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lr62;

    .line 387
    .line 388
    invoke-direct {v2, p0, v1, v0}, Lov2;-><init>(Lsv2;Lorg/json/JSONObject;Lr62;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_6
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lpa2;

    .line 395
    .line 396
    iget-object v1, p0, Lfp2;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lm53;

    .line 399
    .line 400
    iget-object v2, p0, Lfp2;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lg53;

    .line 403
    .line 404
    iget-object p0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lorg/json/JSONObject;

    .line 407
    .line 408
    sget-object v4, Lzv1;->Q2:Luv1;

    .line 409
    .line 410
    sget-object v5, Lwo1;->e:Lwo1;

    .line 411
    .line 412
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    iget-object v0, v0, Lpa2;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lhs2;

    .line 429
    .line 430
    const-string v4, "native-assets-loading-basic-start"

    .line 431
    .line 432
    sget-object v5, Ljk4;->B:Ljk4;

    .line 433
    .line 434
    invoke-static {v5, v0, v4}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    new-instance v4, Lxn2;

    .line 438
    .line 439
    invoke-direct {v4}, Lxn2;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v0, "template_id"

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    monitor-enter v4

    .line 450
    :try_start_0
    iput v0, v4, Lxn2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    monitor-exit v4

    .line 453
    const-string v0, "custom_template_id"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, Lxn2;->M(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "omid_settings"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    const-string v5, "omid_partner_name"

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    move-object v0, v3

    .line 478
    :goto_4
    invoke-virtual {v4, v0}, Lxn2;->U(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lm53;->a:Luo2;

    .line 482
    .line 483
    iget-object v0, v0, Luo2;->i:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lq53;

    .line 486
    .line 487
    invoke-virtual {v4}, Lxn2;->W()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v5, v0, Lq53;->h:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v5, 0x1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-virtual {v4}, Lxn2;->W()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v6, 0x3

    .line 509
    if-ne v1, v6, :cond_d

    .line 510
    .line 511
    invoke-virtual {v4}, Lxn2;->q()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    iget-object v0, v0, Lq53;->i:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v4}, Lxn2;->q()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_b
    new-instance p0, Lky2;

    .line 531
    .line 532
    const-string v0, "Unexpected custom template id in the response."

    .line 533
    .line 534
    invoke-direct {p0, v0, v5}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_c
    new-instance p0, Lky2;

    .line 539
    .line 540
    const-string v0, "No custom template id for custom template ad response."

    .line 541
    .line 542
    invoke-direct {p0, v0, v5}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_d
    :goto_5
    const-string v0, "rating"

    .line 547
    .line 548
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 549
    .line 550
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-virtual {v4, v0, v1}, Lxn2;->J(D)V

    .line 555
    .line 556
    .line 557
    const-string v0, "headline"

    .line 558
    .line 559
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-boolean v1, v2, Lg53;->M:Z

    .line 564
    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    sget-object v1, Ljk4;->B:Ljk4;

    .line 568
    .line 569
    iget-object v2, v1, Ljk4;->c:Lgj4;

    .line 570
    .line 571
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 572
    .line 573
    invoke-virtual {v1}, Lc92;->e()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    const v2, 0x7f120193

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_6

    .line 587
    :cond_e
    const-string v1, "Test Ad"

    .line 588
    .line 589
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    add-int/2addr v2, v6

    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    add-int/2addr v2, v5

    .line 609
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const-string v2, " : "

    .line 613
    .line 614
    invoke-static {v6, v1, v2, v0}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_f
    const-string v1, "headline"

    .line 619
    .line 620
    invoke-virtual {v4, v1, v0}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "body"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "body"

    .line 630
    .line 631
    invoke-virtual {v4, v1, v0}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "call_to_action"

    .line 635
    .line 636
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "call_to_action"

    .line 641
    .line 642
    invoke-virtual {v4, v1, v0}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "store"

    .line 646
    .line 647
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "store"

    .line 652
    .line 653
    invoke-virtual {v4, v1, v0}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "price"

    .line 657
    .line 658
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "price"

    .line 663
    .line 664
    invoke-virtual {v4, v1, v0}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "advertiser"

    .line 668
    .line 669
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    const-string v0, "advertiser"

    .line 674
    .line 675
    invoke-virtual {v4, v0, p0}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_10
    new-instance p0, Lky2;

    .line 680
    .line 681
    invoke-virtual {v4}, Lxn2;->W()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    add-int/lit8 v1, v1, 0x15

    .line 696
    .line 697
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const-string v1, "Invalid template ID: "

    .line 701
    .line 702
    invoke-static {v2, v1, v0}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {p0, v0, v5}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    throw p0

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    move-object p0, v0

    .line 712
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    throw p0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
