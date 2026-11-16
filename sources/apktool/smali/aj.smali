.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyz;
.implements Lvj1;


# instance fields
.field public final h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Laj;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lep;
    .locals 4

    .line 1
    iget-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lep;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lep;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Laj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmd3;

    .line 17
    .line 18
    iget-object v0, v0, Lmd3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkl;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lkl;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lyv0;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lni3;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Lni3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lyv0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v2, Lyv0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lcn2;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, v1}, Lcn2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lyv0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-object v2, p0, Laj;->i:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iget-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lep;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Lhf4;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lhf4;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_4
    iget-object p0, p0, Laj;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lep;

    .line 105
    .line 106
    return-object p0
.end method

.method public g(Lak1;)Lyj1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lak1;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "ms"

    .line 24
    .line 25
    const-string v5, "Http assets remote cache took "

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v9, v3, v7

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v8, v2, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lp02;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    iget-object v7, v7, Lak1;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v7, v3, v2}, Lp02;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljk4;->B:Ljk4;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_0
    new-instance v9, Ll92;

    .line 80
    .line 81
    invoke-direct {v9}, Ll92;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lth1;

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    invoke-direct {v14, v0, v10, v9}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lmd3;

    .line 91
    .line 92
    const/16 v10, 0x15

    .line 93
    .line 94
    invoke-direct {v15, v0, v10, v9}, Lmd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v11, v10

    .line 98
    new-instance v10, Lgt1;

    .line 99
    .line 100
    iget-object v12, v0, Laj;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, v2, Ljk4;->s:Lz2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lz2;->a()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v13, Lx62;->a:I

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v13, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v12, v13

    .line 120
    :goto_1
    const/16 v13, 0xa6

    .line 121
    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    move-object v12, v2

    .line 125
    move v2, v11

    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    invoke-direct/range {v10 .. v15}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILra;Lsa;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v0, Laj;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, v0, Laj;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lgt1;

    .line 136
    .line 137
    invoke-virtual {v10}, Lua;->m()V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lv02;

    .line 141
    .line 142
    invoke-direct {v10, v0, v1}, Lv02;-><init>(Laj;Lp02;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lk92;->a:Lj92;

    .line 146
    .line 147
    invoke-static {v9, v10, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lzv1;->r5:Luv1;

    .line 152
    .line 153
    sget-object v11, Lwo1;->e:Lwo1;

    .line 154
    .line 155
    iget-object v11, v11, Lwo1;->c:Lyv1;

    .line 156
    .line 157
    invoke-virtual {v11, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-long v10, v10

    .line 168
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    sget-object v13, Lk92;->d:Li92;

    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12, v13}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Lv51;

    .line 177
    .line 178
    invoke-direct {v10, v2, v0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v10, v1}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    sub-long/2addr v1, v7

    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/lit8 v7, v7, 0x20

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lq02;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    const-string v0, "File descriptor is empty, returning null."

    .line 231
    .line 232
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    move-object v0, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    new-instance v2, Ljava/io/DataInputStream;

    .line 238
    .line 239
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-array v4, v0, [B

    .line 252
    .line 253
    invoke-virtual {v2, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lkz;->c(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :try_start_2
    invoke-virtual {v2, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lwm0;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    .line 290
    .line 291
    sget v4, Lbs2;->b:I

    .line 292
    .line 293
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lkz;->c(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_3
    check-cast v0, Lq02;

    .line 301
    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_3
    iget-boolean v1, v0, Lq02;->h:Z

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    iget-object v1, v0, Lq02;->l:[Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v0, Lq02;->m:[Ljava/lang/String;

    .line 312
    .line 313
    array-length v4, v1

    .line 314
    array-length v5, v2

    .line 315
    if-eq v4, v5, :cond_4

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_4
    array-length v3, v1

    .line 324
    if-ge v6, v3, :cond_5

    .line 325
    .line 326
    aget-object v3, v1, v6

    .line 327
    .line 328
    aget-object v4, v2, v6

    .line 329
    .line 330
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    iget v8, v0, Lq02;->j:I

    .line 337
    .line 338
    iget-object v9, v0, Lq02;->k:[B

    .line 339
    .line 340
    iget-boolean v12, v0, Lq02;->n:Z

    .line 341
    .line 342
    new-instance v7, Lyj1;

    .line 343
    .line 344
    invoke-static {v10}, Lyj1;->a(Ljava/util/Map;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-direct/range {v7 .. v12}, Lyj1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 349
    .line 350
    .line 351
    move-object v3, v7

    .line 352
    :goto_5
    return-object v3

    .line 353
    :cond_6
    iget-object v0, v0, Lq02;->i:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v1, Lek1;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :goto_6
    invoke-static {v2}, Lkz;->c(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    sget-object v1, Ljk4;->B:Ljk4;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    sub-long/2addr v1, v7

    .line 376
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/lit8 v3, v3, 0x20

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catch_1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    sub-long/2addr v0, v7

    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/lit8 v2, v2, 0x20

    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyz;

    .line 13
    .line 14
    invoke-interface {v0}, Lyz;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Laj;->i:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
