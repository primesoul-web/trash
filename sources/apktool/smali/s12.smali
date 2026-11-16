.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ly12;

.field public final synthetic j:Lx12;

.field public final synthetic k:Ln12;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ly12;Lx12;Ln12;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Ls12;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ls12;->j:Lx12;

    .line 4
    .line 5
    iput-object p3, p0, Ls12;->k:Ln12;

    .line 6
    .line 7
    iput-object p4, p0, Ls12;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Ls12;->m:J

    .line 10
    .line 11
    iput-object p1, p0, Ls12;->i:Ly12;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls12;->i:Ly12;

    .line 7
    .line 8
    iget-object v1, v0, Ly12;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 11
    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 13
    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 19
    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 24
    .line 25
    invoke-static {v8}, Lbs2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Ls12;->j:Lx12;

    .line 29
    .line 30
    iget-object v9, v8, Lj6;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    iget-object v9, v8, Lj6;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v9, v10, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    sget-object v9, Lzv1;->C8:Luv1;

    .line 55
    .line 56
    sget-object v10, Lwo1;->e:Lwo1;

    .line 57
    .line 58
    iget-object v11, v10, Lwo1;->c:Lyv1;

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    const-string v11, "Unable to fully load JS engine."

    .line 75
    .line 76
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 80
    .line 81
    invoke-virtual {v8, v11, v9}, Lj6;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v8}, Lj6;->p()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v9, Lk92;->f:Lj92;

    .line 92
    .line 93
    iget-object v11, p0, Ls12;->k:Ln12;

    .line 94
    .line 95
    new-instance v12, Lr12;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct {v12, v11, v13}, Lr12;-><init>(Ln12;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lzv1;->e:Luv1;

    .line 105
    .line 106
    iget-object v10, v10, Lwo1;->c:Lyv1;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v8, v8, Lj6;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v0, v0, Ly12;->g:I

    .line 125
    .line 126
    iget-object v10, p0, Ls12;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/lit8 v11, v11, 0x58

    .line 150
    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_1
    sget-object v10, Ljk4;->B:Ljk4;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iget-wide v12, p0, Ls12;->m:J

    .line 176
    .line 177
    sub-long/2addr v10, v12

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/lit8 p0, p0, 0x6b

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int/2addr p0, v12

    .line 193
    add-int/lit8 p0, p0, 0x24

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-int/2addr p0, v12

    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    add-int/2addr p0, v12

    .line 209
    add-int/lit8 p0, p0, 0x27

    .line 210
    .line 211
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-int/2addr p0, v12

    .line 220
    add-int/lit8 p0, p0, 0x1a

    .line 221
    .line 222
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 266
    .line 267
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 272
    .line 273
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    monitor-exit v1

    .line 277
    return-void

    .line 278
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls12;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls12;->i:Ly12;

    .line 9
    .line 10
    iget-object v2, v0, Ls12;->j:Lx12;

    .line 11
    .line 12
    iget-object v3, v0, Ls12;->k:Ln12;

    .line 13
    .line 14
    iget-object v4, v0, Ls12;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-wide v5, v0, Ls12;->m:J

    .line 17
    .line 18
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 19
    .line 20
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Ly12;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, " ms. Rejecting."

    .line 26
    .line 27
    const-string v8, " ms. Total latency(onEngLoadedTimeout) is "

    .line 28
    .line 29
    const-string v9, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 30
    .line 31
    const-string v10, ". Update status(onEngLoadedTimeout) is "

    .line 32
    .line 33
    const-string v11, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 34
    .line 35
    const-string v12, "Could not receive /jsLoaded in "

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    const-string v13, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 39
    .line 40
    invoke-static {v13}, Lbs2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v2, Lj6;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v14, -0x1

    .line 52
    if-eq v13, v14, :cond_2

    .line 53
    .line 54
    iget-object v13, v2, Lj6;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x1

    .line 63
    if-ne v13, v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    sget-object v13, Lzv1;->C8:Luv1;

    .line 68
    .line 69
    sget-object v15, Lwo1;->e:Lwo1;

    .line 70
    .line 71
    iget-object v14, v15, Lwo1;->c:Lyv1;

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    new-instance v13, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    const-string v14, "Unable to receive /jsLoaded GMSG."

    .line 88
    .line 89
    invoke-direct {v13, v14}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v14, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 93
    .line 94
    invoke-virtual {v2, v14, v13}, Lj6;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Lj6;->p()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v13, Lk92;->f:Lj92;

    .line 105
    .line 106
    new-instance v14, Lr12;

    .line 107
    .line 108
    move-wide/from16 v16, v5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v14, v3, v5}, Lr12;-><init>(Ln12;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lzv1;->d:Luv1;

    .line 118
    .line 119
    iget-object v5, v15, Lwo1;->c:Lyv1;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Lj6;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v1, v1, Ly12;->g:I

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Ljk4;->B:Ljk4;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sub-long v5, v5, v16

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/lit8 v13, v13, 0x5e

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/2addr v13, v14

    .line 174
    add-int/lit8 v13, v13, 0x27

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v13, v14

    .line 185
    add-int/lit8 v13, v13, 0x39

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    add-int/2addr v13, v14

    .line 192
    add-int/lit8 v13, v13, 0x2a

    .line 193
    .line 194
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    add-int/2addr v13, v14

    .line 203
    add-int/lit8 v13, v13, 0xf

    .line 204
    .line 205
    new-instance v14, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 252
    .line 253
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 258
    .line 259
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    monitor-exit v7

    .line 263
    :goto_2
    return-void

    .line 264
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0

    .line 266
    :pswitch_0
    invoke-direct {v0}, Ls12;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
