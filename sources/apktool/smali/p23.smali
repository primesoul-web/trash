.class public final synthetic Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljp3;
.implements Lpe4;


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp23;->k:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcg4;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpk1;->d:Lpk1;

    .line 12
    .line 13
    iput-object v0, p1, Lcg4;->k:Lpk1;

    .line 14
    .line 15
    iput-object p1, p0, Lp23;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lp23;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lr23;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp23;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp23;->l:Ljava/lang/Object;

    iput-object p4, p0, Lp23;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lp23;->h:Z

    iput-boolean p6, p0, Lp23;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lj60;
    .locals 12

    .line 1
    iget-object v0, p0, Lp23;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lr23;

    .line 5
    .line 6
    iget-object v0, p0, Lp23;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lp23;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lp23;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lp23;->h:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lp23;->i:Z

    .line 24
    .line 25
    new-instance v6, Ll92;

    .line 26
    .line 27
    invoke-direct {v6}, Ll92;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lzv1;->l2:Luv1;

    .line 34
    .line 35
    sget-object v0, Lwo1;->e:Lwo1;

    .line 36
    .line 37
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v2, Lr23;->f:Lcz2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcz2;->b:Lir2;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lir2;->b(Ljava/lang/String;)Ly32;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Lcz2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v5, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcz2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ly32;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_1
    move-object v5, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object p0, v2, Lr23;->g:Lir2;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lir2;->b(Ljava/lang/String;)Ly32;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 102
    .line 103
    invoke-static {v0, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :goto_2
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object p0, Lzv1;->b2:Luv1;

    .line 110
    .line 111
    sget-object v0, Lwo1;->e:Lwo1;

    .line 112
    .line 113
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    sget p0, Lgz2;->l:I

    .line 128
    .line 129
    const-class p0, Lgz2;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    const-string v2, "name"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "signal_error"

    .line 143
    .line 144
    const-string v3, "Adapter failed to instantiate"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lzv1;->h2:Luv1;

    .line 150
    .line 151
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v0, "signal_error_code"

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    :goto_3
    invoke-virtual {v6, v1}, Ll92;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    :catch_2
    monitor-exit p0

    .line 178
    move-object v1, v6

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_3
    throw v3

    .line 184
    :cond_4
    new-instance v3, Lgz2;

    .line 185
    .line 186
    sget-object p0, Ljk4;->B:Ljk4;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-direct/range {v3 .. v8}, Lgz2;-><init>(Ljava/lang/String;Ly32;Ll92;J)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lzv1;->g2:Luv1;

    .line 199
    .line 200
    sget-object v0, Lwo1;->e:Lwo1;

    .line 201
    .line 202
    iget-object v4, v0, Lwo1;->c:Lyv1;

    .line 203
    .line 204
    invoke-virtual {v4, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    iget-object p0, v2, Lr23;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    new-instance v4, Llc2;

    .line 219
    .line 220
    const/16 v7, 0x1b

    .line 221
    .line 222
    invoke-direct {v4, v7, v3}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lzv1;->Z1:Luv1;

    .line 226
    .line 227
    iget-object v8, v0, Lwo1;->c:Lyv1;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-interface {p0, v4, v7, v8, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 242
    .line 243
    .line 244
    :cond_5
    if-eqz v10, :cond_7

    .line 245
    .line 246
    sget-object p0, Lzv1;->n2:Luv1;

    .line 247
    .line 248
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    iget-object p0, v2, Lr23;->a:Lj92;

    .line 263
    .line 264
    move-object v11, v3

    .line 265
    move-object v3, v5

    .line 266
    move-object v5, v1

    .line 267
    new-instance v1, Lq23;

    .line 268
    .line 269
    move-object v7, v6

    .line 270
    move-object v4, v9

    .line 271
    move-object v6, v11

    .line 272
    invoke-direct/range {v1 .. v7}, Lq23;-><init>(Lr23;Ly32;Landroid/os/Bundle;Ljava/util/List;Lgz2;Ll92;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v1

    .line 276
    move-object v1, v7

    .line 277
    invoke-virtual {p0, v0}, Lj92;->a(Ljava/lang/Runnable;)Lj60;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move-object v11, v3

    .line 282
    move-object v3, v5

    .line 283
    move-object v4, v9

    .line 284
    move-object v5, v1

    .line 285
    move-object v1, v6

    .line 286
    iget-object p0, v2, Lr23;->d:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v6, Lge0;

    .line 289
    .line 290
    invoke-direct {v6, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 p0, 0x0

    .line 294
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object v9, p0

    .line 299
    check-cast v9, Landroid/os/Bundle;

    .line 300
    .line 301
    iget-object v7, v2, Lr23;->i:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p0, v2, Lr23;->e:Lq53;

    .line 304
    .line 305
    iget-object v10, p0, Lq53;->f:Lji4;

    .line 306
    .line 307
    move-object v5, v3

    .line 308
    move-object v8, v4

    .line 309
    invoke-interface/range {v5 .. v11}, Ly32;->z2(Lb20;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lji4;La42;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-object v11, v3

    .line 314
    move-object v1, v6

    .line 315
    invoke-virtual {v11}, Lgz2;->q()V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-object v1
.end method

.method public b(Lpk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp23;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpe4;->b(Lpk1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp23;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpe4;

    .line 13
    .line 14
    invoke-interface {p1}, Lpe4;->h()Lpk1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lp23;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcg4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcg4;->b(Lpk1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lfm4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfm4;->q0()Lpe4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp23;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpe4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lp23;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lp23;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lp23;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcg4;

    .line 22
    .line 23
    iget-object p0, p0, Lcg4;->k:Lpk1;

    .line 24
    .line 25
    check-cast v0, Lfl4;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lfl4;->b(Lpk1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lab4;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-direct {p1, v0, p0, v1}, Lab4;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp23;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lp23;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpe4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lpe4;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp23;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp23;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcg4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcg4;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lp23;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpe4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lpe4;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public h()Lpk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp23;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpe4;->h()Lpk1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lp23;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcg4;

    .line 15
    .line 16
    iget-object p0, p0, Lcg4;->k:Lpk1;

    .line 17
    .line 18
    return-object p0
.end method
