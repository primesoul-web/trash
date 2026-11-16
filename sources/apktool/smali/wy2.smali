.class public final Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsw2;


# instance fields
.field public final synthetic a:I

.field public final b:Lj92;

.field public final c:Le73;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le73;Lj92;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwy2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy2;->c:Le73;

    .line 4
    .line 5
    iput-object p2, p0, Lwy2;->b:Lj92;

    .line 6
    .line 7
    iput-object p4, p0, Lwy2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lwy2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lm53;Lg53;)Z
    .locals 2

    .line 1
    iget p1, p0, Lwy2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwy2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfw1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lg53;->s:Lk53;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lk53;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Lg53;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm53;Lg53;)Lj60;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwy2;->a:I

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x5

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll92;

    .line 11
    .line 12
    invoke-direct {v2}, Ll92;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lc42;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lc42;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnn;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iput-object v0, v5, Lc42;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v5

    .line 37
    new-instance v0, Lew1;

    .line 38
    .line 39
    iget-object v3, v4, Lg53;->s:Lk53;

    .line 40
    .line 41
    iget-object v4, v3, Lk53;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lk53;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4, v3}, Lew1;-><init>(Lxb3;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v12, Lc73;->x:Lc73;

    .line 49
    .line 50
    iget-object v11, v1, Lwy2;->c:Le73;

    .line 51
    .line 52
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcn2;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-direct {v3, v1, v4, v0}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lwy2;->b:Lj92;

    .line 63
    .line 64
    new-instance v1, Ly23;

    .line 65
    .line 66
    invoke-direct {v1, v9, v3}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljl1;

    .line 70
    .line 71
    sget-object v14, Le73;->d:Lwp3;

    .line 72
    .line 73
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v10 .. v16}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lc73;->y:Lc73;

    .line 84
    .line 85
    iget-object v1, v10, Ljl1;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Le73;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljl1;->m()Lb73;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3, v0}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ln22;

    .line 98
    .line 99
    invoke-direct {v1, v8, v2}, Ln22;-><init>(ILj60;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lk92;->h:Lj92;

    .line 103
    .line 104
    new-instance v3, Ljl1;

    .line 105
    .line 106
    iget-object v4, v0, Ljl1;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lj60;

    .line 109
    .line 110
    iget-object v5, v0, Ljl1;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Le73;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    iget-object v5, v0, Ljl1;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Ljl1;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v0, Ljl1;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lj60;

    .line 124
    .line 125
    iget-object v0, v0, Ljl1;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4, v1, v2}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v4, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v0

    .line 137
    invoke-direct/range {v3 .. v9}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljl1;->m()Lb73;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_0
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    iget-object v0, v4, Lg53;->t:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    :try_start_2
    iget-object v5, v1, Lwy2;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Luw2;

    .line 173
    .line 174
    iget-object v6, v4, Lg53;->v:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-interface {v5, v2, v6}, Luw2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lvw2;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Lw53; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 183
    .line 184
    new-instance v0, Lyx2;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_1
    new-instance v2, Ll92;

    .line 199
    .line 200
    invoke-direct {v2}, Ll92;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljq0;

    .line 204
    .line 205
    invoke-direct {v5, v1, v0, v2}, Ljq0;-><init>(Lwy2;Lvw2;Ll92;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lvw2;->c:Lfk2;

    .line 209
    .line 210
    invoke-interface {v6, v5}, Lfk2;->l3(Ljq0;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v4, Lg53;->M:Z

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    iget-object v5, v3, Lm53;->a:Luo2;

    .line 218
    .line 219
    iget-object v5, v5, Luo2;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lq53;

    .line 222
    .line 223
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 224
    .line 225
    iget-object v5, v5, Lq53;->d:Lfe4;

    .line 226
    .line 227
    iget-object v5, v5, Lfe4;->t:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_2

    .line 238
    .line 239
    new-instance v7, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    const-string v5, "render_test_ad_label"

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v11, v1, Lwy2;->c:Le73;

    .line 258
    .line 259
    sget-object v12, Lc73;->u:Lc73;

    .line 260
    .line 261
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v5, Lvy2;

    .line 265
    .line 266
    invoke-direct {v5, v1, v3, v4, v0}, Lvy2;-><init>(Lwy2;Lm53;Lg53;Lvw2;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lwy2;->b:Lj92;

    .line 270
    .line 271
    new-instance v7, Ly23;

    .line 272
    .line 273
    invoke-direct {v7, v9, v5}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Ljl1;

    .line 277
    .line 278
    sget-object v14, Le73;->d:Lwp3;

    .line 279
    .line 280
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v10 .. v16}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lc73;->v:Lc73;

    .line 291
    .line 292
    iget-object v6, v10, Ljl1;->m:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Le73;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljl1;->m()Lb73;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v7, v5}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Ln22;

    .line 305
    .line 306
    invoke-direct {v6, v8, v2}, Ln22;-><init>(ILj60;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lk92;->h:Lj92;

    .line 310
    .line 311
    new-instance v7, Ljl1;

    .line 312
    .line 313
    iget-object v8, v5, Ljl1;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lj60;

    .line 316
    .line 317
    iget-object v9, v5, Ljl1;->m:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Le73;

    .line 320
    .line 321
    move-object v10, v9

    .line 322
    iget-object v9, v5, Ljl1;->h:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v11, v5, Ljl1;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, v5, Ljl1;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v12, Lj60;

    .line 331
    .line 332
    iget-object v5, v5, Ljl1;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v8, v6, v2}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move-object v8, v10

    .line 341
    move-object v10, v11

    .line 342
    move-object v11, v12

    .line 343
    move-object v12, v5

    .line 344
    invoke-direct/range {v7 .. v13}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lc73;->w:Lc73;

    .line 348
    .line 349
    iget-object v5, v7, Ljl1;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Le73;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljl1;->m()Lb73;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v6, v2}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v5, Lvy2;

    .line 362
    .line 363
    invoke-direct {v5, v1, v3, v4, v0}, Lvy2;-><init>(Lwy2;Lm53;Lg53;Lvw2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljl1;->j(Lx63;)Ljl1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljl1;->m()Lb73;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_1
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
