.class public final Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ltu2;

.field public final b:Lq53;

.field public final c:Le73;

.field public final d:Lt41;

.field public final e:Lly2;

.field public final f:Lkl2;

.field public g:Lm53;

.field public final h:Lad4;

.field public final i:Lpo0;

.field public final j:Lj92;

.field public final k:Lev2;

.field public final l:Lxw2;


# direct methods
.method public constructor <init>(Ltu2;Lq53;Le73;Lt41;Lly2;Lkl2;Lm53;Lad4;Lpo0;Lj92;Lev2;Lxw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh2;->a:Ltu2;

    .line 5
    .line 6
    iput-object p2, p0, Lvh2;->b:Lq53;

    .line 7
    .line 8
    iput-object p3, p0, Lvh2;->c:Le73;

    .line 9
    .line 10
    iput-object p4, p0, Lvh2;->d:Lt41;

    .line 11
    .line 12
    iput-object p5, p0, Lvh2;->e:Lly2;

    .line 13
    .line 14
    iput-object p6, p0, Lvh2;->f:Lkl2;

    .line 15
    .line 16
    iput-object p7, p0, Lvh2;->g:Lm53;

    .line 17
    .line 18
    iput-object p8, p0, Lvh2;->h:Lad4;

    .line 19
    .line 20
    iput-object p9, p0, Lvh2;->i:Lpo0;

    .line 21
    .line 22
    iput-object p10, p0, Lvh2;->j:Lj92;

    .line 23
    .line 24
    iput-object p11, p0, Lvh2;->k:Lev2;

    .line 25
    .line 26
    iput-object p12, p0, Lvh2;->l:Lxw2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lj60;)Lb73;
    .locals 8

    .line 1
    iget-object v0, p0, Lvh2;->g:Lm53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lvh2;->c:Le73;

    .line 6
    .line 7
    sget-object v3, Lc73;->k:Lc73;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvh2;->g:Lm53;

    .line 13
    .line 14
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Ljl1;

    .line 19
    .line 20
    sget-object v5, Le73;->d:Lwp3;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Ljk4;->B:Ljk4;

    .line 34
    .line 35
    iget-object v0, v0, Ljk4;->j:Ldv3;

    .line 36
    .line 37
    sget-object v1, Lzv1;->g5:Luv1;

    .line 38
    .line 39
    sget-object v2, Lwo1;->e:Lwo1;

    .line 40
    .line 41
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Ldv3;->k:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ldv3;->m()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ldv3;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v3, Lk92;->d:Li92;

    .line 76
    .line 77
    iget-object v4, v0, Ldv3;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lv51;

    .line 80
    .line 81
    sget-object v5, Lzv1;->h5:Luv1;

    .line 82
    .line 83
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Ldv3;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Lvh2;->c:Le73;

    .line 108
    .line 109
    sget-object v1, Lc73;->k:Lc73;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lvh2;->k:Lev2;

    .line 116
    .line 117
    new-instance v0, Lv02;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, v1, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljl1;->k(Lkp3;)Ljl1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljl1;->m()Lb73;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final b()Lb73;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh2;->b:Lq53;

    .line 4
    .line 5
    iget-boolean v2, v1, Lq53;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-object v1, v1, Lq53;->d:Lfe4;

    .line 10
    .line 11
    iget-object v2, v1, Lfe4;->E:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lfe4;->z:Ln52;

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lvh2;->c:Le73;

    .line 20
    .line 21
    sget-object v4, Lc73;->E:Lc73;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lvh2;->a:Ltu2;

    .line 27
    .line 28
    sget-object v0, Lzv1;->L2:Luv1;

    .line 29
    .line 30
    sget-object v2, Lwo1;->e:Lwo1;

    .line 31
    .line 32
    iget-object v5, v2, Lwo1;->c:Lyv1;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Ltu2;->d:Lq53;

    .line 47
    .line 48
    iget-object v0, v0, Lq53;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v1, Ltu2;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v1, Ltu2;->i:Lhs2;

    .line 53
    .line 54
    const-string v5, "scar-preloader-ready"

    .line 55
    .line 56
    sget-object v6, Ljk4;->B:Ljk4;

    .line 57
    .line 58
    invoke-static {v6, v0, v5}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Ltu2;->d:Lq53;

    .line 62
    .line 63
    iget-object v0, v0, Lq53;->d:Lfe4;

    .line 64
    .line 65
    iget-object v5, v0, Lfe4;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_12

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const-string v7, "request_id"

    .line 81
    .line 82
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :catch_0
    sget-object v6, Lzv1;->V7:Luv1;

    .line 87
    .line 88
    iget-object v7, v2, Lwo1;->c:Lyv1;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const-string v0, "&request_id="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0xc

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    move-object v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, ""

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Lky2;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    const-string v2, "Invalid ad string."

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v8, v0

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_4
    iget-object v9, v1, Ltu2;->l:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_1
    iget-object v0, v1, Ltu2;->a:Lzd2;

    .line 154
    .line 155
    iget-object v0, v0, Lzd2;->U:Li94;

    .line 156
    .line 157
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Lih4;

    .line 163
    .line 164
    iget-object v11, v1, Ltu2;->i:Lhs2;

    .line 165
    .line 166
    invoke-virtual {v10, v7, v11}, Lih4;->a(Ljava/lang/String;Lhs2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, v2, Lwo1;->c:Lyv1;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v13, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string v14, "Failed to decode the adResponse. "

    .line 186
    .line 187
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v15, "extras"

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const-string v15, "query_info_type"

    .line 207
    .line 208
    const-string v6, ""

    .line 209
    .line 210
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v6, Lzv1;->X7:Luv1;

    .line 215
    .line 216
    iget-object v15, v2, Lwo1;->c:Lyv1;

    .line 217
    .line 218
    invoke-virtual {v15, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    sget-object v6, Lzv1;->Y7:Luv1;

    .line 231
    .line 232
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, ","

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_5
    sget-object v6, Lzv1;->W7:Luv1;

    .line 255
    .line 256
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, ","

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-static {v0}, Lqj3;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_6
    :try_start_3
    const-string v0, "&"

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v8, :cond_7

    .line 292
    .line 293
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/4 v0, 0x0

    .line 299
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    const/16 v2, 0xb

    .line 307
    .line 308
    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v8, "Failed to get key from QueryJSONMap"

    .line 319
    .line 320
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :goto_5
    const/4 v0, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v15, "arek"

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    goto :goto_6

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catch_2
    move-exception v0

    .line 343
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Lbs2;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Ljk4;->B:Ljk4;

    .line 355
    .line 356
    iget-object v8, v8, Ljk4;->h:Lc92;

    .line 357
    .line 358
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 359
    .line 360
    invoke-virtual {v8, v15, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_6
    invoke-static {v2, v6, v0, v11}, Ly53;->a([B[BLjava/lang/String;Lhs2;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    goto :goto_8

    .line 369
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Ljk4;->B:Ljk4;

    .line 381
    .line 382
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 383
    .line 384
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 385
    .line 386
    invoke-virtual {v2, v6, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :catch_3
    :cond_a
    :goto_8
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 390
    .line 391
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 392
    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    .line 401
    :goto_9
    move-object v8, v0

    .line 402
    goto :goto_a

    .line 403
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_9
    const-string v8, "render_id"

    .line 409
    .line 410
    const-string v11, ""

    .line 411
    .line 412
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_9

    .line 417
    :catch_4
    const-string v0, ""

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    const-string v11, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 427
    .line 428
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 435
    .line 436
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 437
    .line 438
    .line 439
    move-object v11, v0

    .line 440
    goto :goto_b

    .line 441
    :catch_5
    move-exception v0

    .line 442
    :try_start_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Ljk4;->B:Ljk4;

    .line 454
    .line 455
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 456
    .line 457
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 458
    .line 459
    invoke-virtual {v2, v14, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    new-instance v0, Ltj3;

    .line 463
    .line 464
    const/16 v2, 0x3a

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ltj3;-><init>(C)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljq0;->c(Ltj3;)Ljq0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v11}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v11, 0x2

    .line 482
    if-ne v2, v11, :cond_c

    .line 483
    .line 484
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v6, v2

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_c

    .line 503
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    move v0, v13

    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_c
    if-eqz v6, :cond_e

    .line 517
    .line 518
    new-instance v2, Landroid/util/Pair;

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_e
    new-instance v2, Landroid/util/Pair;

    .line 529
    .line 530
    const-string v0, ""

    .line 531
    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_10

    .line 556
    .line 557
    if-lez v2, :cond_10

    .line 558
    .line 559
    invoke-virtual {v10, v7, v0}, Lih4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_f

    .line 564
    .line 565
    new-instance v0, Lky2;

    .line 566
    .line 567
    const-string v1, "The ad has already been shown."

    .line 568
    .line 569
    const/16 v2, 0xa

    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    monitor-exit v9

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_f
    invoke-virtual {v10, v2, v7, v0}, Lih4;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_11

    .line 586
    .line 587
    :cond_10
    invoke-virtual {v10, v7}, Lih4;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 591
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v1, v12}, Ltu2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v5, v0}, Ltu2;->a(Ljava/lang/String;Ljava/lang/String;)Lto3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :goto_e
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 608
    throw v0

    .line 609
    :cond_12
    iget-object v0, v1, Ltu2;->d:Lq53;

    .line 610
    .line 611
    iget-object v0, v0, Lq53;->d:Lfe4;

    .line 612
    .line 613
    iget-object v0, v0, Lfe4;->z:Ln52;

    .line 614
    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    sget-object v2, Lzv1;->N7:Luv1;

    .line 618
    .line 619
    sget-object v5, Lwo1;->e:Lwo1;

    .line 620
    .line 621
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 622
    .line 623
    invoke-virtual {v5, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_13
    iget-object v2, v0, Ln52;->h:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v5, v0, Ln52;->i:Ljava/lang/String;

    .line 639
    .line 640
    const-string v6, ""

    .line 641
    .line 642
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    .line 643
    .line 644
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 645
    .line 646
    .line 647
    const-string v2, "request_id"

    .line 648
    .line 649
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    :catch_6
    const-string v2, ""

    .line 654
    .line 655
    :try_start_e
    new-instance v7, Lorg/json/JSONObject;

    .line 656
    .line 657
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 658
    .line 659
    .line 660
    const-string v5, "request_id"

    .line 661
    .line 662
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_14

    .line 671
    .line 672
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    iget-object v2, v1, Ltu2;->a:Lzd2;

    .line 679
    .line 680
    iget-object v2, v2, Lzd2;->U:Li94;

    .line 681
    .line 682
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lih4;

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Lih4;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Ltu2;->i:Lhs2;

    .line 692
    .line 693
    iget-object v2, v2, Lhs2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 694
    .line 695
    const-string v5, "request_id"

    .line 696
    .line 697
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :goto_f
    iget-object v2, v0, Ln52;->h:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v0, Ln52;->i:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ltu2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v2, v0}, Ltu2;->a(Ljava/lang/String;Ljava/lang/String;)Lto3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_14
    iget-object v0, v1, Ltu2;->i:Lhs2;

    .line 715
    .line 716
    iget-object v0, v0, Lhs2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 717
    .line 718
    const-string v1, "ridmm"

    .line 719
    .line 720
    const-string v2, "true"

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_15
    new-instance v0, Lky2;

    .line 726
    .line 727
    const/16 v1, 0xe

    .line 728
    .line 729
    const-string v2, "Mismatch request IDs."

    .line 730
    .line 731
    invoke-direct {v0, v2, v1}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :goto_10
    new-instance v2, Ljl1;

    .line 741
    .line 742
    sget-object v6, Le73;->d:Lwp3;

    .line 743
    .line 744
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-direct/range {v2 .. v8}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljl1;->m()Lb73;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :cond_16
    iget-object v1, v0, Lvh2;->i:Lpo0;

    .line 756
    .line 757
    invoke-virtual {v1}, Lpo0;->c()Lb73;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Lvh2;->a(Lj60;)Lb73;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0
.end method

.method public final c(Lj60;)Lb73;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh2;->c:Le73;

    .line 2
    .line 3
    sget-object v1, Lc73;->l:Lc73;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmd3;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljl1;->j(Lx63;)Ljl1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lvh2;->e:Lly2;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljl1;->k(Lkp3;)Ljl1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lzv1;->z6:Luv1;

    .line 27
    .line 28
    sget-object v0, Lwo1;->e:Lwo1;

    .line 29
    .line 30
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lzv1;->A6:Luv1;

    .line 45
    .line 46
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    invoke-virtual {p0, v0, v1}, Ljl1;->l(J)Ljl1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljl1;->m()Lb73;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
