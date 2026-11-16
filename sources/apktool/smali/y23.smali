.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ly23;->a:I

    iput-object p2, p0, Ly23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ly23;->a:I

    .line 3
    .line 4
    sget-object v0, Lwp3;->i:Lwp3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly23;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ly23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loi3;

    .line 4
    .line 5
    new-instance v0, Led1;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Led1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Loi3;->c:Lxi3;

    .line 14
    .line 15
    iget-object v2, p0, Loi3;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Loi3;->e:Lxd3;

    .line 18
    .line 19
    new-instance v4, Lni3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v2, v5, v3}, Lni3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lb30;->e(Lni3;)Lmd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Loi3;->d:Lj92;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x34

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lxi3;->e(ILj60;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Loi3;->g:Lj60;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly23;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgj4;->l:Lw13;

    .line 12
    .line 13
    sget-object v1, Ljk4;->B:Ljk4;

    .line 14
    .line 15
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 16
    .line 17
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0}, Lgj4;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsi3;

    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lsi3;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Loi3;

    .line 54
    .line 55
    iget-object v0, v0, Loi3;->b:Landroid/content/Context;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v2, v1}, Lji2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpn1;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    return-object v4

    .line 84
    :pswitch_2
    invoke-direct {v0}, Ly23;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyh3;

    .line 92
    .line 93
    iget-object v1, v0, Lyh3;->i:Lxi3;

    .line 94
    .line 95
    iget-object v4, v0, Lyh3;->b:Lre3;

    .line 96
    .line 97
    iget-object v5, v0, Lyh3;->d:Lre3;

    .line 98
    .line 99
    iget-object v6, v0, Lyh3;->f:Lg94;

    .line 100
    .line 101
    :try_start_1
    iget-object v7, v4, Lre3;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-nez v8, :cond_0

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v6}, Lg94;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lre3;

    .line 117
    .line 118
    iget-object v0, v0, Lre3;->a:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lre3;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move v2, v3

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_0
    :try_start_2
    invoke-interface {v6}, Lg94;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lre3;

    .line 136
    .line 137
    iget-object v8, v8, Lre3;->a:Ljava/io/File;

    .line 138
    .line 139
    iget-object v9, v0, Lyh3;->e:Lg94;

    .line 140
    .line 141
    invoke-interface {v9}, Lg94;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lre3;

    .line 146
    .line 147
    iget-object v9, v9, Lre3;->a:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    invoke-static {v10}, Lqj3;->X(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_7

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :cond_1
    :goto_1
    invoke-static {v9}, Lef2;->x(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Lef2;->A(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_2
    :try_start_4
    iget-object v8, v5, Lre3;->a:Ljava/io/File;

    .line 179
    .line 180
    iget-object v9, v0, Lyh3;->c:Lre3;

    .line 181
    .line 182
    iget-object v9, v9, Lre3;->a:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    invoke-static {v9}, Lef2;->x(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Lef2;->A(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :catch_3
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    :goto_2
    :try_start_6
    iget-object v0, v0, Lyh3;->a:Lre3;

    .line 202
    .line 203
    iget-object v0, v0, Lre3;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    invoke-static {v0}, Lef2;->x(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, Lef2;->A(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_4
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :catch_5
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lg94;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lre3;

    .line 230
    .line 231
    iget-object v0, v0, Lre3;->a:Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lre3;->a:Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_4
    const/16 v2, 0x3bd1

    .line 243
    .line 244
    :try_start_8
    invoke-virtual {v1, v2, v0}, Lxi3;->d(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v0, v4, Lre3;->a:Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_6
    const/16 v2, 0x3bd0

    .line 255
    .line 256
    :try_start_9
    invoke-virtual {v1, v2, v0}, Lxi3;->d(ILjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_7
    const/16 v2, 0x3bcf

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lxi3;->d(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    iget-object v1, v4, Lre3;->a:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Lg94;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lre3;

    .line 282
    .line 283
    iget-object v1, v1, Lre3;->a:Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v5, Lre3;->a:Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_4
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lg94;

    .line 297
    .line 298
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_5
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lhf3;

    .line 306
    .line 307
    iget-object v1, v0, Lhf3;->c:Lg94;

    .line 308
    .line 309
    invoke-interface {v1}, Lg94;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lpf3;

    .line 314
    .line 315
    invoke-virtual {v1}, Lpf3;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lhf3;->b:Lg94;

    .line 319
    .line 320
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lyf3;

    .line 325
    .line 326
    invoke-virtual {v0}, Lyf3;->a()V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_6
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lre3;

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 337
    .line 338
    iget-object v0, v1, Lre3;->a:Ljava/io/File;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lne3; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_b
    iget-object v0, v1, Lre3;->c:Lqe3;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Lqe3;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 349
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lne3; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 350
    .line 351
    .line 352
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 353
    goto :goto_d

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_e

    .line 356
    :catch_6
    move-exception v0

    .line 357
    goto :goto_b

    .line 358
    :catch_7
    move-exception v0

    .line 359
    goto :goto_c

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    throw v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lne3; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 371
    :goto_b
    :try_start_10
    iget-object v2, v1, Lre3;->d:Lak3;

    .line 372
    .line 373
    new-instance v3, Lne3;

    .line 374
    .line 375
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v3}, Lak3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    monitor-exit v1

    .line 383
    goto :goto_d

    .line 384
    :goto_c
    iget-object v2, v1, Lre3;->d:Lak3;

    .line 385
    .line 386
    invoke-interface {v2, v0}, Lak3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    monitor-exit v1

    .line 391
    goto :goto_d

    .line 392
    :catch_8
    iget-object v0, v1, Lre3;->c:Lqe3;

    .line 393
    .line 394
    invoke-interface {v0}, Lqe3;->g()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    monitor-exit v1

    .line 399
    :goto_d
    return-object v0

    .line 400
    :goto_e
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 401
    throw v0

    .line 402
    :pswitch_7
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lpa2;

    .line 405
    .line 406
    iget-object v0, v0, Lpa2;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v2, v1}, Lji2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpn1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_8
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, La73;

    .line 440
    .line 441
    invoke-interface {v0}, La73;->a()V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_9
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lv03;

    .line 448
    .line 449
    new-instance v1, Li23;

    .line 450
    .line 451
    iget-object v0, v0, Lv03;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    const/4 v2, 0x3

    .line 456
    invoke-direct {v1, v2, v0}, Li23;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_a
    new-instance v1, Lo13;

    .line 461
    .line 462
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lwp3;

    .line 465
    .line 466
    iget-object v0, v0, Lwp3;->h:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    sget-object v3, Lwp3;->i:Lwp3;

    .line 471
    .line 472
    invoke-direct {v1, v0, v2, v4}, Lo13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_b
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lt03;

    .line 479
    .line 480
    iget-object v0, v0, Lt03;->c:Landroid/content/Context;

    .line 481
    .line 482
    const-string v1, "phone"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    sget-object v1, Ljk4;->B:Ljk4;

    .line 499
    .line 500
    iget-object v2, v1, Ljk4;->c:Lgj4;

    .line 501
    .line 502
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lgj4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v4, -0x1

    .line 509
    if-eqz v2, :cond_6

    .line 510
    .line 511
    const-string v2, "connectivity"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_5

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v32, v4

    .line 538
    .line 539
    move v4, v3

    .line 540
    move/from16 v3, v32

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_5
    move v3, v4

    .line 544
    :goto_f
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move v9, v2

    .line 549
    move v6, v3

    .line 550
    :goto_10
    move v10, v4

    .line 551
    goto :goto_11

    .line 552
    :cond_6
    const/4 v2, -0x2

    .line 553
    move v6, v2

    .line 554
    move v9, v3

    .line 555
    goto :goto_10

    .line 556
    :goto_11
    new-instance v4, Lb33;

    .line 557
    .line 558
    iget-object v1, v1, Ljk4;->f:Lck4;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lck4;->j(Landroid/content/Context;)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-direct/range {v4 .. v10}, Lb33;-><init>(Ljava/lang/String;IIIZI)V

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_c
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Le03;

    .line 571
    .line 572
    const-string v1, "."

    .line 573
    .line 574
    iget-object v5, v0, Le03;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-string v7, "geo:0,0?q=donuts"

    .line 583
    .line 584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-instance v9, Landroid/content/Intent;

    .line 589
    .line 590
    const-string v10, "android.intent.action.VIEW"

    .line 591
    .line 592
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x10000

    .line 600
    .line 601
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const-string v11, "http://www.google.com"

    .line 606
    .line 607
    new-instance v12, Landroid/content/Intent;

    .line 608
    .line 609
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    sget-object v12, Ljk4;->B:Ljk4;

    .line 625
    .line 626
    iget-object v12, v12, Ljk4;->c:Lgj4;

    .line 627
    .line 628
    sget-object v12, Lzm1;->g:Lzm1;

    .line 629
    .line 630
    iget-object v12, v12, Lzm1;->a:Lx13;

    .line 631
    .line 632
    invoke-static {}, Lx13;->q()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    invoke-static {v5}, Lmz;->r(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v17

    .line 640
    invoke-static {v5}, Lmz;->K(Landroid/content/Context;)Z

    .line 641
    .line 642
    .line 643
    move-result v18

    .line 644
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    new-instance v8, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    .line 655
    const/16 v13, 0x18

    .line 656
    .line 657
    if-lt v12, v13, :cond_7

    .line 658
    .line 659
    invoke-static {}, Lvl1;->c()Landroid/os/LocaleList;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    move v13, v3

    .line 664
    :goto_12
    invoke-static {v12}, Lj0;->c(Landroid/os/LocaleList;)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-ge v13, v14, :cond_7

    .line 669
    .line 670
    invoke-static {v12, v13}, Lvl1;->j(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v13, v13, 0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_7
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 685
    .line 686
    new-instance v13, Landroid/content/Intent;

    .line 687
    .line 688
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v13, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-nez v12, :cond_9

    .line 700
    .line 701
    :catch_9
    :cond_8
    :goto_13
    move/from16 v20, v2

    .line 702
    .line 703
    :catch_a
    move-object/from16 v21, v4

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_9
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 707
    .line 708
    if-nez v12, :cond_a

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_a
    :try_start_11
    invoke-static {v5}, Lw31;->a(Landroid/content/Context;)Lx90;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v13, v14, v3}, Lx90;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    if-eqz v13, :cond_8

    .line 722
    .line 723
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 724
    .line 725
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    add-int/2addr v14, v2

    .line 736
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v20

    .line 740
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v20
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 744
    add-int v14, v14, v20

    .line 745
    .line 746
    move/from16 v20, v2

    .line 747
    .line 748
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    .line 766
    move-object/from16 v21, v2

    .line 767
    .line 768
    :goto_14
    :try_start_13
    invoke-static {v5}, Lw31;->a(Landroid/content/Context;)Lx90;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v12, "com.android.vending"

    .line 773
    .line 774
    const/16 v13, 0x80

    .line 775
    .line 776
    invoke-virtual {v2, v12, v13}, Lx90;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_b

    .line 781
    .line 782
    iget v12, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 783
    .line 784
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    add-int/2addr v13, v14

    .line 805
    new-instance v14, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 823
    move-object/from16 v22, v1

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :catch_b
    :cond_b
    move-object/from16 v22, v4

    .line 827
    .line 828
    :goto_15
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, Lzv1;->af:Luv1;

    .line 839
    .line 840
    sget-object v12, Lwo1;->e:Lwo1;

    .line 841
    .line 842
    iget-object v13, v12, Lwo1;->c:Lyv1;

    .line 843
    .line 844
    invoke-virtual {v13, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_c

    .line 855
    .line 856
    invoke-static {v5}, Lgj4;->I(Landroid/content/Context;)Lul2;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v2, v1, Lul2;->h:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v4, v1, Lul2;->i:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v29, v2

    .line 865
    .line 866
    :goto_16
    move-object/from16 v30, v4

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_c
    sget-object v2, Lzv1;->Ze:Luv1;

    .line 870
    .line 871
    iget-object v12, v12, Lwo1;->c:Lyv1;

    .line 872
    .line 873
    invoke-virtual {v12, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_d

    .line 884
    .line 885
    invoke-static {v5}, Lgj4;->I(Landroid/content/Context;)Lul2;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v1, v1, Lul2;->h:Ljava/lang/String;

    .line 890
    .line 891
    :cond_d
    move-object/from16 v29, v1

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :goto_17
    new-instance v1, Landroid/content/Intent;

    .line 895
    .line 896
    const-string v2, "http://www.example.com"

    .line 897
    .line 898
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_f

    .line 914
    .line 915
    if-eqz v2, :cond_f

    .line 916
    .line 917
    move v4, v3

    .line 918
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-ge v4, v6, :cond_f

    .line 923
    .line 924
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 929
    .line 930
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 931
    .line 932
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 935
    .line 936
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_e

    .line 943
    .line 944
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 945
    .line 946
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v5}, Lb30;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    move/from16 v23, v1

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_f
    move/from16 v23, v3

    .line 963
    .line 964
    :goto_19
    sget-object v1, Ljk4;->B:Ljk4;

    .line 965
    .line 966
    iget-object v1, v1, Ljk4;->c:Lgj4;

    .line 967
    .line 968
    new-instance v1, Landroid/os/StatFs;

    .line 969
    .line 970
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    const-wide/16 v6, 0x400

    .line 986
    .line 987
    div-long v24, v1, v6

    .line 988
    .line 989
    sget-object v1, Lzv1;->Lc:Luv1;

    .line 990
    .line 991
    sget-object v2, Lwo1;->e:Lwo1;

    .line 992
    .line 993
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_10

    .line 1006
    .line 1007
    invoke-static {v5}, Lgj4;->d(Landroid/content/Context;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_10

    .line 1012
    .line 1013
    move/from16 v26, v20

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_10
    move/from16 v26, v3

    .line 1017
    .line 1018
    :goto_1a
    sget-object v1, Lzv1;->Pc:Luv1;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_12

    .line 1031
    .line 1032
    sget-object v1, Lzv1;->Rc:Luv1;

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_11

    .line 1045
    .line 1046
    iget-object v1, v0, Le03;->e:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_1b
    move-object/from16 v27, v1

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_11
    invoke-static {v5}, Lx13;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_12
    const-string v1, ""

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :goto_1c
    if-eqz v11, :cond_13

    .line 1062
    .line 1063
    move/from16 v14, v20

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_13
    move v14, v3

    .line 1067
    :goto_1d
    if-eqz v9, :cond_14

    .line 1068
    .line 1069
    move/from16 v13, v20

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_14
    move v13, v3

    .line 1073
    :goto_1e
    iget-object v0, v0, Le03;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lku2;

    .line 1076
    .line 1077
    new-instance v12, La33;

    .line 1078
    .line 1079
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1080
    .line 1081
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lku2;->a()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v31

    .line 1087
    move-object/from16 v20, v8

    .line 1088
    .line 1089
    invoke-direct/range {v12 .. v31}, La33;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v12

    .line 1093
    :pswitch_d
    iget-object v0, v0, Ly23;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lt03;

    .line 1096
    .line 1097
    iget-object v0, v0, Lt03;->c:Landroid/content/Context;

    .line 1098
    .line 1099
    new-instance v1, Lz23;

    .line 1100
    .line 1101
    const-string v2, "init_without_write"

    .line 1102
    .line 1103
    invoke-static {v0, v2}, Lpz;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    const-string v3, "crash_without_write"

    .line 1108
    .line 1109
    invoke-static {v0, v3}, Lpz;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-direct {v1, v2, v0}, Lz23;-><init>(II)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
