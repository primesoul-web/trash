.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzd2;

.field public final d:Lx33;

.field public final e:Lm43;

.field public final f:Lsy0;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lr73;

.field public final i:Lp53;

.field public j:Lj60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzd2;Lm43;Lx33;Lp53;Lsy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly33;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly33;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ly33;->c:Lzd2;

    .line 9
    .line 10
    iput-object p4, p0, Ly33;->e:Lm43;

    .line 11
    .line 12
    iput-object p5, p0, Ly33;->d:Lx33;

    .line 13
    .line 14
    iput-object p6, p0, Ly33;->i:Lp53;

    .line 15
    .line 16
    iput-object p7, p0, Ly33;->f:Lsy0;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ly33;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lzd2;->c()Lr73;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly33;->h:Lr73;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lfe4;->b()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lex1;->d:Lik1;

    .line 12
    .line 13
    invoke-virtual {p3}, Lik1;->A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lzv1;->Cc:Luv1;

    .line 26
    .line 27
    sget-object v2, Lwo1;->e:Lwo1;

    .line 28
    .line 29
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Ly33;->f:Lsy0;

    .line 53
    .line 54
    iget v2, v2, Lsy0;->j:I

    .line 55
    .line 56
    sget-object v3, Lzv1;->Dc:Luv1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    :try_start_3
    sget-object v4, Lwo1;->e:Lwo1;

    .line 59
    .line 60
    iget-object v4, v4, Lwo1;->c:Lyv1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Ljo1;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_5
    sget p1, Lbs2;->b:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Lbs2;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ly33;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lr33;

    .line 93
    .line 94
    invoke-direct {p2, v0, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_6
    iget-object p3, p0, Ly33;->j:Lj60;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_7
    sget-object p3, Lzv1;->e3:Luv1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    :try_start_8
    sget-object v2, Lwo1;->e:Lwo1;

    .line 111
    .line 112
    iget-object v3, v2, Lwo1;->c:Lyv1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {v3, p3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_a
    invoke-static {}, Lzm1;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_b
    sget-object p3, Lbx1;->c:Lik1;

    .line 130
    .line 131
    invoke-virtual {p3}, Lik1;->A()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 141
    const/4 v3, 0x7

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    :try_start_c
    iget-object p3, p0, Ly33;->e:Lm43;

    .line 146
    .line 147
    invoke-interface {p3}, Lm43;->l()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lce2;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget-object p3, p3, Lce2;->f:Li94;

    .line 156
    .line 157
    invoke-virtual {p3}, Li94;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lq73;

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Lq73;->i(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, Lfe4;->w:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, v5}, Lq73;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lfe4;->t:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {p3, v5}, Lq73;->d(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    .line 175
    .line 176
    move-object v5, p3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v5, v4

    .line 179
    :goto_2
    :try_start_d
    iget-object p3, p0, Ly33;->a:Landroid/content/Context;

    .line 180
    .line 181
    iget-boolean v6, p1, Lfe4;->m:Z

    .line 182
    .line 183
    invoke-static {p3, v6}, Lh30;->s(Landroid/content/Context;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lzv1;->ka:Luv1;

    .line 187
    .line 188
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    :try_start_e
    iget-object v2, p0, Ly33;->c:Lzd2;

    .line 205
    .line 206
    iget-object v2, v2, Lzd2;->D:Li94;

    .line 207
    .line 208
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lzt2;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lzt2;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_8
    :try_start_f
    new-instance v2, Landroid/util/Pair;

    .line 218
    .line 219
    const-string v6, "api-call"

    .line 220
    .line 221
    iget-wide v7, p1, Lfe4;->G:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/util/Pair;

    .line 231
    .line 232
    const-string v7, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 233
    .line 234
    :try_start_10
    sget-object v8, Ljk4;->B:Ljk4;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 237
    .line 238
    .line 239
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    :try_start_12
    new-array v7, v7, [Landroid/util/Pair;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 252
    .line 253
    :try_start_13
    aput-object v2, v7, v1

    .line 254
    .line 255
    aput-object v6, v7, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 256
    .line 257
    :try_start_14
    invoke-static {v7}, Lmz;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v6, p0, Ly33;->i:Lp53;

    .line 262
    .line 263
    iput-object p2, v6, Lp53;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lji4;->b()Lji4;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, v6, Lp53;->b:Lji4;

    .line 270
    .line 271
    iput-object p1, v6, Lp53;->a:Lfe4;

    .line 272
    .line 273
    iput-object v2, v6, Lp53;->t:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v6}, Lp53;->a()Lq53;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lp41;->G(Lq53;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {p3, v2, v3, p1}, Lyq0;->E(Landroid/content/Context;IILfe4;)Ll73;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Ls33;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p2, v7, Ls33;->a:Lq53;

    .line 293
    .line 294
    iget-object p1, p0, Ly33;->e:Lm43;

    .line 295
    .line 296
    new-instance p2, Lni3;

    .line 297
    .line 298
    const/16 p3, 0x13

    .line 299
    .line 300
    invoke-direct {p2, v7, v4, p3, v1}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 301
    .line 302
    .line 303
    new-instance p3, Luj2;

    .line 304
    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    invoke-direct {p3, v2, p0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2, p3}, Lm43;->h(Lni3;Ll43;)Lj60;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Ly33;->j:Lj60;

    .line 315
    .line 316
    new-instance v2, Lnn;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 317
    .line 318
    const/16 v8, 0x8

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v3, p0

    .line 322
    move-object v4, p4

    .line 323
    :try_start_15
    invoke-direct/range {v2 .. v9}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v3, Ly33;->b:Ljava/util/concurrent/Executor;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 327
    .line 328
    :try_start_16
    new-instance p2, Lup3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 329
    .line 330
    :try_start_17
    invoke-direct {p2, p1, v1, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2, p0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 334
    .line 335
    .line 336
    monitor-exit v3

    .line 337
    return v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :goto_3
    move-object p1, p0

    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    :goto_4
    move-object p0, v0

    .line 344
    goto :goto_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :goto_5
    move-object p1, v0

    .line 347
    goto :goto_6

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    move-object v3, p0

    .line 350
    goto :goto_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    move-object v3, p0

    .line 353
    goto :goto_4

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    move-object v3, p0

    .line 356
    goto :goto_4

    .line 357
    :goto_6
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 358
    throw p1
.end method

.method public final declared-synchronized b(Lk43;)Lbe2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Ls33;

    .line 3
    .line 4
    sget-object v0, Lzv1;->q9:Luv1;

    .line 5
    .line 6
    sget-object v1, Lwo1;->e:Lwo1;

    .line 7
    .line 8
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lgj2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly33;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v0, Lgj2;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Ls33;->a:Lq53;

    .line 33
    .line 34
    iput-object p1, v0, Lgj2;->b:Lq53;

    .line 35
    .line 36
    new-instance p1, Lgj2;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lgj2;-><init>(Lgj2;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpl2;

    .line 42
    .line 43
    invoke-direct {v0}, Lpl2;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ly33;->d:Lx33;

    .line 47
    .line 48
    iget-object v3, p0, Ly33;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Lfm2;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lpl2;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lpl2;->c(Lim2;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lql2;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lql2;-><init>(Lpl2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ly33;->c:Lzd2;

    .line 71
    .line 72
    new-instance v3, Lbe2;

    .line 73
    .line 74
    iget-object v0, v0, Lzd2;->b:Lzd2;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lbe2;-><init>(Lzd2;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lbe2;->f:Lgj2;

    .line 80
    .line 81
    iput-object v2, v3, Lbe2;->e:Lql2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly33;->d:Lx33;

    .line 88
    .line 89
    new-instance v2, Lx33;

    .line 90
    .line 91
    iget-object v3, v0, Lx33;->h:Lf63;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lx33;-><init>(Lf63;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lx33;->p:Lx33;

    .line 97
    .line 98
    new-instance v0, Lpl2;

    .line 99
    .line 100
    invoke-direct {v0}, Lpl2;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Ly33;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lpl2;->a(Lrj2;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lfm2;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lpl2;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lfm2;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lpl2;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v4, Lfm2;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lpl2;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v4, Lfm2;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lpl2;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lpl2;->c(Lim2;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lpl2;->o:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Lgj2;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Ly33;->a:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v3, v2, Lgj2;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object p1, p1, Ls33;->a:Lq53;

    .line 171
    .line 172
    iput-object p1, v2, Lgj2;->b:Lq53;

    .line 173
    .line 174
    new-instance p1, Lgj2;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lgj2;-><init>(Lgj2;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lql2;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lql2;-><init>(Lpl2;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ly33;->c:Lzd2;

    .line 185
    .line 186
    new-instance v3, Lbe2;

    .line 187
    .line 188
    iget-object v0, v0, Lzd2;->b:Lzd2;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lbe2;-><init>(Lzd2;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, Lbe2;->f:Lgj2;

    .line 194
    .line 195
    iput-object v2, v3, Lbe2;->e:Lql2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method
