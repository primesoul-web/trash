.class public final Lkg3;
.super Lmg3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan1;Lyf3;Lee3;Landroid/content/Context;Ljava/util/Map;Lxi3;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lkg3;->f:I

    const/16 v0, 0x79

    .line 27
    invoke-virtual {p6, v0}, Lxi3;->a(I)Lwi3;

    move-result-object v6

    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    iput-object p3, v1, Lkg3;->h:Ljava/lang/Object;

    iput-object p4, v1, Lkg3;->i:Ljava/lang/Object;

    iput-object p5, v1, Lkg3;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lan1;Lyf3;Ljava/util/Map;Landroid/util/DisplayMetrics;Lxi3;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkg3;->f:I

    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lxi3;->a(I)Lwi3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T"

    .line 11
    .line 12
    const-string v3, "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544="

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
    iput-object v5, v1, Lkg3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v1, Lkg3;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, v1, Lkg3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lan1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkg3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lkg3;->g:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "up"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p0, v4, v2

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lee3;->h:Lee3;

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    aget-object p1, p0, v5

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p2}, Ly44;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Ly44;->i:La54;

    .line 81
    .line 82
    check-cast p1, Lpn1;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Lpn1;->A(J)V

    .line 85
    .line 86
    .line 87
    aget-object p1, p0, v1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2}, Ly44;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Ly44;->i:La54;

    .line 102
    .line 103
    check-cast p1, Lpn1;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lpn1;->B(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    aget-object p1, p0, v2

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2}, Ly44;->c()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Ly44;->i:La54;

    .line 123
    .line 124
    check-cast p1, Lpn1;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lpn1;->J0(J)V

    .line 127
    .line 128
    .line 129
    aget-object p0, p0, v3

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-virtual {p2}, Ly44;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Ly44;->i:La54;

    .line 141
    .line 142
    check-cast v0, Lpn1;

    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Lpn1;->a0(J)V

    .line 145
    .line 146
    .line 147
    monitor-exit p2

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lan1;)V
    .locals 13

    .line 1
    iget v0, p0, Lkg3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg3;->g:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "nv"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object v2, p0, Lkg3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-virtual {p1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljn1;->z()Lin1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget-object v6, p1, v5

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    aget-object v7, p1, v1

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4}, Ly44;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v4, Ly44;->i:La54;

    .line 62
    .line 63
    check-cast v8, Ljn1;

    .line 64
    .line 65
    invoke-virtual {v8, v6, v7}, Ljn1;->A(J)V

    .line 66
    .line 67
    .line 68
    aget-object v6, p1, v1

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v4}, Ly44;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v4, Ly44;->i:La54;

    .line 80
    .line 81
    check-cast v8, Ljn1;

    .line 82
    .line 83
    invoke-virtual {v8, v6, v7}, Ljn1;->B(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    aget-object v6, p1, v3

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Ly44;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v4, Ly44;->i:La54;

    .line 100
    .line 101
    check-cast v8, Ljn1;

    .line 102
    .line 103
    invoke-virtual {v8, v6, v7}, Ljn1;->H(J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v6, 0x3

    .line 107
    aget-object v7, p1, v6

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v4}, Ly44;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v4, Ly44;->i:La54;

    .line 121
    .line 122
    check-cast v9, Ljn1;

    .line 123
    .line 124
    invoke-virtual {v9, v7, v8}, Ljn1;->F(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v7, 0x4

    .line 128
    aget-object v8, p1, v7

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v4}, Ly44;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v4, Ly44;->i:La54;

    .line 142
    .line 143
    check-cast v10, Ljn1;

    .line 144
    .line 145
    invoke-virtual {v10, v8, v9}, Ljn1;->C(J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v8, 0x5

    .line 149
    aget-object v8, p1, v8

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    check-cast v8, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    cmp-long v8, v11, v9

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    move v8, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move v8, v1

    .line 168
    :goto_0
    invoke-virtual {v4}, Ly44;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v4, Ly44;->i:La54;

    .line 172
    .line 173
    check-cast v11, Ljn1;

    .line 174
    .line 175
    invoke-virtual {v11, v8}, Ljn1;->S(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const/4 v8, 0x6

    .line 179
    aget-object v8, p1, v8

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v4}, Ly44;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v4, Ly44;->i:La54;

    .line 193
    .line 194
    check-cast v8, Ljn1;

    .line 195
    .line 196
    invoke-virtual {v8, v11, v12}, Ljn1;->J(J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const/4 v8, 0x7

    .line 200
    aget-object v8, p1, v8

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    check-cast v8, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-virtual {v4}, Ly44;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v4, Ly44;->i:La54;

    .line 214
    .line 215
    check-cast v8, Ljn1;

    .line 216
    .line 217
    invoke-virtual {v8, v11, v12}, Ljn1;->I(J)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const/16 v8, 0x8

    .line 221
    .line 222
    aget-object p1, p1, v8

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    cmp-long p1, v11, v9

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    move p1, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    move p1, v1

    .line 239
    :goto_1
    invoke-virtual {v4}, Ly44;->c()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v4, Ly44;->i:La54;

    .line 243
    .line 244
    check-cast v8, Ljn1;

    .line 245
    .line 246
    invoke-virtual {v8, p1}, Ljn1;->T(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    monitor-enter p2

    .line 250
    :try_start_0
    iget-object p0, p0, Lkg3;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lyf3;

    .line 253
    .line 254
    const-string p1, "ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN"

    .line 255
    .line 256
    const-string v8, "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ="

    .line 257
    .line 258
    invoke-virtual {p0, p1, v8}, Lyf3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const/4 p1, 0x0

    .line 263
    if-eqz p0, :cond_1d

    .line 264
    .line 265
    const-string v8, "nv"

    .line 266
    .line 267
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/view/MotionEvent;

    .line 272
    .line 273
    const-string v11, ""

    .line 274
    .line 275
    new-array v12, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v12, v5

    .line 278
    .line 279
    aput-object v2, v12, v1

    .line 280
    .line 281
    invoke-virtual {p0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, [Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz p0, :cond_1c

    .line 288
    .line 289
    aget-object v8, p0, v5

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    check-cast v8, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {p2}, Ly44;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v8, p2, Ly44;->i:La54;

    .line 303
    .line 304
    check-cast v8, Lpn1;

    .line 305
    .line 306
    invoke-virtual {v8, v11, v12}, Lpn1;->K0(J)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_a
    :goto_2
    aget-object v8, p0, v1

    .line 314
    .line 315
    if-eqz v8, :cond_b

    .line 316
    .line 317
    check-cast v8, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {p2}, Ly44;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v8, p2, Ly44;->i:La54;

    .line 327
    .line 328
    check-cast v8, Lpn1;

    .line 329
    .line 330
    invoke-virtual {v8, v11, v12}, Lpn1;->L0(J)V

    .line 331
    .line 332
    .line 333
    :cond_b
    aget-object v3, p0, v3

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {p2}, Ly44;->c()V

    .line 344
    .line 345
    .line 346
    iget-object v3, p2, Ly44;->i:La54;

    .line 347
    .line 348
    check-cast v3, Lpn1;

    .line 349
    .line 350
    invoke-virtual {v3, v11, v12}, Lpn1;->M0(J)V

    .line 351
    .line 352
    .line 353
    :cond_c
    aget-object v3, p0, v6

    .line 354
    .line 355
    if-eqz v3, :cond_d

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-virtual {p2}, Ly44;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v3, p2, Ly44;->i:La54;

    .line 367
    .line 368
    check-cast v3, Lpn1;

    .line 369
    .line 370
    invoke-virtual {v3, v11, v12}, Lpn1;->F(J)V

    .line 371
    .line 372
    .line 373
    :cond_d
    aget-object p0, p0, v7

    .line 374
    .line 375
    if-eqz p0, :cond_e

    .line 376
    .line 377
    check-cast p0, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {p2}, Ly44;->c()V

    .line 384
    .line 385
    .line 386
    iget-object p0, p2, Ly44;->i:La54;

    .line 387
    .line 388
    check-cast p0, Lpn1;

    .line 389
    .line 390
    invoke-virtual {p0, v6, v7}, Lpn1;->G(J)V

    .line 391
    .line 392
    .line 393
    :cond_e
    const-string p0, "oe"

    .line 394
    .line 395
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lif3;

    .line 400
    .line 401
    if-nez p0, :cond_f

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    iget-wide v6, p0, Lif3;->a:J

    .line 405
    .line 406
    cmp-long v3, v6, v9

    .line 407
    .line 408
    if-lez v3, :cond_10

    .line 409
    .line 410
    invoke-virtual {p2}, Ly44;->c()V

    .line 411
    .line 412
    .line 413
    iget-object v3, p2, Ly44;->i:La54;

    .line 414
    .line 415
    check-cast v3, Lpn1;

    .line 416
    .line 417
    invoke-virtual {v3, v6, v7}, Lpn1;->J(J)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-wide v6, p0, Lif3;->b:J

    .line 421
    .line 422
    cmp-long v3, v6, v9

    .line 423
    .line 424
    if-lez v3, :cond_11

    .line 425
    .line 426
    invoke-virtual {p2}, Ly44;->c()V

    .line 427
    .line 428
    .line 429
    iget-object v3, p2, Ly44;->i:La54;

    .line 430
    .line 431
    check-cast v3, Lpn1;

    .line 432
    .line 433
    invoke-virtual {v3, v6, v7}, Lpn1;->I(J)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-wide v6, p0, Lif3;->c:J

    .line 437
    .line 438
    cmp-long v3, v6, v9

    .line 439
    .line 440
    if-lez v3, :cond_12

    .line 441
    .line 442
    invoke-virtual {p2}, Ly44;->c()V

    .line 443
    .line 444
    .line 445
    iget-object v3, p2, Ly44;->i:La54;

    .line 446
    .line 447
    check-cast v3, Lpn1;

    .line 448
    .line 449
    invoke-virtual {v3, v6, v7}, Lpn1;->H(J)V

    .line 450
    .line 451
    .line 452
    :cond_12
    iget-wide v6, p0, Lif3;->d:J

    .line 453
    .line 454
    cmp-long p0, v6, v9

    .line 455
    .line 456
    if-lez p0, :cond_13

    .line 457
    .line 458
    invoke-virtual {p2}, Ly44;->c()V

    .line 459
    .line 460
    .line 461
    iget-object p0, p2, Ly44;->i:La54;

    .line 462
    .line 463
    check-cast p0, Lpn1;

    .line 464
    .line 465
    invoke-virtual {p0, v6, v7}, Lpn1;->K(J)V

    .line 466
    .line 467
    .line 468
    :cond_13
    :goto_3
    const-string p0, "oe"

    .line 469
    .line 470
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lif3;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    if-nez p0, :cond_14

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_14
    iget-wide v6, p0, Lif3;->a:J

    .line 482
    .line 483
    cmp-long v6, v6, v9

    .line 484
    .line 485
    if-eqz v6, :cond_18

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 490
    .line 491
    cmpl-float v6, v6, v3

    .line 492
    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    move v6, v1

    .line 496
    goto :goto_4

    .line 497
    :cond_15
    move v6, v5

    .line 498
    :goto_4
    if-eqz v6, :cond_18

    .line 499
    .line 500
    iget-wide v6, p0, Lif3;->g:D

    .line 501
    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 505
    .line 506
    float-to-double v11, v8

    .line 507
    div-double/2addr v6, v11

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    invoke-virtual {v4}, Ly44;->c()V

    .line 513
    .line 514
    .line 515
    iget-object v8, v4, Ly44;->i:La54;

    .line 516
    .line 517
    check-cast v8, Ljn1;

    .line 518
    .line 519
    invoke-virtual {v8, v6, v7}, Ljn1;->L(J)V

    .line 520
    .line 521
    .line 522
    iget v6, p0, Lif3;->j:F

    .line 523
    .line 524
    iget v7, p0, Lif3;->h:F

    .line 525
    .line 526
    sub-float/2addr v6, v7

    .line 527
    float-to-double v6, v6

    .line 528
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 529
    .line 530
    float-to-double v11, v8

    .line 531
    div-double/2addr v6, v11

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    invoke-virtual {v4}, Ly44;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v4, Ly44;->i:La54;

    .line 540
    .line 541
    check-cast v8, Ljn1;

    .line 542
    .line 543
    invoke-virtual {v8, v6, v7}, Ljn1;->M(J)V

    .line 544
    .line 545
    .line 546
    iget v6, p0, Lif3;->k:F

    .line 547
    .line 548
    iget v7, p0, Lif3;->i:F

    .line 549
    .line 550
    sub-float/2addr v6, v7

    .line 551
    float-to-double v6, v6

    .line 552
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    float-to-double v11, v8

    .line 555
    div-double/2addr v6, v11

    .line 556
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-virtual {v4}, Ly44;->c()V

    .line 561
    .line 562
    .line 563
    iget-object v8, v4, Ly44;->i:La54;

    .line 564
    .line 565
    check-cast v8, Ljn1;

    .line 566
    .line 567
    invoke-virtual {v8, v6, v7}, Ljn1;->N(J)V

    .line 568
    .line 569
    .line 570
    iget v6, p0, Lif3;->h:F

    .line 571
    .line 572
    float-to-double v6, v6

    .line 573
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 574
    .line 575
    float-to-double v11, v8

    .line 576
    div-double/2addr v6, v11

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    invoke-virtual {v4}, Ly44;->c()V

    .line 582
    .line 583
    .line 584
    iget-object v8, v4, Ly44;->i:La54;

    .line 585
    .line 586
    check-cast v8, Ljn1;

    .line 587
    .line 588
    invoke-virtual {v8, v6, v7}, Ljn1;->Q(J)V

    .line 589
    .line 590
    .line 591
    iget v6, p0, Lif3;->i:F

    .line 592
    .line 593
    float-to-double v6, v6

    .line 594
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 595
    .line 596
    float-to-double v11, v8

    .line 597
    div-double/2addr v6, v11

    .line 598
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-virtual {v4}, Ly44;->c()V

    .line 603
    .line 604
    .line 605
    iget-object v8, v4, Ly44;->i:La54;

    .line 606
    .line 607
    check-cast v8, Ljn1;

    .line 608
    .line 609
    invoke-virtual {v8, v6, v7}, Ljn1;->R(J)V

    .line 610
    .line 611
    .line 612
    const-string v6, "nv"

    .line 613
    .line 614
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Landroid/view/MotionEvent;

    .line 619
    .line 620
    if-eqz v6, :cond_18

    .line 621
    .line 622
    iget v7, p0, Lif3;->h:F

    .line 623
    .line 624
    iget v8, p0, Lif3;->j:F

    .line 625
    .line 626
    sub-float/2addr v7, v8

    .line 627
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    add-float/2addr v7, v8

    .line 632
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    sub-float/2addr v7, v8

    .line 637
    float-to-double v7, v7

    .line 638
    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    .line 639
    .line 640
    float-to-double v11, v11

    .line 641
    div-double/2addr v7, v11

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    cmp-long v11, v7, v9

    .line 647
    .line 648
    if-eqz v11, :cond_16

    .line 649
    .line 650
    invoke-virtual {v4}, Ly44;->c()V

    .line 651
    .line 652
    .line 653
    iget-object v11, v4, Ly44;->i:La54;

    .line 654
    .line 655
    check-cast v11, Ljn1;

    .line 656
    .line 657
    invoke-virtual {v11, v7, v8}, Ljn1;->O(J)V

    .line 658
    .line 659
    .line 660
    :cond_16
    iget v7, p0, Lif3;->i:F

    .line 661
    .line 662
    iget p0, p0, Lif3;->k:F

    .line 663
    .line 664
    sub-float/2addr v7, p0

    .line 665
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    add-float/2addr v7, p0

    .line 670
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    sub-float/2addr v7, p0

    .line 675
    float-to-double v6, v7

    .line 676
    iget p0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 677
    .line 678
    float-to-double v11, p0

    .line 679
    div-double/2addr v6, v11

    .line 680
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    cmp-long p0, v6, v9

    .line 685
    .line 686
    if-eqz p0, :cond_18

    .line 687
    .line 688
    invoke-virtual {v4}, Ly44;->c()V

    .line 689
    .line 690
    .line 691
    iget-object p0, v4, Ly44;->i:La54;

    .line 692
    .line 693
    check-cast p0, Ljn1;

    .line 694
    .line 695
    invoke-virtual {p0, v6, v7}, Ljn1;->P(J)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_17
    throw p1

    .line 700
    :cond_18
    :goto_5
    invoke-virtual {p2}, Ly44;->c()V

    .line 701
    .line 702
    .line 703
    iget-object p0, p2, Ly44;->i:La54;

    .line 704
    .line 705
    check-cast p0, Lpn1;

    .line 706
    .line 707
    invoke-virtual {v4}, Ly44;->d()La54;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljn1;

    .line 712
    .line 713
    invoke-virtual {p0, v4}, Lpn1;->S(Ljn1;)V

    .line 714
    .line 715
    .line 716
    const-string p0, "ro"

    .line 717
    .line 718
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    check-cast p0, [Ljf3;

    .line 723
    .line 724
    if-eqz p0, :cond_1b

    .line 725
    .line 726
    if-eqz v2, :cond_19

    .line 727
    .line 728
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 729
    .line 730
    cmpl-float v0, v0, v3

    .line 731
    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_19
    move v1, v5

    .line 736
    :goto_6
    if-eqz v1, :cond_1b

    .line 737
    .line 738
    :goto_7
    array-length v0, p0

    .line 739
    add-int/lit8 v0, v0, -0x2

    .line 740
    .line 741
    if-gt v5, v0, :cond_1b

    .line 742
    .line 743
    aget-object v0, p0, v5

    .line 744
    .line 745
    invoke-static {}, Ljn1;->z()Lin1;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget v3, v0, Ljf3;->a:F

    .line 750
    .line 751
    float-to-double v3, v3

    .line 752
    if-eqz v2, :cond_1a

    .line 753
    .line 754
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 755
    .line 756
    float-to-double v6, v6

    .line 757
    div-double/2addr v3, v6

    .line 758
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    invoke-virtual {v1}, Ly44;->c()V

    .line 763
    .line 764
    .line 765
    iget-object v6, v1, Ly44;->i:La54;

    .line 766
    .line 767
    check-cast v6, Ljn1;

    .line 768
    .line 769
    invoke-virtual {v6, v3, v4}, Ljn1;->A(J)V

    .line 770
    .line 771
    .line 772
    iget v0, v0, Ljf3;->b:F

    .line 773
    .line 774
    float-to-double v3, v0

    .line 775
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 776
    .line 777
    float-to-double v6, v0

    .line 778
    div-double/2addr v3, v6

    .line 779
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    invoke-virtual {v1}, Ly44;->c()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Ly44;->i:La54;

    .line 787
    .line 788
    check-cast v0, Ljn1;

    .line 789
    .line 790
    invoke-virtual {v0, v3, v4}, Ljn1;->B(J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ly44;->d()La54;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljn1;

    .line 798
    .line 799
    invoke-virtual {p2}, Ly44;->c()V

    .line 800
    .line 801
    .line 802
    iget-object v1, p2, Ly44;->i:La54;

    .line 803
    .line 804
    check-cast v1, Lpn1;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lpn1;->T(Ljn1;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_1a
    throw p1

    .line 813
    :cond_1b
    monitor-exit p2

    .line 814
    return-void

    .line 815
    :cond_1c
    throw p1

    .line 816
    :cond_1d
    throw p1

    .line 817
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    throw p0

    .line 819
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkg3;->b(Ljava/lang/reflect/Method;Lan1;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
