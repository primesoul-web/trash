.class public final Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lto1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lto1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lto1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lj60;
    .locals 11

    .line 1
    iget-object v0, p0, Lto1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La63;

    .line 4
    .line 5
    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfj2;

    .line 8
    .line 9
    check-cast p1, Li43;

    .line 10
    .line 11
    iget-object v1, v0, La63;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lev3;

    .line 14
    .line 15
    iget-object v2, p1, Li43;->b:Ll63;

    .line 16
    .line 17
    iget-object p1, p1, Li43;->a:Lq62;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, v1, Lev3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg63;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v7, v3, Lg63;->d:Lu63;

    .line 36
    .line 37
    sget-object v8, Ljk4;->B:Ljk4;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iput-wide v8, v7, Lu63;->c:J

    .line 47
    .line 48
    iget v8, v7, Lu63;->d:I

    .line 49
    .line 50
    add-int/2addr v8, v6

    .line 51
    iput v8, v7, Lu63;->d:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lg63;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, Lg63;->a:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lk63;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v8, v7, Lu63;->e:I

    .line 74
    .line 75
    add-int/2addr v8, v6

    .line 76
    iput v8, v7, Lu63;->e:I

    .line 77
    .line 78
    iget-object v7, v7, Lu63;->b:Lt63;

    .line 79
    .line 80
    iput-boolean v6, v7, Lt63;->h:Z

    .line 81
    .line 82
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v7, v1, Lev3;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lfj1;

    .line 87
    .line 88
    iget v8, v7, Lfj1;->d:I

    .line 89
    .line 90
    add-int/2addr v8, v6

    .line 91
    iput v8, v7, Lfj1;->d:I

    .line 92
    .line 93
    :cond_2
    iget-object v3, v3, Lg63;->d:Lu63;

    .line 94
    .line 95
    iget-object v3, v3, Lu63;->b:Lt63;

    .line 96
    .line 97
    invoke-virtual {v3}, Lt63;->a()Lt63;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-boolean v4, v3, Lt63;->h:Z

    .line 102
    .line 103
    iput v4, v3, Lt63;->i:I

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lvu1;->A()Lqu1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lpu1;->C()Lou1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ly44;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v7, Ly44;->i:La54;

    .line 119
    .line 120
    check-cast v8, Lpu1;

    .line 121
    .line 122
    invoke-virtual {v8}, Lpu1;->z()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lsu1;->A()Lru1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-boolean v9, v6, Lt63;->h:Z

    .line 130
    .line 131
    invoke-virtual {v8}, Ly44;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Ly44;->i:La54;

    .line 135
    .line 136
    check-cast v10, Lsu1;

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Lsu1;->C(Z)V

    .line 139
    .line 140
    .line 141
    iget v6, v6, Lt63;->i:I

    .line 142
    .line 143
    invoke-virtual {v8}, Ly44;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v8, Ly44;->i:La54;

    .line 147
    .line 148
    check-cast v9, Lsu1;

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lsu1;->z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ly44;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v7, Ly44;->i:La54;

    .line 157
    .line 158
    check-cast v6, Lpu1;

    .line 159
    .line 160
    invoke-virtual {v8}, Ly44;->d()La54;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lsu1;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lpu1;->A(Lsu1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ly44;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Ly44;->i:La54;

    .line 173
    .line 174
    check-cast v6, Lvu1;

    .line 175
    .line 176
    invoke-virtual {v7}, Ly44;->d()La54;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lpu1;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lvu1;->z(Lpu1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ly44;->d()La54;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lvu1;

    .line 190
    .line 191
    iget-object v6, v5, Lk63;->a:Lfj2;

    .line 192
    .line 193
    invoke-interface {v6}, Lfj2;->a()Lvh2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Lvh2;->f:Lkl2;

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lkl2;->s0(Lvu1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lev3;->z()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v3, v1, Lev3;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lfj1;

    .line 212
    .line 213
    iget v7, v3, Lfj1;->c:I

    .line 214
    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, v3, Lfj1;->c:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lev3;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_2
    monitor-exit v1

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-interface {p0}, Lfj2;->a()Lvh2;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object v1, p0, Lvh2;->h:Lad4;

    .line 231
    .line 232
    iget-object v3, p0, Lvh2;->c:Le73;

    .line 233
    .line 234
    sget-object v6, Lc73;->C:Lc73;

    .line 235
    .line 236
    sget-object v7, Ls71;->g:Ls71;

    .line 237
    .line 238
    new-instance v8, Lzp2;

    .line 239
    .line 240
    const/4 v9, 0x3

    .line 241
    invoke-direct {v8, v9, v1}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Luo2;

    .line 245
    .line 246
    const/4 v10, 0x4

    .line 247
    invoke-direct {v9, v10, v1}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1, v8, v9, v7}, Lad4;->y(Lq62;Liv2;Liv2;Lkp3;)Lrp3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1, v6}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljl1;->m()Lb73;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Laz2;

    .line 263
    .line 264
    const/16 v6, 0x1d

    .line 265
    .line 266
    invoke-direct {v3, v6, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lvh2;->j:Lj92;

    .line 270
    .line 271
    new-instance v6, Lup3;

    .line 272
    .line 273
    invoke-direct {v6, v1, v4, v3}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6, p0}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v0, La63;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lck2;

    .line 282
    .line 283
    iget-object v0, v0, La63;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    new-instance v3, Lup3;

    .line 288
    .line 289
    invoke-direct {v3, v1, v4, p0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    new-instance p0, Lf43;

    .line 296
    .line 297
    invoke-direct {p0, v2, p1, v5}, Lf43;-><init>(Ll63;Lq62;Lk63;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lto1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v9, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvd3;

    .line 15
    .line 16
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object v1, v1, Lvd3;->b:Lgf3;

    .line 25
    .line 26
    iget-object v1, v1, Lgf3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcf3;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcf3;->g(Landroid/content/Context;)Lj60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lto1;->a(Ljava/lang/Object;)Lj60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lk63;

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lm53;

    .line 51
    .line 52
    iput-object v2, v1, Lk63;->b:Lm53;

    .line 53
    .line 54
    iget-object v1, v2, Lm53;->b:Lpa2;

    .line 55
    .line 56
    iget-object v1, v1, Lpa2;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v8, 0x0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lg53;

    .line 76
    .line 77
    iget-object v3, v3, Lg53;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "FirstPartyRenderer"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v8, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v8, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lvh2;

    .line 111
    .line 112
    invoke-static {v2}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lvh2;->c(Lj60;)Lb73;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    sget-object v0, Lwp3;->i:Lwp3;

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :pswitch_2
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lwx2;

    .line 127
    .line 128
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lg53;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Lgq2;

    .line 135
    .line 136
    sget-object v3, Lzv1;->L2:Luv1;

    .line 137
    .line 138
    sget-object v4, Lwo1;->e:Lwo1;

    .line 139
    .line 140
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v3, v1, Lwx2;->f:Lhs2;

    .line 155
    .line 156
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 157
    .line 158
    sget-object v6, Ljk4;->B:Ljk4;

    .line 159
    .line 160
    invoke-static {v6, v3, v5}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "isNonagon"

    .line 169
    .line 170
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lzv1;->Q9:Luv1;

    .line 174
    .line 175
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lh30;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    const-string v4, "skipDeepLinkValidation"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lg53;->s:Lk53;

    .line 206
    .line 207
    iget-object v0, v0, Lk53;->c:Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v5, "response"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v0, "sdk_params"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v4}, Lgq2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj60;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lto1;

    .line 226
    .line 227
    const/16 v4, 0xb

    .line 228
    .line 229
    invoke-direct {v3, v1, v4, v2}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lwx2;->b:Lj92;

    .line 233
    .line 234
    invoke-static {v0, v3, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_3
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lwx2;

    .line 242
    .line 243
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgq2;

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    check-cast v2, Lorg/json/JSONObject;

    .line 250
    .line 251
    iget-object v3, v1, Lwx2;->d:Lc63;

    .line 252
    .line 253
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    monitor-enter v3

    .line 258
    :try_start_0
    iget-object v4, v3, Lc63;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v3

    .line 264
    const-string v0, "success"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sget-object v0, Lzv1;->L2:Luv1;

    .line 273
    .line 274
    sget-object v3, Lwo1;->e:Lwo1;

    .line 275
    .line 276
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, v1, Lwx2;->f:Lhs2;

    .line 291
    .line 292
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 293
    .line 294
    sget-object v3, Ljk4;->B:Ljk4;

    .line 295
    .line 296
    invoke-static {v3, v0, v1}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    const-string v0, "json"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "ads"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_7
    new-instance v0, Lb22;

    .line 317
    .line 318
    const-string v1, "process json failed"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0

    .line 327
    :pswitch_4
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Landroid/os/Bundle;

    .line 330
    .line 331
    sget-object v2, Lzm1;->g:Lzm1;

    .line 332
    .line 333
    iget-object v2, v2, Lzm1;->a:Lx13;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lx13;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v0, Lto1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lq62;

    .line 342
    .line 343
    iget-object v2, v2, Lq62;->t:Landroid/os/Bundle;

    .line 344
    .line 345
    iget-object v0, v0, Lto1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lpa2;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lpa2;->f(Ljava/lang/Object;Landroid/os/Bundle;)Lop3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_5
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Landroid/os/Bundle;

    .line 357
    .line 358
    iget-object v2, v0, Lto1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lyd2;

    .line 361
    .line 362
    iget-object v10, v2, Lyd2;->c:Lip1;

    .line 363
    .line 364
    iget-object v11, v2, Lyd2;->b:Lzd2;

    .line 365
    .line 366
    iget-object v12, v11, Lzd2;->a:Lld2;

    .line 367
    .line 368
    new-instance v13, Lpa2;

    .line 369
    .line 370
    iget-object v12, v12, Lld2;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v12}, Lrz;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v14, Lk92;->a:Lj92;

    .line 376
    .line 377
    invoke-static {v14}, Lrz;->t(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, Lrz;->t(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v10, Lip1;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Lo33;

    .line 386
    .line 387
    iget-object v10, v10, Lo33;->b:Lh4;

    .line 388
    .line 389
    iget-object v10, v10, Lh4;->j:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lq62;

    .line 392
    .line 393
    iget-object v10, v10, Lq62;->k:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v10}, Lrz;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Ln33;

    .line 399
    .line 400
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v15, v11, Lzd2;->d:Li94;

    .line 404
    .line 405
    invoke-virtual {v15}, Li94;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const/16 v17, 0x3

    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    new-instance v8, Lg03;

    .line 418
    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    invoke-direct {v8, v10, v6, v7, v3}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Lyd2;->d:Ltg2;

    .line 425
    .line 426
    iget-object v10, v3, Ltg2;->b:Lo94;

    .line 427
    .line 428
    invoke-interface {v10}, Lo94;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    .line 434
    iget-object v3, v3, Ltg2;->c:Lo94;

    .line 435
    .line 436
    check-cast v3, Lod2;

    .line 437
    .line 438
    invoke-virtual {v3}, Lod2;->a()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    new-instance v3, Lyz2;

    .line 442
    .line 443
    invoke-direct {v3, v5, v10}, Lyz2;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Li94;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 451
    .line 452
    new-instance v10, Lg03;

    .line 453
    .line 454
    const/16 v20, 0x2

    .line 455
    .line 456
    sget-object v4, Lzv1;->d5:Luv1;

    .line 457
    .line 458
    move/from16 v21, v9

    .line 459
    .line 460
    sget-object v9, Lwo1;->e:Lwo1;

    .line 461
    .line 462
    iget-object v9, v9, Lwo1;->c:Lyv1;

    .line 463
    .line 464
    invoke-virtual {v9, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-direct {v10, v3, v6, v7, v5}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v2, Lyd2;->e:Llk;

    .line 478
    .line 479
    invoke-virtual {v3}, Llk;->e()Li33;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v15}, Li94;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 488
    .line 489
    new-instance v5, Lg03;

    .line 490
    .line 491
    const-wide/16 v6, 0x0

    .line 492
    .line 493
    invoke-direct {v5, v3, v6, v7, v4}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v14}, Lrz;->t(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lk13;

    .line 500
    .line 501
    const/4 v4, 0x5

    .line 502
    invoke-direct {v3, v14, v4}, Lk13;-><init>(Lj92;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Li94;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 510
    .line 511
    new-instance v9, Lg03;

    .line 512
    .line 513
    invoke-direct {v9, v3, v6, v7, v4}, Lg03;-><init>(Lx23;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lyd2;->f:Lg13;

    .line 517
    .line 518
    invoke-static {v14}, Lrz;->t(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v3, Lg13;->b:Lo94;

    .line 522
    .line 523
    check-cast v3, Lod2;

    .line 524
    .line 525
    invoke-virtual {v3}, Lod2;->a()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    new-instance v3, Lk13;

    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    invoke-direct {v3, v14, v4}, Lk13;-><init>(Lj92;I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v2, Lyd2;->a:Lh4;

    .line 535
    .line 536
    new-instance v6, Lv03;

    .line 537
    .line 538
    invoke-static {v14}, Lrz;->t(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v4, Lh4;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lq62;

    .line 544
    .line 545
    iget-object v4, v4, Lq62;->l:Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v4}, Lrz;->t(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x6

    .line 551
    invoke-direct {v6, v14, v7, v4}, Lv03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v2, Lyd2;->a:Lh4;

    .line 555
    .line 556
    new-instance v7, Lv03;

    .line 557
    .line 558
    sget-object v15, Lk92;->a:Lj92;

    .line 559
    .line 560
    invoke-static {v15}, Lrz;->t(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v4, Lh4;->j:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lq62;

    .line 566
    .line 567
    move-object/from16 v22, v3

    .line 568
    .line 569
    iget-object v3, v4, Lq62;->h:Landroid/os/Bundle;

    .line 570
    .line 571
    move-object/from16 p1, v5

    .line 572
    .line 573
    const-string v5, "ms"

    .line 574
    .line 575
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_8

    .line 580
    .line 581
    const-string v3, ""

    .line 582
    .line 583
    :cond_8
    iget-object v4, v4, Lq62;->m:Landroid/content/pm/PackageInfo;

    .line 584
    .line 585
    const/4 v4, 0x5

    .line 586
    invoke-direct {v7, v15, v4, v3}, Lv03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v11, Lzd2;->Q0:Li94;

    .line 590
    .line 591
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lx23;

    .line 596
    .line 597
    iget-object v4, v2, Lyd2;->g:Lf82;

    .line 598
    .line 599
    invoke-virtual {v4}, Lf82;->e()Lk03;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v5, v2, Lyd2;->h:Llk;

    .line 604
    .line 605
    invoke-virtual {v5}, Llk;->f()Lp33;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/4 v11, 0x4

    .line 610
    new-array v11, v11, [Lx23;

    .line 611
    .line 612
    aput-object v7, v11, v16

    .line 613
    .line 614
    aput-object v3, v11, v21

    .line 615
    .line 616
    aput-object v4, v11, v20

    .line 617
    .line 618
    aput-object v5, v11, v17

    .line 619
    .line 620
    move-object/from16 v20, p1

    .line 621
    .line 622
    move-object/from16 v23, v6

    .line 623
    .line 624
    move-object/from16 v18, v8

    .line 625
    .line 626
    move-object/from16 v21, v9

    .line 627
    .line 628
    move-object/from16 v19, v10

    .line 629
    .line 630
    move-object/from16 v24, v11

    .line 631
    .line 632
    invoke-static/range {v18 .. v24}, Lfm3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lfm3;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v2, v2, Lyd2;->i:Li94;

    .line 637
    .line 638
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lq73;

    .line 643
    .line 644
    invoke-direct {v13, v12, v14, v3, v2}, Lpa2;-><init>(Landroid/content/Context;Lj92;Ljava/util/Set;Lq73;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lzm1;->g:Lzm1;

    .line 648
    .line 649
    iget-object v2, v2, Lzm1;->a:Lx13;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lx13;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lq62;

    .line 658
    .line 659
    iget-object v0, v0, Lq62;->t:Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {v13, v1, v0}, Lpa2;->f(Ljava/lang/Object;Landroid/os/Bundle;)Lop3;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_6
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Llu2;

    .line 669
    .line 670
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lo94;

    .line 673
    .line 674
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lfv2;

    .line 679
    .line 680
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lq62;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Lfv2;->e(Lq62;)Lj60;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_7
    move/from16 v21, v9

    .line 690
    .line 691
    const/16 v20, 0x2

    .line 692
    .line 693
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ltu2;

    .line 696
    .line 697
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Exception;

    .line 704
    .line 705
    const-string v3, "Timed out waiting for ad response."

    .line 706
    .line 707
    const-string v4, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 708
    .line 709
    sget-object v5, Ljk4;->B:Ljk4;

    .line 710
    .line 711
    iget-object v5, v5, Ljk4;->h:Lc92;

    .line 712
    .line 713
    invoke-virtual {v5, v4, v2}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    instance-of v4, v2, Ljava/util/concurrent/TimeoutException;

    .line 717
    .line 718
    if-eqz v4, :cond_9

    .line 719
    .line 720
    new-instance v2, Lky2;

    .line 721
    .line 722
    move/from16 v4, v21

    .line 723
    .line 724
    invoke-direct {v2, v3, v4}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_9
    instance-of v4, v2, Lky2;

    .line 729
    .line 730
    if-eqz v4, :cond_a

    .line 731
    .line 732
    check-cast v2, Lky2;

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_a
    new-instance v4, Lky2;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-nez v5, :cond_b

    .line 742
    .line 743
    const-string v2, "Fetch failed."

    .line 744
    .line 745
    :goto_3
    const/4 v5, 0x1

    .line 746
    goto :goto_4

    .line 747
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_3

    .line 752
    :goto_4
    invoke-direct {v4, v2, v5}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    move-object v2, v4

    .line 756
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-nez v4, :cond_c

    .line 761
    .line 762
    const-string v4, ""

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    :goto_6
    if-eqz v0, :cond_11

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_d

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const-string v6, "0.6.0.0"

    .line 783
    .line 784
    if-nez v5, :cond_f

    .line 785
    .line 786
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_e

    .line 791
    .line 792
    const-string v4, "timeout"

    .line 793
    .line 794
    const-string v6, "0.2.0.0"

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_e
    const-string v3, "Received HTTP error code from ad server:"

    .line 798
    .line 799
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_f

    .line 804
    .line 805
    new-instance v3, Ltj3;

    .line 806
    .line 807
    const/16 v5, 0x3a

    .line 808
    .line 809
    invoke-direct {v3, v5}, Ltj3;-><init>(C)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Ljq0;->c(Ltj3;)Ljq0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3, v4}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    move/from16 v7, v20

    .line 825
    .line 826
    if-ne v5, v7, :cond_f

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v4, v3

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 835
    .line 836
    :cond_f
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_10

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/String;

    .line 856
    .line 857
    const-string v7, "@gw_adnetstatus@"

    .line 858
    .line 859
    invoke-static {v5, v7, v6}, Ls83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const-string v7, "@error_code@"

    .line 864
    .line 865
    invoke-static {v5, v7, v4}, Ls83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_10
    iget-object v0, v1, Ltu2;->j:Lt83;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0, v3, v1}, Lt83;->a(Ljava/util/List;Luh2;)V

    .line 877
    .line 878
    .line 879
    :cond_11
    :goto_9
    invoke-static {v2}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_8
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ltu2;

    .line 887
    .line 888
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lj22;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Lorg/json/JSONObject;

    .line 895
    .line 896
    sget-object v3, Lzv1;->L2:Luv1;

    .line 897
    .line 898
    sget-object v4, Lwo1;->e:Lwo1;

    .line 899
    .line 900
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 901
    .line 902
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_12

    .line 913
    .line 914
    iget-object v1, v1, Ltu2;->i:Lhs2;

    .line 915
    .line 916
    const-string v3, "scar-preloader-processing-done"

    .line 917
    .line 918
    sget-object v4, Ljk4;->B:Ljk4;

    .line 919
    .line 920
    invoke-static {v4, v1, v3}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_12
    invoke-virtual {v0, v2}, Lj22;->b(Ljava/lang/Object;)Lj60;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_9
    const/16 v16, 0x0

    .line 929
    .line 930
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lrp2;

    .line 933
    .line 934
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lorg/json/JSONObject;

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    check-cast v2, Lzb2;

    .line 941
    .line 942
    iget-object v3, v1, Lrp2;->a:Lq53;

    .line 943
    .line 944
    iget-object v3, v3, Lq53;->b:Lc12;

    .line 945
    .line 946
    new-instance v4, Ljt1;

    .line 947
    .line 948
    invoke-direct {v4, v2}, Ljt1;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    if-eqz v3, :cond_13

    .line 952
    .line 953
    new-instance v3, Lrq;

    .line 954
    .line 955
    move/from16 v6, v16

    .line 956
    .line 957
    const/4 v5, 0x5

    .line 958
    invoke-direct {v3, v5, v6, v6}, Lrq;-><init>(III)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v3}, Lzb2;->e0(Lrq;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_13
    move/from16 v6, v16

    .line 966
    .line 967
    new-instance v3, Lrq;

    .line 968
    .line 969
    const/4 v11, 0x4

    .line 970
    invoke-direct {v3, v11, v6, v6}, Lrq;-><init>(III)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v3}, Lzb2;->e0(Lrq;)V

    .line 974
    .line 975
    .line 976
    :goto_a
    invoke-interface {v2}, Lzb2;->c0()Lvc2;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    new-instance v5, Lev3;

    .line 981
    .line 982
    invoke-direct {v5, v1, v2, v4}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-object v5, v3, Lvc2;->n:Lyc2;

    .line 986
    .line 987
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 988
    .line 989
    invoke-interface {v2, v1, v0}, Lo12;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 990
    .line 991
    .line 992
    return-object v4

    .line 993
    :pswitch_a
    const/16 v17, 0x3

    .line 994
    .line 995
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lvh2;

    .line 998
    .line 999
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lj63;

    .line 1002
    .line 1003
    move-object/from16 v3, p1

    .line 1004
    .line 1005
    check-cast v3, Lq62;

    .line 1006
    .line 1007
    iput-object v0, v3, Lq62;->p:Lj63;

    .line 1008
    .line 1009
    iget-object v0, v1, Lvh2;->h:Lad4;

    .line 1010
    .line 1011
    new-instance v1, Lmn1;

    .line 1012
    .line 1013
    move/from16 v4, v17

    .line 1014
    .line 1015
    invoke-direct {v1, v3, v4}, Lmn1;-><init>(Lq62;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v0, Lad4;->j:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Lcv2;

    .line 1021
    .line 1022
    new-instance v6, Luh2;

    .line 1023
    .line 1024
    invoke-direct {v6, v2, v4}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Luj2;

    .line 1028
    .line 1029
    invoke-direct {v2, v5, v0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v3, v6, v2, v1}, Lad4;->y(Lq62;Liv2;Liv2;Lkp3;)Lrp3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_b
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Llf2;

    .line 1040
    .line 1041
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1044
    .line 1045
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Throwable;

    .line 1048
    .line 1049
    new-instance v3, Lif2;

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    invoke-direct {v3, v1, v2, v6}, Lif2;-><init>(Llf2;Ljava/lang/Throwable;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v1, Llf2;->e:Lj92;

    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Lj92;->a(Ljava/lang/Runnable;)Lj60;

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lzv1;->Eb:Luv1;

    .line 1061
    .line 1062
    sget-object v2, Lwo1;->e:Lwo1;

    .line 1063
    .line 1064
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v2, "9"

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_c
    iget-object v1, v0, Lto1;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Ln22;

    .line 1089
    .line 1090
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    check-cast v2, Lz12;

    .line 1095
    .line 1096
    new-instance v3, Ll92;

    .line 1097
    .line 1098
    invoke-direct {v3}, Ll92;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Ljk4;->B:Ljk4;

    .line 1102
    .line 1103
    iget-object v4, v4, Ljk4;->c:Lgj4;

    .line 1104
    .line 1105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    sget-object v5, La02;->j:Lyz1;

    .line 1114
    .line 1115
    new-instance v6, Lj02;

    .line 1116
    .line 1117
    const/4 v7, 0x1

    .line 1118
    invoke-direct {v6, v1, v3, v7}, Lj02;-><init>(Ljava/lang/Object;Ll92;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v4, v6}, Lyz1;->b(Ljava/lang/String;Lk02;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lorg/json/JSONObject;

    .line 1125
    .line 1126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v5, "id"

    .line 1130
    .line 1131
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    const-string v4, "args"

    .line 1135
    .line 1136
    check-cast v0, Lorg/json/JSONObject;

    .line 1137
    .line 1138
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1142
    .line 1143
    invoke-interface {v2, v0, v1}, Lo12;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :pswitch_d
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lz12;

    .line 1150
    .line 1151
    iget-object v2, v0, Lto1;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v0, v0, Lto1;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lb02;

    .line 1158
    .line 1159
    invoke-interface {v1, v2, v0}, Lz12;->k(Ljava/lang/String;Lb02;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_e
    iget-object v1, v0, Lto1;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lnn;

    .line 1170
    .line 1171
    move-object/from16 v3, p1

    .line 1172
    .line 1173
    check-cast v3, Lq62;

    .line 1174
    .line 1175
    iget-object v4, v3, Lq62;->k:Ljava/lang/String;

    .line 1176
    .line 1177
    sget-object v5, Ljk4;->B:Ljk4;

    .line 1178
    .line 1179
    iget-object v5, v5, Ljk4;->c:Lgj4;

    .line 1180
    .line 1181
    invoke-static {v4}, Lgj4;->e(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_14

    .line 1186
    .line 1187
    new-instance v2, Lgv2;

    .line 1188
    .line 1189
    const/4 v5, 0x1

    .line 1190
    invoke-direct {v2, v5}, Llu2;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    goto :goto_c

    .line 1198
    :cond_14
    sget-object v4, Lzv1;->u8:Luv1;

    .line 1199
    .line 1200
    sget-object v5, Lwo1;->e:Lwo1;

    .line 1201
    .line 1202
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 1203
    .line 1204
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-nez v4, :cond_16

    .line 1215
    .line 1216
    sget-object v4, Lqx1;->a:Lik1;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lik1;->A()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_15

    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_15
    iget-object v2, v1, Lnn;->l:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Luu2;

    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Luu2;->d(Lq62;)Lj60;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    goto :goto_c

    .line 1240
    :cond_16
    :goto_b
    iget-object v4, v1, Lnn;->k:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, Lj92;

    .line 1243
    .line 1244
    new-instance v5, Leo1;

    .line 1245
    .line 1246
    invoke-direct {v5, v1, v2, v3}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v5}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_c
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    invoke-static {v2}, Lrp3;->r(Lj60;)Lrp3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    sget-object v5, Lzv1;->A6:Luv1;

    .line 1262
    .line 1263
    sget-object v6, Lwo1;->e:Lwo1;

    .line 1264
    .line 1265
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 1266
    .line 1267
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    int-to-long v5, v5

    .line 1278
    iget-object v7, v1, Lnn;->i:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1281
    .line 1282
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1283
    .line 1284
    invoke-static {v2, v5, v6, v8, v7}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lrp3;

    .line 1289
    .line 1290
    new-instance v5, Lnu2;

    .line 1291
    .line 1292
    const/4 v7, 0x1

    .line 1293
    invoke-direct {v5, v1, v3, v4, v7}, Lnu2;-><init>(Ljava/lang/Object;Lq62;II)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v1, Lnn;->j:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Lj92;

    .line 1299
    .line 1300
    const-class v4, Ljava/lang/Throwable;

    .line 1301
    .line 1302
    invoke-static {v2, v4, v5, v1}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    new-instance v2, Lmn1;

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    invoke-direct {v2, v3, v6}, Lmn1;-><init>(Lq62;I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v0, Lto1;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lj92;

    .line 1315
    .line 1316
    invoke-static {v1, v2, v0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
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
