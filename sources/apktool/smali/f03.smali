.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw23;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf03;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lf03;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lf03;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp41;->J(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lf03;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lt3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "rdid"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_lat"

    .line 37
    .line 38
    iget-boolean v0, v0, Lt3;->b:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "idtype"

    .line 44
    .line 45
    const-string v1, "adid"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf03;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lef;

    .line 53
    .line 54
    iget-wide v0, p0, Lef;->i:J

    .line 55
    .line 56
    iget-object p0, p0, Lef;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v0, v4

    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "paidv1_id_android_3p"

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lf03;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-string v0, "pdid"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p0, "pdidtype"

    .line 94
    .line 95
    const-string v0, "ssaid"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lf03;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lq53;

    .line 111
    .line 112
    iget-object v4, v0, Lq53;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const-string p0, "native_version"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    const-string v5, "native_version"

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "native_templates"

    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lq53;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v5, "native_custom_templates"

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lq53;->j:Ldy1;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    iget v7, v4, Ldy1;->h:I

    .line 157
    .line 158
    if-le v7, v6, :cond_9

    .line 159
    .line 160
    const-string v7, "enable_native_media_orientation"

    .line 161
    .line 162
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget v7, v4, Ldy1;->o:I

    .line 166
    .line 167
    if-eq v7, v3, :cond_8

    .line 168
    .line 169
    if-eq v7, v5, :cond_7

    .line 170
    .line 171
    if-eq v7, v6, :cond_6

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-eq v7, v8, :cond_5

    .line 175
    .line 176
    const-string v7, "unknown"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v7, "square"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v7, "portrait"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v7, "landscape"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string v7, "any"

    .line 189
    .line 190
    :goto_1
    const-string v8, "unknown"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    const-string v8, "native_media_orientation"

    .line 199
    .line 200
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v7, v4, Ldy1;->j:I

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    if-eq v7, v3, :cond_b

    .line 208
    .line 209
    if-eq v7, v5, :cond_a

    .line 210
    .line 211
    const-string v7, "unknown"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const-string v7, "landscape"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v7, "portrait"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-string v7, "any"

    .line 221
    .line 222
    :goto_2
    const-string v8, "unknown"

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    const-string v8, "native_image_orientation"

    .line 231
    .line 232
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-boolean v7, v4, Ldy1;->k:Z

    .line 236
    .line 237
    const-string v8, "native_multiple_images"

    .line 238
    .line 239
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, v4, Ldy1;->n:Z

    .line 243
    .line 244
    const-string v8, "use_custom_mute"

    .line 245
    .line 246
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget v7, v4, Ldy1;->p:I

    .line 250
    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    iget-boolean v8, v4, Ldy1;->q:Z

    .line 254
    .line 255
    const-string v9, "sccg_tap"

    .line 256
    .line 257
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v8, "sccg_dir"

    .line 261
    .line 262
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v7, p0, Lf03;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    if-nez v7, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    :goto_3
    iget-object p0, p0, Lf03;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lfa4;

    .line 277
    .line 278
    invoke-virtual {p0}, Lfa4;->n()V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lfa4;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v7

    .line 284
    :try_start_1
    iget v8, p0, Lfa4;->r:I

    .line 285
    .line 286
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-le v2, v8, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Lfa4;->B()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lfa4;->s(I)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {p0}, Lfa4;->A()Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v2, v0, Lq53;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_12

    .line 316
    .line 317
    const-string p0, "native_advanced_settings"

    .line 318
    .line 319
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    iget p0, v0, Lq53;->l:I

    .line 323
    .line 324
    if-le p0, v3, :cond_13

    .line 325
    .line 326
    const-string v1, "max_num_ads"

    .line 327
    .line 328
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_13
    iget-object p0, v0, Lq53;->b:Lc12;

    .line 332
    .line 333
    if-eqz p0, :cond_1a

    .line 334
    .line 335
    iget-object v0, p0, Lc12;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    iget v0, p0, Lc12;->h:I

    .line 344
    .line 345
    if-lt v0, v5, :cond_16

    .line 346
    .line 347
    iget p0, p0, Lc12;->k:I

    .line 348
    .line 349
    if-eq p0, v5, :cond_15

    .line 350
    .line 351
    if-eq p0, v6, :cond_14

    .line 352
    .line 353
    const-string p0, "l"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_14
    const-string p0, "p"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_15
    const-string p0, "l"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_16
    iget p0, p0, Lc12;->i:I

    .line 363
    .line 364
    if-eq p0, v3, :cond_17

    .line 365
    .line 366
    if-eq p0, v5, :cond_18

    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x29

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v0, "Instream ad video aspect ratio "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p0, " is wrong."

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    const-string p0, "l"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_18
    const-string p0, "p"

    .line 407
    .line 408
    :goto_4
    const-string v0, "ia_var"

    .line 409
    .line 410
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_19
    const-string p0, "ad_tag"

    .line 415
    .line 416
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    const-string p0, "instr"

    .line 420
    .line 421
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    sget-object p0, Lzv1;->od:Luv1;

    .line 425
    .line 426
    sget-object v0, Lwo1;->e:Lwo1;

    .line 427
    .line 428
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_1c

    .line 441
    .line 442
    if-eqz v4, :cond_1c

    .line 443
    .line 444
    iget-object p0, v4, Ldy1;->m:Lv93;

    .line 445
    .line 446
    if-eqz p0, :cond_1b

    .line 447
    .line 448
    new-instance v0, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v1, "startMuted"

    .line 454
    .line 455
    iget-boolean v2, p0, Lv93;->h:Z

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    const-string v1, "clickToExpandRequested"

    .line 461
    .line 462
    iget-boolean v2, p0, Lv93;->j:Z

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    const-string v1, "customControlsRequested"

    .line 468
    .line 469
    iget-boolean p0, p0, Lv93;->i:Z

    .line 470
    .line 471
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    const-string p0, "video"

    .line 475
    .line 476
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    iget-boolean p0, v4, Ldy1;->i:Z

    .line 480
    .line 481
    const-string v0, "disable_image_loading"

    .line 482
    .line 483
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    iget p0, v4, Ldy1;->l:I

    .line 487
    .line 488
    const-string v0, "preferred_ad_choices_position"

    .line 489
    .line 490
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    :goto_6
    return-void

    .line 494
    :catchall_0
    move-exception p0

    .line 495
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    throw p0

    .line 497
    :pswitch_1
    const-string v0, "activity"

    .line 498
    .line 499
    check-cast p1, Landroid/os/Bundle;

    .line 500
    .line 501
    sget-object v4, Ljx1;->a:Lik1;

    .line 502
    .line 503
    invoke-virtual {v4}, Lik1;->A()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_20

    .line 514
    .line 515
    new-instance v4, Landroid/os/Bundle;

    .line 516
    .line 517
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v5, Ljk4;->B:Ljk4;

    .line 521
    .line 522
    iget-object v5, v5, Ljk4;->c:Lgj4;

    .line 523
    .line 524
    iget-object v5, p0, Lf03;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Landroid/content/Context;

    .line 527
    .line 528
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Landroid/app/ActivityManager;

    .line 533
    .line 534
    if-nez v5, :cond_1d

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_1d
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_1e

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_1e

    .line 548
    .line 549
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 554
    .line 555
    if-eqz v2, :cond_1e

    .line 556
    .line 557
    invoke-static {v2}, Lq01;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    invoke-static {v2}, Lq01;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 571
    :catch_1
    :cond_1e
    :goto_7
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Lf03;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lji4;

    .line 582
    .line 583
    const-string v2, "width"

    .line 584
    .line 585
    iget v3, v1, Lji4;->l:I

    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v2, "height"

    .line 591
    .line 592
    iget v1, v1, Lji4;->i:I

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v1, "size"

    .line 598
    .line 599
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Lf03;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1f

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, [Landroid/os/Parcelable;

    .line 623
    .line 624
    const-string v0, "parents"

    .line 625
    .line 626
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 627
    .line 628
    .line 629
    :cond_1f
    const-string p0, "view_hierarchy"

    .line 630
    .line 631
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    :cond_20
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
