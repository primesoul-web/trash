.class public Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateInSampleSize(IIIII)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_5

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq p4, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move p1, p0

    .line 18
    move p0, v2

    .line 19
    :cond_2
    :goto_0
    if-gt p0, p3, :cond_4

    .line 20
    .line 21
    if-le p1, p2, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    :goto_1
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    :goto_2
    div-int p4, p0, v0

    .line 30
    .line 31
    if-lt p4, p3, :cond_5

    .line 32
    .line 33
    div-int p4, p1, v0

    .line 34
    .line 35
    if-lt p4, p2, :cond_5

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    :goto_3
    return v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;III)I
    .locals 1

    .line 41
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->calculateInSampleSize(IIIII)I

    move-result p0

    return p0
.end method

.method public static convert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static copyAttribute(Lut;Ljava/lang/String;Lut;)V
    .locals 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lut;->S:[I

    .line 14
    .line 15
    sget-boolean v3, Lut;->v:Z

    .line 16
    .line 17
    iget-object v4, v0, Lut;->f:[Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v5, "ISOSpeedRatings"

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v7, "ExifInterface"

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v5, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 34
    .line 35
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v5, "PhotographicSensitivity"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v6

    .line 42
    :goto_0
    const-string v10, "/"

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    sget-object v11, Lut;->Z:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const-string v12, " : "

    .line 53
    .line 54
    const-string v13, "Invalid value for "

    .line 55
    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_7

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    const-wide/high16 v16, 0x43e0000000000000L    # 9.223372036854776E18

    .line 69
    .line 70
    cmpl-double v11, v14, v16

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 p1, v10

    .line 75
    .line 76
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    if-gez v11, :cond_2

    .line 79
    .line 80
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 81
    .line 82
    cmpg-double v11, v14, v18

    .line 83
    .line 84
    if-gtz v11, :cond_3

    .line 85
    .line 86
    :cond_2
    move-object/from16 v26, v2

    .line 87
    .line 88
    move/from16 v27, v3

    .line 89
    .line 90
    move-object/from16 v36, v7

    .line 91
    .line 92
    move-object/from16 v24, v12

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v20, v20, v18

    .line 105
    .line 106
    const-wide/16 v22, 0x0

    .line 107
    .line 108
    move-wide/from16 v24, v9

    .line 109
    .line 110
    move-wide/from16 v28, v18

    .line 111
    .line 112
    move-wide/from16 v26, v22

    .line 113
    .line 114
    :goto_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    rem-double v32, v28, v30

    .line 117
    .line 118
    move-wide/from16 v34, v9

    .line 119
    .line 120
    sub-double v8, v28, v32

    .line 121
    .line 122
    double-to-long v8, v8

    .line 123
    mul-long v28, v8, v34

    .line 124
    .line 125
    move-object/from16 v36, v7

    .line 126
    .line 127
    add-long v6, v28, v26

    .line 128
    .line 129
    mul-long v8, v8, v22

    .line 130
    .line 131
    add-long v8, v8, v24

    .line 132
    .line 133
    div-double v28, v30, v32

    .line 134
    .line 135
    move-object/from16 v24, v12

    .line 136
    .line 137
    long-to-double v11, v6

    .line 138
    move-object/from16 v26, v2

    .line 139
    .line 140
    move/from16 v27, v3

    .line 141
    .line 142
    long-to-double v2, v8

    .line 143
    div-double/2addr v11, v2

    .line 144
    sub-double v2, v18, v11

    .line 145
    .line 146
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmpl-double v2, v2, v20

    .line 151
    .line 152
    if-gtz v2, :cond_5

    .line 153
    .line 154
    new-instance v2, Lst;

    .line 155
    .line 156
    cmpg-double v3, v14, v16

    .line 157
    .line 158
    if-gez v3, :cond_4

    .line 159
    .line 160
    neg-long v6, v6

    .line 161
    :cond_4
    invoke-direct {v2, v6, v7, v8, v9}, Lst;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v12, v24

    .line 166
    .line 167
    move-object/from16 v2, v26

    .line 168
    .line 169
    move/from16 v3, v27

    .line 170
    .line 171
    move-wide/from16 v26, v34

    .line 172
    .line 173
    move-wide/from16 v24, v22

    .line 174
    .line 175
    move-wide/from16 v22, v8

    .line 176
    .line 177
    move-wide v9, v6

    .line 178
    move-object/from16 v7, v36

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    new-instance v2, Lst;

    .line 182
    .line 183
    cmpl-double v3, v14, v16

    .line 184
    .line 185
    if-lez v3, :cond_6

    .line 186
    .line 187
    const-wide v6, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    .line 195
    :goto_3
    invoke-direct {v2, v6, v7, v9, v10}, Lst;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2}, Lst;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    move-object/from16 v3, v36

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :catch_0
    move-object/from16 v36, v7

    .line 207
    .line 208
    move-object/from16 v24, v12

    .line 209
    .line 210
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v24

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v3, v36

    .line 231
    .line 232
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    move-object/from16 v26, v2

    .line 237
    .line 238
    move/from16 v27, v3

    .line 239
    .line 240
    move-object v3, v7

    .line 241
    move-object/from16 p1, v10

    .line 242
    .line 243
    move-object v2, v12

    .line 244
    const-string v6, "GPSTimeStamp"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    sget-object v6, Lut;->e0:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "/1,"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, "/1"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    const-string v6, "DateTime"

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    const-string v6, "DateTimeOriginal"

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_a

    .line 360
    .line 361
    const-string v6, "DateTimeDigitized"

    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    :cond_a
    sget-object v6, Lut;->f0:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sget-object v7, Lut;->g0:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/16 v9, 0x13

    .line 394
    .line 395
    if-ne v8, v9, :cond_c

    .line 396
    .line 397
    if-nez v6, :cond_b

    .line 398
    .line 399
    if-nez v7, :cond_b

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    if-eqz v7, :cond_e

    .line 403
    .line 404
    const-string v2, "-"

    .line 405
    .line 406
    const-string v6, ":"

    .line 407
    .line 408
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_6

    .line 413
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    move-object/from16 v26, v2

    .line 436
    .line 437
    move/from16 v27, v3

    .line 438
    .line 439
    move-object v3, v7

    .line 440
    move-object/from16 p1, v10

    .line 441
    .line 442
    :cond_e
    :goto_6
    const-string v2, "Xmp"

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v7, 0xc

    .line 449
    .line 450
    const/16 v8, 0x9

    .line 451
    .line 452
    const/4 v9, 0x4

    .line 453
    const/4 v10, 0x0

    .line 454
    if-eqz v6, :cond_16

    .line 455
    .line 456
    aget-object v6, v4, v10

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_10

    .line 463
    .line 464
    const/4 v6, 0x5

    .line 465
    aget-object v6, v4, v6

    .line 466
    .line 467
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    move v2, v10

    .line 475
    goto :goto_8

    .line 476
    :cond_10
    :goto_7
    const/4 v2, 0x1

    .line 477
    :goto_8
    iget v6, v0, Lut;->d:I

    .line 478
    .line 479
    if-eq v6, v9, :cond_12

    .line 480
    .line 481
    if-eq v6, v8, :cond_11

    .line 482
    .line 483
    const/16 v12, 0xf

    .line 484
    .line 485
    if-eq v6, v12, :cond_11

    .line 486
    .line 487
    if-eq v6, v7, :cond_11

    .line 488
    .line 489
    const/16 v12, 0xd

    .line 490
    .line 491
    if-eq v6, v12, :cond_11

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    :goto_9
    const/4 v11, 0x2

    .line 495
    goto :goto_a

    .line 496
    :cond_11
    const/4 v6, 0x2

    .line 497
    goto :goto_9

    .line 498
    :cond_12
    const/4 v6, 0x3

    .line 499
    goto :goto_9

    .line 500
    :goto_a
    if-ne v6, v11, :cond_13

    .line 501
    .line 502
    iget-object v12, v0, Lut;->t:Lqt;

    .line 503
    .line 504
    if-nez v12, :cond_14

    .line 505
    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    :cond_13
    const/4 v12, 0x3

    .line 509
    if-ne v6, v12, :cond_16

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    :cond_14
    if-eqz v1, :cond_15

    .line 514
    .line 515
    invoke-static {v1}, Lqt;->a(Ljava/lang/String;)Lqt;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_b

    .line 520
    :cond_15
    const/4 v1, 0x0

    .line 521
    :goto_b
    iput-object v1, v0, Lut;->t:Lqt;

    .line 522
    .line 523
    return-void

    .line 524
    :cond_16
    move v2, v10

    .line 525
    :goto_c
    sget-object v6, Lut;->V:[[Lrt;

    .line 526
    .line 527
    array-length v6, v6

    .line 528
    if-ge v2, v6, :cond_2c

    .line 529
    .line 530
    if-ne v2, v9, :cond_18

    .line 531
    .line 532
    iget-boolean v6, v0, Lut;->i:Z

    .line 533
    .line 534
    if-nez v6, :cond_18

    .line 535
    .line 536
    :cond_17
    :goto_d
    move-object/from16 v14, p1

    .line 537
    .line 538
    move v13, v2

    .line 539
    move-object/from16 v36, v3

    .line 540
    .line 541
    move/from16 v17, v10

    .line 542
    .line 543
    :goto_e
    const/16 v37, 0x1

    .line 544
    .line 545
    goto/16 :goto_21

    .line 546
    .line 547
    :cond_18
    sget-object v6, Lut;->Y:[Ljava/util/HashMap;

    .line 548
    .line 549
    aget-object v6, v6, v2

    .line 550
    .line 551
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lrt;

    .line 556
    .line 557
    if-eqz v6, :cond_17

    .line 558
    .line 559
    iget v12, v6, Lrt;->d:I

    .line 560
    .line 561
    iget v6, v6, Lrt;->c:I

    .line 562
    .line 563
    if-nez v1, :cond_19

    .line 564
    .line 565
    aget-object v6, v4, v2

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_19
    invoke-static {v1}, Lut;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v14, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    const/4 v15, -0x1

    .line 584
    if-eq v6, v14, :cond_22

    .line 585
    .line 586
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v14, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-ne v6, v14, :cond_1a

    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :cond_1a
    if-eq v12, v15, :cond_1b

    .line 599
    .line 600
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v14, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eq v12, v14, :cond_1c

    .line 609
    .line 610
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-ne v12, v14, :cond_1b

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1b
    const/4 v14, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_1c
    :goto_f
    move/from16 v17, v10

    .line 624
    .line 625
    const/4 v11, 0x2

    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :goto_10
    if-eq v6, v14, :cond_22

    .line 629
    .line 630
    const/4 v14, 0x7

    .line 631
    if-eq v6, v14, :cond_22

    .line 632
    .line 633
    const/4 v11, 0x2

    .line 634
    if-ne v6, v11, :cond_1d

    .line 635
    .line 636
    move/from16 v17, v10

    .line 637
    .line 638
    goto/16 :goto_16

    .line 639
    .line 640
    :cond_1d
    if-eqz v27, :cond_21

    .line 641
    .line 642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v9, "Given tag ("

    .line 645
    .line 646
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v9, ") value didn\'t match with one of expected formats: "

    .line 653
    .line 654
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    sget-object v9, Lut;->R:[Ljava/lang/String;

    .line 658
    .line 659
    aget-object v6, v9, v6

    .line 660
    .line 661
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v6, ", "

    .line 665
    .line 666
    const-string v16, ""

    .line 667
    .line 668
    if-ne v12, v15, :cond_1e

    .line 669
    .line 670
    move/from16 v17, v10

    .line 671
    .line 672
    move-object/from16 v10, v16

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1e
    move/from16 v17, v10

    .line 676
    .line 677
    new-instance v10, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    aget-object v12, v9, v12

    .line 683
    .line 684
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    :goto_11
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v10, " (guess: "

    .line 695
    .line 696
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v10, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    aget-object v10, v9, v10

    .line 708
    .line 709
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v10, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-ne v10, v15, :cond_1f

    .line 721
    .line 722
    :goto_12
    move-object/from16 v6, v16

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    aget-object v6, v9, v6

    .line 739
    .line 740
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    goto :goto_12

    .line 748
    :goto_13
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v6, ")"

    .line 752
    .line 753
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    :cond_20
    :goto_14
    move-object/from16 v14, p1

    .line 764
    .line 765
    move v13, v2

    .line 766
    move-object/from16 v36, v3

    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :cond_21
    move/from16 v17, v10

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_22
    :goto_15
    move/from16 v17, v10

    .line 774
    .line 775
    const/4 v11, 0x2

    .line 776
    :goto_16
    move v12, v6

    .line 777
    :goto_17
    const-string v6, ","

    .line 778
    .line 779
    packed-switch v12, :pswitch_data_0

    .line 780
    .line 781
    .line 782
    :pswitch_0
    if-eqz v27, :cond_20

    .line 783
    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 787
    .line 788
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :pswitch_1
    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    array-length v9, v6

    .line 807
    new-array v10, v9, [D

    .line 808
    .line 809
    move/from16 v12, v17

    .line 810
    .line 811
    :goto_18
    array-length v13, v6

    .line 812
    if-ge v12, v13, :cond_23

    .line 813
    .line 814
    aget-object v13, v6, v12

    .line 815
    .line 816
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 817
    .line 818
    .line 819
    move-result-wide v13

    .line 820
    aput-wide v13, v10, v12

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_23
    aget-object v6, v4, v2

    .line 826
    .line 827
    iget-object v12, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 828
    .line 829
    aget v13, v26, v7

    .line 830
    .line 831
    mul-int/2addr v13, v9

    .line 832
    new-array v13, v13, [B

    .line 833
    .line 834
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    move/from16 v12, v17

    .line 842
    .line 843
    :goto_19
    if-ge v12, v9, :cond_24

    .line 844
    .line 845
    aget-wide v14, v10, v12

    .line 846
    .line 847
    invoke-virtual {v13, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    add-int/lit8 v12, v12, 0x1

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_24
    new-instance v10, Lqt;

    .line 854
    .line 855
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-direct {v10, v12, v7, v9}, Lqt;-><init>([BII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_14

    .line 866
    :pswitch_2
    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    array-length v9, v6

    .line 871
    new-array v10, v9, [Lst;

    .line 872
    .line 873
    move/from16 v12, v17

    .line 874
    .line 875
    :goto_1a
    array-length v13, v6

    .line 876
    if-ge v12, v13, :cond_25

    .line 877
    .line 878
    aget-object v13, v6, v12

    .line 879
    .line 880
    move-object/from16 v14, p1

    .line 881
    .line 882
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    new-instance v7, Lst;

    .line 887
    .line 888
    aget-object v16, v13, v17

    .line 889
    .line 890
    move/from16 v18, v12

    .line 891
    .line 892
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 893
    .line 894
    .line 895
    move-result-wide v11

    .line 896
    double-to-long v11, v11

    .line 897
    const/16 v37, 0x1

    .line 898
    .line 899
    aget-object v13, v13, v37

    .line 900
    .line 901
    move/from16 v16, v8

    .line 902
    .line 903
    move/from16 v19, v9

    .line 904
    .line 905
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 906
    .line 907
    .line 908
    move-result-wide v8

    .line 909
    double-to-long v8, v8

    .line 910
    invoke-direct {v7, v11, v12, v8, v9}, Lst;-><init>(JJ)V

    .line 911
    .line 912
    .line 913
    aput-object v7, v10, v18

    .line 914
    .line 915
    add-int/lit8 v12, v18, 0x1

    .line 916
    .line 917
    move/from16 v8, v16

    .line 918
    .line 919
    move/from16 v9, v19

    .line 920
    .line 921
    const/16 v7, 0xc

    .line 922
    .line 923
    const/4 v11, 0x2

    .line 924
    goto :goto_1a

    .line 925
    :cond_25
    move-object/from16 v14, p1

    .line 926
    .line 927
    move/from16 v16, v8

    .line 928
    .line 929
    move/from16 v19, v9

    .line 930
    .line 931
    aget-object v6, v4, v2

    .line 932
    .line 933
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 934
    .line 935
    const/16 v8, 0xa

    .line 936
    .line 937
    aget v9, v26, v8

    .line 938
    .line 939
    mul-int v9, v9, v19

    .line 940
    .line 941
    new-array v9, v9, [B

    .line 942
    .line 943
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    move/from16 v11, v17

    .line 951
    .line 952
    move/from16 v7, v19

    .line 953
    .line 954
    :goto_1b
    if-ge v11, v7, :cond_26

    .line 955
    .line 956
    aget-object v12, v10, v11

    .line 957
    .line 958
    move v13, v2

    .line 959
    move-object/from16 v36, v3

    .line 960
    .line 961
    iget-wide v2, v12, Lst;->a:J

    .line 962
    .line 963
    long-to-int v2, v2

    .line 964
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 965
    .line 966
    .line 967
    iget-wide v2, v12, Lst;->b:J

    .line 968
    .line 969
    long-to-int v2, v2

    .line 970
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    .line 973
    add-int/lit8 v11, v11, 0x1

    .line 974
    .line 975
    move v2, v13

    .line 976
    move-object/from16 v3, v36

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_26
    move v13, v2

    .line 980
    move-object/from16 v36, v3

    .line 981
    .line 982
    new-instance v2, Lqt;

    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-direct {v2, v3, v8, v7}, Lqt;-><init>([BII)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move/from16 v8, v16

    .line 995
    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :pswitch_3
    move-object/from16 v14, p1

    .line 999
    .line 1000
    move v13, v2

    .line 1001
    move-object/from16 v36, v3

    .line 1002
    .line 1003
    move/from16 v16, v8

    .line 1004
    .line 1005
    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    array-length v3, v2

    .line 1010
    new-array v6, v3, [I

    .line 1011
    .line 1012
    move/from16 v7, v17

    .line 1013
    .line 1014
    :goto_1c
    array-length v8, v2

    .line 1015
    if-ge v7, v8, :cond_27

    .line 1016
    .line 1017
    aget-object v8, v2, v7

    .line 1018
    .line 1019
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    aput v8, v6, v7

    .line 1024
    .line 1025
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_27
    aget-object v2, v4, v13

    .line 1029
    .line 1030
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 1031
    .line 1032
    aget v8, v26, v16

    .line 1033
    .line 1034
    mul-int/2addr v8, v3

    .line 1035
    new-array v8, v8, [B

    .line 1036
    .line 1037
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1042
    .line 1043
    .line 1044
    move/from16 v7, v17

    .line 1045
    .line 1046
    :goto_1d
    if-ge v7, v3, :cond_28

    .line 1047
    .line 1048
    aget v9, v6, v7

    .line 1049
    .line 1050
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :cond_28
    new-instance v6, Lqt;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    move/from16 v8, v16

    .line 1063
    .line 1064
    invoke-direct {v6, v7, v8, v3}, Lqt;-><init>([BII)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :pswitch_4
    move-object/from16 v14, p1

    .line 1073
    .line 1074
    move v13, v2

    .line 1075
    move-object/from16 v36, v3

    .line 1076
    .line 1077
    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    array-length v3, v2

    .line 1082
    new-array v3, v3, [Lst;

    .line 1083
    .line 1084
    move/from16 v6, v17

    .line 1085
    .line 1086
    :goto_1e
    array-length v7, v2

    .line 1087
    if-ge v6, v7, :cond_29

    .line 1088
    .line 1089
    aget-object v7, v2, v6

    .line 1090
    .line 1091
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    new-instance v9, Lst;

    .line 1096
    .line 1097
    aget-object v10, v7, v17

    .line 1098
    .line 1099
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v10

    .line 1103
    double-to-long v10, v10

    .line 1104
    const/16 v37, 0x1

    .line 1105
    .line 1106
    aget-object v7, v7, v37

    .line 1107
    .line 1108
    move v12, v6

    .line 1109
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    double-to-long v6, v6

    .line 1114
    invoke-direct {v9, v10, v11, v6, v7}, Lst;-><init>(JJ)V

    .line 1115
    .line 1116
    .line 1117
    aput-object v9, v3, v12

    .line 1118
    .line 1119
    add-int/lit8 v6, v12, 0x1

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_29
    const/16 v37, 0x1

    .line 1123
    .line 1124
    aget-object v2, v4, v13

    .line 1125
    .line 1126
    iget-object v6, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 1127
    .line 1128
    invoke-static {v3, v6}, Lqt;->e([Lst;Ljava/nio/ByteOrder;)Lqt;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_21

    .line 1136
    .line 1137
    :pswitch_5
    move-object/from16 v14, p1

    .line 1138
    .line 1139
    move v13, v2

    .line 1140
    move-object/from16 v36, v3

    .line 1141
    .line 1142
    const/16 v37, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    array-length v3, v2

    .line 1149
    new-array v3, v3, [J

    .line 1150
    .line 1151
    move/from16 v6, v17

    .line 1152
    .line 1153
    :goto_1f
    array-length v7, v2

    .line 1154
    if-ge v6, v7, :cond_2a

    .line 1155
    .line 1156
    aget-object v7, v2, v6

    .line 1157
    .line 1158
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v9

    .line 1162
    aput-wide v9, v3, v6

    .line 1163
    .line 1164
    add-int/lit8 v6, v6, 0x1

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_2a
    aget-object v2, v4, v13

    .line 1168
    .line 1169
    iget-object v6, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 1170
    .line 1171
    invoke-static {v3, v6}, Lqt;->d([JLjava/nio/ByteOrder;)Lqt;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :pswitch_6
    move-object/from16 v14, p1

    .line 1180
    .line 1181
    move v13, v2

    .line 1182
    move-object/from16 v36, v3

    .line 1183
    .line 1184
    const/16 v37, 0x1

    .line 1185
    .line 1186
    invoke-virtual {v1, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    array-length v3, v2

    .line 1191
    new-array v3, v3, [I

    .line 1192
    .line 1193
    move/from16 v6, v17

    .line 1194
    .line 1195
    :goto_20
    array-length v7, v2

    .line 1196
    if-ge v6, v7, :cond_2b

    .line 1197
    .line 1198
    aget-object v7, v2, v6

    .line 1199
    .line 1200
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    aput v7, v3, v6

    .line 1205
    .line 1206
    add-int/lit8 v6, v6, 0x1

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_2b
    aget-object v2, v4, v13

    .line 1210
    .line 1211
    iget-object v6, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 1212
    .line 1213
    invoke-static {v3, v6}, Lqt;->g([ILjava/nio/ByteOrder;)Lqt;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :pswitch_7
    move-object/from16 v14, p1

    .line 1222
    .line 1223
    move v13, v2

    .line 1224
    move-object/from16 v36, v3

    .line 1225
    .line 1226
    const/16 v37, 0x1

    .line 1227
    .line 1228
    aget-object v2, v4, v13

    .line 1229
    .line 1230
    invoke-static {v1}, Lqt;->b(Ljava/lang/String;)Lqt;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :pswitch_8
    move-object/from16 v14, p1

    .line 1239
    .line 1240
    move v13, v2

    .line 1241
    move-object/from16 v36, v3

    .line 1242
    .line 1243
    const/16 v37, 0x1

    .line 1244
    .line 1245
    aget-object v2, v4, v13

    .line 1246
    .line 1247
    invoke-static {v1}, Lqt;->a(Ljava/lang/String;)Lqt;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    :goto_21
    add-int/lit8 v2, v13, 0x1

    .line 1255
    .line 1256
    move-object/from16 p1, v14

    .line 1257
    .line 1258
    move/from16 v10, v17

    .line 1259
    .line 1260
    move-object/from16 v3, v36

    .line 1261
    .line 1262
    const/16 v7, 0xc

    .line 1263
    .line 1264
    const/4 v9, 0x4

    .line 1265
    goto/16 :goto_c

    .line 1266
    .line 1267
    :cond_2c
    return-void

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static copyExifData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lut;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lut;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lut;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lut;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "GPSAltitude"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GPSAltitudeRef"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "GPSDateStamp"

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "GPSProcessingMethod"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "GPSTimeStamp"

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "DateTime"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "GPSLatitude"

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "GPSLatitudeRef"

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "GPSLongitude"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "GPSLongitudeRef"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Make"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Model"

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->copyAttribute(Lut;Ljava/lang/String;Lut;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lut;->z()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method

.method public static copy_xmp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lm41;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".jpg"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, ".jpeg"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lm41;->a(Ljava/io/FileInputStream;)Lc41;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-static {p1, v1}, Lm41;->f(Ljava/lang/String;Lc41;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_1
    return-void
.end method

.method public static decodeSampledBitmap(Ljava/lang/String;DLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 64
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->get_bitmap_width(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->get_bitmap_height(Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    mul-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    mul-double/2addr p1, v2

    double-to-int p1, p1

    .line 67
    invoke-static {p0, p1, p1, p3}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->decodeSampledBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSampledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->decodeSampledBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSampledBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->getOrientation(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 26
    .line 27
    iput-object p3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->scale_bitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-eq p1, p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, p3, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->convert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static getOrientation(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lut;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lut;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string p0, "Orientation"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    :goto_1
    const/4 v1, 0x6

    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    :cond_3
    const/4 v1, 0x3

    .line 35
    if-ne p0, v1, :cond_4

    .line 36
    .line 37
    const/16 v0, 0xb4

    .line 38
    .line 39
    :cond_4
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x10e

    .line 44
    .line 45
    :cond_5
    return v0
.end method

.method public static getOutputName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 133
    invoke-static {p0}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    .line 135
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb42;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 139
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getOutputName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb42;->m(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lb42;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, ".png"

    .line 56
    .line 57
    const-string v1, ".jpg"

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v2, "_"

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-object v2
.end method

.method public static get_bitmap_height(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->getOrientation(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10e

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    return p0
.end method

.method public static get_bitmap_width(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->getOrientation(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10e

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    return p0
.end method

.method public static get_file_descriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 1

    if-nez p3, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->saveBitmapPNG(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static saveBitmapPNG(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static scale_bitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-lez p1, :cond_4

    .line 19
    .line 20
    if-lez p2, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    if-eq p3, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-ne p3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float p2, v1

    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    move v0, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    int-to-float p1, p2

    .line 60
    int-to-float p2, v2

    .line 61
    div-float/2addr p1, p2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    new-instance v6, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    .line 75
    int-to-float p1, p3

    .line 76
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static xmp_write(Ljava/lang/String;IIIII)V
    .locals 3

    .line 1
    sget v0, Lm41;->a:I

    .line 2
    .line 3
    sget-object v0, Lb41;->a:Lyv0;

    .line 4
    .line 5
    new-instance v0, Lc41;

    .line 6
    .line 7
    invoke-direct {v0}, Lc41;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "UsePanoramaViewer"

    .line 11
    .line 12
    const-string v2, "True"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lc41;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "StitchingSoftware"

    .line 18
    .line 19
    const-string v2, "Bimostitch"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lc41;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ProjectionType"

    .line 25
    .line 26
    const-string v2, "equirectangular"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lc41;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CroppedAreaLeftPixels"

    .line 32
    .line 33
    sub-int v2, p3, p1

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lc41;->c(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CroppedAreaTopPixels"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p5}, Lc41;->c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p5, "CroppedAreaImageWidthPixels"

    .line 46
    .line 47
    invoke-virtual {v0, p5, p1}, Lc41;->c(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "CroppedAreaImageHeightPixels"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lc41;->c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "FullPanoWidthPixels"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, Lc41;->c(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "FullPanoHeightPixels"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p4}, Lc41;->c(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lm41;->f(Ljava/lang/String;Lc41;)V
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method
