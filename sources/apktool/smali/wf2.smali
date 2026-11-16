.class public final Lwf2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ld22;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lbs1;

.field public final j:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf2;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwf2;->i:Lbs1;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lwf2;->j:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzf2;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lzf2;->e:Lcs1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lwf2;->i:Lbs1;

    .line 23
    .line 24
    iget-object v4, v3, Lbs1;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-boolean v4, v2, Lcs1;->a:Z

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lbs1;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "afmaVersion"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v3, Lbs1;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v8, "activeViewJSON"

    .line 46
    .line 47
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, p1, Lzf2;->c:J

    .line 52
    .line 53
    const-string v9, "timestamp"

    .line 54
    .line 55
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v3, Lbs1;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "adFormat"

    .line 62
    .line 63
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v3, Lbs1;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "hashCode"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "isMraid"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "isStopped"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-boolean v7, p1, Lzf2;->b:Z

    .line 89
    .line 90
    const-string v8, "isPaused"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-boolean v3, v3, Lbs1;->e:Z

    .line 97
    .line 98
    const-string v7, "isNative"

    .line 99
    .line 100
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v6, "isScreenOn"

    .line 105
    .line 106
    iget-object v7, p0, Lwf2;->j:Landroid/os/PowerManager;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/os/PowerManager;->isInteractive()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Ljk4;->B:Ljk4;

    .line 117
    .line 118
    iget-object v7, v6, Ljk4;->i:Ln61;

    .line 119
    .line 120
    invoke-virtual {v7}, Ln61;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-string v8, "appMuted"

    .line 125
    .line 126
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v6, Ljk4;->i:Ln61;

    .line 131
    .line 132
    invoke-virtual {v6}, Ln61;->b()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    float-to-double v6, v6

    .line 137
    const-string v8, "appVolume"

    .line 138
    .line 139
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object p0, p0, Lwf2;->h:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Ln61;->e(Landroid/content/Context;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-double v6, v6

    .line 154
    const-string v8, "deviceVolume"

    .line 155
    .line 156
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget v3, v2, Lcs1;->b:I

    .line 168
    .line 169
    const-string v6, "windowVisibility"

    .line 170
    .line 171
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v6, "isAttachedToWindow"

    .line 176
    .line 177
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v2, Lcs1;->c:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    const-string v8, "top"

    .line 191
    .line 192
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    const-string v9, "bottom"

    .line 199
    .line 200
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    const-string v10, "left"

    .line 207
    .line 208
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    const-string v7, "right"

    .line 215
    .line 216
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v6, "viewBox"

    .line 221
    .line 222
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v2, Lcs1;->d:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v6, "adBox"

    .line 258
    .line 259
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v2, Lcs1;->e:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v6, "globalVisibleBox"

    .line 295
    .line 296
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-boolean v4, v2, Lcs1;->f:Z

    .line 301
    .line 302
    const-string v6, "globalVisibleBoxVisible"

    .line 303
    .line 304
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v2, Lcs1;->g:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v6, "localVisibleBox"

    .line 340
    .line 341
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-boolean v4, v2, Lcs1;->h:Z

    .line 346
    .line 347
    const-string v6, "localVisibleBoxVisible"

    .line 348
    .line 349
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v2, Lcs1;->i:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v6, "hitBox"

    .line 385
    .line 386
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 391
    .line 392
    float-to-double v11, p0

    .line 393
    const-string p0, "screenDensity"

    .line 394
    .line 395
    invoke-virtual {v3, p0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    iget-boolean p0, p1, Lzf2;->a:Z

    .line 399
    .line 400
    const-string v3, "isVisible"

    .line 401
    .line 402
    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lzv1;->X1:Luv1;

    .line 406
    .line 407
    sget-object v3, Lwo1;->e:Lwo1;

    .line 408
    .line 409
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 410
    .line 411
    invoke-virtual {v3, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_2

    .line 422
    .line 423
    new-instance p0, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lcs1;->k:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v2, :cond_1

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/graphics/Rect;

    .line 447
    .line 448
    new-instance v4, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 482
    .line 483
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_2
    iget-object p0, p1, Lzf2;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_3

    .line 493
    .line 494
    const-string p0, "doneReasonCode"

    .line 495
    .line 496
    const-string p1, "u"

    .line 497
    .line 498
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    :cond_3
    move-object p0, v5

    .line 502
    :goto_1
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    const-string p0, "units"

    .line 506
    .line 507
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 512
    .line 513
    const-string p1, "Active view Info cannot be null."

    .line 514
    .line 515
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lzf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf2;->a(Lzf2;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
