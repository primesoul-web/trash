.class public abstract Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lyv0;

.field public static b:Lrq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lyv0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lyv0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lyv0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "[/*?\\[\\]]"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lyv0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lyv0;->R()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyv0;->Q()V
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb41;->a:Lyv0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lb41;->b:Lrq3;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const-string v0, "The XMPSchemaRegistry cannot be initialized!"

    .line 48
    .line 49
    invoke-static {v0}, Lo8;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a([B)Lc41;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld41;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Parameter must not be null or empty"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lei0;->h(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Luf0;

    .line 28
    .line 29
    invoke-direct {v1}, Lif0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, Luf0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v4, 0x58

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v4, v5}, Lif0;->e(IZ)V

    .line 43
    .line 44
    .line 45
    instance-of v4, v0, Ljava/io/InputStream;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/16 v9, 0x40

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    check-cast v0, Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lif0;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lif0;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lif0;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lorg/xml/sax/InputSource;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ld41;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_0
    new-instance v4, Lik1;

    .line 88
    .line 89
    invoke-direct {v4, v10, v7}, Lik1;-><init>(CI)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, Lik1;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput v10, v4, Lik1;->i:I

    .line 95
    .line 96
    const/16 v11, 0x4000

    .line 97
    .line 98
    new-array v12, v11, [B

    .line 99
    .line 100
    iput-object v12, v4, Lik1;->j:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_1
    iget-object v12, v4, Lik1;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, [B

    .line 105
    .line 106
    iget v13, v4, Lik1;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v12, v13, v11}, Ljava/io/InputStream;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-lez v12, :cond_3

    .line 113
    .line 114
    iget v13, v4, Lik1;->i:I

    .line 115
    .line 116
    add-int/2addr v13, v12

    .line 117
    iput v13, v4, Lik1;->i:I

    .line 118
    .line 119
    if-ne v12, v11, :cond_3

    .line 120
    .line 121
    add-int/lit16 v13, v13, 0x4000

    .line 122
    .line 123
    invoke-virtual {v4, v13}, Lik1;->e(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v4, v1}, Ld41;->c(Lik1;Luf0;)Lorg/w3c/dom/Document;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, La41;

    .line 134
    .line 135
    const-string v2, "Error reading the XML-file"

    .line 136
    .line 137
    const/16 v3, 0xcc

    .line 138
    .line 139
    invoke-direct {v1, v3, v0, v2}, La41;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    new-instance v4, Lik1;

    .line 144
    .line 145
    invoke-direct {v4, v10, v7}, Lik1;-><init>(CI)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v4, Lik1;->k:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v4, Lik1;->j:Ljava/lang/Object;

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    iput v0, v4, Lik1;->i:I

    .line 154
    .line 155
    invoke-static {v4, v1}, Ld41;->c(Lik1;Luf0;)Lorg/w3c/dom/Document;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v1, v5}, Lif0;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v11, 0x3

    .line 164
    new-array v11, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v4, v11}, Ld41;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_38

    .line 171
    .line 172
    aget-object v4, v0, v5

    .line 173
    .line 174
    sget-object v11, Ld41;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v4, v11, :cond_38

    .line 177
    .line 178
    aget-object v4, v0, v10

    .line 179
    .line 180
    check-cast v4, Lorg/w3c/dom/Node;

    .line 181
    .line 182
    new-instance v11, Lc41;

    .line 183
    .line 184
    invoke-direct {v11}, Lc41;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_37

    .line 192
    .line 193
    iget-object v12, v11, Lc41;->h:Lf41;

    .line 194
    .line 195
    move v13, v10

    .line 196
    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ge v13, v14, :cond_6

    .line 205
    .line 206
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v14, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, Lqz;->j(Lorg/w3c/dom/Node;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_5

    .line 219
    .line 220
    invoke-static {v11, v12, v14, v5, v1}, Lqz;->o(Lc41;Lf41;Lorg/w3c/dom/Node;ZLuf0;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    aget-object v0, v0, v7

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lif0;->c(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_36

    .line 237
    .line 238
    sget-object v4, Lg41;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v4, v11, Lc41;->h:Lf41;

    .line 241
    .line 242
    const-string v12, "http://purl.org/dc/elements/1.1/"

    .line 243
    .line 244
    invoke-static {v4, v12, v2, v5}, Llz;->f(Lf41;Ljava/lang/String;Ljava/lang/String;Z)Lf41;

    .line 245
    .line 246
    .line 247
    iget-object v13, v11, Lc41;->h:Lf41;

    .line 248
    .line 249
    invoke-virtual {v13}, Lf41;->p()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const-string v8, "x-default"

    .line 258
    .line 259
    if-eqz v15, :cond_1e

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Lf41;

    .line 266
    .line 267
    iget-object v6, v15, Lf41;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const-string v7, "xml:lang"

    .line 274
    .line 275
    const-string v5, "[]"

    .line 276
    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    :goto_5
    invoke-virtual {v15}, Lf41;->i()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-gt v6, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v15, v6}, Lf41;->g(I)Lf41;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v10, Lg41;->a:Ljava/util/HashMap;

    .line 291
    .line 292
    iget-object v9, v3, Lf41;->h:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lph0;

    .line 299
    .line 300
    if-nez v9, :cond_7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    invoke-virtual {v3}, Lf41;->j()Lph0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget v10, v10, Lif0;->a:I

    .line 308
    .line 309
    and-int/lit16 v10, v10, 0x300

    .line 310
    .line 311
    if-nez v10, :cond_8

    .line 312
    .line 313
    new-instance v10, Lf41;

    .line 314
    .line 315
    iget-object v0, v3, Lf41;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v10, v0, v2, v9}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v3, Lf41;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v3}, Lf41;->a(Lf41;)V

    .line 323
    .line 324
    .line 325
    iput-object v15, v10, Lf41;->j:Lf41;

    .line 326
    .line 327
    invoke-virtual {v15}, Lf41;->h()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    add-int/lit8 v2, v6, -0x1

    .line 332
    .line 333
    check-cast v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x1000

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Lif0;->c(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v3}, Lf41;->j()Lph0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v2, 0x40

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lif0;->c(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    new-instance v0, Lf41;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-direct {v0, v7, v8, v2}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lf41;->c(Lf41;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    invoke-virtual {v3}, Lf41;->j()Lph0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v2, 0x0

    .line 373
    const/16 v10, 0x1e00

    .line 374
    .line 375
    invoke-virtual {v0, v10, v2}, Lif0;->e(IZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lf41;->j()Lph0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v2, v0, Lif0;->a:I

    .line 383
    .line 384
    iget v10, v9, Lif0;->a:I

    .line 385
    .line 386
    or-int/2addr v2, v10

    .line 387
    invoke-virtual {v0, v2}, Lif0;->b(I)V

    .line 388
    .line 389
    .line 390
    iput v2, v0, Lif0;->a:I

    .line 391
    .line 392
    const/16 v0, 0x1000

    .line 393
    .line 394
    invoke-virtual {v9, v0}, Lif0;->c(I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-static {v3}, Lg41;->b(Lf41;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/16 v9, 0x40

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_a
    move v2, v10

    .line 412
    const/4 v9, 0x2

    .line 413
    const/16 v10, 0x20

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_b
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 418
    .line 419
    iget-object v2, v15, Lf41;->h:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    const-string v0, "exif:GPSTimeStamp"

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v15, v0, v2}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    :catch_1
    :cond_c
    :goto_7
    const/4 v9, 0x2

    .line 437
    goto :goto_8

    .line 438
    :cond_d
    :try_start_1
    iget-object v2, v0, Lf41;->i:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, Lnz;->d(Ljava/lang/String;)Lz31;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget v3, v2, Lz31;->h:I

    .line 445
    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    iget v3, v2, Lz31;->i:I

    .line 449
    .line 450
    if-nez v3, :cond_c

    .line 451
    .line 452
    iget v3, v2, Lz31;->j:I

    .line 453
    .line 454
    if-eqz v3, :cond_e

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    const-string v3, "exif:DateTimeOriginal"

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-static {v15, v3, v6}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_f

    .line 465
    .line 466
    const-string v3, "exif:DateTimeDigitized"

    .line 467
    .line 468
    invoke-static {v15, v3, v6}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_f
    if-nez v3, :cond_10

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    iget-object v3, v3, Lf41;->i:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3}, Lnz;->d(Ljava/lang/String;)Lz31;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2}, Lz31;->a()Ljava/util/GregorianCalendar;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget v6, v3, Lz31;->h:I

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    invoke-virtual {v2, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 489
    .line 490
    .line 491
    iget v6, v3, Lz31;->i:I
    :try_end_1
    .catch La41; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    .line 493
    const/4 v9, 0x2

    .line 494
    :try_start_2
    invoke-virtual {v2, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 495
    .line 496
    .line 497
    iget v3, v3, Lz31;->j:I

    .line 498
    .line 499
    const/4 v6, 0x5

    .line 500
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lz31;

    .line 504
    .line 505
    invoke-direct {v3, v2}, Lz31;-><init>(Ljava/util/GregorianCalendar;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Llz;->n(Lz31;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v0, Lf41;->i:Ljava/lang/String;
    :try_end_2
    .catch La41; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    .line 514
    :catch_2
    :goto_8
    const-string v0, "exif:UserComment"

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v15, v0, v2}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v2, v2, Lif0;->a:I

    .line 528
    .line 529
    and-int/lit16 v2, v2, 0x300

    .line 530
    .line 531
    if-nez v2, :cond_13

    .line 532
    .line 533
    new-instance v2, Lf41;

    .line 534
    .line 535
    iget-object v3, v0, Lf41;->i:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-direct {v2, v5, v3, v6}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v2, Lf41;->j:Lf41;

    .line 545
    .line 546
    invoke-virtual {v0}, Lf41;->m()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_9
    if-lez v3, :cond_11

    .line 551
    .line 552
    invoke-virtual {v0}, Lf41;->m()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sub-int/2addr v5, v3

    .line 557
    invoke-virtual {v0, v5}, Lf41;->k(I)Lf41;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v2, v5}, Lf41;->c(Lf41;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_11
    invoke-virtual {v0}, Lf41;->j()Lph0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/16 v5, 0x10

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v3, v5, v6}, Lif0;->e(IZ)V

    .line 575
    .line 576
    .line 577
    const/16 v5, 0x40

    .line 578
    .line 579
    invoke-virtual {v3, v5, v6}, Lif0;->e(IZ)V

    .line 580
    .line 581
    .line 582
    const/16 v10, 0x80

    .line 583
    .line 584
    invoke-virtual {v3, v10, v6}, Lif0;->e(IZ)V

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    iput-object v3, v0, Lf41;->l:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v2}, Lf41;->j()Lph0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3, v5}, Lif0;->c(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_12

    .line 599
    .line 600
    new-instance v3, Lf41;

    .line 601
    .line 602
    new-instance v6, Lph0;

    .line 603
    .line 604
    invoke-direct {v6}, Lph0;-><init>()V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0x20

    .line 608
    .line 609
    const/4 v15, 0x1

    .line 610
    invoke-virtual {v6, v10, v15}, Lif0;->e(IZ)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v7, v8, v6}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lf41;->c(Lf41;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lf41;->j()Lph0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/16 v6, 0x10

    .line 624
    .line 625
    invoke-virtual {v3, v6, v15}, Lif0;->e(IZ)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lf41;->j()Lph0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v5, v15}, Lif0;->e(IZ)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_12
    const/16 v10, 0x20

    .line 637
    .line 638
    :goto_a
    invoke-virtual {v0, v2}, Lf41;->a(Lf41;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lph0;

    .line 642
    .line 643
    const/16 v3, 0x1e00

    .line 644
    .line 645
    invoke-direct {v2, v3}, Lph0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iput-object v2, v0, Lf41;->m:Lph0;

    .line 649
    .line 650
    const-string v2, ""

    .line 651
    .line 652
    iput-object v2, v0, Lf41;->i:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_13
    const/16 v10, 0x20

    .line 656
    .line 657
    :goto_b
    invoke-static {v0}, Lg41;->b(Lf41;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_14
    const/16 v10, 0x20

    .line 662
    .line 663
    :catch_3
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :cond_16
    const/4 v9, 0x2

    .line 667
    const/16 v10, 0x20

    .line 668
    .line 669
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 670
    .line 671
    iget-object v2, v15, Lf41;->h:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    const-string v0, "xmpDM:copyright"

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-static {v15, v0, v2}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v15, 0x1

    .line 690
    :try_start_3
    invoke-static {v13, v12, v3, v15}, Llz;->f(Lf41;Ljava/lang/String;Ljava/lang/String;Z)Lf41;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iget-object v3, v0, Lf41;->i:Ljava/lang/String;

    .line 695
    .line 696
    const-string v6, "dc:rights"

    .line 697
    .line 698
    invoke-static {v5, v6, v2}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 699
    .line 700
    .line 701
    move-result-object v5
    :try_end_3
    .catch La41; {:try_start_3 .. :try_end_3} :catch_3

    .line 702
    const-string v2, "\n\n"

    .line 703
    .line 704
    if-eqz v5, :cond_1a

    .line 705
    .line 706
    :try_start_4
    invoke-virtual {v5}, Lf41;->n()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_17

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_17
    invoke-static {v5, v8}, Llz;->k(Lf41;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-gez v6, :cond_18

    .line 718
    .line 719
    const/4 v15, 0x1

    .line 720
    invoke-virtual {v5, v15}, Lf41;->g(I)Lf41;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v6, v6, Lf41;->i:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v11, v6}, Lc41;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v8}, Llz;->k(Lf41;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    :cond_18
    invoke-virtual {v5, v6}, Lf41;->g(I)Lf41;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v6, v5, Lf41;->i:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-gez v7, :cond_19

    .line 744
    .line 745
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_1b

    .line 750
    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iput-object v2, v5, Lf41;->i:Ljava/lang/String;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_19
    add-int/lit8 v7, v7, 0x2

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_1b

    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v5, Lf41;->i:Ljava/lang/String;

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_1a
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v11, v2}, Lc41;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_1b
    :goto_e
    iget-object v2, v0, Lf41;->j:Lf41;

    .line 823
    .line 824
    invoke-virtual {v2}, Lf41;->h()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, Lf41;->k:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_15

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    iput-object v3, v2, Lf41;->k:Ljava/util/ArrayList;
    :try_end_4
    .catch La41; {:try_start_4 .. :try_end_4} :catch_3

    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :cond_1c
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 847
    .line 848
    iget-object v2, v15, Lf41;->h:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    const-string v0, "xmpRights:UsageTerms"

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-static {v15, v0, v2}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    invoke-static {v0}, Lg41;->b(Lf41;)V

    .line 866
    .line 867
    .line 868
    :cond_1d
    :goto_f
    move v7, v9

    .line 869
    move v0, v10

    .line 870
    const/4 v3, 0x4

    .line 871
    const/4 v5, 0x1

    .line 872
    const/16 v6, 0x10

    .line 873
    .line 874
    const/16 v8, 0x8

    .line 875
    .line 876
    const/16 v9, 0x40

    .line 877
    .line 878
    move v10, v2

    .line 879
    const/4 v2, 0x0

    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :cond_1e
    move v2, v10

    .line 883
    iget-boolean v0, v4, Lf41;->o:Z

    .line 884
    .line 885
    if-nez v0, :cond_1f

    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_1f
    iput-boolean v2, v4, Lf41;->o:Z

    .line 890
    .line 891
    const/4 v0, 0x4

    .line 892
    invoke-virtual {v1, v0}, Lif0;->c(I)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v4}, Lf41;->h()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2d

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lf41;

    .line 924
    .line 925
    iget-boolean v3, v2, Lf41;->o:Z

    .line 926
    .line 927
    if-nez v3, :cond_20

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_20
    invoke-virtual {v2}, Lf41;->p()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_2c

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Lf41;

    .line 945
    .line 946
    iget-boolean v6, v5, Lf41;->p:Z

    .line 947
    .line 948
    if-nez v6, :cond_21

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_21
    const/4 v6, 0x0

    .line 952
    iput-boolean v6, v5, Lf41;->p:Z

    .line 953
    .line 954
    sget-object v7, Lb41;->a:Lyv0;

    .line 955
    .line 956
    iget-object v9, v5, Lf41;->h:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v7, v9}, Lyv0;->s(Ljava/lang/String;)Lj41;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    if-eqz v7, :cond_22

    .line 963
    .line 964
    iget-object v9, v7, Lj41;->b:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v10, v7, Lj41;->d:Lj4;

    .line 967
    .line 968
    iget-object v12, v7, Lj41;->c:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v7, v7, Lj41;->a:Ljava/lang/String;

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v15, 0x1

    .line 974
    invoke-static {v4, v7, v13, v15}, Llz;->f(Lf41;Ljava/lang/String;Ljava/lang/String;Z)Lf41;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    iput-boolean v6, v7, Lf41;->n:Z

    .line 979
    .line 980
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-static {v7, v13, v6}, Llz;->d(Lf41;Ljava/lang/String;Z)Lf41;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    iget v6, v10, Lif0;->a:I

    .line 989
    .line 990
    if-nez v13, :cond_24

    .line 991
    .line 992
    if-nez v6, :cond_23

    .line 993
    .line 994
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iput-object v6, v5, Lf41;->h:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v7, v5}, Lf41;->a(Lf41;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1004
    .line 1005
    .line 1006
    :cond_22
    :goto_12
    const/16 v6, 0x1000

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_23
    new-instance v6, Lf41;

    .line 1010
    .line 1011
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    new-instance v12, Lph0;

    .line 1016
    .line 1017
    iget v10, v10, Lif0;->a:I

    .line 1018
    .line 1019
    invoke-direct {v12, v10}, Lph0;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    invoke-direct {v6, v9, v13, v12}, Lf41;-><init>(Ljava/lang/String;Ljava/lang/String;Lph0;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v6}, Lf41;->a(Lf41;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v5, v6}, Lg41;->c(Ljava/util/Iterator;Lf41;Lf41;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_24
    if-nez v6, :cond_26

    .line 1034
    .line 1035
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    const/4 v15, 0x1

    .line 1038
    invoke-static {v5, v13, v15}, Lg41;->a(Lf41;Lf41;Z)V

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_26
    const/16 v6, 0x1000

    .line 1046
    .line 1047
    invoke-virtual {v10, v6}, Lif0;->c(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_28

    .line 1052
    .line 1053
    invoke-static {v13, v8}, Llz;->k(Lf41;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    const/4 v9, -0x1

    .line 1058
    if-eq v7, v9, :cond_27

    .line 1059
    .line 1060
    invoke-virtual {v13, v7}, Lf41;->g(I)Lf41;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    goto :goto_13

    .line 1065
    :cond_27
    const/4 v7, 0x0

    .line 1066
    :goto_13
    const/4 v15, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :cond_28
    invoke-virtual {v13}, Lf41;->n()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    const/4 v15, 0x1

    .line 1073
    if-eqz v7, :cond_29

    .line 1074
    .line 1075
    invoke-virtual {v13, v15}, Lf41;->g(I)Lf41;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    goto :goto_14

    .line 1080
    :cond_29
    const/4 v7, 0x0

    .line 1081
    :goto_14
    if-nez v7, :cond_2a

    .line 1082
    .line 1083
    invoke-static {v3, v5, v13}, Lg41;->c(Ljava/util/Iterator;Lf41;Lf41;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_11

    .line 1087
    .line 1088
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1089
    .line 1090
    invoke-static {v5, v7, v15}, Lg41;->a(Lf41;Lf41;Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_11

    .line 1097
    .line 1098
    :cond_2c
    const/4 v5, 0x0

    .line 1099
    const/16 v6, 0x1000

    .line 1100
    .line 1101
    iput-boolean v5, v2, Lf41;->o:Z

    .line 1102
    .line 1103
    goto/16 :goto_10

    .line 1104
    .line 1105
    :cond_2d
    :goto_15
    iget-object v0, v4, Lf41;->h:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v0, :cond_34

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/16 v1, 0x24

    .line 1114
    .line 1115
    if-lt v0, v1, :cond_34

    .line 1116
    .line 1117
    iget-object v0, v4, Lf41;->h:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v2, "uuid:"

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_2e

    .line 1130
    .line 1131
    const/4 v6, 0x5

    .line 1132
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :cond_2e
    sget-object v3, Lcy0;->a:[Z

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    const/4 v5, 0x0

    .line 1140
    const/4 v9, 0x1

    .line 1141
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-ge v3, v6, :cond_32

    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    const/16 v7, 0x2d

    .line 1152
    .line 1153
    if-ne v6, v7, :cond_31

    .line 1154
    .line 1155
    add-int/lit8 v5, v5, 0x1

    .line 1156
    .line 1157
    const/16 v6, 0x8

    .line 1158
    .line 1159
    if-eqz v9, :cond_30

    .line 1160
    .line 1161
    if-eq v3, v6, :cond_2f

    .line 1162
    .line 1163
    const/16 v7, 0xd

    .line 1164
    .line 1165
    if-eq v3, v7, :cond_2f

    .line 1166
    .line 1167
    const/16 v7, 0x12

    .line 1168
    .line 1169
    if-eq v3, v7, :cond_2f

    .line 1170
    .line 1171
    const/16 v7, 0x17

    .line 1172
    .line 1173
    if-ne v3, v7, :cond_30

    .line 1174
    .line 1175
    :cond_2f
    const/4 v7, 0x1

    .line 1176
    goto :goto_17

    .line 1177
    :cond_30
    const/4 v7, 0x0

    .line 1178
    :goto_17
    move v9, v7

    .line 1179
    goto :goto_18

    .line 1180
    :cond_31
    const/16 v6, 0x8

    .line 1181
    .line 1182
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_32
    if-eqz v9, :cond_34

    .line 1186
    .line 1187
    const/4 v6, 0x4

    .line 1188
    if-ne v6, v5, :cond_34

    .line 1189
    .line 1190
    if-ne v1, v3, :cond_34

    .line 1191
    .line 1192
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1193
    .line 1194
    const-string v3, "InstanceID"

    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lmz;->e(Ljava/lang/String;Ljava/lang/String;)Lh41;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v3, 0x0

    .line 1201
    const/4 v15, 0x1

    .line 1202
    invoke-static {v4, v1, v15, v3}, Llz;->e(Lf41;Lh41;ZLph0;)Lf41;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_33

    .line 1207
    .line 1208
    iput-object v3, v1, Lf41;->m:Lph0;

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v1, Lf41;->i:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v3, v1, Lf41;->k:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lf41;->j()Lph0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/4 v2, 0x0

    .line 1223
    const/16 v5, 0x10

    .line 1224
    .line 1225
    invoke-virtual {v0, v5, v2}, Lif0;->e(IZ)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v5, 0x40

    .line 1229
    .line 1230
    invoke-virtual {v0, v5, v2}, Lif0;->e(IZ)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v10, 0x80

    .line 1234
    .line 1235
    invoke-virtual {v0, v10, v2}, Lif0;->e(IZ)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v3, v1, Lf41;->l:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    iput-object v3, v4, Lf41;->h:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_33
    const-string v0, "Failure creating xmpMM:InstanceID"

    .line 1244
    .line 1245
    const/16 v1, 0x9

    .line 1246
    .line 1247
    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :cond_34
    :goto_19
    invoke-virtual {v4}, Lf41;->p()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :cond_35
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_36

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lf41;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lf41;->n()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_35

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_36
    return-object v11

    .line 1278
    :cond_37
    const-string v0, "Invalid attributes of rdf:RDF element"

    .line 1279
    .line 1280
    const/16 v1, 0xca

    .line 1281
    .line 1282
    invoke-static {v0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v16, 0x0

    .line 1286
    .line 1287
    return-object v16

    .line 1288
    :cond_38
    new-instance v0, Lc41;

    .line 1289
    .line 1290
    invoke-direct {v0}, Lc41;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    return-object v0
.end method

.method public static b(Lc41;Lko0;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lif0;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lc41;->h:Lf41;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf41;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lk41;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v1, Lk41;->e:I

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lhk;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lhk;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lk41;->b:Lhk;

    .line 35
    .line 36
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    iget-object v3, v1, Lk41;->b:Lhk;

    .line 39
    .line 40
    iget v4, p1, Lif0;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    and-int/2addr v4, v5

    .line 44
    const-string v6, "UTF-8"

    .line 45
    .line 46
    const-string v7, "UTF-16LE"

    .line 47
    .line 48
    const-string v8, "UTF-16BE"

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_1

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    move-object v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v6

    .line 60
    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 64
    .line 65
    iput-object p0, v1, Lk41;->a:Lc41;

    .line 66
    .line 67
    iput-object p1, v1, Lk41;->d:Lko0;

    .line 68
    .line 69
    iget p0, p1, Lko0;->b:I

    .line 70
    .line 71
    iput p0, v1, Lk41;->f:I

    .line 72
    .line 73
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 74
    .line 75
    iget-object v2, v1, Lk41;->b:Lhk;

    .line 76
    .line 77
    iget p1, p1, Lif0;->a:I

    .line 78
    .line 79
    and-int/2addr p1, v5

    .line 80
    if-ne p1, v9, :cond_3

    .line 81
    .line 82
    move-object v6, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne p1, v5, :cond_4

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    invoke-virtual {v1}, Lk41;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lk41;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, v1, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Lk41;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lk41;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Lk41;->c:Ljava/io/OutputStreamWriter;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lk41;->b:Lhk;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_0
    const-string p0, "Error writing to the OutputStream"

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1}, Lei0;->h(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method
