.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lxe3;


# direct methods
.method public synthetic constructor <init>(ILxe3;)V
    .locals 0

    .line 1
    iput p1, p0, Lwe3;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lwe3;->i:Lxe3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwe3;->i:Lxe3;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxe3;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lxe3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lxe3;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lxe3;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v0, Lxe3;->t:I

    .line 25
    .line 26
    iget-wide v5, v0, Lxe3;->i:D

    .line 27
    .line 28
    iget-wide v7, v0, Lxe3;->k:J

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eq v4, v2, :cond_9

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    if-eq v4, v12, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v12

    .line 54
    :goto_0
    invoke-static {}, Lmm1;->z()Llm1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    int-to-long v14, v14

    .line 61
    invoke-virtual {v4}, Ly44;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v11, v4, Ly44;->i:La54;

    .line 65
    .line 66
    check-cast v11, Lmm1;

    .line 67
    .line 68
    invoke-virtual {v11, v14, v15}, Lmm1;->C(J)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ly44;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v14, v4, Ly44;->i:La54;

    .line 77
    .line 78
    check-cast v14, Lmm1;

    .line 79
    .line 80
    invoke-virtual {v14, v11}, Lmm1;->D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v4}, Ly44;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v14, v4, Ly44;->i:La54;

    .line 91
    .line 92
    check-cast v14, Lmm1;

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Lmm1;->E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4}, Ly44;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v4, Ly44;->i:La54;

    .line 105
    .line 106
    check-cast v11, Lmm1;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Lmm1;->F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ly44;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v4, Ly44;->i:La54;

    .line 115
    .line 116
    check-cast v9, Lmm1;

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lmm1;->I(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ly44;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Ly44;->i:La54;

    .line 125
    .line 126
    check-cast v3, Lmm1;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lmm1;->O(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ly44;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Ly44;->i:La54;

    .line 135
    .line 136
    check-cast v2, Lmm1;

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Lmm1;->P(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Ly44;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v4, Ly44;->i:La54;

    .line 149
    .line 150
    check-cast v3, Lmm1;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lmm1;->G(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ly44;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, Ly44;->i:La54;

    .line 159
    .line 160
    check-cast v2, Lmm1;

    .line 161
    .line 162
    invoke-virtual {v2, v7, v8}, Lmm1;->L(J)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    cmpl-double v2, v5, v2

    .line 168
    .line 169
    if-lez v2, :cond_4

    .line 170
    .line 171
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    div-double/2addr v2, v5

    .line 174
    double-to-int v2, v2

    .line 175
    int-to-long v2, v2

    .line 176
    invoke-virtual {v4}, Ly44;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Ly44;->i:La54;

    .line 180
    .line 181
    check-cast v5, Lmm1;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v3}, Lmm1;->K(J)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 200
    .line 201
    int-to-long v5, v3

    .line 202
    invoke-virtual {v4}, Ly44;->c()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v4, Ly44;->i:La54;

    .line 206
    .line 207
    check-cast v3, Lmm1;

    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Lmm1;->H(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const-string v3, "android.hardware.type.watch"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    move v11, v13

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const-string v3, "android.hardware.type.pc"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const/4 v11, 0x7

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string v2, "uimode"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/app/UiModeManager;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v13, :cond_8

    .line 257
    .line 258
    const/4 v11, 0x6

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    move v11, v12

    .line 261
    :goto_1
    invoke-virtual {v4}, Ly44;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Ly44;->i:La54;

    .line 265
    .line 266
    check-cast v1, Lmm1;

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Lmm1;->N(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    :catch_1
    invoke-virtual {v4}, Ly44;->d()La54;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lmm1;

    .line 276
    .line 277
    iget-object v2, v0, Lxe3;->m:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_2
    iget-object v0, v0, Lxe3;->p:Llm1;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ly44;->e(La54;)Ly44;

    .line 283
    .line 284
    .line 285
    monitor-exit v2

    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_9
    invoke-static {}, Li54;->a()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lwe3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwe3;->i:Lxe3;

    .line 7
    .line 8
    iget-object v0, p0, Lxe3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lxe3;->p:Llm1;

    .line 12
    .line 13
    iget-object v2, v1, Ly44;->h:La54;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, La54;->v(ILa54;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly44;

    .line 22
    .line 23
    iget-object v3, v1, Ly44;->i:La54;

    .line 24
    .line 25
    invoke-virtual {v3}, La54;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v1, Ly44;->i:La54;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, La54;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Ly44;->i:La54;

    .line 38
    .line 39
    :goto_0
    iput-object v4, v2, Ly44;->i:La54;

    .line 40
    .line 41
    check-cast v2, Llm1;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 44
    iget-object v1, p0, Lxe3;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, p0, Lxe3;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lxe3;->r:Z

    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v4, v0

    .line 65
    move v5, v4

    .line 66
    :goto_1
    if-ge v4, v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lve3;

    .line 73
    .line 74
    int-to-long v7, v5

    .line 75
    iget-wide v9, p0, Lxe3;->g:J

    .line 76
    .line 77
    cmp-long v7, v7, v9

    .line 78
    .line 79
    if-ltz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lmm1;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lxe3;->c(Lmm1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ly44;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Ly44;->i:La54;

    .line 94
    .line 95
    check-cast v5, Lmm1;

    .line 96
    .line 97
    invoke-virtual {v5}, Lmm1;->B()V

    .line 98
    .line 99
    .line 100
    move v5, v0

    .line 101
    :cond_1
    invoke-static {}, Lum1;->z()Ltm1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v8, v6, Lve3;->a:I

    .line 106
    .line 107
    int-to-long v8, v8

    .line 108
    invoke-virtual {v7}, Ly44;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v10, v7, Ly44;->i:La54;

    .line 112
    .line 113
    check-cast v10, Lum1;

    .line 114
    .line 115
    invoke-virtual {v10, v8, v9}, Lum1;->A(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v8, v6, Lve3;->b:J

    .line 119
    .line 120
    invoke-virtual {v7}, Ly44;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v7, Ly44;->i:La54;

    .line 124
    .line 125
    check-cast v10, Lum1;

    .line 126
    .line 127
    invoke-virtual {v10, v8, v9}, Lum1;->B(J)V

    .line 128
    .line 129
    .line 130
    iget-wide v8, v6, Lve3;->e:J

    .line 131
    .line 132
    invoke-virtual {v7}, Ly44;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v7, Ly44;->i:La54;

    .line 136
    .line 137
    check-cast v10, Lum1;

    .line 138
    .line 139
    invoke-virtual {v10, v8, v9}, Lum1;->E(J)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v6, Lve3;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7}, Ly44;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v7, Ly44;->i:La54;

    .line 150
    .line 151
    check-cast v9, Lum1;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Lum1;->F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v6, v6, Lve3;->c:Ljava/lang/Throwable;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v8, 0x3

    .line 163
    :goto_2
    invoke-virtual {v7}, Ly44;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v7, Ly44;->i:La54;

    .line 167
    .line 168
    check-cast v9, Lum1;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Lum1;->G(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7}, Ly44;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v9, v7, Ly44;->i:La54;

    .line 187
    .line 188
    check-cast v9, Lum1;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lum1;->C(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception v6

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v6

    .line 220
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception v9

    .line 225
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_3
    move-exception v8

    .line 234
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 238
    :catch_0
    const-string v6, ""

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v7}, Ly44;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v7, Ly44;->i:La54;

    .line 244
    .line 245
    check-cast v8, Lum1;

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Lum1;->D(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v7}, Ly44;->d()La54;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lum1;

    .line 255
    .line 256
    invoke-virtual {v2}, Ly44;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v2, Ly44;->i:La54;

    .line 260
    .line 261
    check-cast v7, Lmm1;

    .line 262
    .line 263
    invoke-virtual {v7, v6}, Lmm1;->A(Lum1;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    if-lez v5, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lmm1;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lxe3;->c(Lmm1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ly44;->c()V

    .line 284
    .line 285
    .line 286
    iget-object p0, v2, Ly44;->i:La54;

    .line 287
    .line 288
    check-cast p0, Lmm1;

    .line 289
    .line 290
    invoke-virtual {p0}, Lmm1;->B()V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void

    .line 294
    :catchall_4
    move-exception p0

    .line 295
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 296
    throw p0

    .line 297
    :catchall_5
    move-exception p0

    .line 298
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 299
    throw p0

    .line 300
    :pswitch_0
    invoke-direct {p0}, Lwe3;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
