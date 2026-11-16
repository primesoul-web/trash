.class public final Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsb0;
.implements Lbp;
.implements Lyz;
.implements Lys0;
.implements Lnk3;


# static fields
.field public static final j:Lfa3;


# instance fields
.field public final synthetic h:I

.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa3;->j:Lfa3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lfa3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa3;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa3;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V(La63;)Lrb0;
    .locals 1

    .line 1
    new-instance p1, Ly8;

    .line 2
    .line 3
    iget-object v0, p0, Lfa3;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Ly8;-><init>(Landroid/content/Context;Lbp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfa3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lhb4;->k:I

    .line 7
    .line 8
    new-instance v0, Lck4;

    .line 9
    .line 10
    new-instance v1, Lla1;

    .line 11
    .line 12
    invoke-direct {v1}, Lla1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfa3;->i:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lc42;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lc42;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lzv1;->a:Luv1;

    .line 48
    .line 49
    sget-object v0, Lwo1;->e:Lwo1;

    .line 50
    .line 51
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 52
    .line 53
    iget-object p0, p0, Lfa3;->i:Landroid/content/Context;

    .line 54
    .line 55
    iget-boolean v1, v0, Lyv1;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lyv1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v3, v0, Lyv1;->j:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, v0, Lyv1;->k:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iput-boolean v4, v0, Lyv1;->k:Z

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "com.google.android.gms"

    .line 87
    .line 88
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v0, Lyv1;->p:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    iput-object p0, v0, Lyv1;->n:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :try_start_1
    invoke-static {p0}, Lw31;->a(Landroid/content/Context;)Lx90;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object v3, v0, Lyv1;->n:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v5, 0x80

    .line 117
    .line 118
    invoke-virtual {p0, v3, v5}, Lx90;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 123
    .line 124
    iput-object p0, v0, Lyv1;->m:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :catch_0
    const/4 p0, 0x0

    .line 127
    :try_start_2
    iget-object v3, v0, Lyv1;->n:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :try_start_3
    const-string v5, "com.google.android.gms"

    .line 134
    .line 135
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :catch_1
    move-object v5, v2

    .line 144
    :goto_0
    if-nez v5, :cond_5

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v3, v5

    .line 154
    :goto_1
    if-eqz v3, :cond_6

    .line 155
    .line 156
    sget-object v5, Lwo1;->e:Lwo1;

    .line 157
    .line 158
    iget-object v5, v5, Lwo1;->b:Ls91;

    .line 159
    .line 160
    invoke-static {v3}, Ls91;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v5, v2

    .line 166
    :goto_2
    if-eqz v5, :cond_7

    .line 167
    .line 168
    new-instance v6, Lxv1;

    .line 169
    .line 170
    invoke-direct {v6, v0, v5}, Lxv1;-><init>(Lyv1;Landroid/content/SharedPreferences;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lux1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-boolean v5, v0, Lyv1;->p:Z

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    sget-object v5, Lww1;->d:Lik1;

    .line 185
    .line 186
    invoke-virtual {v5}, Lik1;->A()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    cmp-long v8, v8, v6

    .line 197
    .line 198
    if-lez v8, :cond_8

    .line 199
    .line 200
    iget-object v8, v0, Lyv1;->n:Landroid/content/Context;

    .line 201
    .line 202
    const-string v9, "crash_without_write"

    .line 203
    .line 204
    invoke-static {v8, v9}, Lpz;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-long v8, v8

    .line 209
    invoke-virtual {v5}, Lik1;->A()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    cmp-long v5, v8, v10

    .line 220
    .line 221
    if-ltz v5, :cond_8

    .line 222
    .line 223
    iput-boolean v4, v0, Lyv1;->q:Z

    .line 224
    .line 225
    iput-boolean v4, v0, Lyv1;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    .line 227
    :try_start_5
    iput-boolean p0, v0, Lyv1;->k:Z

    .line 228
    .line 229
    iget-object p0, v0, Lyv1;->i:Landroid/os/ConditionVariable;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 232
    .line 233
    .line 234
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    :try_start_6
    iget-boolean v5, v0, Lyv1;->p:Z

    .line 238
    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    sget-object v5, Lww1;->f:Lik1;

    .line 242
    .line 243
    invoke-virtual {v5}, Lik1;->A()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    cmp-long v6, v8, v6

    .line 254
    .line 255
    if-lez v6, :cond_9

    .line 256
    .line 257
    iget-object v6, v0, Lyv1;->n:Landroid/content/Context;

    .line 258
    .line 259
    const-string v7, "init_without_write"

    .line 260
    .line 261
    invoke-static {v6, v7}, Lpz;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v6, v6

    .line 266
    invoke-virtual {v5}, Lik1;->A()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmp-long v5, v6, v8

    .line 277
    .line 278
    if-ltz v5, :cond_9

    .line 279
    .line 280
    iput-boolean v4, v0, Lyv1;->q:Z

    .line 281
    .line 282
    iput-boolean v4, v0, Lyv1;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    :try_start_7
    iput-boolean p0, v0, Lyv1;->k:Z

    .line 285
    .line 286
    iget-object p0, v0, Lyv1;->i:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    :try_start_8
    iget-object v5, v0, Lyv1;->n:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v6, Lgx1;->k:Lik1;

    .line 292
    .line 293
    invoke-virtual {v6}, Lik1;->A()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    sget-object v6, Lgx1;->l:Lik1;

    .line 307
    .line 308
    invoke-virtual {v6}, Lik1;->A()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    const-string v6, "admob"

    .line 321
    .line 322
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 329
    .line 330
    .line 331
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    :try_start_9
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 350
    .line 351
    .line 352
    const-string v7, "app_settings_json"

    .line 353
    .line 354
    const-string v8, "{}"

    .line 355
    .line 356
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 360
    :try_start_a
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 361
    .line 362
    .line 363
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v5, "local_flags_enabled"

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 374
    if-eqz v5, :cond_b

    .line 375
    .line 376
    :goto_4
    :try_start_c
    iget-object v3, v0, Lyv1;->n:Landroid/content/Context;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_2
    move-exception v2

    .line 380
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 381
    .line 382
    .line 383
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 384
    :catch_2
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 385
    .line 386
    :try_start_d
    iput-boolean p0, v0, Lyv1;->k:Z

    .line 387
    .line 388
    iget-object p0, v0, Lyv1;->i:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_c
    :try_start_e
    sget-object v5, Lwo1;->e:Lwo1;

    .line 393
    .line 394
    iget-object v6, v5, Lwo1;->b:Ls91;

    .line 395
    .line 396
    invoke-static {v3}, Ls91;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Lyv1;->l:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    iget-boolean v3, v0, Lyv1;->p:Z

    .line 403
    .line 404
    if-nez v3, :cond_d

    .line 405
    .line 406
    sget-object v3, Lgx1;->e:Lik1;

    .line 407
    .line 408
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    iget-object v3, v5, Lwo1;->d:Ltv1;

    .line 421
    .line 422
    iget-object v5, v0, Lyv1;->n:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ltv1;->a(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    sget-object v3, Lgx1;->c:Lik1;

    .line 428
    .line 429
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_e

    .line 440
    .line 441
    iget-object v3, v0, Lyv1;->l:Landroid/content/SharedPreferences;

    .line 442
    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, v0, Lyv1;->l:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 449
    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 456
    :try_start_10
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 457
    .line 458
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "flag_configuration"

    .line 477
    .line 478
    const-string v7, "{}"

    .line 479
    .line 480
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 484
    :try_start_11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v5, v0, Lyv1;->o:Lorg/json/JSONObject;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catchall_3
    move-exception v3

    .line 496
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 497
    .line 498
    .line 499
    throw v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 500
    :catch_3
    :cond_f
    :goto_6
    :try_start_12
    iput-boolean v4, v0, Lyv1;->j:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 501
    .line 502
    :try_start_13
    iput-boolean p0, v0, Lyv1;->k:Z

    .line 503
    .line 504
    iget-object p0, v0, Lyv1;->i:Landroid/os/ConditionVariable;

    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 507
    .line 508
    .line 509
    monitor-exit v1

    .line 510
    :goto_7
    return-object v2

    .line 511
    :goto_8
    iput-boolean p0, v0, Lyv1;->k:Z

    .line 512
    .line 513
    iget-object p0, v0, Lyv1;->i:Landroid/os/ConditionVariable;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :goto_9
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 520
    throw p0

    .line 521
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lel;)Lzs0;
    .locals 3

    .line 1
    iget-object p0, p0, Lfa3;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lel;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lel;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La62;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lel;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lel;-><init>(Landroid/content/Context;Ljava/lang/String;La62;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lmx;

    .line 29
    .line 30
    iget-object p1, v1, Lel;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v1, Lel;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lel;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La62;

    .line 41
    .line 42
    iget-boolean v1, v1, Lel;->h:Z

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lmx;-><init>(Landroid/content/Context;Ljava/lang/String;La62;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    .line 50
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Must set a non-null context to create the configuration."

    .line 55
    .line 56
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Must set a callback to create the configuration."

    .line 61
    .line 62
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfa3;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method
