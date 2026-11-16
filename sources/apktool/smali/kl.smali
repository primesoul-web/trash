.class public final Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lnk3;


# instance fields
.field public h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Loa2;->n(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lll;
    .locals 12

    .line 1
    iget-object p0, p0, Lkl;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lll;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljo1;->c:Lhf4;

    .line 11
    .line 12
    invoke-static {v1}, Lsp;->a(Lwh0;)Lwh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lll;->h:Lwh0;

    .line 17
    .line 18
    new-instance v1, Lu0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lu0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lll;->i:Lu0;

    .line 24
    .line 25
    new-instance p0, Lh11;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p0, v2, v1}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcn2;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v1, v3, p0}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lsp;->a(Lwh0;)Lwh0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lll;->j:Lwh0;

    .line 42
    .line 43
    iget-object p0, v0, Lll;->i:Lu0;

    .line 44
    .line 45
    new-instance v1, Lpp1;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lll;->k:Lpp1;

    .line 53
    .line 54
    new-instance v1, Lh11;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lsp;->a(Lwh0;)Lwh0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, v0, Lll;->k:Lpp1;

    .line 66
    .line 67
    new-instance v2, Lkr;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p0}, Lkr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lsp;->a(Lwh0;)Lwh0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v0, Lll;->l:Lwh0;

    .line 79
    .line 80
    new-instance p0, Lww;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lww;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lll;->i:Lu0;

    .line 88
    .line 89
    new-instance v7, Lev3;

    .line 90
    .line 91
    invoke-direct {v7, v1, v6, p0}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lll;->h:Lwh0;

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    iget-object v6, v0, Lll;->j:Lwh0;

    .line 98
    .line 99
    new-instance v4, Lnn;

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    invoke-direct/range {v4 .. v9}, Lnn;-><init>(Lwh0;Lwh0;Lev3;Lwh0;Lwh0;)V

    .line 103
    .line 104
    .line 105
    move-object p0, v4

    .line 106
    new-instance v4, Lpv0;

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    move-object v11, v8

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v9

    .line 112
    move-object v9, v5

    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v4 .. v11}, Lpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    move-object v8, v7

    .line 119
    move-object v7, v1

    .line 120
    move-object v1, v4

    .line 121
    move-object v5, v9

    .line 122
    new-instance v4, Lyv0;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v6, v8

    .line 126
    invoke-direct/range {v4 .. v9}, Lyv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lh82;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, p0, v1, v4, v3}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lsp;->a(Lwh0;)Lwh0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lll;->m:Lwh0;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-class v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " must be set"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public c(Lnn;)Lyl4;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lkl;->h:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p1, Lnn;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lql4;

    .line 39
    .line 40
    iget-object p0, p0, Lql4;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Laj1;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v1, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v1, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "none"

    .line 74
    .line 75
    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v1}, Lqz;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lnn;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbm4;

    .line 89
    .line 90
    iget-object v6, v1, Lbm4;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, 0xc

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v6, 0x24

    .line 121
    .line 122
    if-lt v0, v6, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v5, Luo2;

    .line 125
    .line 126
    const/16 v6, 0x12

    .line 127
    .line 128
    invoke-direct {v5, v6, v3}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v6, Lul4;

    .line 134
    .line 135
    new-instance v7, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 138
    .line 139
    invoke-static {v8, p0}, Lsl4;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lzo2;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v3, v7, v8}, Lul4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lzo2;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v6

    .line 155
    move v6, v5

    .line 156
    move-object v5, v10

    .line 157
    :goto_2
    new-instance v7, Lsl4;

    .line 158
    .line 159
    new-instance v8, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 162
    .line 163
    invoke-static {v9, p0}, Lsl4;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lnn;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lst3;

    .line 173
    .line 174
    invoke-direct {v7, v3, v8, v5, p0}, Lsl4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lzl4;Lst3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lnn;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/view/Surface;

    .line 183
    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    iget-boolean v1, v1, Lbm4;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    if-lt v0, v2, :cond_3

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :goto_3
    iget-object p1, p1, Lnn;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/media/MediaFormat;

    .line 200
    .line 201
    invoke-virtual {v7, p1, p0, v6}, Lsl4;->c(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :goto_4
    move-object v4, v7

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p0

    .line 210
    move-object v3, v4

    .line 211
    :goto_5
    if-nez v4, :cond_4

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    invoke-virtual {v4}, Lsl4;->i()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_6
    throw p0

    .line 223
    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lnn;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbm4;

    .line 226
    .line 227
    iget-object v1, p0, Lbm4;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    .line 243
    :try_start_4
    const-string v3, "configureCodec"

    .line 244
    .line 245
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lnn;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/view/Surface;

    .line 251
    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    iget-boolean p0, p0, Lbm4;->h:Z

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    if-lt v0, v2, :cond_7

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_3
    move-exception p0

    .line 264
    goto :goto_9

    .line 265
    :catch_4
    move-exception p0

    .line 266
    goto :goto_9

    .line 267
    :cond_7
    :goto_8
    iget-object p0, p1, Lnn;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/media/MediaFormat;

    .line 270
    .line 271
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    const-string p0, "startCodec"

    .line 278
    .line 279
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lst3;

    .line 289
    .line 290
    iget-object p1, p1, Lnn;->m:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lst3;

    .line 293
    .line 294
    invoke-direct {p0, v1, p1}, Lst3;-><init>(Landroid/media/MediaCodec;Lst3;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :goto_9
    move-object v4, v1

    .line 299
    goto :goto_a

    .line 300
    :catch_5
    move-exception p0

    .line 301
    goto :goto_a

    .line 302
    :catch_6
    move-exception p0

    .line 303
    :goto_a
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 306
    .line 307
    .line 308
    :cond_8
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch -0x2
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
