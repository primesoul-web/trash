.class public final Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lo94;


# direct methods
.method public synthetic constructor <init>(Lo94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lve2;->b:Lo94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcv2;
    .locals 6

    .line 1
    iget-object p0, p0, Lve2;->b:Lo94;

    .line 2
    .line 3
    check-cast p0, Lod2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcv2;

    .line 10
    .line 11
    invoke-direct {v3}, Lav2;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v3, Lcv2;->o:I

    .line 16
    .line 17
    sget-object p0, Ljk4;->B:Ljk4;

    .line 18
    .line 19
    iget-object p0, p0, Ljk4;->s:Lz2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz2;->a()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lgt1;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lra;Lsa;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lav2;->m:Lgt1;

    .line 33
    .line 34
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lve2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lve2;->b:Lo94;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lk92;->a:Lj92;

    .line 12
    .line 13
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lod2;

    .line 17
    .line 18
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lt03;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v3}, Lt03;-><init>(Lj92;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lyz2;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, Lyz2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljs2;

    .line 45
    .line 46
    new-instance v0, Lqz2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lqz2;-><init>(Ljs2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lir2;

    .line 57
    .line 58
    new-instance v0, Lcz2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcz2;-><init>(Lir2;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v4, Lod2;

    .line 65
    .line 66
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lir;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lir;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v4, Lod2;

    .line 77
    .line 78
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lrw2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lrw2;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v4, Lod2;

    .line 89
    .line 90
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lvv2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lvv2;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast v4, Lwd2;

    .line 101
    .line 102
    invoke-virtual {v4}, Lwd2;->a()Lpv0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lc42;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Lve2;->a()Lcv2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast v4, Lod2;

    .line 120
    .line 121
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lk92;->a:Lj92;

    .line 126
    .line 127
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Luu2;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v2}, Luu2;-><init>(Landroid/content/Context;Lj92;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast v4, Lod2;

    .line 137
    .line 138
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast v4, Lud2;

    .line 151
    .line 152
    invoke-virtual {v4}, Lud2;->a()Lsy0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v5, Lbs1;

    .line 157
    .line 158
    sget-object p0, Ljk4;->B:Ljk4;

    .line 159
    .line 160
    iget-object p0, p0, Ljk4;->c:Lgj4;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const-string v8, "native"

    .line 177
    .line 178
    invoke-direct/range {v5 .. v10}, Lbs1;-><init>(Ljava/lang/String;Lsy0;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_b
    check-cast v4, Lmg2;

    .line 183
    .line 184
    invoke-virtual {v4}, Lmg2;->a()Lwk2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lqi2;

    .line 194
    .line 195
    new-instance v0, Lfm2;

    .line 196
    .line 197
    sget-object v1, Lk92;->h:Lj92;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lqi2;

    .line 208
    .line 209
    new-instance v0, Lfm2;

    .line 210
    .line 211
    sget-object v1, Lk92;->h:Lj92;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_e
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lmu2;

    .line 222
    .line 223
    new-instance v0, Lfm2;

    .line 224
    .line 225
    sget-object v1, Lk92;->h:Lj92;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    check-cast v4, Lhh2;

    .line 232
    .line 233
    iget-object p0, v4, Lhh2;->a:Lth1;

    .line 234
    .line 235
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lwk2;

    .line 238
    .line 239
    new-instance v0, Lfm2;

    .line 240
    .line 241
    new-instance v1, Lpg2;

    .line 242
    .line 243
    invoke-direct {v1, v3, p0}, Lpg2;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lk92;->h:Lj92;

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_10
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lh22;

    .line 257
    .line 258
    new-instance v0, Lm22;

    .line 259
    .line 260
    iget-object p0, p0, Lh22;->a:Ly12;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lm22;-><init>(Ly12;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_11
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lzt2;

    .line 271
    .line 272
    new-instance v0, Laf2;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Laf2;-><init>(Lzt2;I)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_12
    check-cast v4, Lmd2;

    .line 279
    .line 280
    invoke-virtual {v4}, Lmd2;->a()Lfa4;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lze2;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Lze2;-><init>(Lfa4;I)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_13
    check-cast v4, Lue2;

    .line 292
    .line 293
    iget-object p0, v4, Lue2;->a:Lod2;

    .line 294
    .line 295
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lh82;->w(Landroid/content/Context;)Lh82;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Li94;

    .line 306
    .line 307
    new-instance v0, Lth1;

    .line 308
    .line 309
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Le82;

    .line 314
    .line 315
    sget-object v2, Lnm;->a:Lnm;

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    invoke-direct {v0, v2, p0, v4, v3}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Lcf2;

    .line 322
    .line 323
    invoke-direct {p0, v1, v0}, Lcf2;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_14
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lf53;

    .line 332
    .line 333
    new-instance v0, Lbf2;

    .line 334
    .line 335
    invoke-direct {v0, v2, p0}, Lbf2;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_15
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lno;

    .line 344
    .line 345
    new-instance v0, Lcf2;

    .line 346
    .line 347
    invoke-direct {v0, v2, p0}, Lcf2;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_16
    check-cast v4, Lmd2;

    .line 352
    .line 353
    invoke-virtual {v4}, Lmd2;->a()Lfa4;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v0, Lze2;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lze2;-><init>(Lfa4;I)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_17
    check-cast v4, Lod2;

    .line 364
    .line 365
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v0, Lgf2;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lgf2;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_18
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lzt2;

    .line 380
    .line 381
    new-instance v0, Lcf2;

    .line 382
    .line 383
    invoke-direct {v0, v3, p0}, Lcf2;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_19
    invoke-interface {v4}, Lo94;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lzt2;

    .line 392
    .line 393
    new-instance v0, Laf2;

    .line 394
    .line 395
    invoke-direct {v0, p0, v3}, Laf2;-><init>(Lzt2;I)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_1a
    check-cast v4, Lmd2;

    .line 400
    .line 401
    invoke-virtual {v4}, Lmd2;->a()Lfa4;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance v0, Lze2;

    .line 406
    .line 407
    invoke-direct {v0, p0, v2}, Lze2;-><init>(Lfa4;I)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_1b
    check-cast v4, Lmd2;

    .line 412
    .line 413
    invoke-virtual {v4}, Lmd2;->a()Lfa4;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance v0, Lze2;

    .line 418
    .line 419
    invoke-direct {v0, p0, v3}, Lze2;-><init>(Lfa4;I)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1c
    check-cast v4, Lod2;

    .line 424
    .line 425
    invoke-virtual {v4}, Lod2;->a()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance v0, Lxw1;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lxw1;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
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
