.class public final Lun;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lun;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lun;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lun;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Luw;)Lun;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Luw;->D()Lpw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f09020f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lun;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lun;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lun;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lun;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(IILbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lun;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lyd;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lbx;->c:Lgw;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lun;->d(Lgw;)Lxq0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lxq0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Lxq0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lxq0;-><init>(IILbx;Lyd;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lun;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lwq0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lwq0;-><init>(Lun;Lxq0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lxq0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lwq0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lwq0;-><init>(Lun;Lxq0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lxq0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 11
    const-string v5, "Unknown visibility "

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    check-cast v12, Lxq0;

    .line 28
    .line 29
    iget-object v13, v12, Lxq0;->c:Lgw;

    .line 30
    .line 31
    iget-object v13, v13, Lgw;->L:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    cmpg-float v14, v14, v9

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    if-eq v13, v8, :cond_0

    .line 58
    .line 59
    if-ne v13, v7, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v5, v13}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v12, v12, Lxq0;->a:I

    .line 71
    .line 72
    if-eq v12, v10, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v11, v4

    .line 76
    :goto_1
    check-cast v11, Lxq0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lxq0;

    .line 98
    .line 99
    iget-object v13, v12, Lxq0;->c:Lgw;

    .line 100
    .line 101
    iget-object v13, v13, Lgw;->L:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    cmpg-float v14, v14, v9

    .line 111
    .line 112
    if-nez v14, :cond_6

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    if-eq v13, v8, :cond_8

    .line 128
    .line 129
    if-ne v13, v7, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, v13}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_2
    iget v12, v12, Lxq0;->a:I

    .line 141
    .line 142
    if-ne v12, v10, :cond_5

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :cond_9
    move-object v7, v4

    .line 146
    check-cast v7, Lxq0;

    .line 147
    .line 148
    invoke-static {v10}, Luw;->F(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v8, " to "

    .line 153
    .line 154
    const-string v9, "FragmentManager"

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Executing operations from "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljg;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lxq0;

    .line 201
    .line 202
    iget-object v3, v3, Lxq0;->c:Lgw;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_3
    if-ge v5, v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    check-cast v14, Lxq0;

    .line 218
    .line 219
    iget-object v14, v14, Lxq0;->c:Lgw;

    .line 220
    .line 221
    iget-object v14, v14, Lgw;->O:Lfw;

    .line 222
    .line 223
    iget-object v15, v3, Lgw;->O:Lfw;

    .line 224
    .line 225
    iget v6, v15, Lfw;->b:I

    .line 226
    .line 227
    iput v6, v14, Lfw;->b:I

    .line 228
    .line 229
    iget v6, v15, Lfw;->c:I

    .line 230
    .line 231
    iput v6, v14, Lfw;->c:I

    .line 232
    .line 233
    iget v6, v15, Lfw;->d:I

    .line 234
    .line 235
    iput v6, v14, Lfw;->d:I

    .line 236
    .line 237
    iget v6, v15, Lfw;->e:I

    .line 238
    .line 239
    iput v6, v14, Lfw;->e:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_4
    if-ge v4, v3, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    check-cast v5, Lxq0;

    .line 256
    .line 257
    new-instance v6, Lyd;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lxq0;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v14, v5, Lxq0;->e:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v15, Lqn;

    .line 271
    .line 272
    move/from16 v10, p2

    .line 273
    .line 274
    invoke-direct {v15, v5, v6, v10}, Lqn;-><init>(Lxq0;Lyd;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v6, Lyd;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lxq0;->d()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v14, Lrn;

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    invoke-direct {v14, v5, v15, v6}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v6, Lz5;

    .line 301
    .line 302
    invoke-direct {v6, v13, v5, v1}, Lz5;-><init>(Ljava/util/ArrayList;Lxq0;Lun;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v5, Lxq0;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    :cond_d
    :goto_5
    if-ge v4, v3, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    move-object v10, v5

    .line 336
    check-cast v10, Lrn;

    .line 337
    .line 338
    invoke-virtual {v10}, Lj6;->j()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_6
    if-ge v5, v4, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    check-cast v10, Lrn;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_7
    if-ge v4, v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    check-cast v5, Lrn;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_8
    if-ge v3, v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    check-cast v4, Lrn;

    .line 405
    .line 406
    iget-object v5, v4, Lj6;->i:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Lxq0;

    .line 409
    .line 410
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lj6;->d()V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    iget-object v14, v1, Lun;->a:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_9
    move/from16 p1, v10

    .line 443
    .line 444
    const-string v10, " has started."

    .line 445
    .line 446
    if-ge v4, v2, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    add-int/lit8 v18, v4, 0x1

    .line 453
    .line 454
    move-object/from16 v4, v17

    .line 455
    .line 456
    check-cast v4, Lqn;

    .line 457
    .line 458
    invoke-virtual {v4}, Lj6;->j()Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_12

    .line 463
    .line 464
    invoke-virtual {v4}, Lj6;->d()V

    .line 465
    .line 466
    .line 467
    :goto_a
    move-object/from16 v17, v0

    .line 468
    .line 469
    move/from16 v19, v2

    .line 470
    .line 471
    move/from16 v20, v3

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v15}, Lqn;->r(Landroid/content/Context;)La62;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v5, :cond_13

    .line 482
    .line 483
    invoke-virtual {v4}, Lj6;->d()V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    iget-object v5, v5, La62;->j:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Landroid/animation/Animator;

    .line 490
    .line 491
    if-nez v5, :cond_14

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_14
    move-object/from16 v17, v0

    .line 498
    .line 499
    iget-object v0, v4, Lj6;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lxq0;

    .line 502
    .line 503
    iget-object v1, v0, Lxq0;->c:Lgw;

    .line 504
    .line 505
    move/from16 v19, v2

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move/from16 v20, v3

    .line 512
    .line 513
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v2, v3}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    const/16 v16, 0x2

    .line 522
    .line 523
    invoke-static/range {v16 .. v16}, Luw;->F(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "Ignoring Animator set on "

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, " as this Fragment was involved in a Transition."

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_15
    invoke-virtual {v4}, Lj6;->d()V

    .line 552
    .line 553
    .line 554
    :goto_b
    move-object/from16 v1, p0

    .line 555
    .line 556
    move/from16 v10, p1

    .line 557
    .line 558
    move-object/from16 v0, v17

    .line 559
    .line 560
    move/from16 v4, v18

    .line 561
    .line 562
    move/from16 v2, v19

    .line 563
    .line 564
    move/from16 v3, v20

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_16
    iget v2, v0, Lxq0;->a:I

    .line 568
    .line 569
    const/4 v3, 0x3

    .line 570
    if-ne v2, v3, :cond_17

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_c

    .line 574
    :cond_17
    const/4 v3, 0x0

    .line 575
    :goto_c
    if-eqz v3, :cond_18

    .line 576
    .line 577
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_18
    iget-object v2, v1, Lgw;->L:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    move-object v1, v5

    .line 586
    move-object v5, v4

    .line 587
    move-object v4, v0

    .line 588
    new-instance v0, Lsn;

    .line 589
    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    move-object v6, v1

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lsn;-><init>(Lun;Landroid/view/View;ZLxq0;Lqn;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 605
    .line 606
    .line 607
    const/16 v16, 0x2

    .line 608
    .line 609
    invoke-static/range {v16 .. v16}, Luw;->F(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "Animator from operation "

    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    :cond_19
    iget-object v0, v5, Lj6;->j:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lyd;

    .line 638
    .line 639
    new-instance v2, Lon;

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-direct {v2, v6, v3, v4}, Lon;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lyd;->b(Lxd;)V

    .line 646
    .line 647
    .line 648
    move/from16 v10, p1

    .line 649
    .line 650
    move-object/from16 v0, v17

    .line 651
    .line 652
    move/from16 v4, v18

    .line 653
    .line 654
    move/from16 v2, v19

    .line 655
    .line 656
    move-object/from16 v6, v21

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_1a
    move-object/from16 v17, v0

    .line 662
    .line 663
    move/from16 v20, v3

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move v2, v3

    .line 671
    :goto_d
    if-ge v2, v0, :cond_23

    .line 672
    .line 673
    move-object/from16 v4, v17

    .line 674
    .line 675
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    check-cast v5, Lqn;

    .line 682
    .line 683
    iget-object v6, v5, Lj6;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Lxq0;

    .line 686
    .line 687
    iget-object v12, v6, Lxq0;->c:Lgw;

    .line 688
    .line 689
    const-string v3, "Ignoring Animation set on "

    .line 690
    .line 691
    if-eqz p1, :cond_1c

    .line 692
    .line 693
    const/16 v16, 0x2

    .line 694
    .line 695
    invoke-static/range {v16 .. v16}, Luw;->F(I)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_1b

    .line 700
    .line 701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 710
    .line 711
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :cond_1b
    invoke-virtual {v5}, Lj6;->d()V

    .line 722
    .line 723
    .line 724
    :goto_e
    move-object/from16 v17, v4

    .line 725
    .line 726
    :goto_f
    const/4 v3, 0x0

    .line 727
    goto :goto_d

    .line 728
    :cond_1c
    if-eqz v20, :cond_1e

    .line 729
    .line 730
    const/16 v16, 0x2

    .line 731
    .line 732
    invoke-static/range {v16 .. v16}, Luw;->F(I)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_1d

    .line 737
    .line 738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v3, " as Animations cannot run alongside Animators."

    .line 747
    .line 748
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :cond_1d
    invoke-virtual {v5}, Lj6;->d()V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_1e
    iget-object v3, v12, Lgw;->L:Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v15}, Lqn;->r(Landroid/content/Context;)La62;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    const-string v17, "Required value was null."

    .line 772
    .line 773
    if-eqz v12, :cond_22

    .line 774
    .line 775
    iget-object v12, v12, La62;->i:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v12, Landroid/view/animation/Animation;

    .line 778
    .line 779
    if-eqz v12, :cond_21

    .line 780
    .line 781
    move/from16 v18, v0

    .line 782
    .line 783
    iget v0, v6, Lxq0;->a:I

    .line 784
    .line 785
    move/from16 v19, v2

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    if-eq v0, v2, :cond_1f

    .line 789
    .line 790
    invoke-virtual {v3, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Lj6;->d()V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1f
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Ljw;

    .line 801
    .line 802
    invoke-direct {v0, v12, v14, v3}, Ljw;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    new-instance v12, Ltn;

    .line 806
    .line 807
    invoke-direct {v12, v5, v1, v6, v3}, Ltn;-><init>(Lqn;Lun;Lxq0;Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 814
    .line 815
    .line 816
    const/16 v16, 0x2

    .line 817
    .line 818
    invoke-static/range {v16 .. v16}, Luw;->F(I)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_20

    .line 823
    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v12, "Animation from operation "

    .line 827
    .line 828
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_20
    :goto_10
    iget-object v0, v5, Lj6;->j:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lyd;

    .line 847
    .line 848
    new-instance v12, Lpn;

    .line 849
    .line 850
    invoke-direct {v12, v5, v1, v6, v3}, Lpn;-><init>(Lqn;Lun;Lxq0;Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v12}, Lyd;->b(Lxd;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v17, v4

    .line 857
    .line 858
    move/from16 v0, v18

    .line 859
    .line 860
    move/from16 v2, v19

    .line 861
    .line 862
    goto/16 :goto_f

    .line 863
    .line 864
    :cond_21
    invoke-static/range {v17 .. v17}, Lo8;->l(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_22
    invoke-static/range {v17 .. v17}, Lo8;->l(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/4 v6, 0x0

    .line 877
    :goto_11
    if-ge v6, v0, :cond_24

    .line 878
    .line 879
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    add-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    check-cast v1, Lxq0;

    .line 886
    .line 887
    iget-object v2, v1, Lxq0;->c:Lgw;

    .line 888
    .line 889
    iget-object v2, v2, Lgw;->L:Landroid/view/View;

    .line 890
    .line 891
    iget v1, v1, Lxq0;->a:I

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v1}, Lyq0;->c(Landroid/view/View;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 901
    .line 902
    .line 903
    const/16 v16, 0x2

    .line 904
    .line 905
    invoke-static/range {v16 .. v16}, Luw;->F(I)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v1, "Completed executing operations from "

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    :cond_25
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lun;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lun;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lun;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lun;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lun;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lun;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Lun;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lun;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Lxq0;

    .line 61
    .line 62
    invoke-static {v5}, Luw;->F(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lxq0;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Lxq0;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Lun;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lun;->g()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lun;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lun;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lun;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Luw;->F(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string v2, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Lxq0;

    .line 153
    .line 154
    invoke-virtual {v6}, Lxq0;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v2, p0, Lun;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v3, v2}, Lun;->b(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lun;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Luw;->F(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string p0, "FragmentManager"

    .line 172
    .line 173
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0

    .line 181
    throw p0
.end method

.method public final d(Lgw;)Lxq0;
    .locals 5

    .line 1
    iget-object p0, p0, Lun;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lxq0;

    .line 18
    .line 19
    iget-object v4, v3, Lxq0;->c:Lgw;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lgw;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Lxq0;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Lxq0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luw;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lun;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lun;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lun;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lun;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Lxq0;

    .line 46
    .line 47
    invoke-virtual {v7}, Lxq0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lun;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lxq0;

    .line 75
    .line 76
    invoke-static {v0}, Luw;->F(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "Container "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lun;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, " is not attached to window. "

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v9, "FragmentManager"

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "SpecialEffectsController: "

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lxq0;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v3, p0, Lun;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_3
    if-ge v5, v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Lxq0;

    .line 165
    .line 166
    invoke-static {v0}, Luw;->F(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v8, "Container "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Lun;->a:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " is not attached to window. "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_4
    const-string v8, "FragmentManager"

    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "SpecialEffectsController: "

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Lxq0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2

    .line 238
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lun;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lxq0;

    .line 17
    .line 18
    iget v3, v2, Lxq0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lxq0;->c:Lgw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgw;->Y()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "Unknown visibility "

    .line 45
    .line 46
    invoke-static {p0, v3}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v4, v3}, Lxq0;->c(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
