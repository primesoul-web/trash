.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Ljn;->h:I

    iput-object p2, p0, Ljn;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->j:Ljava/lang/Object;

    iput-object p4, p0, Ljn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmn;Lga;Lei0;Lx9;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Ljn;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ljn;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ljn;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljn;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltf0;

    .line 10
    .line 11
    iget-object v2, p0, Ljn;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Ljn;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Ltf0;->h0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "is_pending"

    .line 22
    .line 23
    const-string v4, "mime_type"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lqj;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v9

    .line 63
    const-string v11, "."

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v6, v10

    .line 75
    :goto_0
    const-string v8, "_display_name"

    .line 76
    .line 77
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "jpg"

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "image/jpeg"

    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v6, "image/png"

    .line 99
    .line 100
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v4, "relative_path"

    .line 104
    .line 105
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v8, 0x400

    .line 143
    .line 144
    new-array v8, v8, [B

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lez v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v8, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4, v7, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v4, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 194
    .line 195
    invoke-static {v2, p0}, Lge3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance p0, Lud0;

    .line 203
    .line 204
    const-string v1, "Bimostitch"

    .line 205
    .line 206
    invoke-direct {p0, v2, v1}, Lud0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f0f0001

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lud0;->r:Landroid/app/Notification;

    .line 213
    .line 214
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 215
    .line 216
    const v1, 0x7f12009e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lud0;->e:Ljava/lang/CharSequence;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v4, 0x7f12009f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lud0;->f:Ljava/lang/CharSequence;

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lud0;->c(I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    iget-object v1, p0, Lud0;->r:Landroid/app/Notification;

    .line 268
    .line 269
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 270
    .line 271
    new-instance v0, Lae0;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lae0;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-virtual {p0}, Lud0;->a()Landroid/app/Notification;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0, v1, p0}, Lae0;->b(ILandroid/app/Notification;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-void

    .line 285
    :pswitch_0
    iget-object v0, p0, Ljn;->i:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lir;

    .line 288
    .line 289
    iget-object v1, p0, Ljn;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lb30;

    .line 292
    .line 293
    iget-object p0, p0, Ljn;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 296
    .line 297
    :try_start_1
    iget-object v0, v0, Lir;->h:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, Llz;->b(Landroid/content/Context;)Lov;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v2, v0, Lcr;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ler;

    .line 308
    .line 309
    check-cast v2, Lnv;

    .line 310
    .line 311
    iget-object v3, v2, Lnv;->j:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    iput-object p0, v2, Lnv;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :try_start_3
    iget-object v0, v0, Lcr;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ler;

    .line 320
    .line 321
    new-instance v2, Lhr;

    .line 322
    .line 323
    invoke-direct {v2, v1, p0}, Lhr;-><init>(Lb30;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v2}, Ler;->a(Lb30;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    :try_start_5
    throw v0

    .line 335
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    :goto_4
    invoke-virtual {v1, v0}, Lb30;->i(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-void

    .line 350
    :pswitch_1
    iget-object v0, p0, Ljn;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lun;

    .line 353
    .line 354
    iget-object v1, p0, Ljn;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/view/View;

    .line 357
    .line 358
    iget-object p0, p0, Ljn;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lqn;

    .line 361
    .line 362
    iget-object v0, v0, Lun;->a:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lj6;->d()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    iget-object v0, p0, Ljn;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lmn;

    .line 374
    .line 375
    iget-object v2, p0, Ljn;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lga;

    .line 378
    .line 379
    iget-object v3, v2, Lga;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object p0, p0, Ljn;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lx9;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v4, Lmn;->f:Ljava/util/logging/Logger;

    .line 389
    .line 390
    const-string v5, "Transport backend \'"

    .line 391
    .line 392
    :try_start_6
    iget-object v6, v0, Lmn;->c:Lib0;

    .line 393
    .line 394
    invoke-virtual {v6, v3}, Lib0;->a(Ljava/lang/String;)Low0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-nez v6, :cond_7

    .line 399
    .line 400
    new-instance p0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "\' is not registered"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_1
    move-exception p0

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    check-cast v6, Lle;

    .line 429
    .line 430
    invoke-virtual {v6, p0}, Lle;->a(Lx9;)Lx9;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iget-object v3, v0, Lmn;->e:Lkm0;

    .line 435
    .line 436
    new-instance v5, Lkn;

    .line 437
    .line 438
    invoke-direct {v5, v1, v0, v2, p0}, Lkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5}, Lkm0;->g(Let0;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v1, "Error scheduling event "

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
