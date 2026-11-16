.class public final Ls61;
.super La71;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lx61;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILks1;ILx61;IZLt61;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, La71;-><init>(ILks1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls61;->o:Lx61;

    .line 5
    .line 6
    iget-boolean p1, p4, Lx61;->z:Z

    .line 7
    .line 8
    iget-object p2, p4, Lyw1;->p:Lzl3;

    .line 9
    .line 10
    iget-object p3, p4, Lyw1;->l:Lzl3;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v2, p0, La71;->k:Lql4;

    .line 22
    .line 23
    iget-object v2, v2, Lql4;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Le71;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ls61;->n:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p5, v2}, Lwy3;->i(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Ls61;->p:Z

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, La71;->k:Lql4;

    .line 49
    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v6, v2}, Le71;->h(Lql4;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v2

    .line 67
    move v3, v5

    .line 68
    :goto_2
    iput v3, p0, Ls61;->r:I

    .line 69
    .line 70
    iput v4, p0, Ls61;->q:I

    .line 71
    .line 72
    iget-object p3, p0, La71;->k:Lql4;

    .line 73
    .line 74
    iget p3, p3, Lql4;->f:I

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    move p3, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Ls61;->s:I

    .line 87
    .line 88
    iget-object p3, p0, La71;->k:Lql4;

    .line 89
    .line 90
    iget-object v3, p4, Lyw1;->m:Lzl3;

    .line 91
    .line 92
    invoke-static {p3, v3}, Le71;->i(Lql4;Lzl3;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Ls61;->t:I

    .line 97
    .line 98
    iget-object p3, p0, La71;->k:Lql4;

    .line 99
    .line 100
    iget v3, p3, Lql4;->f:I

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :cond_4
    move v3, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_4
    iput-boolean v3, p0, Ls61;->u:Z

    .line 111
    .line 112
    iget v3, p3, Lql4;->e:I

    .line 113
    .line 114
    and-int/2addr v3, v1

    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v3, v1

    .line 120
    :goto_5
    iput-boolean v3, p0, Ls61;->x:Z

    .line 121
    .line 122
    iget-object v3, p3, Lql4;->o:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    :cond_7
    :goto_6
    move v3, v2

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const v6, -0x7e929daa

    .line 133
    .line 134
    .line 135
    if-eq v4, v6, :cond_b

    .line 136
    .line 137
    const v6, 0xb269699

    .line 138
    .line 139
    .line 140
    if-eq v4, v6, :cond_a

    .line 141
    .line 142
    const v6, 0x59afdf4a

    .line 143
    .line 144
    .line 145
    if-eq v4, v6, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const-string v4, "audio/iamf"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const-string v4, "audio/ac4"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const-string v4, "audio/eac3-joc"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    :goto_7
    move v3, v1

    .line 175
    :goto_8
    iput-boolean v3, p0, Ls61;->E:Z

    .line 176
    .line 177
    iget v3, p3, Lql4;->H:I

    .line 178
    .line 179
    iput v3, p0, Ls61;->y:I

    .line 180
    .line 181
    iget v4, p3, Lql4;->J:I

    .line 182
    .line 183
    iput v4, p0, Ls61;->z:I

    .line 184
    .line 185
    iget v4, p3, Lql4;->j:I

    .line 186
    .line 187
    iput v4, p0, Ls61;->A:I

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    if-eq v4, v6, :cond_d

    .line 191
    .line 192
    iget v7, p4, Lyw1;->o:I

    .line 193
    .line 194
    if-gt v4, v7, :cond_c

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move p3, v2

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    :goto_9
    if-eq v3, v6, :cond_e

    .line 200
    .line 201
    iget p4, p4, Lyw1;->n:I

    .line 202
    .line 203
    if-gt v3, p4, :cond_c

    .line 204
    .line 205
    :cond_e
    invoke-virtual {p7, p3}, Lt61;->k(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    move p3, v1

    .line 212
    :goto_a
    iput-boolean p3, p0, Ls61;->m:Z

    .line 213
    .line 214
    sget-object p3, Lr53;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-lt p4, v0, :cond_f

    .line 227
    .line 228
    invoke-static {p3}, Lj0;->C(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Lj0;->l(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const-string p4, ","

    .line 237
    .line 238
    invoke-virtual {p3, p4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    goto :goto_b

    .line 243
    :cond_f
    new-array p4, v1, [Ljava/lang/String;

    .line 244
    .line 245
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    aput-object p3, p4, v2

    .line 252
    .line 253
    move-object p3, p4

    .line 254
    :goto_b
    move p4, v2

    .line 255
    :goto_c
    array-length p7, p3

    .line 256
    if-ge p4, p7, :cond_10

    .line 257
    .line 258
    aget-object p7, p3, p4

    .line 259
    .line 260
    invoke-static {p7}, Lr53;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p7

    .line 264
    aput-object p7, p3, p4

    .line 265
    .line 266
    add-int/lit8 p4, p4, 0x1

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move p4, v2

    .line 270
    :goto_d
    array-length p7, p3

    .line 271
    if-ge p4, p7, :cond_12

    .line 272
    .line 273
    iget-object p7, p0, La71;->k:Lql4;

    .line 274
    .line 275
    aget-object v0, p3, p4

    .line 276
    .line 277
    invoke-static {p7, v0, v2}, Le71;->h(Lql4;Ljava/lang/String;Z)I

    .line 278
    .line 279
    .line 280
    move-result p7

    .line 281
    if-lez p7, :cond_11

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    move p7, v2

    .line 288
    move p4, v5

    .line 289
    :goto_e
    iput p4, p0, Ls61;->v:I

    .line 290
    .line 291
    iput p7, p0, Ls61;->w:I

    .line 292
    .line 293
    move p3, v2

    .line 294
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-ge p3, p4, :cond_14

    .line 299
    .line 300
    iget-object p4, p0, La71;->k:Lql4;

    .line 301
    .line 302
    iget-object p4, p4, Lql4;->o:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p4, :cond_13

    .line 305
    .line 306
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p7

    .line 310
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    if-eqz p4, :cond_13

    .line 315
    .line 316
    move v5, p3

    .line 317
    goto :goto_10

    .line 318
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_14
    :goto_10
    iput v5, p0, Ls61;->B:I

    .line 322
    .line 323
    and-int/lit16 p2, p5, 0x180

    .line 324
    .line 325
    const/16 p3, 0x80

    .line 326
    .line 327
    if-ne p2, p3, :cond_15

    .line 328
    .line 329
    move p2, v1

    .line 330
    goto :goto_11

    .line 331
    :cond_15
    move p2, v2

    .line 332
    :goto_11
    iput-boolean p2, p0, Ls61;->C:Z

    .line 333
    .line 334
    and-int/lit8 p2, p5, 0x40

    .line 335
    .line 336
    const/16 p3, 0x40

    .line 337
    .line 338
    if-ne p2, p3, :cond_16

    .line 339
    .line 340
    move p2, v1

    .line 341
    goto :goto_12

    .line 342
    :cond_16
    move p2, v2

    .line 343
    :goto_12
    iput-boolean p2, p0, Ls61;->D:Z

    .line 344
    .line 345
    iget-object p2, p0, Ls61;->o:Lx61;

    .line 346
    .line 347
    iget-boolean p3, p2, Lx61;->B:Z

    .line 348
    .line 349
    invoke-static {p5, p3}, Lwy3;->i(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_17

    .line 354
    .line 355
    :goto_13
    move v1, v2

    .line 356
    goto :goto_14

    .line 357
    :cond_17
    iget-boolean p3, p0, Ls61;->m:Z

    .line 358
    .line 359
    if-nez p3, :cond_18

    .line 360
    .line 361
    iget-boolean p4, p2, Lx61;->y:Z

    .line 362
    .line 363
    if-nez p4, :cond_18

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_18
    iget-object p4, p2, Lyw1;->q:Lvv1;

    .line 367
    .line 368
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p5, v2}, Lwy3;->i(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_1a

    .line 376
    .line 377
    if-eqz p3, :cond_1a

    .line 378
    .line 379
    iget-object p3, p0, La71;->k:Lql4;

    .line 380
    .line 381
    iget p3, p3, Lql4;->j:I

    .line 382
    .line 383
    if-eq p3, v6, :cond_1a

    .line 384
    .line 385
    iget-boolean p2, p2, Lx61;->C:Z

    .line 386
    .line 387
    if-nez p2, :cond_19

    .line 388
    .line 389
    if-nez p6, :cond_1a

    .line 390
    .line 391
    :cond_19
    and-int/2addr p1, p5

    .line 392
    if-eqz p1, :cond_1a

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    :cond_1a
    :goto_14
    iput v1, p0, Ls61;->l:I

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ls61;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(La71;)Z
    .locals 5

    .line 1
    check-cast p1, Ls61;

    .line 2
    .line 3
    iget-object v0, p0, Ls61;->o:Lx61;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La71;->k:Lql4;

    .line 9
    .line 10
    iget v1, v0, Lql4;->H:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, La71;->k:Lql4;

    .line 16
    .line 17
    iget v4, v3, Lql4;->H:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lql4;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lql4;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lql4;->J:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget v1, v3, Lql4;->J:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Ls61;->C:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ls61;->C:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p0, Ls61;->D:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Ls61;->D:Z

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final c(Ls61;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls61;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ls61;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Le71;->j:Lol3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcn3;

    .line 13
    .line 14
    invoke-direct {v2}, Lcn3;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lrl3;->a:Lpl3;

    .line 18
    .line 19
    iget-boolean v4, p1, Ls61;->p:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lpl3;->d(ZZ)Lrl3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Ls61;->r:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Ls61;->r:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ltm3;->j:Ltm3;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Ls61;->q:I

    .line 44
    .line 45
    iget v4, p1, Ls61;->q:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lrl3;->b(II)Lrl3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Ls61;->s:I

    .line 52
    .line 53
    iget v4, p1, Ls61;->s:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lrl3;->b(II)Lrl3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, p0, Ls61;->t:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Ls61;->t:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v3, p0, Ls61;->x:Z

    .line 76
    .line 77
    iget-boolean v4, p1, Ls61;->x:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lrl3;->d(ZZ)Lrl3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v3, p0, Ls61;->u:Z

    .line 84
    .line 85
    iget-boolean v4, p1, Ls61;->u:Z

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lrl3;->d(ZZ)Lrl3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Ls61;->v:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, p1, Ls61;->v:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v3, p0, Ls61;->w:I

    .line 108
    .line 109
    iget v4, p1, Ls61;->w:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lrl3;->b(II)Lrl3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v3, p1, Ls61;->m:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lrl3;->d(ZZ)Lrl3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Ls61;->B:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Ls61;->B:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3, v5}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Ls61;->o:Lx61;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Ls61;->C:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Ls61;->C:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lrl3;->d(ZZ)Lrl3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Ls61;->D:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Ls61;->D:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lrl3;->d(ZZ)Lrl3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Ls61;->E:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Ls61;->E:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lrl3;->d(ZZ)Lrl3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Ls61;->y:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Ls61;->y:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Ls61;->z:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v3, p1, Ls61;->z:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v3, v2}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Ls61;->n:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Ls61;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    iget p0, p0, Ls61;->A:I

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget p1, p1, Ls61;->A:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p0, p1, v2}, Lrl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrl3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lrl3;->e()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls61;->c(Ls61;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
