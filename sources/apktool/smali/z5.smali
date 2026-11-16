.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lz5;->h:I

    iput-object p1, p0, Lz5;->i:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lxq0;Lun;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lz5;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lz5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lz5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lz5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lef2;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lef2;->i(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;

    .line 22
    .line 23
    check-cast v4, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->R:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->K:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->Q:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v4, p0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->Q:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    check-cast p0, La62;

    .line 49
    .line 50
    check-cast v4, Ljava/io/File;

    .line 51
    .line 52
    iget-object p0, p0, La62;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltf0;

    .line 55
    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "android.intent.action.SEND"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v7, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x80000

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    :goto_0
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    instance-of v8, v7, Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    check-cast v7, Landroid/app/Activity;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    check-cast v7, Landroid/content/ContextWrapper;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v7, v1

    .line 125
    :goto_1
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 132
    .line 133
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v8, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 137
    .line 138
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v7, "image/*"

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v8, 0x18

    .line 153
    .line 154
    if-lt v7, v8, :cond_a

    .line 155
    .line 156
    const-string v7, "com.facebook.rethinkvision.Bimostitch.fileprovider"

    .line 157
    .line 158
    invoke-static {p0, v7}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lru;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v7, p0, Lru;->b:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v8, v1

    .line 177
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v10, "/"

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v4}, Landroidx/core/content/FileProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v11}, Landroidx/core/content/FileProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-le v10, v11, :cond_5

    .line 240
    .line 241
    :cond_6
    move-object v8, v9

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    add-int/2addr v7, v2

    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x2f

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v10}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v7, Landroid/net/Uri$Builder;

    .line 314
    .line 315
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v8, "content"

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object p0, p0, Lru;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    const-string p0, "Failed to find configured root that contains "

    .line 340
    .line 341
    invoke-static {p0, v4}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_0
    const-string p0, "Failed to resolve canonical path for "

    .line 350
    .line 351
    invoke-static {v4, p0}, Lei0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    const-string v7, "android.intent.extra.STREAM"

    .line 372
    .line 373
    if-le p0, v2, :cond_b

    .line 374
    .line 375
    const-string p0, "android.intent.action.SEND_MULTIPLE"

    .line 376
    .line 377
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v4}, Llz;->l(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Landroid/os/Parcelable;

    .line 401
    .line 402
    invoke-virtual {v5, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4}, Llz;->l(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    invoke-virtual {v5, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    and-int/lit8 p0, p0, -0x2

    .line 420
    .line 421
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_6
    return-void

    .line 432
    :pswitch_2
    check-cast p0, Ltf0;

    .line 433
    .line 434
    check-cast v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 437
    .line 438
    iget-object v1, v0, Lrf0;->c:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lrf0;->d:Landroid/util/SparseBooleanArray;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 448
    .line 449
    .line 450
    :cond_e
    iput-object v4, v0, Lrf0;->c:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyi0;->d()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Ltf0;->d0:Lrf0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lrf0;->a()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object p0, p0, Ltf0;->c0:Lsf0;

    .line 462
    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    if-gtz v0, :cond_f

    .line 466
    .line 467
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 468
    .line 469
    iput-boolean v2, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L:Landroid/widget/Button;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M:Landroid/widget/Button;

    .line 492
    .line 493
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_f
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 498
    .line 499
    iput-boolean v3, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->V:Z

    .line 500
    .line 501
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->J:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->K:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L:Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M:Landroid/widget/Button;

    .line 522
    .line 523
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_7
    return-void

    .line 527
    :pswitch_3
    check-cast p0, Ltf0;

    .line 528
    .line 529
    check-cast v4, Landroid/database/Cursor;

    .line 530
    .line 531
    new-instance v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_11

    .line 541
    .line 542
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    :goto_8
    if-ge v3, v1, :cond_11

    .line 547
    .line 548
    sub-int v5, v1, v3

    .line 549
    .line 550
    sub-int/2addr v5, v2

    .line 551
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 552
    .line 553
    .line 554
    const-string v5, "_data"

    .line 555
    .line 556
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ltz v5, :cond_10

    .line 561
    .line 562
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    .line 568
    .line 569
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_11
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    new-instance v2, Lz5;

    .line 579
    .line 580
    const/4 v3, 0x7

    .line 581
    invoke-direct {v2, p0, v3, v0}, Lz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    :catch_1
    :cond_12
    return-void

    .line 588
    :pswitch_4
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 589
    .line 590
    check-cast v4, Ljava/lang/Runnable;

    .line 591
    .line 592
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->V:[I

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    .line 606
    const/high16 v0, -0x31000000

    .line 607
    .line 608
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:F

    .line 609
    .line 610
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_5
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 615
    .line 616
    check-cast v4, Landroid/app/job/JobParameters;

    .line 617
    .line 618
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->h:I

    .line 619
    .line 620
    invoke-virtual {p0, v4, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_6
    check-cast p0, Ljava/util/ArrayList;

    .line 625
    .line 626
    check-cast v4, Lxq0;

    .line 627
    .line 628
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iget-object p0, v4, Lxq0;->c:Lgw;

    .line 638
    .line 639
    iget-object p0, p0, Lgw;->L:Landroid/view/View;

    .line 640
    .line 641
    iget v0, v4, Lxq0;->a:I

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {p0, v0}, Lyq0;->c(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    :cond_14
    return-void

    .line 650
    :pswitch_7
    check-cast p0, Ly3;

    .line 651
    .line 652
    check-cast v4, Ljava/util/ArrayList;

    .line 653
    .line 654
    iget-object v0, p0, Ly3;->c:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Ly3;->d:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Ly3;->g:Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Ly3;->e:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 677
    .line 678
    .line 679
    iput-object v4, p0, Ly3;->e:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, p0, Ly3;->i:I

    .line 686
    .line 687
    invoke-virtual {p0}, Lyi0;->d()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_8
    check-cast p0, Lni3;

    .line 692
    .line 693
    check-cast v4, [Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v4, :cond_15

    .line 696
    .line 697
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 700
    .line 701
    new-instance v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;

    .line 702
    .line 703
    invoke-direct {v0, p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v4, v0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->S([Ljava/lang/String;Lcom/facebook/rethinkvision/Bimostitch/BimostitchSettings;)V

    .line 707
    .line 708
    .line 709
    :cond_15
    return-void

    .line 710
    :pswitch_9
    check-cast p0, La6;

    .line 711
    .line 712
    check-cast v4, Ljava/lang/Runnable;

    .line 713
    .line 714
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, La6;->a()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    invoke-virtual {p0}, La6;->a()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    nop

    .line 727
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
