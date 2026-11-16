.class public final Llm0;
.super Lfj;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lav;


# instance fields
.field public final k:Lav;

.field public final l:Luj;

.field public final m:I

.field public n:Luj;

.field public o:Ldj;


# direct methods
.method public constructor <init>(Lav;Luj;)V
    .locals 2

    .line 1
    sget-object v0, Lxg;->j:Lxg;

    .line 2
    .line 3
    sget-object v1, Las;->h:Las;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfj;-><init>(Ldj;Luj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llm0;->k:Lav;

    .line 9
    .line 10
    iput-object p2, p0, Llm0;->l:Luj;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lsg;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lsg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Luj;->b(Ljava/lang/Object;Ley;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llm0;->m:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lek;
    .locals 1

    .line 1
    iget-object p0, p0, Llm0;->o:Ldj;

    .line 2
    .line 3
    instance-of v0, p0, Lek;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lek;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Luj;
    .locals 0

    .line 1
    iget-object p0, p0, Llm0;->n:Luj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Las;->h:Las;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ldj;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Llm0;->o(Ldj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Ldk;->h:Ldk;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgx0;->a:Lgx0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lwp;

    .line 15
    .line 16
    invoke-interface {p2}, Ldj;->getContext()Luj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lwp;-><init>(Luj;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llm0;->n:Luj;

    .line 24
    .line 25
    throw p1
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lsl0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwp;

    .line 8
    .line 9
    invoke-virtual {p0}, Llm0;->getContext()Luj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lwp;-><init>(Luj;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llm0;->n:Luj;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Llm0;->o:Ldj;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ldj;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Ldk;->h:Ldk;

    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Ldj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p1}, Ldj;->getContext()Luj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln00;->k:Ln00;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luj;->f(Ltj;)Lsj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La40;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, La40;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, La40;->r()Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Llm0;->n:Luj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_1d

    .line 31
    .line 32
    instance-of v3, v1, Lwp;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1b

    .line 36
    .line 37
    check-cast v1, Lwp;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lwp;->i:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", but then emission attempt of value \'"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lu50;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lu50;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lu50;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object p2, Lcs;->h:Lcs;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Lu50;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lu50;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lb42;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Lu50;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lu50;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p2, v1

    .line 122
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v5, v3

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move v6, v4

    .line 148
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ge v6, v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move v5, v4

    .line 192
    :goto_6
    if-ge v5, v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move v8, v4

    .line 207
    :goto_7
    const/4 v9, -0x1

    .line 208
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_b

    .line 225
    .line 226
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move v8, v9

    .line 230
    :cond_b
    if-ne v8, v9, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    move-object v1, v2

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Comparable;

    .line 261
    .line 262
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Comparable;

    .line 273
    .line 274
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_f

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    :goto_9
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_a

    .line 291
    :cond_11
    move v0, v4

    .line 292
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move v3, v4

    .line 315
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_1a

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    add-int/lit8 v7, v3, 0x1

    .line 326
    .line 327
    if-ltz v3, :cond_19

    .line 328
    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    if-ne v3, v1, :cond_13

    .line 334
    .line 335
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move v3, v4

    .line 339
    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ge v3, v8, :cond_17

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_16

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-ltz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-le v0, v3, :cond_14

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move v3, v0

    .line 375
    :goto_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_f

    .line 380
    :cond_15
    const-string p0, "Requested character count "

    .line 381
    .line 382
    const-string p1, " is less than zero."

    .line 383
    .line 384
    invoke-static {v0, p0, p1}, Lqj;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_16
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_17
    move-object v3, v2

    .line 402
    :goto_f
    if-eqz v3, :cond_18

    .line 403
    .line 404
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_18
    move v3, v7

    .line 408
    goto :goto_b

    .line 409
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 410
    .line 411
    const-string p1, "Index overflow has happened."

    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v8, ""

    .line 423
    .line 424
    const-string v10, "..."

    .line 425
    .line 426
    const-string v7, "\n"

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    move-object v9, v8

    .line 430
    invoke-static/range {v5 .. v11}, Ljg;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, Lom0;

    .line 450
    .line 451
    invoke-direct {v3, p0}, Lom0;-><init>(Llm0;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1, v3}, Luj;->b(Ljava/lang/Object;Ley;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v3, p0, Llm0;->m:I

    .line 465
    .line 466
    if-ne v1, v3, :cond_1c

    .line 467
    .line 468
    iput-object v0, p0, Llm0;->n:Luj;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 476
    .line 477
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Llm0;->l:Luj;

    .line 481
    .line 482
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string p0, ",\n\t\tbut emission happened in "

    .line 486
    .line 487
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 494
    .line 495
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_1d
    :goto_10
    iput-object p1, p0, Llm0;->o:Ldj;

    .line 511
    .line 512
    sget-object p1, Lnm0;->a:Lfy;

    .line 513
    .line 514
    iget-object v0, p0, Llm0;->k:Lav;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {p1, v0, p2, p0}, Lfy;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget-object p2, Ldk;->h:Ldk;

    .line 524
    .line 525
    invoke-static {p1, p2}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_1e

    .line 530
    .line 531
    iput-object v2, p0, Llm0;->o:Ldj;

    .line 532
    .line 533
    :cond_1e
    return-object p1
.end method
