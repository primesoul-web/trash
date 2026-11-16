.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llc2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Llc2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic a()V
    .locals 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzi2;->m:Leq3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto3;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lto3;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method private final synthetic b()V
    .locals 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej2;

    .line 4
    .line 5
    iget-object v0, p0, Lej2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lej2;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lej2;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lej2;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwj2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    sget v1, Lbs2;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvm2;

    .line 14
    .line 15
    const-string v1, "Timeout for show call succeed."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwj2;->F0(Lvm2;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lwj2;->l:Z

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method private final d()V
    .locals 11

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu2;

    .line 4
    .line 5
    iget-object v0, p0, Lbu2;->k:Lzb2;

    .line 6
    .line 7
    iget-object p0, p0, Lbu2;->j:Lzt2;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Server data: "

    .line 16
    .line 17
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v4, "platform"

    .line 20
    .line 21
    const-string v5, "ANDROID"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lzt2;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "sdkVersion"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0xc

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    .line 72
    .line 73
    iget-object v4, p0, Lzt2;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "osVersion"

    .line 79
    .line 80
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "adapters"

    .line 86
    .line 87
    iget-object v4, p0, Lzt2;->d:Lvt2;

    .line 88
    .line 89
    invoke-virtual {v4}, Lvt2;->a()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lzv1;->La:Luv1;

    .line 97
    .line 98
    sget-object v4, Lwo1;->e:Lwo1;

    .line 99
    .line 100
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Ljk4;->B:Ljk4;

    .line 115
    .line 116
    iget-object v3, v3, Ljk4;->h:Lc92;

    .line 117
    .line 118
    iget-object v3, v3, Lc92;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, "plugin"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-wide v5, p0, Lzt2;->q:J

    .line 132
    .line 133
    sget-object v3, Ljk4;->B:Ljk4;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const-wide/16 v9, 0x3e8

    .line 143
    .line 144
    div-long/2addr v7, v9

    .line 145
    cmp-long v5, v5, v7

    .line 146
    .line 147
    if-gez v5, :cond_2

    .line 148
    .line 149
    const-string v5, "{}"

    .line 150
    .line 151
    iput-object v5, p0, Lzt2;->o:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    const-string v5, "networkExtras"

    .line 154
    .line 155
    iget-object v6, p0, Lzt2;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "adSlots"

    .line 161
    .line 162
    invoke-virtual {p0}, Lzt2;->j()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v5, "appInfo"

    .line 170
    .line 171
    iget-object v6, p0, Lzt2;->e:Lot2;

    .line 172
    .line 173
    invoke-virtual {v6}, Lot2;->a()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Ljk4;->h:Lc92;

    .line 181
    .line 182
    invoke-virtual {v5}, Lc92;->i()Lfa4;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lfa4;->t()La92;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, La92;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_3

    .line 197
    .line 198
    const-string v6, "cld"

    .line 199
    .line 200
    new-instance v7, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v5, Lzv1;->Aa:Luv1;

    .line 209
    .line 210
    iget-object v6, v4, Lwo1;->c:Lyv1;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v5, p0, Lzt2;->p:Lorg/json/JSONObject;

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v6, v6, 0xd

    .line 237
    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v5, Lbs2;->b:I

    .line 254
    .line 255
    invoke-static {v2}, Lbs2;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "serverData"

    .line 259
    .line 260
    iget-object v5, p0, Lzt2;->p:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_4
    sget-object v2, Lzv1;->za:Luv1;

    .line 266
    .line 267
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v2, "openAction"

    .line 282
    .line 283
    iget-object v5, p0, Lzt2;->v:Lyt2;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "gesture"

    .line 289
    .line 290
    iget-object v5, p0, Lzt2;->r:Lwt2;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 296
    .line 297
    iget-object v3, v3, Ljk4;->n:Lem1;

    .line 298
    .line 299
    invoke-virtual {v3}, Lem1;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v2, "isSimulator"

    .line 307
    .line 308
    sget-object v3, Lzm1;->g:Lzm1;

    .line 309
    .line 310
    iget-object v3, v3, Lzm1;->a:Lx13;

    .line 311
    .line 312
    invoke-static {}, Lx13;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    sget-object v2, Lzv1;->Na:Luv1;

    .line 320
    .line 321
    iget-object v3, v4, Lwo1;->c:Lyv1;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "uiStorage"

    .line 336
    .line 337
    new-instance v3, Lorg/json/JSONObject;

    .line 338
    .line 339
    iget-object v5, p0, Lzt2;->x:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_6
    sget-object v2, Lzv1;->Pa:Luv1;

    .line 348
    .line 349
    iget-object v3, v4, Lwo1;->c:Lyv1;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    const-string v2, "gmaDisk"

    .line 364
    .line 365
    iget-object v3, p0, Lzt2;->h:Lx22;

    .line 366
    .line 367
    iget-object v3, v3, Lx22;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :cond_7
    sget-object v2, Lzv1;->Oa:Luv1;

    .line 375
    .line 376
    iget-object v3, v4, Lwo1;->c:Lyv1;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    const-string v2, "userDisk"

    .line 391
    .line 392
    iget-object v3, p0, Lzt2;->g:Lx22;

    .line 393
    .line 394
    iget-object v3, v3, Lx22;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 403
    .line 404
    sget-object v4, Ljk4;->B:Ljk4;

    .line 405
    .line 406
    iget-object v4, v4, Ljk4;->h:Lc92;

    .line 407
    .line 408
    invoke-virtual {v4, v3, v2}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    sget v3, Lbs2;->b:I

    .line 412
    .line 413
    const-string v3, "Ad inspector encountered an error"

    .line 414
    .line 415
    invoke-static {v3, v2}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_2
    monitor-exit p0

    .line 419
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const-string v1, "window.inspectorInfo"

    .line 424
    .line 425
    invoke-interface {v0, v1, p0}, Lo12;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    throw v0
.end method

.method private final synthetic e()V
    .locals 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lku2;

    .line 4
    .line 5
    iget-object v0, p0, Lku2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

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
    invoke-virtual {p0}, Lku2;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lvu2;

    .line 5
    .line 6
    iget-object p0, v3, Lav2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lav2;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lav2;->j:Z

    .line 19
    .line 20
    sget-object v0, Ljk4;->B:Ljk4;

    .line 21
    .line 22
    iget-object v0, v0, Ljk4;->s:Lz2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz2;->a()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lvu2;->n:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lgt1;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lra;Lsa;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lav2;->m:Lgt1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lua;->m()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx2;

    .line 4
    .line 5
    iget-object v0, p0, Llx2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp71;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Llx2;->c:Lzy2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzy2;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lp71;->a:Lq71;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Lq71;->s:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lq71;->t:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iput p0, v1, Lq71;->s:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Lq71;->t:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lq71;->h:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lnc;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lnc;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, Lq71;->t:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Lq71;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lq71;->q:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Lq71;->l:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_3

    .line 112
    .line 113
    iget-wide v2, v1, Lq71;->m:J

    .line 114
    .line 115
    sub-long v2, v7, v2

    .line 116
    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_1
    iget-wide v3, v1, Lq71;->n:J

    .line 122
    .line 123
    iget-wide v5, v1, Lq71;->q:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lq71;->a(IJJ)V

    .line 126
    .line 127
    .line 128
    iput-wide v7, v1, Lq71;->m:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Lq71;->n:J

    .line 133
    .line 134
    iput-wide v2, v1, Lq71;->p:J

    .line 135
    .line 136
    iput-wide v2, v1, Lq71;->o:J

    .line 137
    .line 138
    iget-object p0, v1, Lq71;->k:La80;

    .line 139
    .line 140
    iget-object v2, p0, La80;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, La80;->b:I

    .line 149
    .line 150
    iput v0, p0, La80;->c:I

    .line 151
    .line 152
    iput v0, p0, La80;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_4
    :goto_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_5
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhy2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lhy2;->a:Lnm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lhy2;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lhy2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgz2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Lgz2;->N3(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Llc2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzv1;->Pb:Luv1;

    .line 10
    .line 11
    sget-object v1, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 32
    .line 33
    sget-object v1, Ljk4;->B:Ljk4;

    .line 34
    .line 35
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Lc92;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 42
    .line 43
    sget-object v1, Ljk4;->B:Ljk4;

    .line 44
    .line 45
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lf33;

    .line 54
    .line 55
    iget-object p0, p0, Lf33;->h:Ll33;

    .line 56
    .line 57
    iget-object p0, p0, Ll33;->h:Lzs1;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p0, v3}, Lzs1;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0}, Llc2;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lga1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lga1;->N3()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-direct {p0}, Llc2;->h()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-direct {p0}, Llc2;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-direct {p0}, Llc2;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lh82;

    .line 99
    .line 100
    invoke-virtual {p0}, Lh82;->B()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lth1;

    .line 107
    .line 108
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lzd2;

    .line 111
    .line 112
    iget-object v0, v0, Lzd2;->b:Lzd2;

    .line 113
    .line 114
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/content/Context;

    .line 117
    .line 118
    const-class v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lyl0;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lyl0;-><init>(Lzd2;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lzd2;->m:Li94;

    .line 129
    .line 130
    iget-object v0, v0, Lzd2;->a:Lld2;

    .line 131
    .line 132
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lmf2;

    .line 135
    .line 136
    iget-object v2, v0, Lld2;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v2}, Lrz;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lk92;->b:Lj92;

    .line 142
    .line 143
    invoke-static {v3}, Lrz;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lk92;->a:Lj92;

    .line 147
    .line 148
    invoke-static {v4}, Lrz;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Li94;->b(Lo94;)Lg94;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, v0, Lld2;->a:Lsy0;

    .line 156
    .line 157
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljs2;

    .line 165
    .line 166
    new-instance v5, Lh82;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p0, v5, Lh82;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v5, Lh82;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v5, Lh82;->j:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p0, Ljk4;->B:Ljk4;

    .line 178
    .line 179
    iget-object p0, p0, Ljk4;->c:Lgj4;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lgj4;->e(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    new-instance p0, Llc2;

    .line 192
    .line 193
    const/16 v0, 0x16

    .line 194
    .line 195
    invoke-direct {p0, v0, v5}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance p0, Lc20;

    .line 203
    .line 204
    const/16 v1, 0x1b

    .line 205
    .line 206
    invoke-direct {p0, v1, v5}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lrz;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lvu2;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0, p0}, Lvu2;-><init>(Landroid/content/Context;Lsy0;Lc20;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Llc2;

    .line 221
    .line 222
    const/16 v0, 0x17

    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void

    .line 231
    :pswitch_8
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Luu2;

    .line 234
    .line 235
    invoke-virtual {p0}, Lav2;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Luu2;

    .line 242
    .line 243
    invoke-virtual {p0}, Lav2;->a()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    invoke-direct {p0}, Llc2;->e()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_b
    invoke-direct {p0}, Llc2;->d()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    sget-object v0, Ljk4;->B:Ljk4;

    .line 256
    .line 257
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 258
    .line 259
    invoke-virtual {v0}, Lc92;->i()Lfa4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lfa4;->t()La92;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, La92;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ll92;

    .line 276
    .line 277
    if-nez v1, :cond_3

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ll92;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-void

    .line 292
    :pswitch_d
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ltp2;

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v0, "#008 Must be called on the main UI thread."

    .line 300
    .line 301
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ltp2;->O3()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Ltp2;->j:Ltn2;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Ltn2;->t()V

    .line 312
    .line 313
    .line 314
    :cond_4
    iput-object v2, p0, Ltp2;->j:Ltn2;

    .line 315
    .line 316
    iput-object v2, p0, Ltp2;->h:Landroid/view/View;

    .line 317
    .line 318
    iput-object v2, p0, Ltp2;->i:Lgs2;

    .line 319
    .line 320
    iput-boolean v3, p0, Ltp2;->k:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_1
    move-exception p0

    .line 324
    sget v0, Lbs2;->b:I

    .line 325
    .line 326
    const-string v0, "#007 Could not call remote method."

    .line 327
    .line 328
    invoke-static {v0, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-void

    .line 332
    :pswitch_e
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lgo2;

    .line 335
    .line 336
    iget-object v0, p0, Lgo2;->n:Landroid/view/View;

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    new-instance v0, Landroid/view/View;

    .line 341
    .line 342
    iget-object v2, p0, Lgo2;->k:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lgo2;->n:Landroid/view/View;

    .line 352
    .line 353
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object v0, p0, Lgo2;->k:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    iget-object v1, p0, Lgo2;->n:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eq v0, v1, :cond_6

    .line 371
    .line 372
    iget-object v0, p0, Lgo2;->k:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    iget-object p0, p0, Lgo2;->n:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-void

    .line 380
    :pswitch_f
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lao2;

    .line 383
    .line 384
    invoke-interface {p0}, Lao2;->t()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    invoke-direct {p0}, Llc2;->c()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    invoke-direct {p0}, Llc2;->b()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    invoke-direct {p0}, Llc2;->a()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lqi2;

    .line 403
    .line 404
    iget-object v0, p0, Lqi2;->j:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v0}, Lpz;->y(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v3, p0, Lqi2;->o:Z

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_14
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lrh2;

    .line 415
    .line 416
    iput-boolean v1, p0, Lrh2;->c:Z

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_15
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lng2;

    .line 422
    .line 423
    iget-object v0, p0, Lng2;->q:Ldo2;

    .line 424
    .line 425
    iget-object v0, v0, Ldo2;->d:Lfz1;

    .line 426
    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    :try_start_2
    iget-object v1, p0, Lng2;->s:Lg94;

    .line 431
    .line 432
    invoke-interface {v1}, Lg94;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lu12;

    .line 437
    .line 438
    iget-object p0, p0, Lng2;->l:Landroid/content/Context;

    .line 439
    .line 440
    new-instance v2, Lge0;

    .line 441
    .line 442
    invoke-direct {v2, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ls41;->N0()Landroid/os/Parcel;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0, v1}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v2}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0, v3}, Ls41;->X0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :catch_2
    move-exception p0

    .line 460
    sget v0, Lbs2;->b:I

    .line 461
    .line 462
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 463
    .line 464
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :pswitch_16
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Luf2;

    .line 471
    .line 472
    iget-object p0, p0, Luf2;->i:Lvf2;

    .line 473
    .line 474
    iget-object p0, p0, Lvf2;->d:Lag2;

    .line 475
    .line 476
    invoke-virtual {p0}, Lag2;->b()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_17
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Luf2;

    .line 483
    .line 484
    iget-object p0, p0, Luf2;->i:Lvf2;

    .line 485
    .line 486
    iget-object p0, p0, Lvf2;->d:Lag2;

    .line 487
    .line 488
    invoke-virtual {p0}, Lag2;->i()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_18
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lju2;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :try_start_3
    iget-object v0, p0, Lju2;->d:Lfa4;

    .line 500
    .line 501
    invoke-virtual {v0}, Lfa4;->n()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lfa4;->a:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 507
    :try_start_4
    iget-boolean v0, v0, Lfa4;->E:Z

    .line 508
    .line 509
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 510
    if-eqz v0, :cond_8

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_8
    :try_start_5
    iget-object v0, p0, Lju2;->b:Liu2;

    .line 514
    .line 515
    iget-object v1, v0, Liu2;->a:Landroid/content/Context;

    .line 516
    .line 517
    new-instance v2, Lj71;

    .line 518
    .line 519
    invoke-direct {v2, v1}, Lj71;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Liu2;->b:Lj71;

    .line 523
    .line 524
    new-instance v1, Lc42;

    .line 525
    .line 526
    invoke-direct {v1, p0}, Lc42;-><init>(Lju2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Liu2;->a(Lc42;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :catch_3
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 537
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 538
    :goto_6
    sget-object v1, Lzv1;->Q5:Luv1;

    .line 539
    .line 540
    sget-object v2, Lwo1;->e:Lwo1;

    .line 541
    .line 542
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_a

    .line 555
    .line 556
    iget-object v1, p0, Lju2;->f:Le62;

    .line 557
    .line 558
    if-nez v1, :cond_9

    .line 559
    .line 560
    iget-object v1, p0, Lju2;->a:Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v1}, Ld62;->e(Landroid/content/Context;)Le62;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, p0, Lju2;->f:Le62;

    .line 567
    .line 568
    :cond_9
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 569
    .line 570
    invoke-interface {v1, p0, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_a
    iget-object v1, p0, Lju2;->e:Le62;

    .line 575
    .line 576
    if-nez v1, :cond_b

    .line 577
    .line 578
    iget-object v1, p0, Lju2;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v1}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, p0, Lju2;->e:Le62;

    .line 585
    .line 586
    :cond_b
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 587
    .line 588
    invoke-interface {v1, p0, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    return-void

    .line 592
    :pswitch_19
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Loe2;

    .line 595
    .line 596
    iget-object v0, p0, Loe2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 597
    .line 598
    const-string v4, "UserMessagingPlatform"

    .line 599
    .line 600
    iget-object v5, p0, Loe2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    if-nez v5, :cond_c

    .line 609
    .line 610
    const-string p0, "Metrics reporting URL is not set yet."

    .line 611
    .line 612
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Ljava/util/Queue;

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    :goto_8
    if-ge v1, v6, :cond_12

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/util/Queue;

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lu44;

    .line 640
    .line 641
    if-nez v7, :cond_d

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_d
    :try_start_8
    new-instance v8, Ljava/net/URI;

    .line 646
    .line 647
    invoke-direct {v8, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 659
    .line 660
    const-string v9, "User-Agent"

    .line 661
    .line 662
    iget-object v10, p0, Loe2;->b:Landroid/app/Application;

    .line 663
    .line 664
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/16 v9, 0x2710

    .line 672
    .line 673
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 674
    .line 675
    .line 676
    const/16 v9, 0x7530

    .line 677
    .line 678
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 682
    .line 683
    .line 684
    const-string v9, "POST"

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v9, "Content-Type"

    .line 690
    .line 691
    const-string v10, "application/protobuf"

    .line 692
    .line 693
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v7}, Lxh4;->c()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    sget-object v11, Lch4;->m:Ljava/util/logging/Logger;

    .line 705
    .line 706
    const/16 v11, 0x1000

    .line 707
    .line 708
    if-le v10, v11, :cond_e

    .line 709
    .line 710
    move v10, v11

    .line 711
    :cond_e
    new-instance v11, Lch4;

    .line 712
    .line 713
    invoke-direct {v11, v9, v10}, Lch4;-><init>(Ljava/io/OutputStream;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v11}, Lxh4;->a(Lch4;)V

    .line 717
    .line 718
    .line 719
    iget v9, v11, Lch4;->k:I

    .line 720
    .line 721
    if-lez v9, :cond_f

    .line 722
    .line 723
    invoke-virtual {v11}, Lch4;->y()V

    .line 724
    .line 725
    .line 726
    :cond_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    const/16 v10, 0xc8

    .line 731
    .line 732
    if-eq v9, v10, :cond_11

    .line 733
    .line 734
    const/16 v10, 0xcc

    .line 735
    .line 736
    if-eq v9, v10, :cond_11

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-eqz v10, :cond_10

    .line 743
    .line 744
    new-instance v10, Ljava/util/Scanner;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-direct {v10, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 751
    .line 752
    .line 753
    const-string v8, "\\A"

    .line 754
    .line 755
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    goto :goto_9

    .line 764
    :catch_4
    move-exception v7

    .line 765
    goto :goto_a

    .line 766
    :catch_5
    move-exception v8

    .line 767
    goto :goto_b

    .line 768
    :cond_10
    move-object v8, v2

    .line 769
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v9, ".\n"

    .line 783
    .line 784
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/util/Queue;

    .line 802
    .line 803
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_4

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :goto_a
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    new-instance v8, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v9, "Metrics reporting URL "

    .line 814
    .line 815
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v9, " is not valid: "

    .line 822
    .line 823
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 846
    .line 847
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Ljava/util/Queue;

    .line 859
    .line 860
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_11
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_12
    :goto_d
    return-void

    .line 868
    :pswitch_1a
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lfd2;

    .line 871
    .line 872
    invoke-virtual {p0}, Lfd2;->b()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_1b
    const-string v0, "getInstance"

    .line 877
    .line 878
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Ldd2;

    .line 881
    .line 882
    iget-object v1, p0, Ldd2;->b:Ljs2;

    .line 883
    .line 884
    sget-object v3, Ljk4;->B:Ljk4;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    iget-object p0, p0, Ldd2;->a:Lad2;

    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const-string p0, "webview_p_f"

    .line 899
    .line 900
    const-string v5, "webview_p_l"

    .line 901
    .line 902
    const-string v6, "action"

    .line 903
    .line 904
    const-string v7, "MULTI_PROFILE"

    .line 905
    .line 906
    invoke-static {v7}, Ln11;->b(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_14

    .line 911
    .line 912
    :try_start_9
    const-class v7, Landroidx/webkit/ProfileStore;

    .line 913
    .line 914
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Landroidx/webkit/ProfileStore;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_6

    .line 923
    .line 924
    move-object v2, v7

    .line 925
    goto :goto_10

    .line 926
    :catch_6
    move-exception v7

    .line 927
    goto :goto_e

    .line 928
    :catch_7
    move-exception v7

    .line 929
    goto :goto_e

    .line 930
    :catch_8
    move-exception v7

    .line 931
    goto :goto_e

    .line 932
    :catch_9
    move-exception v7

    .line 933
    goto :goto_e

    .line 934
    :catch_a
    move-exception v7

    .line 935
    goto :goto_e

    .line 936
    :catch_b
    move-exception v7

    .line 937
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    sget v8, Lbs2;->b:I

    .line 946
    .line 947
    const-string v8, "Unable to get ProfileStore instance: "

    .line 948
    .line 949
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-static {v7}, Lbs2;->d(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :try_start_a
    const-string v7, "androidx.webkit.ProfileStore$-CC"

    .line 957
    .line 958
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_c

    .line 971
    .line 972
    move-object v2, v0

    .line 973
    goto :goto_10

    .line 974
    :catch_c
    move-exception v0

    .line 975
    goto :goto_f

    .line 976
    :catch_d
    move-exception v0

    .line 977
    goto :goto_f

    .line 978
    :catch_e
    move-exception v0

    .line 979
    goto :goto_f

    .line 980
    :catch_f
    move-exception v0

    .line 981
    goto :goto_f

    .line 982
    :catch_10
    move-exception v0

    .line 983
    goto :goto_f

    .line 984
    :catch_11
    move-exception v0

    .line 985
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_10
    if-eqz v2, :cond_13

    .line 1001
    .line 1002
    const-string p0, "GMA_WEBVIEW_PROFILE"

    .line 1003
    .line 1004
    invoke-interface {v2, p0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Llh0;

    .line 1005
    .line 1006
    .line 1007
    sget-object p0, Lzv1;->Df:Luv1;

    .line 1008
    .line 1009
    sget-object v0, Lwo1;->e:Lwo1;

    .line 1010
    .line 1011
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 1012
    .line 1013
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    check-cast p0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p0

    .line 1023
    if-eqz p0, :cond_15

    .line 1024
    .line 1025
    sget-object p0, Ljk4;->B:Ljk4;

    .line 1026
    .line 1027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v7

    .line 1034
    sub-long/2addr v7, v3

    .line 1035
    invoke-virtual {v1}, Ljs2;->a()Lth1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    invoke-virtual {p0, v6, v5}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {p0, v5, v0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0}, Lth1;->r()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_13
    sget v0, Lbs2;->b:I

    .line 1054
    .line 1055
    const-string v0, "WebViewCompat failure: No instance"

    .line 1056
    .line 1057
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lzv1;->Df:Luv1;

    .line 1061
    .line 1062
    sget-object v2, Lwo1;->e:Lwo1;

    .line 1063
    .line 1064
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_15

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljs2;->a()Lth1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v6, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "No instance"

    .line 1086
    .line 1087
    invoke-virtual {v0, p0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lth1;->r()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_14
    sget p0, Lbs2;->b:I

    .line 1095
    .line 1096
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 1097
    .line 1098
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_15
    :goto_11
    return-void

    .line 1102
    :pswitch_1c
    sget-object v0, Ljk4;->B:Ljk4;

    .line 1103
    .line 1104
    iget-object v0, v0, Ljk4;->w:Ldk2;

    .line 1105
    .line 1106
    iget-object p0, p0, Llc2;->i:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p0, Lqw2;

    .line 1109
    .line 1110
    iget-object p0, p0, Lqw2;->a:Lp93;

    .line 1111
    .line 1112
    new-instance v0, Llw2;

    .line 1113
    .line 1114
    invoke-direct {v0, p0, v3}, Llw2;-><init>(Lp93;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Ldk2;->r(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
