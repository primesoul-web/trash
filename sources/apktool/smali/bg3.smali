.class public final Lbg3;
.super Lmg3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan1;Lyf3;Landroid/util/DisplayMetrics;Landroid/view/View;Lxi3;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbg3;->f:I

    .line 3
    .line 4
    const/16 v0, 0x7c

    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lxi3;->a(I)Lwi3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V"

    .line 11
    .line 12
    const-string v3, "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Lbg3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, v1, Lbg3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lan1;Lyf3;Landroid/view/View;Landroid/app/Activity;Lxi3;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lbg3;->f:I

    const/16 v0, 0x6f

    .line 25
    invoke-virtual {p5, v0}, Lxi3;->a(I)Lwi3;

    move-result-object v6

    const-string v2, "1lfY2PujDI83L37TUM18aHWHBqDSAahgyhidgEksUB/zDEol7S6B03Ggb0FWJZjW"

    const-string v3, "FoX2EoxLxkVC+ircfmZ3nlw9JLpL8iQtQvisY+wPqkA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    iput-object p3, v1, Lbg3;->h:Ljava/lang/Object;

    iput-object p4, v1, Lbg3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan1;Lyf3;Lee3;Ljava/util/Map;Lxi3;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lbg3;->f:I

    const/16 v0, 0x7a

    .line 29
    invoke-virtual {p5, v0}, Lxi3;->a(I)Lwi3;

    move-result-object v6

    const-string v2, "FRbH3YSkWLoeHfFsbLmVPzOa63aS7qRNcxlL25CUBAPaDEl/9m5xoZHvOSUnXb3F"

    const-string v3, "n3MzKzWgNLpU97/XE2w+GCw7DhFJXqnLmao7nSZ1jSU="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    iput-object p4, v1, Lbg3;->g:Ljava/lang/Object;

    iput-object p3, v1, Lbg3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan1;Lyf3;Ljava/util/Map;Landroid/content/Context;Lxi3;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lbg3;->f:I

    const/16 v0, 0x78

    .line 27
    invoke-virtual {p5, v0}, Lxi3;->a(I)Lwi3;

    move-result-object v6

    const-string v2, "SZhD94EfxCH1aUaqL3kliCVXsuzYhOJtOn/V0ec5JepY8dU6lMpt78s7q3QiFI+n"

    const-string v3, "9JUJL19Ne/lezLGl66/0Sq/KunPDyKseh4J4ncxdc50="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    iput-object p4, v1, Lbg3;->g:Ljava/lang/Object;

    iput-object p3, v1, Lbg3;->h:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lan1;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    const-string p1, "gs"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj60;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpn1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpn1;->x0()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_2
    :goto_0
    monitor-enter p2

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-virtual {p2}, Ly44;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Ly44;->i:La54;

    .line 80
    .line 81
    check-cast v0, Lpn1;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lpn1;->b0(J)V

    .line 84
    .line 85
    .line 86
    monitor-exit p2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method private final c(Ljava/lang/reflect/Method;Lan1;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbg3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    const-string v4, "tcq"

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const-string v4, "tpq"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    aput-object v4, v1, v6

    .line 47
    .line 48
    const-string v4, "tcv"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v2

    .line 60
    :goto_2
    const/4 v7, 0x2

    .line 61
    aput-object v4, v1, v7

    .line 62
    .line 63
    const-string v4, "tpv"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, v2

    .line 75
    :goto_3
    const/4 v8, 0x3

    .line 76
    aput-object v4, v1, v8

    .line 77
    .line 78
    const-string v4, "tchv"

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v4, v2

    .line 90
    :goto_4
    const/4 v9, 0x4

    .line 91
    aput-object v4, v1, v9

    .line 92
    .line 93
    const-string v4, "tphv"

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v4, v2

    .line 105
    :goto_5
    const/4 v10, 0x5

    .line 106
    aput-object v4, v1, v10

    .line 107
    .line 108
    const-string v4, "tcc"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v4, v2

    .line 120
    :goto_6
    const/4 v11, 0x6

    .line 121
    aput-object v4, v1, v11

    .line 122
    .line 123
    const-string v4, "tpc"

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v4, v2

    .line 135
    :goto_7
    const/4 v12, 0x7

    .line 136
    aput-object v4, v1, v12

    .line 137
    .line 138
    const-string v4, "tst"

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-object v3, v2

    .line 150
    :goto_8
    const/16 v4, 0x8

    .line 151
    .line 152
    aput-object v3, v1, v4

    .line 153
    .line 154
    move v3, v5

    .line 155
    :goto_9
    if-ge v3, v0, :cond_a

    .line 156
    .line 157
    aget-object v4, v1, v3

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    aput-object v2, v1, v3

    .line 162
    .line 163
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lee3;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-array v0, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v1, v0, v5

    .line 181
    .line 182
    aput-object p0, v0, v6

    .line 183
    .line 184
    const-string p0, ""

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, [Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    monitor-enter p2

    .line 196
    :try_start_0
    aget-object p1, p0, v5

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p2}, Ly44;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Ly44;->i:La54;

    .line 206
    .line 207
    check-cast p1, Lpn1;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lpn1;->m0(J)V

    .line 210
    .line 211
    .line 212
    aget-object p1, p0, v6

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2}, Ly44;->c()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Ly44;->i:La54;

    .line 222
    .line 223
    check-cast p1, Lpn1;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lpn1;->C(J)V

    .line 226
    .line 227
    .line 228
    aget-object p1, p0, v7

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p2}, Ly44;->c()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Ly44;->i:La54;

    .line 238
    .line 239
    check-cast p1, Lpn1;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lpn1;->Q0(J)V

    .line 242
    .line 243
    .line 244
    aget-object p1, p0, v8

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {p2}, Ly44;->c()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p2, Ly44;->i:La54;

    .line 254
    .line 255
    check-cast p1, Lpn1;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Lpn1;->N0(J)V

    .line 258
    .line 259
    .line 260
    aget-object p1, p0, v9

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {p2}, Ly44;->c()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Ly44;->i:La54;

    .line 270
    .line 271
    check-cast p1, Lpn1;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lpn1;->i0(J)V

    .line 274
    .line 275
    .line 276
    aget-object p1, p0, v10

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {p2}, Ly44;->c()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Ly44;->i:La54;

    .line 286
    .line 287
    check-cast p1, Lpn1;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Lpn1;->j0(J)V

    .line 290
    .line 291
    .line 292
    aget-object p1, p0, v11

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p2}, Ly44;->c()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p2, Ly44;->i:La54;

    .line 302
    .line 303
    check-cast p1, Lpn1;

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Lpn1;->P(J)V

    .line 306
    .line 307
    .line 308
    aget-object p0, p0, v12

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide p0

    .line 314
    invoke-virtual {p2}, Ly44;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, Ly44;->i:La54;

    .line 318
    .line 319
    check-cast v0, Lpn1;

    .line 320
    .line 321
    invoke-virtual {v0, p0, p1}, Lpn1;->Q(J)V

    .line 322
    .line 323
    .line 324
    monitor-exit p2

    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lan1;)V
    .locals 6

    .line 1
    iget v0, p0, Lbg3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v4, v2

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, [Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, Lln1;->z()Lkn1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object v0, p0, v3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Ly44;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ly44;->i:La54;

    .line 51
    .line 52
    check-cast v0, Lln1;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lln1;->B(J)V

    .line 55
    .line 56
    .line 57
    aget-object v0, p0, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Ly44;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Ly44;->i:La54;

    .line 67
    .line 68
    check-cast v3, Lln1;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lln1;->C(J)V

    .line 71
    .line 72
    .line 73
    aget-object v0, p0, v2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Ly44;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Ly44;->i:La54;

    .line 83
    .line 84
    check-cast v2, Lln1;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lln1;->D(J)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aget-object v0, p0, v0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1}, Ly44;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Ly44;->i:La54;

    .line 100
    .line 101
    check-cast v2, Lln1;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lln1;->A(J)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aget-object p0, p0, v0

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1}, Ly44;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Ly44;->i:La54;

    .line 117
    .line 118
    check-cast p0, Lln1;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lln1;->E(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ly44;->d()La54;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lln1;

    .line 128
    .line 129
    invoke-virtual {p2}, Ly44;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Ly44;->i:La54;

    .line 133
    .line 134
    check-cast p1, Lpn1;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lpn1;->V(Lln1;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lbg3;->c(Ljava/lang/reflect/Method;Lan1;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lbg3;->b(Ljava/lang/reflect/Method;Lan1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    iget-object p0, p0, Lbg3;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/app/Activity;

    .line 155
    .line 156
    new-array v4, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v4, v2

    .line 159
    .line 160
    aput-object p0, v4, v1

    .line 161
    .line 162
    const-string p0, ""

    .line 163
    .line 164
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    monitor-enter p2

    .line 174
    :try_start_0
    aget-object p1, p0, v2

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {p2}, Ly44;->c()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Ly44;->i:La54;

    .line 186
    .line 187
    check-cast p1, Lpn1;

    .line 188
    .line 189
    invoke-virtual {p1, v4, v5}, Lpn1;->c0(J)V

    .line 190
    .line 191
    .line 192
    aget-object p1, p0, v1

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p2}, Ly44;->c()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Ly44;->i:La54;

    .line 204
    .line 205
    check-cast p1, Lpn1;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lpn1;->d0(J)V

    .line 208
    .line 209
    .line 210
    aget-object p0, p0, v3

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, Ly44;->c()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p2, Ly44;->i:La54;

    .line 218
    .line 219
    check-cast p1, Lpn1;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lpn1;->e0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-exit p2

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
