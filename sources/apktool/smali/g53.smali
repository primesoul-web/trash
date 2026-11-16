.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final A:Lb82;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Lvm3;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lrq2;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Ld52;

.field public final e:I

.field public final e0:Lfk4;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Le72;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lk53;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:Luh2;

.field public final y:Ljava/lang/String;

.field public final y0:Lhe4;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 115

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lzl3;->i:Lxl3;

    .line 39
    .line 40
    sget-object v8, Lvm3;->l:Lvm3;

    .line 41
    .line 42
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v19, v18

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v21, v20

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    move-object/from16 v24, v4

    .line 72
    .line 73
    move-object/from16 v25, v5

    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    move-object/from16 v27, v7

    .line 78
    .line 79
    move-object/from16 v28, v8

    .line 80
    .line 81
    move-object/from16 v29, v28

    .line 82
    .line 83
    move-object/from16 v30, v29

    .line 84
    .line 85
    move-object/from16 v31, v9

    .line 86
    .line 87
    move-object/from16 v32, v10

    .line 88
    .line 89
    move-object/from16 v37, v13

    .line 90
    .line 91
    move-object/from16 v38, v37

    .line 92
    .line 93
    move-object/from16 v42, v38

    .line 94
    .line 95
    move-object/from16 v43, v42

    .line 96
    .line 97
    move-object/from16 v44, v43

    .line 98
    .line 99
    move-object/from16 v45, v44

    .line 100
    .line 101
    move-object/from16 v47, v45

    .line 102
    .line 103
    move-object/from16 v58, v47

    .line 104
    .line 105
    move-object/from16 v62, v58

    .line 106
    .line 107
    move-object/from16 v64, v62

    .line 108
    .line 109
    move-object/from16 v68, v64

    .line 110
    .line 111
    move-object/from16 v70, v68

    .line 112
    .line 113
    move-object/from16 v71, v70

    .line 114
    .line 115
    move-object/from16 v72, v71

    .line 116
    .line 117
    move-object/from16 v73, v72

    .line 118
    .line 119
    move-object/from16 v74, v73

    .line 120
    .line 121
    move-object/from16 v80, v74

    .line 122
    .line 123
    move-object/from16 v81, v80

    .line 124
    .line 125
    move-object/from16 v82, v81

    .line 126
    .line 127
    move-object/from16 v86, v82

    .line 128
    .line 129
    move-wide/from16 v33, v16

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v48, 0x0

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v53, 0x0

    .line 154
    .line 155
    const/16 v54, 0x0

    .line 156
    .line 157
    const/16 v55, -0x1

    .line 158
    .line 159
    const/16 v56, 0x0

    .line 160
    .line 161
    const/16 v57, 0x0

    .line 162
    .line 163
    const/16 v59, 0x0

    .line 164
    .line 165
    const/16 v60, 0x0

    .line 166
    .line 167
    const/16 v61, 0x0

    .line 168
    .line 169
    const/16 v63, -0x1

    .line 170
    .line 171
    const/16 v65, 0x0

    .line 172
    .line 173
    const/16 v66, 0x0

    .line 174
    .line 175
    const/16 v67, 0x0

    .line 176
    .line 177
    const/16 v69, 0x0

    .line 178
    .line 179
    const/16 v75, 0x0

    .line 180
    .line 181
    const/16 v76, 0x0

    .line 182
    .line 183
    const/16 v77, 0x0

    .line 184
    .line 185
    const/16 v78, 0x0

    .line 186
    .line 187
    const/16 v79, 0x0

    .line 188
    .line 189
    const/16 v83, 0x0

    .line 190
    .line 191
    const/16 v84, 0x0

    .line 192
    .line 193
    const/16 v85, 0x0

    .line 194
    .line 195
    const/16 v87, 0x0

    .line 196
    .line 197
    const/16 v88, 0x0

    .line 198
    .line 199
    const/16 v89, 0x0

    .line 200
    .line 201
    const/16 v90, 0x2

    .line 202
    .line 203
    const/16 v91, 0x0

    .line 204
    .line 205
    const/16 v92, 0x0

    .line 206
    .line 207
    const/16 v93, -0x1

    .line 208
    .line 209
    const/16 v94, 0x1

    .line 210
    .line 211
    const/16 v95, 0x0

    .line 212
    .line 213
    move-object/from16 v2, v21

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object v4, v3

    .line 217
    move-object v5, v4

    .line 218
    move-object v6, v5

    .line 219
    move-object v7, v6

    .line 220
    move-object v8, v7

    .line 221
    move-object v9, v8

    .line 222
    move-object v10, v9

    .line 223
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_2d

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_0

    .line 234
    .line 235
    move-object/from16 v96, v13

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    move-object/from16 v96, v16

    .line 239
    .line 240
    :goto_1
    invoke-virtual/range {v96 .. v96}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    const-string v15, "id"

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    const/16 v99, 0x6

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    sparse-switch v16, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    :cond_1
    move-object/from16 v104, v7

    .line 254
    .line 255
    move-object/from16 v103, v8

    .line 256
    .line 257
    move-object/from16 v102, v9

    .line 258
    .line 259
    move-object/from16 v96, v10

    .line 260
    .line 261
    :cond_2
    :goto_2
    move-object v11, v13

    .line 262
    const/4 v8, 0x2

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v98, 0x0

    .line 265
    .line 266
    goto/16 :goto_25

    .line 267
    .line 268
    :sswitch_0
    const-string v11, "flow_control"

    .line 269
    .line 270
    move-object/from16 v15, v96

    .line 271
    .line 272
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_1

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 279
    .line 280
    .line 281
    move-result v91

    .line 282
    :goto_3
    move-object/from16 v103, v8

    .line 283
    .line 284
    :goto_4
    move-object v11, v13

    .line 285
    :goto_5
    const/4 v8, 0x2

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v98, 0x0

    .line 288
    .line 289
    goto/16 :goto_26

    .line 290
    .line 291
    :sswitch_1
    move-object/from16 v15, v96

    .line 292
    .line 293
    const-string v11, "render_serially"

    .line 294
    .line 295
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_1

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 302
    .line 303
    .line 304
    move-result v87

    .line 305
    goto :goto_3

    .line 306
    :sswitch_2
    move-object/from16 v15, v96

    .line 307
    .line 308
    const-string v11, "manual_tracking_urls"

    .line 309
    .line 310
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_1

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    move-object/from16 v103, v8

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :sswitch_3
    move-object/from16 v15, v96

    .line 326
    .line 327
    const-string v11, "rule_line_external_id"

    .line 328
    .line 329
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_1

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v68

    .line 339
    goto :goto_3

    .line 340
    :sswitch_4
    move-object/from16 v15, v96

    .line 341
    .line 342
    const-string v11, "recursive_signal_collection"

    .line 343
    .line 344
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_1

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lp41;->C(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 351
    .line 352
    .line 353
    move-result-object v95

    .line 354
    goto :goto_3

    .line 355
    :sswitch_5
    move-object/from16 v15, v96

    .line 356
    .line 357
    const-string v11, "is_analytics_logging_enabled"

    .line 358
    .line 359
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_1

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 366
    .line 367
    .line 368
    move-result v59

    .line 369
    goto :goto_3

    .line 370
    :sswitch_6
    move-object/from16 v15, v96

    .line 371
    .line 372
    const-string v11, "renderers"

    .line 373
    .line 374
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_1

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_3

    .line 385
    :sswitch_7
    move-object/from16 v15, v96

    .line 386
    .line 387
    const-string v11, "use_third_party_container_height"

    .line 388
    .line 389
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_1

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 396
    .line 397
    .line 398
    move-result v65

    .line 399
    goto :goto_3

    .line 400
    :sswitch_8
    move-object/from16 v15, v96

    .line 401
    .line 402
    const-string v11, "video_reward_urls"

    .line 403
    .line 404
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_1

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :sswitch_9
    move-object/from16 v15, v96

    .line 417
    .line 418
    const-string v11, "ad_network_class_name"

    .line 419
    .line 420
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_1

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v70

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_a
    move-object/from16 v15, v96

    .line 433
    .line 434
    const-string v11, "video_start_urls"

    .line 435
    .line 436
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_1

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :sswitch_b
    move-object/from16 v15, v96

    .line 449
    .line 450
    const-string v11, "bid_response"

    .line 451
    .line 452
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_1

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v58

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :sswitch_c
    move-object/from16 v15, v96

    .line 465
    .line 466
    const-string v11, "adapter_only_third_party_impression"

    .line 467
    .line 468
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_1

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 475
    .line 476
    .line 477
    move-result v92

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :sswitch_d
    move-object/from16 v15, v96

    .line 481
    .line 482
    const-string v11, "post_click_lifecycle_monitoring_duration_ms"

    .line 483
    .line 484
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_1

    .line 489
    .line 490
    sget-object v11, Lzv1;->oe:Luv1;

    .line 491
    .line 492
    invoke-virtual {v11}, Luv1;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_3

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 505
    .line 506
    .line 507
    move-result v93

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 511
    .line 512
    .line 513
    :goto_6
    move-object/from16 v104, v7

    .line 514
    .line 515
    move-object/from16 v103, v8

    .line 516
    .line 517
    move-object/from16 v102, v9

    .line 518
    .line 519
    move-object/from16 v96, v10

    .line 520
    .line 521
    :goto_7
    move-object v11, v13

    .line 522
    const/4 v8, 0x2

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v98, 0x0

    .line 525
    .line 526
    goto/16 :goto_24

    .line 527
    .line 528
    :sswitch_e
    move-object/from16 v15, v96

    .line 529
    .line 530
    const-string v11, "ad_source_id"

    .line 531
    .line 532
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_1

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v72

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :sswitch_f
    move-object/from16 v15, v96

    .line 545
    .line 546
    const-string v11, "is_collapsible"

    .line 547
    .line 548
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_1

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 555
    .line 556
    .line 557
    move-result v83

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :sswitch_10
    move-object/from16 v15, v96

    .line 561
    .line 562
    const-string v11, "allow_pub_owned_ad_view"

    .line 563
    .line 564
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_1

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 571
    .line 572
    .line 573
    move-result v49

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :sswitch_11
    move-object/from16 v15, v96

    .line 577
    .line 578
    const-string v11, "preload_sort_value"

    .line 579
    .line 580
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_1

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    move-object/from16 v103, v8

    .line 591
    .line 592
    move-object v11, v13

    .line 593
    move-wide/from16 v33, v14

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :sswitch_12
    move-object/from16 v15, v96

    .line 598
    .line 599
    const-string v11, "cache_hit_urls"

    .line 600
    .line 601
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_1

    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :sswitch_13
    move-object/from16 v15, v96

    .line 612
    .line 613
    const-string v11, "adapter_response_info_key"

    .line 614
    .line 615
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_1

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v82

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :sswitch_14
    move-object/from16 v15, v96

    .line 628
    .line 629
    const-string v11, "rewards"

    .line 630
    .line 631
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_1

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lp41;->C(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-static {v11}, Le72;->a(Lorg/json/JSONArray;)Le72;

    .line 642
    .line 643
    .line 644
    move-result-object v39

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :sswitch_15
    move-object/from16 v15, v96

    .line 648
    .line 649
    const-string v11, "transaction_id"

    .line 650
    .line 651
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_1

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v37

    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :sswitch_16
    move-object/from16 v15, v96

    .line 664
    .line 665
    const-string v11, "analytics_event_name_to_parameters_map"

    .line 666
    .line 667
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_7

    .line 672
    .line 673
    sget-object v11, Lzv1;->K0:Luv1;

    .line 674
    .line 675
    invoke-virtual {v11}, Luv1;->d()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_6

    .line 686
    .line 687
    new-instance v11, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 693
    .line 694
    .line 695
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-eqz v14, :cond_5

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    new-instance v15, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    if-eqz v16, :cond_4

    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    move-object/from16 v96, v10

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-object/from16 v10, v96

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_4
    move-object/from16 v96, v10

    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_5
    move-object/from16 v96, v10

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v103, v8

    .line 750
    .line 751
    move-object/from16 v31, v11

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_6
    move-object/from16 v96, v10

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 758
    .line 759
    .line 760
    :goto_a
    move-object/from16 v104, v7

    .line 761
    .line 762
    move-object/from16 v103, v8

    .line 763
    .line 764
    move-object/from16 v102, v9

    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_7
    move-object/from16 v96, v10

    .line 769
    .line 770
    :cond_8
    :goto_b
    move-object/from16 v104, v7

    .line 771
    .line 772
    move-object/from16 v103, v8

    .line 773
    .line 774
    move-object/from16 v102, v9

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :sswitch_17
    move-object/from16 v15, v96

    .line 779
    .line 780
    move-object/from16 v96, v10

    .line 781
    .line 782
    const-string v10, "impression_type"

    .line 783
    .line 784
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_8

    .line 789
    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_a

    .line 795
    .line 796
    const/4 v12, 0x1

    .line 797
    if-eq v10, v12, :cond_a

    .line 798
    .line 799
    if-eq v10, v14, :cond_a

    .line 800
    .line 801
    if-ne v10, v11, :cond_9

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_9
    const/16 v36, 0x0

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_a
    :goto_c
    move/from16 v36, v10

    .line 808
    .line 809
    :cond_b
    :goto_d
    move-object/from16 v103, v8

    .line 810
    .line 811
    :goto_e
    move-object v11, v13

    .line 812
    move-object/from16 v10, v96

    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :sswitch_18
    move-object/from16 v15, v96

    .line 817
    .line 818
    move-object/from16 v96, v10

    .line 819
    .line 820
    const-string v10, "container_sizes"

    .line 821
    .line 822
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_8

    .line 827
    .line 828
    invoke-static/range {p1 .. p1}, Lh53;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    move-object/from16 v103, v8

    .line 833
    .line 834
    move-object/from16 v19, v10

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :sswitch_19
    move-object/from16 v15, v96

    .line 838
    .line 839
    move-object/from16 v96, v10

    .line 840
    .line 841
    const-string v10, "response_info_extras_override"

    .line 842
    .line 843
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_8

    .line 848
    .line 849
    sget-object v10, Lzv1;->I7:Luv1;

    .line 850
    .line 851
    invoke-virtual {v10}, Luv1;->d()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-eqz v10, :cond_c

    .line 862
    .line 863
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {v10}, Lp41;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    if-eqz v10, :cond_b

    .line 872
    .line 873
    move-object/from16 v32, v10

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :sswitch_1a
    move-object/from16 v15, v96

    .line 885
    .line 886
    move-object/from16 v96, v10

    .line 887
    .line 888
    const-string v10, "debug_dialog_string"

    .line 889
    .line 890
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_8

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v47

    .line 900
    goto :goto_d

    .line 901
    :sswitch_1b
    move-object/from16 v15, v96

    .line 902
    .line 903
    move-object/from16 v96, v10

    .line 904
    .line 905
    const-string v10, "presentation_error_timeout_ms"

    .line 906
    .line 907
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_8

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 914
    .line 915
    .line 916
    move-result v40

    .line 917
    goto :goto_d

    .line 918
    :sswitch_1c
    move-object/from16 v15, v96

    .line 919
    .line 920
    move-object/from16 v96, v10

    .line 921
    .line 922
    const-string v10, "consent_form_action_identifier"

    .line 923
    .line 924
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_8

    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 931
    .line 932
    .line 933
    move-result v85

    .line 934
    goto :goto_d

    .line 935
    :sswitch_1d
    move-object/from16 v15, v96

    .line 936
    .line 937
    move-object/from16 v96, v10

    .line 938
    .line 939
    const-string v10, "is_closable_area_disabled"

    .line 940
    .line 941
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-eqz v10, :cond_8

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 948
    .line 949
    .line 950
    move-result v54

    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :sswitch_1e
    move-object/from16 v15, v96

    .line 954
    .line 955
    move-object/from16 v96, v10

    .line 956
    .line 957
    const-string v10, "is_secondary_analytics_logging_enabled"

    .line 958
    .line 959
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-eqz v10, :cond_8

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 966
    .line 967
    .line 968
    move-result v94

    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :sswitch_1f
    move-object/from16 v15, v96

    .line 972
    .line 973
    move-object/from16 v96, v10

    .line 974
    .line 975
    const-string v10, "ad_load_urls"

    .line 976
    .line 977
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-eqz v10, :cond_8

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :sswitch_20
    move-object/from16 v15, v96

    .line 990
    .line 991
    move-object/from16 v96, v10

    .line 992
    .line 993
    const-string v10, "qdata"

    .line 994
    .line 995
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_8

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v44

    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :sswitch_21
    move-object/from16 v15, v96

    .line 1008
    .line 1009
    move-object/from16 v96, v10

    .line 1010
    .line 1011
    const-string v10, "render_test_label"

    .line 1012
    .line 1013
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-eqz v10, :cond_8

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v51

    .line 1023
    goto/16 :goto_d

    .line 1024
    .line 1025
    :sswitch_22
    move-object/from16 v15, v96

    .line 1026
    .line 1027
    move-object/from16 v96, v10

    .line 1028
    .line 1029
    const-string v10, "request_id"

    .line 1030
    .line 1031
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    if-eqz v10, :cond_8

    .line 1036
    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v80

    .line 1041
    goto/16 :goto_d

    .line 1042
    .line 1043
    :sswitch_23
    move-object/from16 v15, v96

    .line 1044
    .line 1045
    move-object/from16 v96, v10

    .line 1046
    .line 1047
    const-string v10, "data"

    .line 1048
    .line 1049
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_8

    .line 1054
    .line 1055
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    move-object/from16 v103, v8

    .line 1060
    .line 1061
    move-object/from16 v22, v10

    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :sswitch_24
    move-object/from16 v114, v96

    .line 1066
    .line 1067
    move-object/from16 v96, v10

    .line 1068
    .line 1069
    move-object/from16 v10, v114

    .line 1070
    .line 1071
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    if-eqz v10, :cond_8

    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v43

    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    :sswitch_25
    move-object/from16 v114, v96

    .line 1084
    .line 1085
    move-object/from16 v96, v10

    .line 1086
    .line 1087
    move-object/from16 v10, v114

    .line 1088
    .line 1089
    const-string v11, "ad"

    .line 1090
    .line 1091
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_d

    .line 1096
    .line 1097
    new-instance v10, Lk53;

    .line 1098
    .line 1099
    move-object/from16 v12, p1

    .line 1100
    .line 1101
    invoke-direct {v10, v12}, Lk53;-><init>(Landroid/util/JsonReader;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v103, v8

    .line 1105
    .line 1106
    move-object/from16 v41, v10

    .line 1107
    .line 1108
    goto/16 :goto_e

    .line 1109
    .line 1110
    :cond_d
    move-object/from16 v12, p1

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :sswitch_26
    move-object/from16 v12, v96

    .line 1115
    .line 1116
    move-object/from16 v96, v10

    .line 1117
    .line 1118
    move-object v10, v12

    .line 1119
    move-object/from16 v12, p1

    .line 1120
    .line 1121
    const-string v11, "allow_custom_click_gesture"

    .line 1122
    .line 1123
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    if-eqz v10, :cond_8

    .line 1128
    .line 1129
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v50

    .line 1133
    goto/16 :goto_d

    .line 1134
    .line 1135
    :sswitch_27
    move-object/from16 v12, v96

    .line 1136
    .line 1137
    move-object/from16 v96, v10

    .line 1138
    .line 1139
    move-object v10, v12

    .line 1140
    move-object/from16 v12, p1

    .line 1141
    .line 1142
    const-string v11, "is_offline_ad"

    .line 1143
    .line 1144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-eqz v10, :cond_8

    .line 1149
    .line 1150
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v75

    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :sswitch_28
    move-object/from16 v12, v96

    .line 1157
    .line 1158
    move-object/from16 v96, v10

    .line 1159
    .line 1160
    move-object v10, v12

    .line 1161
    move-object/from16 v12, p1

    .line 1162
    .line 1163
    const-string v11, "native_required_asset_viewability"

    .line 1164
    .line 1165
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_8

    .line 1170
    .line 1171
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v76

    .line 1175
    goto/16 :goto_d

    .line 1176
    .line 1177
    :sswitch_29
    move-object/from16 v12, v96

    .line 1178
    .line 1179
    move-object/from16 v96, v10

    .line 1180
    .line 1181
    move-object v10, v12

    .line 1182
    move-object/from16 v12, p1

    .line 1183
    .line 1184
    const-string v11, "watermark"

    .line 1185
    .line 1186
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    if-eqz v10, :cond_8

    .line 1191
    .line 1192
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v62

    .line 1196
    goto/16 :goto_d

    .line 1197
    .line 1198
    :sswitch_2a
    move-object/from16 v12, v96

    .line 1199
    .line 1200
    move-object/from16 v96, v10

    .line 1201
    .line 1202
    move-object v10, v12

    .line 1203
    move-object/from16 v12, p1

    .line 1204
    .line 1205
    const-string v11, "force_disable_hardware_acceleration"

    .line 1206
    .line 1207
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-eqz v10, :cond_8

    .line 1212
    .line 1213
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v78

    .line 1217
    goto/16 :goto_d

    .line 1218
    .line 1219
    :sswitch_2b
    move-object/from16 v12, v96

    .line 1220
    .line 1221
    move-object/from16 v96, v10

    .line 1222
    .line 1223
    move-object v10, v12

    .line 1224
    move-object/from16 v12, p1

    .line 1225
    .line 1226
    const-string v11, "is_close_button_enabled"

    .line 1227
    .line 1228
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    if-eqz v10, :cond_8

    .line 1233
    .line 1234
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_a

    .line 1238
    .line 1239
    :sswitch_2c
    move-object/from16 v12, v96

    .line 1240
    .line 1241
    move-object/from16 v96, v10

    .line 1242
    .line 1243
    move-object v10, v12

    .line 1244
    move-object/from16 v12, p1

    .line 1245
    .line 1246
    const-string v11, "content_url"

    .line 1247
    .line 1248
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    if-eqz v10, :cond_8

    .line 1253
    .line 1254
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v77

    .line 1258
    goto/16 :goto_d

    .line 1259
    .line 1260
    :sswitch_2d
    move-object/from16 v12, v96

    .line 1261
    .line 1262
    move-object/from16 v96, v10

    .line 1263
    .line 1264
    move-object v10, v12

    .line 1265
    move-object/from16 v12, p1

    .line 1266
    .line 1267
    const-string v11, "ad_close_time_ms"

    .line 1268
    .line 1269
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-eqz v10, :cond_8

    .line 1274
    .line 1275
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v63

    .line 1279
    goto/16 :goto_d

    .line 1280
    .line 1281
    :sswitch_2e
    move-object/from16 v12, v96

    .line 1282
    .line 1283
    move-object/from16 v96, v10

    .line 1284
    .line 1285
    move-object v10, v12

    .line 1286
    move-object/from16 v12, p1

    .line 1287
    .line 1288
    const-string v11, "render_timeout_ms"

    .line 1289
    .line 1290
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    if-eqz v10, :cond_8

    .line 1295
    .line 1296
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v56

    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :sswitch_2f
    move-object/from16 v12, v96

    .line 1303
    .line 1304
    move-object/from16 v96, v10

    .line 1305
    .line 1306
    move-object v10, v12

    .line 1307
    move-object/from16 v12, p1

    .line 1308
    .line 1309
    const-string v11, "rtb_native_required_assets"

    .line 1310
    .line 1311
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    if-eqz v10, :cond_8

    .line 1316
    .line 1317
    invoke-static {v12}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    move-object/from16 v103, v8

    .line 1322
    .line 1323
    move-object/from16 v27, v10

    .line 1324
    .line 1325
    goto/16 :goto_e

    .line 1326
    .line 1327
    :sswitch_30
    move-object/from16 v12, v96

    .line 1328
    .line 1329
    move-object/from16 v96, v10

    .line 1330
    .line 1331
    move-object v10, v12

    .line 1332
    move-object/from16 v12, p1

    .line 1333
    .line 1334
    const-string v11, "imp_urls"

    .line 1335
    .line 1336
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    if-eqz v10, :cond_8

    .line 1341
    .line 1342
    invoke-static {v12}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    goto/16 :goto_d

    .line 1347
    .line 1348
    :sswitch_31
    move-object/from16 v12, v96

    .line 1349
    .line 1350
    move-object/from16 v96, v10

    .line 1351
    .line 1352
    move-object v10, v12

    .line 1353
    move-object/from16 v12, p1

    .line 1354
    .line 1355
    const-string v11, "safe_browsing"

    .line 1356
    .line 1357
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    if-eqz v10, :cond_8

    .line 1362
    .line 1363
    invoke-static {v12}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    const-string v11, "click_string"

    .line 1368
    .line 1369
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v101

    .line 1373
    const-string v11, "report_url"

    .line 1374
    .line 1375
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v102

    .line 1379
    const-string v11, "rendered_ad_enabled"

    .line 1380
    .line 1381
    const/4 v14, 0x0

    .line 1382
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v103

    .line 1386
    const-string v11, "non_malicious_reporting_enabled"

    .line 1387
    .line 1388
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v104

    .line 1392
    const-string v11, "allowed_headers"

    .line 1393
    .line 1394
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v11

    .line 1398
    const/4 v15, 0x0

    .line 1399
    invoke-static {v11, v15}, Lp41;->o(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v105

    .line 1403
    const-string v11, "webview_permissions"

    .line 1404
    .line 1405
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    invoke-static {v11, v15}, Lp41;->o(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v108

    .line 1413
    const-string v11, "protection_enabled"

    .line 1414
    .line 1415
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v106

    .line 1419
    const-string v11, "malicious_reporting_enabled"

    .line 1420
    .line 1421
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v107

    .line 1425
    new-instance v100, Lb82;

    .line 1426
    .line 1427
    invoke-direct/range {v100 .. v108}, Lb82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v103, v8

    .line 1431
    .line 1432
    move-object v11, v13

    .line 1433
    move-object/from16 v10, v96

    .line 1434
    .line 1435
    move-object/from16 v46, v100

    .line 1436
    .line 1437
    goto/16 :goto_5

    .line 1438
    .line 1439
    :sswitch_32
    move-object/from16 v12, v96

    .line 1440
    .line 1441
    move-object/from16 v96, v10

    .line 1442
    .line 1443
    move-object v10, v12

    .line 1444
    move-object/from16 v12, p1

    .line 1445
    .line 1446
    const-string v11, "late_load_urls"

    .line 1447
    .line 1448
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    if-eqz v10, :cond_8

    .line 1453
    .line 1454
    invoke-static {v12}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    move-object/from16 v103, v8

    .line 1459
    .line 1460
    move-object/from16 v28, v10

    .line 1461
    .line 1462
    goto/16 :goto_e

    .line 1463
    .line 1464
    :sswitch_33
    move-object/from16 v12, v96

    .line 1465
    .line 1466
    move-object/from16 v96, v10

    .line 1467
    .line 1468
    move-object v10, v12

    .line 1469
    move-object/from16 v12, p1

    .line 1470
    .line 1471
    const-string v14, "on_device_storage_configs"

    .line 1472
    .line 1473
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    if-eqz v10, :cond_8

    .line 1478
    .line 1479
    sget-object v10, Lzv1;->H8:Luv1;

    .line 1480
    .line 1481
    invoke-virtual {v10}, Luv1;->d()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    check-cast v10, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    if-eqz v10, :cond_19

    .line 1492
    .line 1493
    sget-object v10, Lzl3;->i:Lxl3;

    .line 1494
    .line 1495
    const-string v10, "initialCapacity"

    .line 1496
    .line 1497
    invoke-static {v10, v11}, Lpz;->r(Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    new-array v14, v11, [Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    .line 1503
    .line 1504
    .line 1505
    const/16 v109, 0x0

    .line 1506
    .line 1507
    :goto_f
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v30

    .line 1511
    if-eqz v30, :cond_18

    .line 1512
    .line 1513
    sget-object v30, Lvm3;->l:Lvm3;

    .line 1514
    .line 1515
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v97, v30

    .line 1519
    .line 1520
    const/16 v30, 0x0

    .line 1521
    .line 1522
    :goto_10
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v99

    .line 1526
    if-eqz v99, :cond_12

    .line 1527
    .line 1528
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v99

    .line 1536
    if-eqz v99, :cond_e

    .line 1537
    .line 1538
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextLong()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v101

    .line 1542
    invoke-static/range {v101 .. v102}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v30

    .line 1546
    :goto_11
    const/4 v11, 0x4

    .line 1547
    goto :goto_10

    .line 1548
    :cond_e
    const-string v12, "event_types"

    .line 1549
    .line 1550
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    if-eqz v11, :cond_11

    .line 1555
    .line 1556
    const/4 v11, 0x4

    .line 1557
    invoke-static {v10, v11}, Lpz;->r(Ljava/lang/String;I)V

    .line 1558
    .line 1559
    .line 1560
    new-array v12, v11, [Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1563
    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v97

    .line 1570
    if-eqz v97, :cond_10

    .line 1571
    .line 1572
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 1573
    .line 1574
    .line 1575
    move-result v97

    .line 1576
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v97

    .line 1580
    move-object/from16 v99, v10

    .line 1581
    .line 1582
    array-length v10, v12

    .line 1583
    move-object/from16 v101, v15

    .line 1584
    .line 1585
    add-int/lit8 v15, v11, 0x1

    .line 1586
    .line 1587
    move-object/from16 v102, v9

    .line 1588
    .line 1589
    invoke-static {v10, v15}, Lul3;->d(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    if-gt v9, v10, :cond_f

    .line 1594
    .line 1595
    goto :goto_13

    .line 1596
    :cond_f
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    move-object v12, v9

    .line 1601
    :goto_13
    aput-object v97, v12, v11

    .line 1602
    .line 1603
    move v11, v15

    .line 1604
    move-object/from16 v10, v99

    .line 1605
    .line 1606
    move-object/from16 v15, v101

    .line 1607
    .line 1608
    move-object/from16 v9, v102

    .line 1609
    .line 1610
    goto :goto_12

    .line 1611
    :cond_10
    move-object/from16 v102, v9

    .line 1612
    .line 1613
    move-object/from16 v99, v10

    .line 1614
    .line 1615
    move-object/from16 v101, v15

    .line 1616
    .line 1617
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v12, v11}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v97

    .line 1624
    :goto_14
    move-object/from16 v12, p1

    .line 1625
    .line 1626
    goto :goto_11

    .line 1627
    :cond_11
    move-object/from16 v102, v9

    .line 1628
    .line 1629
    move-object/from16 v99, v10

    .line 1630
    .line 1631
    move-object/from16 v101, v15

    .line 1632
    .line 1633
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_12
    move-object/from16 v102, v9

    .line 1638
    .line 1639
    move-object/from16 v99, v10

    .line 1640
    .line 1641
    move-object/from16 v101, v15

    .line 1642
    .line 1643
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 1644
    .line 1645
    .line 1646
    if-eqz v30, :cond_13

    .line 1647
    .line 1648
    invoke-virtual/range {v97 .. v97}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    if-eqz v9, :cond_14

    .line 1653
    .line 1654
    :cond_13
    move-object/from16 v104, v7

    .line 1655
    .line 1656
    move-object/from16 v103, v8

    .line 1657
    .line 1658
    const/4 v15, 0x0

    .line 1659
    goto :goto_16

    .line 1660
    :cond_14
    new-instance v15, Lxs2;

    .line 1661
    .line 1662
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v9

    .line 1666
    move-object/from16 v11, v97

    .line 1667
    .line 1668
    iget v12, v11, Lvm3;->k:I

    .line 1669
    .line 1670
    move-object/from16 v103, v8

    .line 1671
    .line 1672
    new-array v8, v12, [I

    .line 1673
    .line 1674
    move-object/from16 v104, v7

    .line 1675
    .line 1676
    const/4 v7, 0x0

    .line 1677
    :goto_15
    if-ge v7, v12, :cond_15

    .line 1678
    .line 1679
    invoke-virtual {v11, v7}, Lvm3;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v30

    .line 1683
    check-cast v30, Ljava/lang/Integer;

    .line 1684
    .line 1685
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v30

    .line 1689
    aput v30, v8, v7

    .line 1690
    .line 1691
    add-int/lit8 v7, v7, 0x1

    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_15
    invoke-direct {v15, v9, v10, v8}, Lxs2;-><init>(J[I)V

    .line 1695
    .line 1696
    .line 1697
    :goto_16
    if-eqz v15, :cond_17

    .line 1698
    .line 1699
    array-length v7, v14

    .line 1700
    move/from16 v8, v109

    .line 1701
    .line 1702
    add-int/lit8 v9, v8, 0x1

    .line 1703
    .line 1704
    invoke-static {v7, v9}, Lul3;->d(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v10

    .line 1708
    if-gt v10, v7, :cond_16

    .line 1709
    .line 1710
    goto :goto_17

    .line 1711
    :cond_16
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    move-object v14, v7

    .line 1716
    :goto_17
    aput-object v15, v14, v8

    .line 1717
    .line 1718
    move-object/from16 v12, p1

    .line 1719
    .line 1720
    move/from16 v109, v9

    .line 1721
    .line 1722
    :goto_18
    move-object/from16 v10, v99

    .line 1723
    .line 1724
    move-object/from16 v15, v101

    .line 1725
    .line 1726
    move-object/from16 v9, v102

    .line 1727
    .line 1728
    move-object/from16 v8, v103

    .line 1729
    .line 1730
    move-object/from16 v7, v104

    .line 1731
    .line 1732
    const/4 v11, 0x4

    .line 1733
    goto/16 :goto_f

    .line 1734
    .line 1735
    :cond_17
    move/from16 v8, v109

    .line 1736
    .line 1737
    move-object/from16 v12, p1

    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :cond_18
    move-object/from16 v104, v7

    .line 1741
    .line 1742
    move-object/from16 v103, v8

    .line 1743
    .line 1744
    move-object/from16 v102, v9

    .line 1745
    .line 1746
    move/from16 v8, v109

    .line 1747
    .line 1748
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v14, v8}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    move-object/from16 v30, v7

    .line 1756
    .line 1757
    :goto_19
    move-object v11, v13

    .line 1758
    move-object/from16 v10, v96

    .line 1759
    .line 1760
    :goto_1a
    move-object/from16 v7, v104

    .line 1761
    .line 1762
    goto/16 :goto_5

    .line 1763
    .line 1764
    :cond_19
    move-object/from16 v104, v7

    .line 1765
    .line 1766
    move-object/from16 v103, v8

    .line 1767
    .line 1768
    move-object/from16 v102, v9

    .line 1769
    .line 1770
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_7

    .line 1774
    .line 1775
    :sswitch_34
    move-object/from16 v102, v96

    .line 1776
    .line 1777
    move-object/from16 v96, v10

    .line 1778
    .line 1779
    move-object/from16 v10, v102

    .line 1780
    .line 1781
    move-object/from16 v104, v7

    .line 1782
    .line 1783
    move-object/from16 v103, v8

    .line 1784
    .line 1785
    move-object/from16 v102, v9

    .line 1786
    .line 1787
    const-string v7, "click_urls"

    .line 1788
    .line 1789
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    if-eqz v7, :cond_2

    .line 1794
    .line 1795
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :goto_1b
    move-object v11, v13

    .line 1800
    move-object/from16 v10, v96

    .line 1801
    .line 1802
    :goto_1c
    move-object/from16 v9, v102

    .line 1803
    .line 1804
    goto :goto_1a

    .line 1805
    :sswitch_35
    move-object/from16 v102, v96

    .line 1806
    .line 1807
    move-object/from16 v96, v10

    .line 1808
    .line 1809
    move-object/from16 v10, v102

    .line 1810
    .line 1811
    move-object/from16 v104, v7

    .line 1812
    .line 1813
    move-object/from16 v103, v8

    .line 1814
    .line 1815
    move-object/from16 v102, v9

    .line 1816
    .line 1817
    const-string v7, "ad_source_instance_id"

    .line 1818
    .line 1819
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v7

    .line 1823
    if-eqz v7, :cond_2

    .line 1824
    .line 1825
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v74

    .line 1829
    goto :goto_1b

    .line 1830
    :sswitch_36
    move-object/from16 v102, v96

    .line 1831
    .line 1832
    move-object/from16 v96, v10

    .line 1833
    .line 1834
    move-object/from16 v10, v102

    .line 1835
    .line 1836
    move-object/from16 v104, v7

    .line 1837
    .line 1838
    move-object/from16 v103, v8

    .line 1839
    .line 1840
    move-object/from16 v102, v9

    .line 1841
    .line 1842
    const-string v7, "valid_from_timestamp"

    .line 1843
    .line 1844
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v7

    .line 1848
    if-eqz v7, :cond_2

    .line 1849
    .line 1850
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v38

    .line 1854
    goto :goto_1b

    .line 1855
    :sswitch_37
    move-object/from16 v102, v96

    .line 1856
    .line 1857
    move-object/from16 v96, v10

    .line 1858
    .line 1859
    move-object/from16 v10, v102

    .line 1860
    .line 1861
    move-object/from16 v104, v7

    .line 1862
    .line 1863
    move-object/from16 v103, v8

    .line 1864
    .line 1865
    move-object/from16 v102, v9

    .line 1866
    .line 1867
    const-string v7, "active_view"

    .line 1868
    .line 1869
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    if-eqz v7, :cond_2

    .line 1874
    .line 1875
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v45

    .line 1883
    goto :goto_1b

    .line 1884
    :sswitch_38
    move-object/from16 v102, v96

    .line 1885
    .line 1886
    move-object/from16 v96, v10

    .line 1887
    .line 1888
    move-object/from16 v10, v102

    .line 1889
    .line 1890
    move-object/from16 v104, v7

    .line 1891
    .line 1892
    move-object/from16 v103, v8

    .line 1893
    .line 1894
    move-object/from16 v102, v9

    .line 1895
    .line 1896
    const-string v7, "video_complete_urls"

    .line 1897
    .line 1898
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    if-eqz v7, :cond_2

    .line 1903
    .line 1904
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    move-object v11, v13

    .line 1909
    move-object/from16 v10, v96

    .line 1910
    .line 1911
    move-object/from16 v9, v102

    .line 1912
    .line 1913
    goto/16 :goto_5

    .line 1914
    .line 1915
    :sswitch_39
    move-object/from16 v102, v96

    .line 1916
    .line 1917
    move-object/from16 v96, v10

    .line 1918
    .line 1919
    move-object/from16 v10, v102

    .line 1920
    .line 1921
    move-object/from16 v104, v7

    .line 1922
    .line 1923
    move-object/from16 v103, v8

    .line 1924
    .line 1925
    move-object/from16 v102, v9

    .line 1926
    .line 1927
    const-string v7, "allocation_id"

    .line 1928
    .line 1929
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v7

    .line 1933
    if-eqz v7, :cond_2

    .line 1934
    .line 1935
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v42

    .line 1939
    goto/16 :goto_1b

    .line 1940
    .line 1941
    :sswitch_3a
    move-object/from16 v102, v96

    .line 1942
    .line 1943
    move-object/from16 v96, v10

    .line 1944
    .line 1945
    move-object/from16 v10, v102

    .line 1946
    .line 1947
    move-object/from16 v104, v7

    .line 1948
    .line 1949
    move-object/from16 v103, v8

    .line 1950
    .line 1951
    move-object/from16 v102, v9

    .line 1952
    .line 1953
    const-string v7, "fill_urls"

    .line 1954
    .line 1955
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    if-eqz v7, :cond_2

    .line 1960
    .line 1961
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    move-object/from16 v103, v7

    .line 1966
    .line 1967
    goto/16 :goto_1b

    .line 1968
    .line 1969
    :sswitch_3b
    move-object/from16 v102, v96

    .line 1970
    .line 1971
    move-object/from16 v96, v10

    .line 1972
    .line 1973
    move-object/from16 v10, v102

    .line 1974
    .line 1975
    move-object/from16 v104, v7

    .line 1976
    .line 1977
    move-object/from16 v103, v8

    .line 1978
    .line 1979
    move-object/from16 v102, v9

    .line 1980
    .line 1981
    const-string v7, "is_scroll_aware"

    .line 1982
    .line 1983
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    if-eqz v7, :cond_2

    .line 1988
    .line 1989
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v60

    .line 1993
    goto/16 :goto_1b

    .line 1994
    .line 1995
    :sswitch_3c
    move-object/from16 v102, v96

    .line 1996
    .line 1997
    move-object/from16 v96, v10

    .line 1998
    .line 1999
    move-object/from16 v10, v102

    .line 2000
    .line 2001
    move-object/from16 v104, v7

    .line 2002
    .line 2003
    move-object/from16 v103, v8

    .line 2004
    .line 2005
    move-object/from16 v102, v9

    .line 2006
    .line 2007
    const-string v7, "ad_type"

    .line 2008
    .line 2009
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    if-eqz v7, :cond_2

    .line 2014
    .line 2015
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    const-string v8, "banner"

    .line 2020
    .line 2021
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v8

    .line 2025
    if-eqz v8, :cond_1a

    .line 2026
    .line 2027
    const/16 v35, 0x1

    .line 2028
    .line 2029
    goto/16 :goto_1b

    .line 2030
    .line 2031
    :cond_1a
    const-string v8, "interstitial"

    .line 2032
    .line 2033
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v8

    .line 2037
    if-eqz v8, :cond_1b

    .line 2038
    .line 2039
    const/16 v35, 0x2

    .line 2040
    .line 2041
    goto/16 :goto_1b

    .line 2042
    .line 2043
    :cond_1b
    const-string v8, "native_express"

    .line 2044
    .line 2045
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v8

    .line 2049
    if-eqz v8, :cond_1c

    .line 2050
    .line 2051
    move/from16 v35, v14

    .line 2052
    .line 2053
    goto/16 :goto_1b

    .line 2054
    .line 2055
    :cond_1c
    const-string v8, "native"

    .line 2056
    .line 2057
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    if-eqz v8, :cond_1d

    .line 2062
    .line 2063
    const/16 v35, 0x4

    .line 2064
    .line 2065
    goto/16 :goto_1b

    .line 2066
    .line 2067
    :cond_1d
    const-string v8, "rewarded"

    .line 2068
    .line 2069
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v8

    .line 2073
    if-eqz v8, :cond_1e

    .line 2074
    .line 2075
    const/4 v7, 0x5

    .line 2076
    move/from16 v35, v7

    .line 2077
    .line 2078
    goto/16 :goto_1b

    .line 2079
    .line 2080
    :cond_1e
    const-string v8, "app_open_ad"

    .line 2081
    .line 2082
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v8

    .line 2086
    if-eqz v8, :cond_1f

    .line 2087
    .line 2088
    move/from16 v35, v99

    .line 2089
    .line 2090
    goto/16 :goto_1b

    .line 2091
    .line 2092
    :cond_1f
    const-string v8, "rewarded_interstitial"

    .line 2093
    .line 2094
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    if-eqz v7, :cond_20

    .line 2099
    .line 2100
    const/16 v35, 0x7

    .line 2101
    .line 2102
    goto/16 :goto_1b

    .line 2103
    .line 2104
    :cond_20
    const/16 v35, 0x0

    .line 2105
    .line 2106
    goto/16 :goto_1b

    .line 2107
    .line 2108
    :sswitch_3d
    move-object/from16 v102, v96

    .line 2109
    .line 2110
    move-object/from16 v96, v10

    .line 2111
    .line 2112
    move-object/from16 v10, v102

    .line 2113
    .line 2114
    move-object/from16 v104, v7

    .line 2115
    .line 2116
    move-object/from16 v103, v8

    .line 2117
    .line 2118
    move-object/from16 v102, v9

    .line 2119
    .line 2120
    const-string v7, "presentation_error_urls"

    .line 2121
    .line 2122
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v7

    .line 2126
    if-eqz v7, :cond_2

    .line 2127
    .line 2128
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    move-object v10, v7

    .line 2133
    move-object v11, v13

    .line 2134
    goto/16 :goto_1c

    .line 2135
    .line 2136
    :sswitch_3e
    move-object/from16 v102, v96

    .line 2137
    .line 2138
    move-object/from16 v96, v10

    .line 2139
    .line 2140
    move-object/from16 v10, v102

    .line 2141
    .line 2142
    move-object/from16 v104, v7

    .line 2143
    .line 2144
    move-object/from16 v103, v8

    .line 2145
    .line 2146
    move-object/from16 v102, v9

    .line 2147
    .line 2148
    const-string v7, "allow_pub_rendered_attribution"

    .line 2149
    .line 2150
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v7

    .line 2154
    if-eqz v7, :cond_2

    .line 2155
    .line 2156
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v48

    .line 2160
    goto/16 :goto_1b

    .line 2161
    .line 2162
    :sswitch_3f
    move-object/from16 v102, v96

    .line 2163
    .line 2164
    move-object/from16 v96, v10

    .line 2165
    .line 2166
    move-object/from16 v10, v102

    .line 2167
    .line 2168
    move-object/from16 v104, v7

    .line 2169
    .line 2170
    move-object/from16 v103, v8

    .line 2171
    .line 2172
    move-object/from16 v102, v9

    .line 2173
    .line 2174
    const-string v7, "ad_event_value"

    .line 2175
    .line 2176
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    if-eqz v7, :cond_2

    .line 2181
    .line 2182
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    const-string v8, "type_num"

    .line 2187
    .line 2188
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2189
    .line 2190
    .line 2191
    move-result v106

    .line 2192
    const-string v8, "precision_num"

    .line 2193
    .line 2194
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2195
    .line 2196
    .line 2197
    move-result v107

    .line 2198
    const-string v8, "currency"

    .line 2199
    .line 2200
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v110

    .line 2204
    const-string v8, "value"

    .line 2205
    .line 2206
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v108

    .line 2210
    new-instance v105, Lfk4;

    .line 2211
    .line 2212
    invoke-direct/range {v105 .. v110}, Lfk4;-><init>(IIJLjava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    move-object v11, v13

    .line 2216
    move-object/from16 v10, v96

    .line 2217
    .line 2218
    move-object/from16 v9, v102

    .line 2219
    .line 2220
    move-object/from16 v7, v104

    .line 2221
    .line 2222
    move-object/from16 v67, v105

    .line 2223
    .line 2224
    goto/16 :goto_5

    .line 2225
    .line 2226
    :sswitch_40
    move-object/from16 v102, v96

    .line 2227
    .line 2228
    move-object/from16 v96, v10

    .line 2229
    .line 2230
    move-object/from16 v10, v102

    .line 2231
    .line 2232
    move-object/from16 v104, v7

    .line 2233
    .line 2234
    move-object/from16 v103, v8

    .line 2235
    .line 2236
    move-object/from16 v102, v9

    .line 2237
    .line 2238
    const-string v7, "extras"

    .line 2239
    .line 2240
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    if-eqz v7, :cond_2

    .line 2245
    .line 2246
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    move-object/from16 v24, v7

    .line 2251
    .line 2252
    goto/16 :goto_1b

    .line 2253
    .line 2254
    :sswitch_41
    move-object/from16 v102, v96

    .line 2255
    .line 2256
    move-object/from16 v96, v10

    .line 2257
    .line 2258
    move-object/from16 v10, v102

    .line 2259
    .line 2260
    move-object/from16 v104, v7

    .line 2261
    .line 2262
    move-object/from16 v103, v8

    .line 2263
    .line 2264
    move-object/from16 v102, v9

    .line 2265
    .line 2266
    const-string v7, "test_mode_enabled"

    .line 2267
    .line 2268
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v7

    .line 2272
    if-eqz v7, :cond_2

    .line 2273
    .line 2274
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v52

    .line 2278
    goto/16 :goto_1b

    .line 2279
    .line 2280
    :sswitch_42
    move-object/from16 v102, v96

    .line 2281
    .line 2282
    move-object/from16 v96, v10

    .line 2283
    .line 2284
    move-object/from16 v10, v102

    .line 2285
    .line 2286
    move-object/from16 v104, v7

    .line 2287
    .line 2288
    move-object/from16 v103, v8

    .line 2289
    .line 2290
    move-object/from16 v102, v9

    .line 2291
    .line 2292
    const-string v7, "adapters"

    .line 2293
    .line 2294
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v7

    .line 2298
    if-eqz v7, :cond_2

    .line 2299
    .line 2300
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    move-object/from16 v20, v7

    .line 2305
    .line 2306
    goto/16 :goto_1b

    .line 2307
    .line 2308
    :sswitch_43
    move-object/from16 v102, v96

    .line 2309
    .line 2310
    move-object/from16 v96, v10

    .line 2311
    .line 2312
    move-object/from16 v10, v102

    .line 2313
    .line 2314
    move-object/from16 v104, v7

    .line 2315
    .line 2316
    move-object/from16 v103, v8

    .line 2317
    .line 2318
    move-object/from16 v102, v9

    .line 2319
    .line 2320
    const-string v7, "ad_sizes"

    .line 2321
    .line 2322
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    if-eqz v7, :cond_2

    .line 2327
    .line 2328
    invoke-static/range {p1 .. p1}, Lh53;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    move-object/from16 v21, v7

    .line 2333
    .line 2334
    goto/16 :goto_1b

    .line 2335
    .line 2336
    :sswitch_44
    move-object/from16 v102, v96

    .line 2337
    .line 2338
    move-object/from16 v96, v10

    .line 2339
    .line 2340
    move-object/from16 v10, v102

    .line 2341
    .line 2342
    move-object/from16 v104, v7

    .line 2343
    .line 2344
    move-object/from16 v103, v8

    .line 2345
    .line 2346
    move-object/from16 v102, v9

    .line 2347
    .line 2348
    const-string v7, "ad_cover"

    .line 2349
    .line 2350
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v7

    .line 2354
    if-eqz v7, :cond_2

    .line 2355
    .line 2356
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    move-object/from16 v26, v7

    .line 2361
    .line 2362
    goto/16 :goto_1b

    .line 2363
    .line 2364
    :sswitch_45
    move-object/from16 v102, v96

    .line 2365
    .line 2366
    move-object/from16 v96, v10

    .line 2367
    .line 2368
    move-object/from16 v10, v102

    .line 2369
    .line 2370
    move-object/from16 v104, v7

    .line 2371
    .line 2372
    move-object/from16 v103, v8

    .line 2373
    .line 2374
    move-object/from16 v102, v9

    .line 2375
    .line 2376
    const-string v7, "showable_impression_type"

    .line 2377
    .line 2378
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v7

    .line 2382
    if-eqz v7, :cond_2

    .line 2383
    .line 2384
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2385
    .line 2386
    .line 2387
    move-result v61

    .line 2388
    goto/16 :goto_1b

    .line 2389
    .line 2390
    :sswitch_46
    move-object/from16 v102, v96

    .line 2391
    .line 2392
    move-object/from16 v96, v10

    .line 2393
    .line 2394
    move-object/from16 v10, v102

    .line 2395
    .line 2396
    move-object/from16 v104, v7

    .line 2397
    .line 2398
    move-object/from16 v103, v8

    .line 2399
    .line 2400
    move-object/from16 v102, v9

    .line 2401
    .line 2402
    const-string v7, "buffer_click_url_as_ready_to_ping"

    .line 2403
    .line 2404
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v7

    .line 2408
    if-eqz v7, :cond_2

    .line 2409
    .line 2410
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v79

    .line 2414
    goto/16 :goto_1b

    .line 2415
    .line 2416
    :sswitch_47
    move-object/from16 v102, v96

    .line 2417
    .line 2418
    move-object/from16 v96, v10

    .line 2419
    .line 2420
    move-object/from16 v10, v102

    .line 2421
    .line 2422
    move-object/from16 v104, v7

    .line 2423
    .line 2424
    move-object/from16 v103, v8

    .line 2425
    .line 2426
    move-object/from16 v102, v9

    .line 2427
    .line 2428
    const-string v7, "enable_omid"

    .line 2429
    .line 2430
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v7

    .line 2434
    if-eqz v7, :cond_2

    .line 2435
    .line 2436
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v57

    .line 2440
    goto/16 :goto_1b

    .line 2441
    .line 2442
    :sswitch_48
    move-object/from16 v102, v96

    .line 2443
    .line 2444
    move-object/from16 v96, v10

    .line 2445
    .line 2446
    move-object/from16 v10, v102

    .line 2447
    .line 2448
    move-object/from16 v104, v7

    .line 2449
    .line 2450
    move-object/from16 v103, v8

    .line 2451
    .line 2452
    move-object/from16 v102, v9

    .line 2453
    .line 2454
    const-string v7, "orientation"

    .line 2455
    .line 2456
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v7

    .line 2460
    if-eqz v7, :cond_2

    .line 2461
    .line 2462
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v7

    .line 2466
    const-string v8, "landscape"

    .line 2467
    .line 2468
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v8

    .line 2472
    if-eqz v8, :cond_21

    .line 2473
    .line 2474
    move/from16 v55, v99

    .line 2475
    .line 2476
    goto/16 :goto_1b

    .line 2477
    .line 2478
    :cond_21
    const-string v8, "portrait"

    .line 2479
    .line 2480
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v7

    .line 2484
    if-eqz v7, :cond_22

    .line 2485
    .line 2486
    const/16 v55, 0x7

    .line 2487
    .line 2488
    goto/16 :goto_1b

    .line 2489
    .line 2490
    :cond_22
    const/16 v55, -0x1

    .line 2491
    .line 2492
    goto/16 :goto_1b

    .line 2493
    .line 2494
    :sswitch_49
    move-object/from16 v102, v96

    .line 2495
    .line 2496
    move-object/from16 v96, v10

    .line 2497
    .line 2498
    move-object/from16 v10, v102

    .line 2499
    .line 2500
    move-object/from16 v104, v7

    .line 2501
    .line 2502
    move-object/from16 v103, v8

    .line 2503
    .line 2504
    move-object/from16 v102, v9

    .line 2505
    .line 2506
    const-string v7, "is_custom_close_blocked"

    .line 2507
    .line 2508
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v7

    .line 2512
    if-eqz v7, :cond_2

    .line 2513
    .line 2514
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v53

    .line 2518
    goto/16 :goto_1b

    .line 2519
    .line 2520
    :sswitch_4a
    move-object/from16 v102, v96

    .line 2521
    .line 2522
    move-object/from16 v96, v10

    .line 2523
    .line 2524
    move-object/from16 v10, v102

    .line 2525
    .line 2526
    move-object/from16 v104, v7

    .line 2527
    .line 2528
    move-object/from16 v103, v8

    .line 2529
    .line 2530
    move-object/from16 v102, v9

    .line 2531
    .line 2532
    const-string v7, "nofill_urls"

    .line 2533
    .line 2534
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v7

    .line 2538
    if-eqz v7, :cond_2

    .line 2539
    .line 2540
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    move-object v9, v7

    .line 2545
    goto/16 :goto_19

    .line 2546
    .line 2547
    :sswitch_4b
    move-object/from16 v102, v96

    .line 2548
    .line 2549
    move-object/from16 v96, v10

    .line 2550
    .line 2551
    move-object/from16 v10, v102

    .line 2552
    .line 2553
    move-object/from16 v104, v7

    .line 2554
    .line 2555
    move-object/from16 v103, v8

    .line 2556
    .line 2557
    move-object/from16 v102, v9

    .line 2558
    .line 2559
    const-string v7, "backend_query_id"

    .line 2560
    .line 2561
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v7

    .line 2565
    if-eqz v7, :cond_2

    .line 2566
    .line 2567
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v64

    .line 2571
    goto/16 :goto_1b

    .line 2572
    .line 2573
    :sswitch_4c
    move-object/from16 v102, v96

    .line 2574
    .line 2575
    move-object/from16 v96, v10

    .line 2576
    .line 2577
    move-object/from16 v10, v102

    .line 2578
    .line 2579
    move-object/from16 v104, v7

    .line 2580
    .line 2581
    move-object/from16 v103, v8

    .line 2582
    .line 2583
    move-object/from16 v102, v9

    .line 2584
    .line 2585
    const-string v7, "preload_sort_type"

    .line 2586
    .line 2587
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v7

    .line 2591
    if-eqz v7, :cond_26

    .line 2592
    .line 2593
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 2594
    .line 2595
    .line 2596
    move-result v7

    .line 2597
    const/4 v8, 0x2

    .line 2598
    const/4 v12, 0x1

    .line 2599
    filled-new-array {v12, v8, v14}, [I

    .line 2600
    .line 2601
    .line 2602
    move-result-object v9

    .line 2603
    const/4 v10, 0x0

    .line 2604
    :goto_1d
    if-ge v10, v14, :cond_25

    .line 2605
    .line 2606
    aget v11, v9, v10

    .line 2607
    .line 2608
    add-int/lit8 v12, v11, -0x1

    .line 2609
    .line 2610
    if-eqz v11, :cond_24

    .line 2611
    .line 2612
    if-ne v12, v7, :cond_23

    .line 2613
    .line 2614
    move/from16 v90, v11

    .line 2615
    .line 2616
    :goto_1e
    const/16 v98, 0x0

    .line 2617
    .line 2618
    goto :goto_1f

    .line 2619
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 2620
    .line 2621
    goto :goto_1d

    .line 2622
    :cond_24
    const/16 v98, 0x0

    .line 2623
    .line 2624
    throw v98

    .line 2625
    :cond_25
    move/from16 v90, v8

    .line 2626
    .line 2627
    goto :goto_1e

    .line 2628
    :goto_1f
    move-object v11, v13

    .line 2629
    :goto_20
    move-object/from16 v10, v96

    .line 2630
    .line 2631
    move-object/from16 v9, v102

    .line 2632
    .line 2633
    move-object/from16 v7, v104

    .line 2634
    .line 2635
    :goto_21
    const/4 v14, 0x0

    .line 2636
    goto/16 :goto_26

    .line 2637
    .line 2638
    :cond_26
    const/4 v8, 0x2

    .line 2639
    const/16 v98, 0x0

    .line 2640
    .line 2641
    :cond_27
    move-object v11, v13

    .line 2642
    :cond_28
    const/4 v14, 0x0

    .line 2643
    goto/16 :goto_25

    .line 2644
    .line 2645
    :sswitch_4d
    move-object/from16 v98, v96

    .line 2646
    .line 2647
    move-object/from16 v96, v10

    .line 2648
    .line 2649
    move-object/from16 v10, v98

    .line 2650
    .line 2651
    move-object/from16 v104, v7

    .line 2652
    .line 2653
    move-object/from16 v103, v8

    .line 2654
    .line 2655
    move-object/from16 v102, v9

    .line 2656
    .line 2657
    const/4 v8, 0x2

    .line 2658
    const/16 v98, 0x0

    .line 2659
    .line 2660
    const-string v7, "is_interscroller"

    .line 2661
    .line 2662
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v7

    .line 2666
    if-eqz v7, :cond_27

    .line 2667
    .line 2668
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v69

    .line 2672
    goto :goto_1f

    .line 2673
    :sswitch_4e
    move-object/from16 v98, v96

    .line 2674
    .line 2675
    move-object/from16 v96, v10

    .line 2676
    .line 2677
    move-object/from16 v10, v98

    .line 2678
    .line 2679
    move-object/from16 v104, v7

    .line 2680
    .line 2681
    move-object/from16 v103, v8

    .line 2682
    .line 2683
    move-object/from16 v102, v9

    .line 2684
    .line 2685
    const/4 v8, 0x2

    .line 2686
    const/16 v98, 0x0

    .line 2687
    .line 2688
    const-string v7, "ad_source_name"

    .line 2689
    .line 2690
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v7

    .line 2694
    if-eqz v7, :cond_27

    .line 2695
    .line 2696
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v71

    .line 2700
    goto :goto_1f

    .line 2701
    :sswitch_4f
    move-object/from16 v98, v96

    .line 2702
    .line 2703
    move-object/from16 v96, v10

    .line 2704
    .line 2705
    move-object/from16 v10, v98

    .line 2706
    .line 2707
    move-object/from16 v104, v7

    .line 2708
    .line 2709
    move-object/from16 v103, v8

    .line 2710
    .line 2711
    move-object/from16 v102, v9

    .line 2712
    .line 2713
    const/4 v8, 0x2

    .line 2714
    const/16 v98, 0x0

    .line 2715
    .line 2716
    const-string v7, "parallel_key"

    .line 2717
    .line 2718
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v7

    .line 2722
    if-eqz v7, :cond_27

    .line 2723
    .line 2724
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v86

    .line 2728
    goto :goto_1f

    .line 2729
    :sswitch_50
    move-object/from16 v98, v96

    .line 2730
    .line 2731
    move-object/from16 v96, v10

    .line 2732
    .line 2733
    move-object/from16 v10, v98

    .line 2734
    .line 2735
    move-object/from16 v104, v7

    .line 2736
    .line 2737
    move-object/from16 v103, v8

    .line 2738
    .line 2739
    move-object/from16 v102, v9

    .line 2740
    .line 2741
    const/4 v8, 0x2

    .line 2742
    const/16 v98, 0x0

    .line 2743
    .line 2744
    const-string v7, "play_prewarm_options"

    .line 2745
    .line 2746
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v7

    .line 2750
    if-eqz v7, :cond_27

    .line 2751
    .line 2752
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v7

    .line 2756
    const-string v9, "enable_prewarming"

    .line 2757
    .line 2758
    const/4 v14, 0x0

    .line 2759
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v106

    .line 2763
    const-string v9, "prefetch_url"

    .line 2764
    .line 2765
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v107

    .line 2769
    const-string v9, "skip_offline_notification_flow"

    .line 2770
    .line 2771
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v108

    .line 2775
    const-string v9, "enable_hsdp_service"

    .line 2776
    .line 2777
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v109

    .line 2781
    const-string v9, "target_package"

    .line 2782
    .line 2783
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v110

    .line 2787
    const-string v9, "hsdp_invocation_callback_bitmask"

    .line 2788
    .line 2789
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2790
    .line 2791
    .line 2792
    move-result v111

    .line 2793
    const-string v9, "referrer"

    .line 2794
    .line 2795
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v112

    .line 2799
    const-string v9, "extra_query_params"

    .line 2800
    .line 2801
    const-string v10, "{}"

    .line 2802
    .line 2803
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v113

    .line 2807
    new-instance v105, Ld52;

    .line 2808
    .line 2809
    invoke-direct/range {v105 .. v113}, Ld52;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    move-object v11, v13

    .line 2813
    move-object/from16 v10, v96

    .line 2814
    .line 2815
    move-object/from16 v9, v102

    .line 2816
    .line 2817
    move-object/from16 v7, v104

    .line 2818
    .line 2819
    move-object/from16 v66, v105

    .line 2820
    .line 2821
    goto/16 :goto_21

    .line 2822
    .line 2823
    :sswitch_51
    move-object/from16 v98, v96

    .line 2824
    .line 2825
    move-object/from16 v96, v10

    .line 2826
    .line 2827
    move-object/from16 v10, v98

    .line 2828
    .line 2829
    move-object/from16 v104, v7

    .line 2830
    .line 2831
    move-object/from16 v103, v8

    .line 2832
    .line 2833
    move-object/from16 v102, v9

    .line 2834
    .line 2835
    const/4 v8, 0x2

    .line 2836
    const/16 v98, 0x0

    .line 2837
    .line 2838
    const-string v7, "network_ping_config"

    .line 2839
    .line 2840
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v7

    .line 2844
    if-eqz v7, :cond_27

    .line 2845
    .line 2846
    sget-object v7, Lzv1;->K9:Luv1;

    .line 2847
    .line 2848
    invoke-virtual {v7}, Luv1;->d()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v7

    .line 2852
    check-cast v7, Ljava/lang/Boolean;

    .line 2853
    .line 2854
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v7

    .line 2858
    if-eqz v7, :cond_2a

    .line 2859
    .line 2860
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v7

    .line 2864
    const-string v9, "ping_strategy"

    .line 2865
    .line 2866
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v7

    .line 2870
    new-instance v9, Luh2;

    .line 2871
    .line 2872
    if-nez v7, :cond_29

    .line 2873
    .line 2874
    new-instance v105, Ljf4;

    .line 2875
    .line 2876
    const-wide/high16 v108, 0x3ff0000000000000L    # 1.0

    .line 2877
    .line 2878
    const/16 v110, 0x0

    .line 2879
    .line 2880
    const/16 v106, 0x1

    .line 2881
    .line 2882
    const/16 v107, 0x0

    .line 2883
    .line 2884
    invoke-direct/range {v105 .. v110}, Ljf4;-><init>(IIDZ)V

    .line 2885
    .line 2886
    .line 2887
    move-object v11, v13

    .line 2888
    :goto_22
    move-object/from16 v7, v105

    .line 2889
    .line 2890
    goto :goto_23

    .line 2891
    :cond_29
    const-string v10, "max_attempts"

    .line 2892
    .line 2893
    const/4 v12, 0x1

    .line 2894
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2895
    .line 2896
    .line 2897
    move-result v106

    .line 2898
    const-string v10, "initial_backoff_ms"

    .line 2899
    .line 2900
    const/4 v14, 0x0

    .line 2901
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2902
    .line 2903
    .line 2904
    move-result v107

    .line 2905
    const-string v10, "backoff_multiplier"

    .line 2906
    .line 2907
    move-object v11, v13

    .line 2908
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 2909
    .line 2910
    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2911
    .line 2912
    .line 2913
    move-result-wide v108

    .line 2914
    const-string v10, "buffer_after_max_attempts"

    .line 2915
    .line 2916
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v110

    .line 2920
    new-instance v105, Ljf4;

    .line 2921
    .line 2922
    invoke-direct/range {v105 .. v110}, Ljf4;-><init>(IIDZ)V

    .line 2923
    .line 2924
    .line 2925
    goto :goto_22

    .line 2926
    :goto_23
    const/16 v10, 0x18

    .line 2927
    .line 2928
    invoke-direct {v9, v10, v7}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 2929
    .line 2930
    .line 2931
    move-object/from16 v88, v9

    .line 2932
    .line 2933
    goto/16 :goto_20

    .line 2934
    .line 2935
    :cond_2a
    move-object v11, v13

    .line 2936
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 2937
    .line 2938
    .line 2939
    const/4 v14, 0x0

    .line 2940
    goto/16 :goto_24

    .line 2941
    .line 2942
    :sswitch_52
    move-object/from16 v11, v96

    .line 2943
    .line 2944
    move-object/from16 v96, v10

    .line 2945
    .line 2946
    move-object v10, v11

    .line 2947
    move-object/from16 v104, v7

    .line 2948
    .line 2949
    move-object/from16 v103, v8

    .line 2950
    .line 2951
    move-object/from16 v102, v9

    .line 2952
    .line 2953
    move-object v11, v13

    .line 2954
    const/4 v8, 0x2

    .line 2955
    const/16 v98, 0x0

    .line 2956
    .line 2957
    const-string v7, "presentation_urls"

    .line 2958
    .line 2959
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v7

    .line 2963
    if-eqz v7, :cond_28

    .line 2964
    .line 2965
    invoke-static/range {p1 .. p1}, Lp41;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v7

    .line 2969
    move-object/from16 v29, v7

    .line 2970
    .line 2971
    goto/16 :goto_20

    .line 2972
    .line 2973
    :sswitch_53
    move-object/from16 v11, v96

    .line 2974
    .line 2975
    move-object/from16 v96, v10

    .line 2976
    .line 2977
    move-object v10, v11

    .line 2978
    move-object/from16 v104, v7

    .line 2979
    .line 2980
    move-object/from16 v103, v8

    .line 2981
    .line 2982
    move-object/from16 v102, v9

    .line 2983
    .line 2984
    move-object v11, v13

    .line 2985
    const/4 v8, 0x2

    .line 2986
    const/16 v98, 0x0

    .line 2987
    .line 2988
    const-string v7, "is_consent"

    .line 2989
    .line 2990
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v7

    .line 2994
    if-eqz v7, :cond_28

    .line 2995
    .line 2996
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2997
    .line 2998
    .line 2999
    move-result v84

    .line 3000
    goto/16 :goto_20

    .line 3001
    .line 3002
    :sswitch_54
    move-object/from16 v11, v96

    .line 3003
    .line 3004
    move-object/from16 v96, v10

    .line 3005
    .line 3006
    move-object v10, v11

    .line 3007
    move-object/from16 v104, v7

    .line 3008
    .line 3009
    move-object/from16 v103, v8

    .line 3010
    .line 3011
    move-object/from16 v102, v9

    .line 3012
    .line 3013
    move-object v11, v13

    .line 3014
    const/4 v8, 0x2

    .line 3015
    const/16 v98, 0x0

    .line 3016
    .line 3017
    const-string v7, "recursive_server_response_data"

    .line 3018
    .line 3019
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v7

    .line 3023
    if-eqz v7, :cond_28

    .line 3024
    .line 3025
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v81

    .line 3029
    goto/16 :goto_20

    .line 3030
    .line 3031
    :sswitch_55
    move-object/from16 v11, v96

    .line 3032
    .line 3033
    move-object/from16 v96, v10

    .line 3034
    .line 3035
    move-object v10, v11

    .line 3036
    move-object/from16 v104, v7

    .line 3037
    .line 3038
    move-object/from16 v103, v8

    .line 3039
    .line 3040
    move-object/from16 v102, v9

    .line 3041
    .line 3042
    move-object v11, v13

    .line 3043
    const/4 v8, 0x2

    .line 3044
    const/16 v98, 0x0

    .line 3045
    .line 3046
    const-string v7, "offline_ad_config"

    .line 3047
    .line 3048
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v7

    .line 3052
    if-eqz v7, :cond_28

    .line 3053
    .line 3054
    sget-object v7, Lzv1;->M9:Luv1;

    .line 3055
    .line 3056
    invoke-virtual {v7}, Luv1;->d()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v7

    .line 3060
    check-cast v7, Ljava/lang/Boolean;

    .line 3061
    .line 3062
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v7

    .line 3066
    if-eqz v7, :cond_2b

    .line 3067
    .line 3068
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v7

    .line 3072
    const-string v9, "impression_prerequisite"

    .line 3073
    .line 3074
    const/4 v14, 0x0

    .line 3075
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3076
    .line 3077
    .line 3078
    move-result v9

    .line 3079
    const-string v10, "click_prerequisite"

    .line 3080
    .line 3081
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3082
    .line 3083
    .line 3084
    move-result v10

    .line 3085
    const-string v12, "notification_flow_enabled"

    .line 3086
    .line 3087
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v7

    .line 3091
    new-instance v12, Lhe4;

    .line 3092
    .line 3093
    invoke-direct {v12, v9, v10, v7}, Lhe4;-><init>(IIZ)V

    .line 3094
    .line 3095
    .line 3096
    move-object/from16 v89, v12

    .line 3097
    .line 3098
    :goto_24
    move-object/from16 v10, v96

    .line 3099
    .line 3100
    move-object/from16 v9, v102

    .line 3101
    .line 3102
    move-object/from16 v7, v104

    .line 3103
    .line 3104
    goto/16 :goto_26

    .line 3105
    .line 3106
    :cond_2b
    const/4 v14, 0x0

    .line 3107
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3108
    .line 3109
    .line 3110
    goto :goto_24

    .line 3111
    :sswitch_56
    move-object/from16 v11, v96

    .line 3112
    .line 3113
    move-object/from16 v96, v10

    .line 3114
    .line 3115
    move-object v10, v11

    .line 3116
    move-object/from16 v104, v7

    .line 3117
    .line 3118
    move-object/from16 v103, v8

    .line 3119
    .line 3120
    move-object/from16 v102, v9

    .line 3121
    .line 3122
    move-object v11, v13

    .line 3123
    const/4 v8, 0x2

    .line 3124
    const/4 v14, 0x0

    .line 3125
    const/16 v98, 0x0

    .line 3126
    .line 3127
    const-string v7, "omid_settings"

    .line 3128
    .line 3129
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v7

    .line 3133
    if-eqz v7, :cond_2c

    .line 3134
    .line 3135
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v7

    .line 3139
    move-object/from16 v25, v7

    .line 3140
    .line 3141
    goto :goto_24

    .line 3142
    :sswitch_57
    move-object/from16 v11, v96

    .line 3143
    .line 3144
    move-object/from16 v96, v10

    .line 3145
    .line 3146
    move-object v10, v11

    .line 3147
    move-object/from16 v104, v7

    .line 3148
    .line 3149
    move-object/from16 v103, v8

    .line 3150
    .line 3151
    move-object/from16 v102, v9

    .line 3152
    .line 3153
    move-object v11, v13

    .line 3154
    const/4 v8, 0x2

    .line 3155
    const/4 v14, 0x0

    .line 3156
    const/16 v98, 0x0

    .line 3157
    .line 3158
    const-string v7, "debug_signals"

    .line 3159
    .line 3160
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v7

    .line 3164
    if-eqz v7, :cond_2c

    .line 3165
    .line 3166
    invoke-static/range {p1 .. p1}, Lp41;->z(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v7

    .line 3170
    move-object/from16 v23, v7

    .line 3171
    .line 3172
    goto :goto_24

    .line 3173
    :sswitch_58
    move-object/from16 v11, v96

    .line 3174
    .line 3175
    move-object/from16 v96, v10

    .line 3176
    .line 3177
    move-object v10, v11

    .line 3178
    move-object/from16 v104, v7

    .line 3179
    .line 3180
    move-object/from16 v103, v8

    .line 3181
    .line 3182
    move-object/from16 v102, v9

    .line 3183
    .line 3184
    move-object v11, v13

    .line 3185
    const/4 v8, 0x2

    .line 3186
    const/4 v14, 0x0

    .line 3187
    const/16 v98, 0x0

    .line 3188
    .line 3189
    const-string v7, "ad_source_instance_name"

    .line 3190
    .line 3191
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v7

    .line 3195
    if-eqz v7, :cond_2c

    .line 3196
    .line 3197
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v73

    .line 3201
    goto :goto_24

    .line 3202
    :cond_2c
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_24

    .line 3206
    :goto_26
    move-object v13, v11

    .line 3207
    move-object/from16 v8, v103

    .line 3208
    .line 3209
    goto/16 :goto_0

    .line 3210
    .line 3211
    :cond_2d
    move-object/from16 v104, v7

    .line 3212
    .line 3213
    move-object/from16 v103, v8

    .line 3214
    .line 3215
    move-object/from16 v102, v9

    .line 3216
    .line 3217
    move-object/from16 v96, v10

    .line 3218
    .line 3219
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 3220
    .line 3221
    .line 3222
    iput-object v1, v0, Lg53;->a:Ljava/util/List;

    .line 3223
    .line 3224
    move/from16 v14, v35

    .line 3225
    .line 3226
    iput v14, v0, Lg53;->b:I

    .line 3227
    .line 3228
    iput-object v2, v0, Lg53;->c:Ljava/util/List;

    .line 3229
    .line 3230
    iput-object v3, v0, Lg53;->d:Ljava/util/List;

    .line 3231
    .line 3232
    iput-object v4, v0, Lg53;->f:Ljava/util/List;

    .line 3233
    .line 3234
    move/from16 v14, v36

    .line 3235
    .line 3236
    iput v14, v0, Lg53;->e:I

    .line 3237
    .line 3238
    iput-object v5, v0, Lg53;->g:Ljava/util/List;

    .line 3239
    .line 3240
    iput-object v6, v0, Lg53;->h:Ljava/util/List;

    .line 3241
    .line 3242
    move-object/from16 v1, v104

    .line 3243
    .line 3244
    iput-object v1, v0, Lg53;->i:Ljava/util/List;

    .line 3245
    .line 3246
    move-object/from16 v13, v37

    .line 3247
    .line 3248
    iput-object v13, v0, Lg53;->j:Ljava/lang/String;

    .line 3249
    .line 3250
    move-object/from16 v13, v38

    .line 3251
    .line 3252
    iput-object v13, v0, Lg53;->k:Ljava/lang/String;

    .line 3253
    .line 3254
    move-object/from16 v11, v39

    .line 3255
    .line 3256
    iput-object v11, v0, Lg53;->l:Le72;

    .line 3257
    .line 3258
    move-object/from16 v1, v103

    .line 3259
    .line 3260
    iput-object v1, v0, Lg53;->m:Ljava/util/List;

    .line 3261
    .line 3262
    move-object/from16 v1, v102

    .line 3263
    .line 3264
    iput-object v1, v0, Lg53;->n:Ljava/util/List;

    .line 3265
    .line 3266
    move-object/from16 v1, v96

    .line 3267
    .line 3268
    iput-object v1, v0, Lg53;->o:Ljava/util/List;

    .line 3269
    .line 3270
    move-object/from16 v1, v18

    .line 3271
    .line 3272
    iput-object v1, v0, Lg53;->p:Ljava/util/List;

    .line 3273
    .line 3274
    move/from16 v14, v40

    .line 3275
    .line 3276
    iput v14, v0, Lg53;->q:I

    .line 3277
    .line 3278
    move-object/from16 v1, v19

    .line 3279
    .line 3280
    iput-object v1, v0, Lg53;->r:Ljava/util/List;

    .line 3281
    .line 3282
    move-object/from16 v11, v41

    .line 3283
    .line 3284
    iput-object v11, v0, Lg53;->s:Lk53;

    .line 3285
    .line 3286
    move-object/from16 v1, v20

    .line 3287
    .line 3288
    iput-object v1, v0, Lg53;->t:Ljava/util/List;

    .line 3289
    .line 3290
    move-object/from16 v1, v21

    .line 3291
    .line 3292
    iput-object v1, v0, Lg53;->u:Ljava/util/List;

    .line 3293
    .line 3294
    move-object/from16 v13, v42

    .line 3295
    .line 3296
    iput-object v13, v0, Lg53;->w:Ljava/lang/String;

    .line 3297
    .line 3298
    move-object/from16 v2, v22

    .line 3299
    .line 3300
    iput-object v2, v0, Lg53;->v:Lorg/json/JSONObject;

    .line 3301
    .line 3302
    move-object/from16 v13, v43

    .line 3303
    .line 3304
    iput-object v13, v0, Lg53;->x:Ljava/lang/String;

    .line 3305
    .line 3306
    move-object/from16 v13, v44

    .line 3307
    .line 3308
    iput-object v13, v0, Lg53;->y:Ljava/lang/String;

    .line 3309
    .line 3310
    move-object/from16 v13, v45

    .line 3311
    .line 3312
    iput-object v13, v0, Lg53;->z:Ljava/lang/String;

    .line 3313
    .line 3314
    move-object/from16 v11, v46

    .line 3315
    .line 3316
    iput-object v11, v0, Lg53;->A:Lb82;

    .line 3317
    .line 3318
    move-object/from16 v13, v47

    .line 3319
    .line 3320
    iput-object v13, v0, Lg53;->B:Ljava/lang/String;

    .line 3321
    .line 3322
    move-object/from16 v3, v23

    .line 3323
    .line 3324
    iput-object v3, v0, Lg53;->C:Lorg/json/JSONObject;

    .line 3325
    .line 3326
    move-object/from16 v4, v24

    .line 3327
    .line 3328
    iput-object v4, v0, Lg53;->D:Lorg/json/JSONObject;

    .line 3329
    .line 3330
    move/from16 v14, v48

    .line 3331
    .line 3332
    iput-boolean v14, v0, Lg53;->J:Z

    .line 3333
    .line 3334
    move/from16 v14, v49

    .line 3335
    .line 3336
    iput-boolean v14, v0, Lg53;->K:Z

    .line 3337
    .line 3338
    move/from16 v14, v50

    .line 3339
    .line 3340
    iput-boolean v14, v0, Lg53;->L:Z

    .line 3341
    .line 3342
    move/from16 v14, v51

    .line 3343
    .line 3344
    iput-boolean v14, v0, Lg53;->M:Z

    .line 3345
    .line 3346
    move/from16 v14, v52

    .line 3347
    .line 3348
    iput-boolean v14, v0, Lg53;->N:Z

    .line 3349
    .line 3350
    move/from16 v14, v53

    .line 3351
    .line 3352
    iput-boolean v14, v0, Lg53;->O:Z

    .line 3353
    .line 3354
    move/from16 v14, v54

    .line 3355
    .line 3356
    iput-boolean v14, v0, Lg53;->P:Z

    .line 3357
    .line 3358
    move/from16 v1, v55

    .line 3359
    .line 3360
    iput v1, v0, Lg53;->Q:I

    .line 3361
    .line 3362
    move/from16 v14, v56

    .line 3363
    .line 3364
    iput v14, v0, Lg53;->R:I

    .line 3365
    .line 3366
    move/from16 v14, v57

    .line 3367
    .line 3368
    iput-boolean v14, v0, Lg53;->T:Z

    .line 3369
    .line 3370
    move-object/from16 v13, v58

    .line 3371
    .line 3372
    iput-object v13, v0, Lg53;->U:Ljava/lang/String;

    .line 3373
    .line 3374
    new-instance v1, Lrq2;

    .line 3375
    .line 3376
    move-object/from16 v5, v25

    .line 3377
    .line 3378
    const/4 v2, 0x7

    .line 3379
    invoke-direct {v1, v2, v5}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 3380
    .line 3381
    .line 3382
    iput-object v1, v0, Lg53;->V:Lrq2;

    .line 3383
    .line 3384
    move/from16 v14, v59

    .line 3385
    .line 3386
    iput-boolean v14, v0, Lg53;->W:Z

    .line 3387
    .line 3388
    move/from16 v14, v60

    .line 3389
    .line 3390
    iput-boolean v14, v0, Lg53;->X:Z

    .line 3391
    .line 3392
    move/from16 v14, v61

    .line 3393
    .line 3394
    iput v14, v0, Lg53;->Y:I

    .line 3395
    .line 3396
    move-object/from16 v13, v62

    .line 3397
    .line 3398
    iput-object v13, v0, Lg53;->Z:Ljava/lang/String;

    .line 3399
    .line 3400
    move/from16 v1, v63

    .line 3401
    .line 3402
    iput v1, v0, Lg53;->a0:I

    .line 3403
    .line 3404
    move-object/from16 v13, v64

    .line 3405
    .line 3406
    iput-object v13, v0, Lg53;->b0:Ljava/lang/String;

    .line 3407
    .line 3408
    move/from16 v14, v65

    .line 3409
    .line 3410
    iput-boolean v14, v0, Lg53;->c0:Z

    .line 3411
    .line 3412
    move-object/from16 v11, v66

    .line 3413
    .line 3414
    iput-object v11, v0, Lg53;->d0:Ld52;

    .line 3415
    .line 3416
    move-object/from16 v11, v67

    .line 3417
    .line 3418
    iput-object v11, v0, Lg53;->e0:Lfk4;

    .line 3419
    .line 3420
    move-object/from16 v13, v68

    .line 3421
    .line 3422
    iput-object v13, v0, Lg53;->f0:Ljava/lang/String;

    .line 3423
    .line 3424
    move/from16 v14, v69

    .line 3425
    .line 3426
    iput-boolean v14, v0, Lg53;->g0:Z

    .line 3427
    .line 3428
    move-object/from16 v6, v26

    .line 3429
    .line 3430
    iput-object v6, v0, Lg53;->h0:Lorg/json/JSONObject;

    .line 3431
    .line 3432
    move-object/from16 v13, v70

    .line 3433
    .line 3434
    iput-object v13, v0, Lg53;->E:Ljava/lang/String;

    .line 3435
    .line 3436
    move-object/from16 v13, v71

    .line 3437
    .line 3438
    iput-object v13, v0, Lg53;->F:Ljava/lang/String;

    .line 3439
    .line 3440
    move-object/from16 v13, v72

    .line 3441
    .line 3442
    iput-object v13, v0, Lg53;->G:Ljava/lang/String;

    .line 3443
    .line 3444
    move-object/from16 v13, v73

    .line 3445
    .line 3446
    iput-object v13, v0, Lg53;->H:Ljava/lang/String;

    .line 3447
    .line 3448
    move-object/from16 v13, v74

    .line 3449
    .line 3450
    iput-object v13, v0, Lg53;->I:Ljava/lang/String;

    .line 3451
    .line 3452
    move/from16 v14, v75

    .line 3453
    .line 3454
    iput-boolean v14, v0, Lg53;->i0:Z

    .line 3455
    .line 3456
    move-object/from16 v7, v27

    .line 3457
    .line 3458
    iput-object v7, v0, Lg53;->j0:Lorg/json/JSONObject;

    .line 3459
    .line 3460
    move/from16 v14, v76

    .line 3461
    .line 3462
    iput-boolean v14, v0, Lg53;->k0:Z

    .line 3463
    .line 3464
    move-object/from16 v11, v77

    .line 3465
    .line 3466
    iput-object v11, v0, Lg53;->l0:Ljava/lang/String;

    .line 3467
    .line 3468
    move/from16 v14, v78

    .line 3469
    .line 3470
    iput-boolean v14, v0, Lg53;->m0:Z

    .line 3471
    .line 3472
    move/from16 v14, v79

    .line 3473
    .line 3474
    iput-boolean v14, v0, Lg53;->S:Z

    .line 3475
    .line 3476
    move-object/from16 v13, v80

    .line 3477
    .line 3478
    iput-object v13, v0, Lg53;->n0:Ljava/lang/String;

    .line 3479
    .line 3480
    move-object/from16 v13, v81

    .line 3481
    .line 3482
    iput-object v13, v0, Lg53;->o0:Ljava/lang/String;

    .line 3483
    .line 3484
    move-object/from16 v13, v82

    .line 3485
    .line 3486
    iput-object v13, v0, Lg53;->p0:Ljava/lang/String;

    .line 3487
    .line 3488
    move/from16 v14, v83

    .line 3489
    .line 3490
    iput-boolean v14, v0, Lg53;->q0:Z

    .line 3491
    .line 3492
    move/from16 v14, v84

    .line 3493
    .line 3494
    iput-boolean v14, v0, Lg53;->r0:Z

    .line 3495
    .line 3496
    move/from16 v14, v85

    .line 3497
    .line 3498
    iput v14, v0, Lg53;->s0:I

    .line 3499
    .line 3500
    move-object/from16 v8, v28

    .line 3501
    .line 3502
    iput-object v8, v0, Lg53;->u0:Ljava/util/List;

    .line 3503
    .line 3504
    move-object/from16 v13, v86

    .line 3505
    .line 3506
    iput-object v13, v0, Lg53;->t0:Ljava/lang/String;

    .line 3507
    .line 3508
    move/from16 v14, v87

    .line 3509
    .line 3510
    iput-boolean v14, v0, Lg53;->v0:Z

    .line 3511
    .line 3512
    move-object/from16 v9, v31

    .line 3513
    .line 3514
    iput-object v9, v0, Lg53;->w0:Ljava/util/HashMap;

    .line 3515
    .line 3516
    move-object/from16 v11, v88

    .line 3517
    .line 3518
    iput-object v11, v0, Lg53;->x0:Luh2;

    .line 3519
    .line 3520
    move-object/from16 v11, v89

    .line 3521
    .line 3522
    iput-object v11, v0, Lg53;->y0:Lhe4;

    .line 3523
    .line 3524
    move-wide/from16 v1, v33

    .line 3525
    .line 3526
    iput-wide v1, v0, Lg53;->z0:D

    .line 3527
    .line 3528
    move/from16 v15, v90

    .line 3529
    .line 3530
    iput v15, v0, Lg53;->I0:I

    .line 3531
    .line 3532
    move-object/from16 v8, v29

    .line 3533
    .line 3534
    iput-object v8, v0, Lg53;->A0:Ljava/util/List;

    .line 3535
    .line 3536
    move/from16 v14, v91

    .line 3537
    .line 3538
    iput-boolean v14, v0, Lg53;->B0:Z

    .line 3539
    .line 3540
    move-object/from16 v8, v30

    .line 3541
    .line 3542
    iput-object v8, v0, Lg53;->C0:Lvm3;

    .line 3543
    .line 3544
    move/from16 v14, v92

    .line 3545
    .line 3546
    iput-boolean v14, v0, Lg53;->D0:Z

    .line 3547
    .line 3548
    move/from16 v1, v93

    .line 3549
    .line 3550
    iput v1, v0, Lg53;->E0:I

    .line 3551
    .line 3552
    move-object/from16 v10, v32

    .line 3553
    .line 3554
    iput-object v10, v0, Lg53;->F0:Landroid/os/Bundle;

    .line 3555
    .line 3556
    move/from16 v12, v94

    .line 3557
    .line 3558
    iput-boolean v12, v0, Lg53;->G0:Z

    .line 3559
    .line 3560
    move-object/from16 v11, v95

    .line 3561
    .line 3562
    iput-object v11, v0, Lg53;->H0:Lorg/json/JSONArray;

    .line 3563
    .line 3564
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_58
        -0x760d5f21 -> :sswitch_57
        -0x752755d7 -> :sswitch_56
        -0x751ba07e -> :sswitch_55
        -0x6f8bb127 -> :sswitch_54
        -0x6ddc55fb -> :sswitch_53
        -0x6db3fd17 -> :sswitch_52
        -0x6d0041e2 -> :sswitch_51
        -0x6c01c604 -> :sswitch_50
        -0x6a655fd9 -> :sswitch_4f
        -0x69ea0ded -> :sswitch_4e
        -0x631f353f -> :sswitch_4d
        -0x6097a97b -> :sswitch_4c
        -0x60966ac3 -> :sswitch_4b
        -0x5c657e81 -> :sswitch_4a
        -0x55d641b4 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_48
        -0x552c574b -> :sswitch_47
        -0x53d154ad -> :sswitch_46
        -0x53abfab8 -> :sswitch_45
        -0x51fb2365 -> :sswitch_44
        -0x511c568a -> :sswitch_43
        -0x4dd838fc -> :sswitch_42
        -0x4daf44ce -> :sswitch_41
        -0x4cd5119d -> :sswitch_40
        -0x49ea2690 -> :sswitch_3f
        -0x49901bd3 -> :sswitch_3e
        -0x45a06900 -> :sswitch_3d
        -0x44ada62a -> :sswitch_3c
        -0x4456b89f -> :sswitch_3b
        -0x428259e0 -> :sswitch_3a
        -0x407d0b26 -> :sswitch_39
        -0x4041c09a -> :sswitch_38
        -0x3ea917c2 -> :sswitch_37
        -0x3a916a9c -> :sswitch_36
        -0x39f06783 -> :sswitch_35
        -0x2e4deec5 -> :sswitch_34
        -0x26ea2ddc -> :sswitch_33
        -0x21fb0dbc -> :sswitch_32
        -0x207016c7 -> :sswitch_31
        -0x1a0cf689 -> :sswitch_30
        -0x181b2b46 -> :sswitch_2f
        -0x18198873 -> :sswitch_2e
        -0x17b47e0b -> :sswitch_2d
        -0x172cbb57 -> :sswitch_2c
        -0x160a4bb0 -> :sswitch_2b
        -0xcb8faf4 -> :sswitch_2a
        -0xcb8979c -> :sswitch_29
        -0xabddb62 -> :sswitch_28
        -0x93741cc -> :sswitch_27
        -0x1bfab86 -> :sswitch_26
        0xc23 -> :sswitch_25
        0xd1b -> :sswitch_24
        0x2eefaa -> :sswitch_23
        0x23640cb -> :sswitch_22
        0x3c44b50 -> :sswitch_21
        0x6674f9b -> :sswitch_20
        0xdba7381 -> :sswitch_1f
        0x10c32008 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x2052155c -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg53;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg53;->y0:Lhe4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
