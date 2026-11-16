.class public final La53;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzd2;

.field public final d:Lx43;

.field public final e:Lm43;

.field public final f:Ln53;

.field public final g:Lr73;

.field public final h:Lp53;

.field public i:Lj60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzd2;Lm43;Lx43;Lp53;Ln53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La53;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La53;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, La53;->c:Lzd2;

    .line 9
    .line 10
    iput-object p4, p0, La53;->e:Lm43;

    .line 11
    .line 12
    iput-object p5, p0, La53;->d:Lx43;

    .line 13
    .line 14
    iput-object p6, p0, La53;->h:Lp53;

    .line 15
    .line 16
    iput-object p7, p0, La53;->f:Ln53;

    .line 17
    .line 18
    invoke-virtual {p3}, Lzd2;->c()Lr73;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La53;->g:Lr73;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Ly43;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, La53;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget v0, Lbs2;->b:I

    .line 17
    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 19
    .line 20
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr33;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v2, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    iget-object v3, v1, La53;->i:Lj60;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v8

    .line 44
    :cond_1
    sget-object v3, Lzv1;->e3:Luv1;

    .line 45
    .line 46
    sget-object v4, Lwo1;->e:Lwo1;

    .line 47
    .line 48
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lzm1;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v3, Lbx1;->c:Lik1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x5

    .line 78
    iget-object v6, v1, La53;->e:Lm43;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lm43;->l()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Lm43;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lle2;

    .line 94
    .line 95
    iget-object v3, v3, Lle2;->g:Li94;

    .line 96
    .line 97
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lq73;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lq73;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lfe4;->w:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Lq73;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, Lfe4;->t:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lq73;->d(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v7

    .line 118
    :goto_0
    iget-boolean v10, v0, Lfe4;->m:Z

    .line 119
    .line 120
    iget-object v11, v1, La53;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v11, v10}, Lh30;->s(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Lzv1;->ka:Luv1;

    .line 126
    .line 127
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget-object v4, v1, La53;->c:Lzd2;

    .line 145
    .line 146
    iget-object v4, v4, Lzd2;->D:Li94;

    .line 147
    .line 148
    invoke-virtual {v4}, Li94;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lzt2;

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Lzt2;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 158
    .line 159
    iget-wide v13, v0, Lfe4;->G:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v13, "api-call"

    .line 166
    .line 167
    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroid/util/Pair;

    .line 171
    .line 172
    sget-object v13, Ljk4;->B:Ljk4;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "dynamite-enter"

    .line 186
    .line 187
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x2

    .line 191
    new-array v13, v13, [Landroid/util/Pair;

    .line 192
    .line 193
    aput-object v4, v13, v8

    .line 194
    .line 195
    aput-object v10, v13, v12

    .line 196
    .line 197
    invoke-static {v13}, Lmz;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v10, v1, La53;->h:Lp53;

    .line 202
    .line 203
    iput-object v2, v10, Lp53;->c:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v13, Lji4;

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const-string v14, "reward_mb"

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    invoke-direct/range {v13 .. v29}, Lji4;-><init>(Ljava/lang/String;IIZII[Lji4;ZZZZZZZZZ)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v10, Lp53;->b:Lji4;

    .line 242
    .line 243
    iput-object v0, v10, Lp53;->a:Lfe4;

    .line 244
    .line 245
    iput-object v4, v10, Lp53;->t:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v10}, Lp53;->a()Lq53;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lp41;->G(Lq53;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v11, v4, v5, v0}, Lyq0;->E(Landroid/content/Context;IILfe4;)Ll73;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lz43;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v2, v5, Lz43;->a:Lq53;

    .line 265
    .line 266
    new-instance v0, Lni3;

    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    invoke-direct {v0, v5, v7, v2, v8}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lc42;

    .line 274
    .line 275
    const/16 v7, 0xb

    .line 276
    .line 277
    invoke-direct {v2, v7, v1}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v0, v2}, Lm43;->h(Lni3;Ll43;)Lj60;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v1, La53;->i:Lj60;

    .line 285
    .line 286
    new-instance v0, Lnn;

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    move-object/from16 v2, p4

    .line 292
    .line 293
    invoke-direct/range {v0 .. v7}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lup3;

    .line 297
    .line 298
    invoke-direct {v1, v10, v8, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v1, v9}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    return v12
.end method

.method public final b(Lk43;)Lbe2;
    .locals 3

    .line 1
    check-cast p1, Lz43;

    .line 2
    .line 3
    new-instance v0, Lbe2;

    .line 4
    .line 5
    iget-object v1, p0, La53;->c:Lzd2;

    .line 6
    .line 7
    iget-object v1, v1, Lzd2;->b:Lzd2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lbe2;-><init>(Lzd2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgj2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, La53;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lgj2;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lz43;->a:Lq53;

    .line 23
    .line 24
    iput-object p1, v1, Lgj2;->b:Lq53;

    .line 25
    .line 26
    iget-object p0, p0, La53;->f:Ln53;

    .line 27
    .line 28
    iput-object p0, v1, Lgj2;->d:Ln53;

    .line 29
    .line 30
    new-instance p0, Lgj2;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lgj2;-><init>(Lgj2;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lbe2;->f:Lgj2;

    .line 36
    .line 37
    new-instance p0, Lpl2;

    .line 38
    .line 39
    invoke-direct {p0}, Lpl2;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lql2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lql2;-><init>(Lpl2;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lbe2;->e:Lql2;

    .line 48
    .line 49
    return-object v0
.end method
