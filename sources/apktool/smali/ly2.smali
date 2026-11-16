.class public final Lly2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final a:Le73;

.field public final b:Lqj2;

.field public final c:Ls83;

.field public final d:Lt83;

.field public final e:Lj92;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lmh2;

.field public final h:Lhy2;

.field public final i:Lxw2;

.field public final j:Landroid/content/Context;

.field public final k:Lq73;

.field public final l:Lso0;

.field public final m:Lhs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le73;Lhy2;Lqj2;Ls83;Lt83;Lmh2;Lj92;Ljava/util/concurrent/ScheduledExecutorService;Lxw2;Lq73;Lso0;Lhs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly2;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lly2;->a:Le73;

    .line 7
    .line 8
    iput-object p3, p0, Lly2;->h:Lhy2;

    .line 9
    .line 10
    iput-object p4, p0, Lly2;->b:Lqj2;

    .line 11
    .line 12
    iput-object p5, p0, Lly2;->c:Ls83;

    .line 13
    .line 14
    iput-object p6, p0, Lly2;->d:Lt83;

    .line 15
    .line 16
    iput-object p7, p0, Lly2;->g:Lmh2;

    .line 17
    .line 18
    iput-object p8, p0, Lly2;->e:Lj92;

    .line 19
    .line 20
    iput-object p9, p0, Lly2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lly2;->i:Lxw2;

    .line 23
    .line 24
    iput-object p11, p0, Lly2;->k:Lq73;

    .line 25
    .line 26
    iput-object p12, p0, Lly2;->l:Lso0;

    .line 27
    .line 28
    iput-object p13, p0, Lly2;->m:Lhs2;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lm53;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lzv1;->y6:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lm53;->b:Lpa2;

    .line 27
    .line 28
    iget-object p0, p0, Lpa2;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Li53;

    .line 31
    .line 32
    iget v3, p0, Li53;->f:I

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    if-ge v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v3, Lzv1;->x6:Luv1;

    .line 45
    .line 46
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v3, v5, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_1
    iget-object p0, p0, Li53;->j:Lqr3;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lqr3;->i:Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lm53;

    .line 6
    .line 7
    sget-object v0, Lzv1;->J2:Luv1;

    .line 8
    .line 9
    sget-object v2, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object v4, v2, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lm53;->b:Lpa2;

    .line 26
    .line 27
    iget-object v0, v0, Lpa2;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Lly2;->m:Lhs2;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v4, Lhs2;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lzv1;->K2:Luv1;

    .line 47
    .line 48
    iget-object v4, v2, Lwo1;->c:Lyv1;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lly2;->m:Lhs2;

    .line 63
    .line 64
    const-string v4, "rendering-start"

    .line 65
    .line 66
    sget-object v5, Ljk4;->B:Ljk4;

    .line 67
    .line 68
    invoke-static {v5, v0, v4}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, Lly2;->a(Lm53;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v1, Lly2;->i:Lxw2;

    .line 76
    .line 77
    iget-object v10, v3, Lm53;->b:Lpa2;

    .line 78
    .line 79
    iget-object v5, v10, Lpa2;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Li53;

    .line 83
    .line 84
    iput-object v11, v4, Lxw2;->d:Li53;

    .line 85
    .line 86
    sget-object v5, Lzv1;->x9:Luv1;

    .line 87
    .line 88
    iget-object v6, v2, Lwo1;->c:Lyv1;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v12, 0x3

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget v5, v11, Li53;->f:I

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/16 v6, 0xc8

    .line 108
    .line 109
    if-lt v5, v6, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x12c

    .line 112
    .line 113
    if-lt v5, v6, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v1, Lky2;

    .line 116
    .line 117
    invoke-direct {v1, v0, v12}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    iget-object v0, v11, Li53;->q:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v5, Lzv1;->v4:Luv1;

    .line 128
    .line 129
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    iget-object v2, v10, Lpa2;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2}, Lxw2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, v10, Lpa2;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v5, v2

    .line 177
    check-cast v5, Lg53;

    .line 178
    .line 179
    iget-object v2, v4, Lxw2;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v4, v5, v2}, Lxw2;->c(Lg53;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lg53;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v1, Lly2;->g:Lmh2;

    .line 207
    .line 208
    iget v8, v5, Lg53;->b:I

    .line 209
    .line 210
    invoke-interface {v7, v6, v8}, Lmh2;->a(Ljava/lang/String;I)Lsw2;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-interface {v6, v3, v5}, Lsw2;->a(Lm53;Lg53;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    invoke-static {v13, v2, v2}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v9, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v9}, Lxw2;->d(Lg53;JLzr2;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    :goto_2
    iget-object v0, v1, Lly2;->b:Lqj2;

    .line 236
    .line 237
    iget-object v2, v1, Lly2;->d:Lt83;

    .line 238
    .line 239
    iget-object v4, v1, Lly2;->c:Ls83;

    .line 240
    .line 241
    new-instance v5, Lpf2;

    .line 242
    .line 243
    invoke-direct {v5, v3, v2, v4}, Lpf2;-><init>(Lm53;Lt83;Ls83;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lly2;->e:Lj92;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    iget v0, v11, Li53;->r:I

    .line 252
    .line 253
    if-le v0, v13, :cond_8

    .line 254
    .line 255
    iget-object v0, v1, Lly2;->l:Lso0;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lso0;->d(Lm53;)Leq3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_8
    invoke-static {v3}, Lly2;->a(Lm53;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v14, v1, Lly2;->a:Le73;

    .line 267
    .line 268
    sget-object v15, Lc73;->s:Lc73;

    .line 269
    .line 270
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lky2;

    .line 274
    .line 275
    invoke-direct {v2, v0, v12}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    new-instance v13, Ljl1;

    .line 283
    .line 284
    sget-object v17, Le73;->d:Lwp3;

    .line 285
    .line 286
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-direct/range {v13 .. v19}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljl1;->m()Lb73;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v7, v1, Lly2;->h:Lhy2;

    .line 298
    .line 299
    invoke-virtual {v7}, Lhy2;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v10, Lpa2;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/4 v2, 0x0

    .line 311
    move v9, v2

    .line 312
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lg53;

    .line 323
    .line 324
    iget-object v4, v2, Lg53;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v10, v1, Lly2;->g:Lmh2;

    .line 343
    .line 344
    iget v11, v2, Lg53;->b:I

    .line 345
    .line 346
    invoke-interface {v10, v5, v11}, Lmh2;->a(Ljava/lang/String;I)Lsw2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_9

    .line 351
    .line 352
    invoke-interface {v10, v3, v2}, Lsw2;->a(Lm53;Lg53;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_9

    .line 357
    .line 358
    sget-object v4, Lc73;->t:Lc73;

    .line 359
    .line 360
    invoke-virtual {v14, v0, v4}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    add-int/lit8 v4, v4, 0xf

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    add-int/2addr v4, v11

    .line 385
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v4, "render-config-"

    .line 389
    .line 390
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, "-"

    .line 397
    .line 398
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    iget-object v4, v0, Ljl1;->j:Ljava/lang/Object;

    .line 409
    .line 410
    move-object/from16 v19, v4

    .line 411
    .line 412
    check-cast v19, Lj60;

    .line 413
    .line 414
    iget-object v4, v0, Ljl1;->k:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    check-cast v20, Ljava/util/List;

    .line 419
    .line 420
    iget-object v4, v0, Ljl1;->l:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v11, v4

    .line 423
    check-cast v11, Lj60;

    .line 424
    .line 425
    iget-object v4, v0, Ljl1;->m:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v12, v4

    .line 428
    check-cast v12, Le73;

    .line 429
    .line 430
    iget-object v13, v0, Ljl1;->h:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lj22;

    .line 436
    .line 437
    const/4 v5, 0x5

    .line 438
    move-object v4, v10

    .line 439
    invoke-direct/range {v0 .. v5}, Lj22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const-class v1, Ljava/lang/Throwable;

    .line 443
    .line 444
    new-instance v15, Ljl1;

    .line 445
    .line 446
    iget-object v2, v12, Le73;->a:Lj92;

    .line 447
    .line 448
    invoke-static {v11, v1, v0, v2}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    move-object/from16 v16, v12

    .line 453
    .line 454
    move-object/from16 v17, v13

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, Ljl1;->m()Lb73;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_5

    .line 464
    :cond_9
    move-object/from16 v1, p0

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_b
    new-instance v1, Llc2;

    .line 475
    .line 476
    const/16 v2, 0x19

    .line 477
    .line 478
    invoke-direct {v1, v2, v7}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v6}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
