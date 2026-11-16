.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lql4;Lql4;IILti4;Leb2;Lwr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmj0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmj0;->b:I

    .line 9
    .line 10
    iput p4, p0, Lmj0;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lmj0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lmj0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lmj0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lmj0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static o(Landroid/util/JsonReader;)Lmj0;
    .locals 9

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lmj0;->b:I

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lmj0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Lmj0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput v1, v0, Lmj0;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lmj0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lmj0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lmj0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v3, "actions"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lmj0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Lgc2;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v1, v2, Lgc2;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const v8, -0x7d8028f6

    .line 146
    .line 147
    .line 148
    if-eq v7, v8, :cond_5

    .line 149
    .line 150
    const v8, 0x5e663ba3

    .line 151
    .line 152
    .line 153
    if-eq v7, v8, :cond_1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_1
    const-string v7, "action_type"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const v8, 0x3d3be2d

    .line 173
    .line 174
    .line 175
    if-eq v7, v8, :cond_3

    .line 176
    .line 177
    const v8, 0x4f05fbf

    .line 178
    .line 179
    .line 180
    if-eq v7, v8, :cond_2

    .line 181
    .line 182
    const v8, 0x6ea5670e

    .line 183
    .line 184
    .line 185
    if-ne v7, v8, :cond_4

    .line 186
    .line 187
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    const-string v7, "WRITE"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-string v7, "CLEAR"

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    move v3, v5

    .line 216
    :goto_4
    iput v3, v2, Lgc2;->b:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_5
    const-string v7, "args_json"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lgc2;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lmj0;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const v7, -0x70970855

    .line 282
    .line 283
    .line 284
    if-eq v3, v7, :cond_a

    .line 285
    .line 286
    const v5, 0x17371b9f

    .line 287
    .line 288
    .line 289
    if-eq v3, v5, :cond_9

    .line 290
    .line 291
    const v5, 0x19d1382a

    .line 292
    .line 293
    .line 294
    if-ne v3, v5, :cond_b

    .line 295
    .line 296
    const-string v3, "UNKNOWN"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move v5, v1

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v3, "REQUIRED"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    move v5, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const-string v3, "NOT_REQUIRED"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    :goto_6
    iput v5, v0, Lmj0;->c:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lmj0;->h:Ljava/lang/Object;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lmj0;->e:Ljava/lang/Object;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_6
    const-string v3, "error_message"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lmj0;->f:Ljava/lang/Object;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_7
    const-string v3, "consent_signal"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sparse-switch v3, :sswitch_data_1

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    const/4 v5, 0x6

    .line 415
    goto :goto_7

    .line 416
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    move v5, v6

    .line 425
    goto :goto_7

    .line 426
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_7

    .line 436
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    const/16 v5, 0x8

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_c

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_c

    .line 463
    .line 464
    move v5, v1

    .line 465
    goto :goto_7

    .line 466
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    const/4 v5, 0x7

    .line 475
    goto :goto_7

    .line 476
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_c

    .line 483
    .line 484
    const/4 v5, 0x5

    .line 485
    :goto_7
    iput v5, v0, Lmj0;->b:I

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_c
    :goto_8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Lwj0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lwj0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwj0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lmj0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lyj0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lyj0;->j()Li0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v4, v2, Lxj0;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lxj0;

    .line 24
    .line 25
    iget-object v2, v2, Lxj0;->e:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v0, v2}, Lqz0;->n(Landroid/view/View;Li0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_3

    .line 47
    .line 48
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lkr;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkr;->V(Lwj0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "dispatchViewRecycled: "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "RecyclerView"

    .line 76
    .line 77
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    invoke-static {p0, p2}, Lyq0;->n(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    iput-object v3, p1, Lwj0;->s:Lyi0;

    .line 88
    .line 89
    iput-object v3, p1, Lwj0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmj0;->c()Llj0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p2, p1, Lwj0;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Llj0;->a(I)Lkj0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lkj0;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p0, p0, Llj0;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkj0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gt p0, p2, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Ltw0;->c(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string p0, "this scrap item already exists"

    .line 140
    .line 141
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lwj0;->m()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lmj0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lsj0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lsj0;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lp3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lp3;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsj0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "invalid position "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State item count is "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public c()Llj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llj0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llj0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Llj0;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Llj0;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmj0;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llj0;

    .line 41
    .line 42
    return-object p0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lmj0;->l(IJ)Lwj0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lwj0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmj0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Llj0;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Lyi0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llj0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llj0;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Llj0;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lkj0;

    .line 39
    .line 40
    iget-object p2, p2, Lkj0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lwj0;

    .line 54
    .line 55
    iget-object v2, v2, Lwj0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Ltw0;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmj0;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lmj0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lpy;

    .line 31
    .line 32
    iget-object v0, p0, Lpy;->a:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lpy;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 6
    .line 7
    const-string v2, "RecyclerView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Recycling cached view at index "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwj0;

    .line 33
    .line 34
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "CachedViewHolder to be recycled: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lmj0;->a(Lwj0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwj0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lwj0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lwj0;->n:Lmj0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lmj0;->m(Lwj0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lwj0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lwj0;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lwj0;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lmj0;->j(Lwj0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ldj0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lwj0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ldj0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ldj0;->d(Lwj0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public j(Lwj0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lmj0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lpy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwj0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lwj0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lwj0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1}, Lwj0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 40
    .line 41
    iget v3, p1, Lwj0;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "cached view received recycle internal? "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lo8;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwj0;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_d

    .line 92
    .line 93
    iget v7, p0, Lmj0;->c:I

    .line 94
    .line 95
    if-lez v7, :cond_b

    .line 96
    .line 97
    iget v7, p1, Lwj0;->j:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x20e

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, p0, Lmj0;->c:I

    .line 109
    .line 110
    if-lt v7, v8, :cond_5

    .line 111
    .line 112
    if-lez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lmj0;->h(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    if-lez v7, :cond_a

    .line 124
    .line 125
    iget v8, p1, Lwj0;->c:I

    .line 126
    .line 127
    iget-object v9, v2, Lpy;->a:[I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v2, Lpy;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v5

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v2, Lpy;->a:[I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lwj0;

    .line 157
    .line 158
    iget v8, v8, Lwj0;->c:I

    .line 159
    .line 160
    iget-object v9, v2, Lpy;->a:[I

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget v9, v2, Lpy;->d:I

    .line 165
    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    move v10, v5

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 170
    .line 171
    iget-object v11, v2, Lpy;->a:[I

    .line 172
    .line 173
    aget v11, v11, v10

    .line 174
    .line 175
    if-ne v11, v8, :cond_8

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v7, v6

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v0, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move v0, v5

    .line 190
    :goto_7
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, p1, v6}, Lmj0;->a(Lwj0;Z)V

    .line 193
    .line 194
    .line 195
    :goto_8
    move v5, v0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v6, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "RecyclerView"

    .line 214
    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_e
    move v6, v5

    .line 219
    :goto_9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lkr;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lkr;->V(Lwj0;)V

    .line 222
    .line 223
    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    if-nez v6, :cond_f

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-static {v4}, Ltw0;->c(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    iput-object p0, p1, Lwj0;->s:Lyi0;

    .line 235
    .line 236
    iput-object p0, p1, Lwj0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    :cond_f
    return-void

    .line 239
    :cond_10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, p0}, Lo8;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lwj0;->i()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, " isAttached:"

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    move v5, v6

    .line 299
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lwj0;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lwj0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ldj0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lwj0;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Len;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Len;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lwj0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lmj0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmj0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lwj0;->n:Lmj0;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, p1, Lwj0;->o:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lwj0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lwj0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 84
    .line 85
    iget-boolean v1, v1, Lyi0;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, Lwj0;->n:Lmj0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Lwj0;->o:Z

    .line 108
    .line 109
    iget-object p0, p0, Lmj0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public l(IJ)Lwj0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmj0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lmj0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lmj0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsj0;

    .line 18
    .line 19
    if-ltz v1, :cond_58

    .line 20
    .line 21
    invoke-virtual {v5}, Lsj0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_58

    .line 26
    .line 27
    iget-boolean v6, v5, Lsj0;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-object v6, v0, Lmj0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    move v11, v10

    .line 49
    :goto_0
    if-ge v11, v6, :cond_2

    .line 50
    .line 51
    iget-object v12, v0, Lmj0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lwj0;

    .line 60
    .line 61
    invoke-virtual {v12}, Lwj0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Lwj0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v13, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Lwj0;->a(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 84
    .line 85
    iget-boolean v11, v11, Lyi0;->b:Z

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lp3;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v10}, Lp3;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_5

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 98
    .line 99
    invoke-virtual {v12}, Lyi0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_5

    .line 104
    .line 105
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Lyi0;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move v13, v10

    .line 112
    :goto_1
    if-ge v13, v6, :cond_5

    .line 113
    .line 114
    iget-object v14, v0, Lmj0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lwj0;

    .line 123
    .line 124
    invoke-virtual {v14}, Lwj0;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-wide v8, v14, Lwj0;->e:J

    .line 134
    .line 135
    cmp-long v8, v8, v11

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lwj0;->a(I)V

    .line 140
    .line 141
    .line 142
    move-object v12, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move-object v12, v15

    .line 154
    :goto_3
    if-eqz v12, :cond_6

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v6, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    move v6, v10

    .line 165
    move-object v12, v15

    .line 166
    :goto_4
    const-string v8, "RecyclerView"

    .line 167
    .line 168
    if-nez v12, :cond_21

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move v11, v10

    .line 175
    :goto_5
    if-ge v11, v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lwj0;

    .line 182
    .line 183
    invoke-virtual {v12}, Lwj0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    invoke-virtual {v12}, Lwj0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v13, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v12}, Lwj0;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    iget-boolean v13, v5, Lsj0;->g:Z

    .line 202
    .line 203
    if-nez v13, :cond_8

    .line 204
    .line 205
    invoke-virtual {v12}, Lwj0;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v12, v7}, Lwj0;->a(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    move-object v15, v12

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj71;

    .line 223
    .line 224
    iget-object v9, v9, Lj71;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move v12, v10

    .line 233
    :goto_6
    if-ge v12, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    invoke-virtual {v14}, Lwj0;->b()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-ne v15, v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, Lwj0;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    invoke-virtual {v14}, Lwj0;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_b

    .line 264
    .line 265
    move-object v15, v13

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    move-object/from16 v15, v17

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object/from16 v17, v15

    .line 273
    .line 274
    :goto_7
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj71;

    .line 281
    .line 282
    iget-object v12, v11, Lj71;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lef;

    .line 285
    .line 286
    iget-object v13, v11, Lj71;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Laz2;

    .line 289
    .line 290
    iget-object v13, v13, Laz2;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ltz v13, :cond_11

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lef;->j(I)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Lef;->a(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v15}, Lj71;->l(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj71;

    .line 313
    .line 314
    iget-object v12, v11, Lj71;->k:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Lef;

    .line 317
    .line 318
    iget-object v11, v11, Lj71;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Laz2;

    .line 321
    .line 322
    iget-object v11, v11, Laz2;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v13, -0x1

    .line 331
    if-ne v11, v13, :cond_d

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    invoke-virtual {v12, v11}, Lef;->j(I)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    :goto_8
    move v11, v13

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-virtual {v12, v11}, Lef;->c(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    sub-int/2addr v11, v12

    .line 347
    :goto_9
    if-eq v11, v13, :cond_f

    .line 348
    .line 349
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lj71;

    .line 350
    .line 351
    invoke-virtual {v12, v11}, Lj71;->d(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15}, Lmj0;->k(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const/16 v11, 0x2020

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Lwj0;->a(I)V

    .line 360
    .line 361
    .line 362
    move-object v15, v9

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "trying to unhide a view that was not hidden"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 413
    .line 414
    invoke-static {v15, v0}, Lei0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v17

    .line 418
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    move v11, v10

    .line 423
    :goto_a
    if-ge v11, v9, :cond_14

    .line 424
    .line 425
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    move-object v15, v12

    .line 430
    check-cast v15, Lwj0;

    .line 431
    .line 432
    invoke-virtual {v15}, Lwj0;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_13

    .line 437
    .line 438
    invoke-virtual {v15}, Lwj0;->b()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-ne v12, v1, :cond_13

    .line 443
    .line 444
    invoke-virtual {v15}, Lwj0;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_13

    .line 449
    .line 450
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 454
    .line 455
    if-eqz v9, :cond_15

    .line 456
    .line 457
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 460
    .line 461
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v11, ") found match in cache: "

    .line 468
    .line 469
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_14
    move-object/from16 v15, v17

    .line 487
    .line 488
    :cond_15
    :goto_b
    if-eqz v15, :cond_20

    .line 489
    .line 490
    invoke-virtual {v15}, Lwj0;->h()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 497
    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    iget-boolean v9, v5, Lsj0;->g:Z

    .line 501
    .line 502
    if-eqz v9, :cond_16

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v17

    .line 519
    :cond_17
    :goto_c
    iget-boolean v9, v5, Lsj0;->g:Z

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_18
    iget v9, v15, Lwj0;->c:I

    .line 523
    .line 524
    if-ltz v9, :cond_1f

    .line 525
    .line 526
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 527
    .line 528
    invoke-virtual {v11}, Lyi0;->a()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-ge v9, v11, :cond_1f

    .line 533
    .line 534
    iget-boolean v9, v5, Lsj0;->g:Z

    .line 535
    .line 536
    if-nez v9, :cond_1a

    .line 537
    .line 538
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 539
    .line 540
    iget v11, v15, Lwj0;->c:I

    .line 541
    .line 542
    invoke-virtual {v9, v11}, Lyi0;->c(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    iget v11, v15, Lwj0;->f:I

    .line 547
    .line 548
    if-eq v9, v11, :cond_1a

    .line 549
    .line 550
    :cond_19
    move v9, v10

    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 553
    .line 554
    iget-boolean v11, v9, Lyi0;->b:Z

    .line 555
    .line 556
    if-eqz v11, :cond_1b

    .line 557
    .line 558
    iget-wide v11, v15, Lwj0;->e:J

    .line 559
    .line 560
    iget v13, v15, Lwj0;->c:I

    .line 561
    .line 562
    invoke-virtual {v9, v13}, Lyi0;->b(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    cmp-long v9, v11, v13

    .line 567
    .line 568
    if-nez v9, :cond_19

    .line 569
    .line 570
    :cond_1b
    move/from16 v9, v16

    .line 571
    .line 572
    :goto_d
    if-nez v9, :cond_1e

    .line 573
    .line 574
    const/4 v9, 0x4

    .line 575
    invoke-virtual {v15, v9}, Lwj0;->a(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Lwj0;->i()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_1c

    .line 583
    .line 584
    iget-object v9, v15, Lwj0;->a:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v9, v15, Lwj0;->n:Lmj0;

    .line 590
    .line 591
    invoke-virtual {v9, v15}, Lmj0;->m(Lwj0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1c
    invoke-virtual {v15}, Lwj0;->p()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1d

    .line 600
    .line 601
    iget v9, v15, Lwj0;->j:I

    .line 602
    .line 603
    and-int/lit8 v9, v9, -0x21

    .line 604
    .line 605
    iput v9, v15, Lwj0;->j:I

    .line 606
    .line 607
    :cond_1d
    :goto_e
    invoke-virtual {v0, v15}, Lmj0;->j(Lwj0;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v12, v17

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1e
    move-object v12, v15

    .line 614
    move/from16 v6, v16

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_20
    move-object v12, v15

    .line 645
    goto :goto_f

    .line 646
    :cond_21
    move-object/from16 v17, v15

    .line 647
    .line 648
    :goto_f
    const-wide/16 v18, 0x4

    .line 649
    .line 650
    const-wide/16 v20, 0x0

    .line 651
    .line 652
    const-wide v22, 0x7fffffffffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    if-nez v12, :cond_37

    .line 658
    .line 659
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lp3;

    .line 660
    .line 661
    invoke-virtual {v9, v1, v10}, Lp3;->g(II)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-ltz v9, :cond_36

    .line 666
    .line 667
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 668
    .line 669
    invoke-virtual {v11}, Lyi0;->a()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-ge v9, v11, :cond_36

    .line 674
    .line 675
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 676
    .line 677
    invoke-virtual {v11, v9}, Lyi0;->c(I)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 682
    .line 683
    const-wide/16 v24, 0x3

    .line 684
    .line 685
    iget-boolean v13, v15, Lyi0;->b:Z

    .line 686
    .line 687
    if-eqz v13, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v15, v9}, Lyi0;->b(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v12

    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    add-int/lit8 v14, v14, -0x1

    .line 698
    .line 699
    :goto_10
    if-ltz v14, :cond_25

    .line 700
    .line 701
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    check-cast v15, Lwj0;

    .line 706
    .line 707
    move-object/from16 v26, v8

    .line 708
    .line 709
    iget-wide v7, v15, Lwj0;->e:J

    .line 710
    .line 711
    iget-object v10, v15, Lwj0;->a:Landroid/view/View;

    .line 712
    .line 713
    cmp-long v7, v7, v12

    .line 714
    .line 715
    if-nez v7, :cond_24

    .line 716
    .line 717
    invoke-virtual {v15}, Lwj0;->p()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_24

    .line 722
    .line 723
    iget v7, v15, Lwj0;->f:I

    .line 724
    .line 725
    if-ne v11, v7, :cond_23

    .line 726
    .line 727
    const/16 v7, 0x20

    .line 728
    .line 729
    invoke-virtual {v15, v7}, Lwj0;->a(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15}, Lwj0;->h()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_22

    .line 737
    .line 738
    iget-boolean v2, v5, Lsj0;->g:Z

    .line 739
    .line 740
    if-nez v2, :cond_22

    .line 741
    .line 742
    iget v2, v15, Lwj0;->j:I

    .line 743
    .line 744
    and-int/lit8 v2, v2, -0xf

    .line 745
    .line 746
    or-int/lit8 v2, v2, 0x2

    .line 747
    .line 748
    iput v2, v15, Lwj0;->j:I

    .line 749
    .line 750
    :cond_22
    move-object v7, v15

    .line 751
    goto :goto_13

    .line 752
    :cond_23
    const/16 v7, 0x20

    .line 753
    .line 754
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    invoke-virtual {v4, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 759
    .line 760
    .line 761
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    move-object/from16 v15, v17

    .line 766
    .line 767
    iput-object v15, v10, Lwj0;->n:Lmj0;

    .line 768
    .line 769
    iput-boolean v8, v10, Lwj0;->o:Z

    .line 770
    .line 771
    iget v8, v10, Lwj0;->j:I

    .line 772
    .line 773
    and-int/lit8 v8, v8, -0x21

    .line 774
    .line 775
    iput v8, v10, Lwj0;->j:I

    .line 776
    .line 777
    invoke-virtual {v0, v10}, Lmj0;->j(Lwj0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_24
    const/16 v7, 0x20

    .line 782
    .line 783
    :goto_11
    add-int/lit8 v14, v14, -0x1

    .line 784
    .line 785
    move-object/from16 v8, v26

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_25
    move-object/from16 v26, v8

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    add-int/lit8 v2, v2, -0x1

    .line 798
    .line 799
    :goto_12
    if-ltz v2, :cond_27

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Lwj0;

    .line 806
    .line 807
    move-wide/from16 v28, v12

    .line 808
    .line 809
    iget-wide v12, v7, Lwj0;->e:J

    .line 810
    .line 811
    cmp-long v8, v12, v28

    .line 812
    .line 813
    if-nez v8, :cond_28

    .line 814
    .line 815
    invoke-virtual {v7}, Lwj0;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-nez v8, :cond_28

    .line 820
    .line 821
    iget v8, v7, Lwj0;->f:I

    .line 822
    .line 823
    if-ne v11, v8, :cond_26

    .line 824
    .line 825
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_26
    invoke-virtual {v0, v2}, Lmj0;->h(I)V

    .line 830
    .line 831
    .line 832
    :cond_27
    const/4 v7, 0x0

    .line 833
    goto :goto_13

    .line 834
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 835
    .line 836
    move-wide/from16 v12, v28

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :goto_13
    if-eqz v7, :cond_29

    .line 840
    .line 841
    iput v9, v7, Lwj0;->c:I

    .line 842
    .line 843
    move-object v12, v7

    .line 844
    move/from16 v6, v16

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_29
    move-object v12, v7

    .line 848
    goto :goto_14

    .line 849
    :cond_2a
    move-object/from16 v26, v8

    .line 850
    .line 851
    :goto_14
    if-nez v12, :cond_2f

    .line 852
    .line 853
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 854
    .line 855
    if-eqz v2, :cond_2b

    .line 856
    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 860
    .line 861
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v3, ") fetching from shared pool"

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v3, v26

    .line 877
    .line 878
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_2b
    move-object/from16 v3, v26

    .line 883
    .line 884
    :goto_15
    invoke-virtual {v0}, Lmj0;->c()Llj0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v2, v2, Llj0;->a:Landroid/util/SparseArray;

    .line 889
    .line 890
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lkj0;

    .line 895
    .line 896
    if-eqz v2, :cond_2d

    .line 897
    .line 898
    iget-object v2, v2, Lkj0;->a:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-nez v7, :cond_2d

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    add-int/lit8 v7, v7, -0x1

    .line 911
    .line 912
    :goto_16
    if-ltz v7, :cond_2d

    .line 913
    .line 914
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Lwj0;

    .line 919
    .line 920
    invoke-virtual {v8}, Lwj0;->d()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-nez v8, :cond_2c

    .line 925
    .line 926
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lwj0;

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_2c
    add-int/lit8 v7, v7, -0x1

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_2d
    const/4 v2, 0x0

    .line 937
    :goto_17
    if-eqz v2, :cond_2e

    .line 938
    .line 939
    invoke-virtual {v2}, Lwj0;->m()V

    .line 940
    .line 941
    .line 942
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 943
    .line 944
    :cond_2e
    move-object v12, v2

    .line 945
    goto :goto_18

    .line 946
    :cond_2f
    move-object/from16 v3, v26

    .line 947
    .line 948
    :goto_18
    if-nez v12, :cond_38

    .line 949
    .line 950
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 951
    .line 952
    .line 953
    move-result-wide v7

    .line 954
    cmp-long v2, p2, v22

    .line 955
    .line 956
    if-eqz v2, :cond_31

    .line 957
    .line 958
    iget-object v2, v0, Lmj0;->g:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Llj0;

    .line 961
    .line 962
    invoke-virtual {v2, v11}, Llj0;->a(I)Lkj0;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-wide v9, v2, Lkj0;->b:J

    .line 967
    .line 968
    cmp-long v2, v9, v20

    .line 969
    .line 970
    if-eqz v2, :cond_31

    .line 971
    .line 972
    add-long/2addr v9, v7

    .line 973
    cmp-long v2, v9, p2

    .line 974
    .line 975
    if-gez v2, :cond_30

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_30
    const/4 v15, 0x0

    .line 979
    return-object v15

    .line 980
    :cond_31
    :goto_19
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    :try_start_0
    invoke-static {}, Lxv0;->a()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_32

    .line 990
    .line 991
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 992
    .line 993
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    move/from16 v12, v16

    .line 998
    .line 999
    new-array v13, v12, [Ljava/lang/Object;

    .line 1000
    .line 1001
    const/16 v27, 0x0

    .line 1002
    .line 1003
    aput-object v10, v13, v27

    .line 1004
    .line 1005
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_32
    invoke-virtual {v2, v4, v11}, Lyi0;->f(Landroid/view/ViewGroup;I)Lwj0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    iget-object v2, v12, Lwj0;->a:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    if-nez v9, :cond_35

    .line 1023
    .line 1024
    iput v11, v12, Lwj0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    .line 1026
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1027
    .line 1028
    .line 1029
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 1030
    .line 1031
    if-eqz v9, :cond_33

    .line 1032
    .line 1033
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_33

    .line 1038
    .line 1039
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1040
    .line 1041
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v9, v12, Lwj0;->b:Ljava/lang/ref/WeakReference;

    .line 1045
    .line 1046
    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v9

    .line 1050
    iget-object v2, v0, Lmj0;->g:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Llj0;

    .line 1053
    .line 1054
    sub-long/2addr v9, v7

    .line 1055
    invoke-virtual {v2, v11}, Llj0;->a(I)Lkj0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget-wide v7, v2, Lkj0;->b:J

    .line 1060
    .line 1061
    cmp-long v11, v7, v20

    .line 1062
    .line 1063
    if-nez v11, :cond_34

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_34
    div-long v7, v7, v18

    .line 1067
    .line 1068
    mul-long v7, v7, v24

    .line 1069
    .line 1070
    div-long v9, v9, v18

    .line 1071
    .line 1072
    add-long/2addr v9, v7

    .line 1073
    :goto_1a
    iput-wide v9, v2, Lkj0;->b:J

    .line 1074
    .line 1075
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 1076
    .line 1077
    if-eqz v2, :cond_38

    .line 1078
    .line 1079
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1080
    .line 1081
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    :catchall_0
    move-exception v0

    .line 1094
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lsj0;->b()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 1111
    .line 1112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "(offset:"

    .line 1119
    .line 1120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v1, ").state:"

    .line 1127
    .line 1128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :cond_37
    const-wide/16 v24, 0x3

    .line 1146
    .line 1147
    :cond_38
    :goto_1b
    iget-object v2, v12, Lwj0;->a:Landroid/view/View;

    .line 1148
    .line 1149
    if-eqz v6, :cond_39

    .line 1150
    .line 1151
    iget-boolean v3, v5, Lsj0;->g:Z

    .line 1152
    .line 1153
    if-nez v3, :cond_39

    .line 1154
    .line 1155
    iget v3, v12, Lwj0;->j:I

    .line 1156
    .line 1157
    and-int/lit16 v7, v3, 0x2000

    .line 1158
    .line 1159
    if-eqz v7, :cond_39

    .line 1160
    .line 1161
    and-int/lit16 v3, v3, -0x2001

    .line 1162
    .line 1163
    iput v3, v12, Lwj0;->j:I

    .line 1164
    .line 1165
    iget-boolean v3, v5, Lsj0;->j:Z

    .line 1166
    .line 1167
    if-eqz v3, :cond_39

    .line 1168
    .line 1169
    invoke-static {v12}, Ldj0;->b(Lwj0;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->S:Ldj0;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Lwj0;->c()Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Lbd0;

    .line 1181
    .line 1182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v12}, Lbd0;->a(Lwj0;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lwj0;Lbd0;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_39
    iget-boolean v3, v5, Lsj0;->g:Z

    .line 1192
    .line 1193
    if-eqz v3, :cond_3a

    .line 1194
    .line 1195
    invoke-virtual {v12}, Lwj0;->e()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_3a

    .line 1200
    .line 1201
    iput v1, v12, Lwj0;->g:I

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_3a
    invoke-virtual {v12}, Lwj0;->e()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_3d

    .line 1209
    .line 1210
    iget v3, v12, Lwj0;->j:I

    .line 1211
    .line 1212
    and-int/lit8 v3, v3, 0x2

    .line 1213
    .line 1214
    if-eqz v3, :cond_3b

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_3b
    invoke-virtual {v12}, Lwj0;->f()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_3c

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_3c
    :goto_1c
    const/4 v8, 0x0

    .line 1225
    const/4 v14, 0x1

    .line 1226
    const/16 v27, 0x0

    .line 1227
    .line 1228
    goto/16 :goto_27

    .line 1229
    .line 1230
    :cond_3d
    :goto_1d
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 1231
    .line 1232
    if-eqz v3, :cond_3f

    .line 1233
    .line 1234
    invoke-virtual {v12}, Lwj0;->h()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_3e

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1246
    .line 1247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_3f
    :goto_1e
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lp3;

    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-virtual {v3, v1, v8}, Lp3;->g(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    const/4 v15, 0x0

    .line 1276
    iput-object v15, v12, Lwj0;->s:Lyi0;

    .line 1277
    .line 1278
    iput-object v4, v12, Lwj0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1279
    .line 1280
    iget v7, v12, Lwj0;->f:I

    .line 1281
    .line 1282
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v8

    .line 1286
    cmp-long v10, p2, v22

    .line 1287
    .line 1288
    if-eqz v10, :cond_40

    .line 1289
    .line 1290
    iget-object v10, v0, Lmj0;->g:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v10, Llj0;

    .line 1293
    .line 1294
    invoke-virtual {v10, v7}, Llj0;->a(I)Lkj0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    iget-wide v10, v7, Lkj0;->c:J

    .line 1299
    .line 1300
    cmp-long v7, v10, v20

    .line 1301
    .line 1302
    if-eqz v7, :cond_40

    .line 1303
    .line 1304
    add-long/2addr v10, v8

    .line 1305
    cmp-long v7, v10, p2

    .line 1306
    .line 1307
    if-gez v7, :cond_3c

    .line 1308
    .line 1309
    :cond_40
    invoke-virtual {v12}, Lwj0;->j()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-eqz v7, :cond_41

    .line 1314
    .line 1315
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    invoke-static {v4, v2, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v7, 0x1

    .line 1327
    goto :goto_1f

    .line 1328
    :cond_41
    const/4 v7, 0x0

    .line 1329
    :goto_1f
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Lyi0;

    .line 1330
    .line 1331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v11, v12, Lwj0;->s:Lyi0;

    .line 1335
    .line 1336
    if-nez v11, :cond_42

    .line 1337
    .line 1338
    const/4 v11, 0x1

    .line 1339
    goto :goto_20

    .line 1340
    :cond_42
    const/4 v11, 0x0

    .line 1341
    :goto_20
    if-eqz v11, :cond_44

    .line 1342
    .line 1343
    iput v3, v12, Lwj0;->c:I

    .line 1344
    .line 1345
    iget-boolean v13, v10, Lyi0;->b:Z

    .line 1346
    .line 1347
    if-eqz v13, :cond_43

    .line 1348
    .line 1349
    invoke-virtual {v10, v3}, Lyi0;->b(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v13

    .line 1353
    iput-wide v13, v12, Lwj0;->e:J

    .line 1354
    .line 1355
    :cond_43
    iget v13, v12, Lwj0;->j:I

    .line 1356
    .line 1357
    and-int/lit16 v13, v13, -0x208

    .line 1358
    .line 1359
    const/4 v14, 0x1

    .line 1360
    or-int/2addr v13, v14

    .line 1361
    iput v13, v12, Lwj0;->j:I

    .line 1362
    .line 1363
    invoke-static {}, Lxv0;->a()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    if-eqz v13, :cond_44

    .line 1368
    .line 1369
    iget v13, v12, Lwj0;->f:I

    .line 1370
    .line 1371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    new-array v15, v14, [Ljava/lang/Object;

    .line 1376
    .line 1377
    const/16 v27, 0x0

    .line 1378
    .line 1379
    aput-object v13, v15, v27

    .line 1380
    .line 1381
    const-string v13, "RV onBindViewHolder type=0x%X"

    .line 1382
    .line 1383
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_21

    .line 1391
    :cond_44
    const/16 v27, 0x0

    .line 1392
    .line 1393
    :goto_21
    iput-object v10, v12, Lwj0;->s:Lyi0;

    .line 1394
    .line 1395
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 1396
    .line 1397
    if-eqz v13, :cond_47

    .line 1398
    .line 1399
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    if-nez v13, :cond_46

    .line 1404
    .line 1405
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    invoke-virtual {v12}, Lwj0;->j()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    if-ne v13, v14, :cond_45

    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1417
    .line 1418
    invoke-virtual {v12}, Lwj0;->j()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1429
    .line 1430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v1, ", attached to window: "

    .line 1437
    .line 1438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v1, ", holder: "

    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_46
    :goto_22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    if-nez v13, :cond_47

    .line 1465
    .line 1466
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v13

    .line 1470
    if-nez v13, :cond_48

    .line 1471
    .line 1472
    :cond_47
    const/4 v15, 0x0

    .line 1473
    goto :goto_23

    .line 1474
    :cond_48
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1475
    .line 1476
    invoke-static {v12, v0}, Lo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v15, 0x0

    .line 1480
    return-object v15

    .line 1481
    :goto_23
    invoke-virtual {v12}, Lwj0;->c()Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10, v12, v3}, Lyi0;->e(Lwj0;I)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v11, :cond_4b

    .line 1488
    .line 1489
    iget-object v3, v12, Lwj0;->k:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    if-eqz v3, :cond_49

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1494
    .line 1495
    .line 1496
    :cond_49
    iget v3, v12, Lwj0;->j:I

    .line 1497
    .line 1498
    and-int/lit16 v3, v3, -0x401

    .line 1499
    .line 1500
    iput v3, v12, Lwj0;->j:I

    .line 1501
    .line 1502
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    instance-of v10, v3, Lhj0;

    .line 1507
    .line 1508
    if-eqz v10, :cond_4a

    .line 1509
    .line 1510
    check-cast v3, Lhj0;

    .line 1511
    .line 1512
    const/4 v14, 0x1

    .line 1513
    iput-boolean v14, v3, Lhj0;->c:Z

    .line 1514
    .line 1515
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1516
    .line 1517
    .line 1518
    :cond_4b
    if-eqz v7, :cond_4c

    .line 1519
    .line 1520
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_4c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v10

    .line 1527
    iget-object v0, v0, Lmj0;->g:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Llj0;

    .line 1530
    .line 1531
    iget v3, v12, Lwj0;->f:I

    .line 1532
    .line 1533
    sub-long/2addr v10, v8

    .line 1534
    invoke-virtual {v0, v3}, Llj0;->a(I)Lkj0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iget-wide v7, v0, Lkj0;->c:J

    .line 1539
    .line 1540
    cmp-long v3, v7, v20

    .line 1541
    .line 1542
    if-nez v3, :cond_4d

    .line 1543
    .line 1544
    goto :goto_24

    .line 1545
    :cond_4d
    div-long v7, v7, v18

    .line 1546
    .line 1547
    mul-long v7, v7, v24

    .line 1548
    .line 1549
    div-long v10, v10, v18

    .line 1550
    .line 1551
    add-long/2addr v10, v7

    .line 1552
    :goto_24
    iput-wide v10, v0, Lkj0;->c:J

    .line 1553
    .line 1554
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 1555
    .line 1556
    if-eqz v0, :cond_53

    .line 1557
    .line 1558
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_53

    .line 1563
    .line 1564
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    const/4 v14, 0x1

    .line 1569
    if-nez v0, :cond_4e

    .line 1570
    .line 1571
    invoke-virtual {v2, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1572
    .line 1573
    .line 1574
    :cond_4e
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Lyj0;

    .line 1575
    .line 1576
    if-nez v0, :cond_4f

    .line 1577
    .line 1578
    goto :goto_26

    .line 1579
    :cond_4f
    invoke-virtual {v0}, Lyj0;->j()Li0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    instance-of v3, v0, Lxj0;

    .line 1584
    .line 1585
    if-eqz v3, :cond_52

    .line 1586
    .line 1587
    move-object v3, v0

    .line 1588
    check-cast v3, Lxj0;

    .line 1589
    .line 1590
    invoke-static {v2}, Lqz0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    if-nez v7, :cond_50

    .line 1595
    .line 1596
    move-object v8, v15

    .line 1597
    goto :goto_25

    .line 1598
    :cond_50
    instance-of v8, v7, Lh0;

    .line 1599
    .line 1600
    if-eqz v8, :cond_51

    .line 1601
    .line 1602
    check-cast v7, Lh0;

    .line 1603
    .line 1604
    iget-object v8, v7, Lh0;->a:Li0;

    .line 1605
    .line 1606
    goto :goto_25

    .line 1607
    :cond_51
    new-instance v8, Li0;

    .line 1608
    .line 1609
    invoke-direct {v8, v7}, Li0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_25
    if-eqz v8, :cond_52

    .line 1613
    .line 1614
    if-eq v8, v3, :cond_52

    .line 1615
    .line 1616
    iget-object v3, v3, Lxj0;->e:Ljava/util/WeakHashMap;

    .line 1617
    .line 1618
    invoke-virtual {v3, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    :cond_52
    invoke-static {v2, v0}, Lqz0;->n(Landroid/view/View;Li0;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_26

    .line 1625
    :cond_53
    const/4 v14, 0x1

    .line 1626
    :goto_26
    iget-boolean v0, v5, Lsj0;->g:Z

    .line 1627
    .line 1628
    if-eqz v0, :cond_54

    .line 1629
    .line 1630
    iput v1, v12, Lwj0;->g:I

    .line 1631
    .line 1632
    :cond_54
    move v8, v14

    .line 1633
    :goto_27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-nez v0, :cond_55

    .line 1638
    .line 1639
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lhj0;

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_28

    .line 1649
    :cond_55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-nez v1, :cond_56

    .line 1654
    .line 1655
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lhj0;

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_28

    .line 1665
    :cond_56
    check-cast v0, Lhj0;

    .line 1666
    .line 1667
    :goto_28
    iput-object v12, v0, Lhj0;->a:Lwj0;

    .line 1668
    .line 1669
    if-eqz v6, :cond_57

    .line 1670
    .line 1671
    if-eqz v8, :cond_57

    .line 1672
    .line 1673
    move v9, v14

    .line 1674
    goto :goto_29

    .line 1675
    :cond_57
    move/from16 v9, v27

    .line 1676
    .line 1677
    :goto_29
    iput-boolean v9, v0, Lhj0;->d:Z

    .line 1678
    .line 1679
    return-object v12

    .line 1680
    :cond_58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Lsj0;->b()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    const-string v5, "Invalid item position "

    .line 1693
    .line 1694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    const-string v5, "("

    .line 1701
    .line 1702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    const-string v1, "). Item count:"

    .line 1709
    .line 1710
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v0
.end method

.method public m(Lwj0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lwj0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmj0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lmj0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lwj0;->n:Lmj0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lwj0;->o:Z

    .line 25
    .line 26
    iget p0, p1, Lwj0;->j:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lwj0;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lmj0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lgj0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lgj0;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lmj0;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lmj0;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lmj0;->c:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmj0;->h(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public synthetic p(Lti4;)Lmj0;
    .locals 10

    .line 1
    iget-object v0, p0, Lmj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Leb2;

    .line 5
    .line 6
    iget-object v0, p0, Lmj0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lwr1;

    .line 10
    .line 11
    iget-object v9, p0, Lmj0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lmj0;

    .line 14
    .line 15
    iget-object v0, p0, Lmj0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lql4;

    .line 19
    .line 20
    iget-object v0, p0, Lmj0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lql4;

    .line 24
    .line 25
    iget v4, p0, Lmj0;->b:I

    .line 26
    .line 27
    iget v5, p0, Lmj0;->c:I

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lmj0;-><init>(Lql4;Lql4;IILti4;Leb2;Lwr1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lql4;

    .line 4
    .line 5
    iget-object p0, p0, Lql4;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
