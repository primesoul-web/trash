.class public abstract Lnm4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm4;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    .line 1
    const-class v1, Lnm4;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lim4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lim4;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lnm4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lh4;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lh4;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lnm4;->e(Lim4;Lkm4;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Lek4;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Lek4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lnm4;->e(Lim4;Lkm4;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbm4;

    .line 72
    .line 73
    iget-object p1, p1, Lbm4;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, 0x3f

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ". Assuming: "

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v4, "MediaCodecUtil"

    .line 112
    .line 113
    invoke-static {v4, p1}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 p1, 0x1

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v4, 0x1a

    .line 133
    .line 134
    if-ge p0, v4, :cond_2

    .line 135
    .line 136
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "R9"

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, p1, :cond_2

    .line 151
    .line 152
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbm4;

    .line 157
    .line 158
    iget-object p0, p0, Lbm4;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    const-string v4, "OMX.google.raw.decoder"

    .line 169
    .line 170
    const-string v5, "audio/raw"

    .line 171
    .line 172
    const-string v6, "audio/raw"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lbm4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbm4;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    sget-object p0, Lck4;->i:Lck4;

    .line 185
    .line 186
    new-instance v4, Llm4;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Llm4;-><init>(Lmm4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v4, 0x20

    .line 197
    .line 198
    if-ge p0, v4, :cond_4

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-le p0, p1, :cond_4

    .line 205
    .line 206
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lbm4;

    .line 211
    .line 212
    iget-object p0, p0, Lbm4;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lbm4;

    .line 227
    .line 228
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {p2}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-object p0

    .line 240
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    throw p0
.end method

.method public static b(Lql4;ZZ)Lvm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lql4;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnm4;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lnm4;->d(Lql4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lzl3;->i:Lxl3;

    .line 14
    .line 15
    sget-object p0, Lvm3;->l:Lvm3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lnm4;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object p1, Lzl3;->i:Lxl3;

    .line 23
    .line 24
    new-instance p1, Lwl3;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lul3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lul3;->b(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lul3;->b(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lwl3;->f()Lvm3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lql4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lql4;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Lco2;->c(Lql4;)Lmn2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v1, Lmn2;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v2}, Lmz;->O(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lmn2;->a:I

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x200

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const-string p0, "video/avc"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lql4;->F:Lg24;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lg24;->c:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget p0, p0, Lg24;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "video/av01"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Lim4;Lkm4;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 10
    .line 11
    const-string v6, "Skipping codec "

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, " ("

    .line 16
    .line 17
    const-string v9, "Failed to query codec "

    .line 18
    .line 19
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v12, v1, Lim4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, Lkm4;->a()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-interface {v2}, Lkm4;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move/from16 v13, v18

    .line 37
    .line 38
    :goto_0
    if-ge v13, v11, :cond_20

    .line 39
    .line 40
    invoke-interface {v2, v13}, Lkm4;->u(I)Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v15, 0x1d

    .line 47
    .line 48
    if-lt v14, v15, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcm4;->b(Landroid/media/MediaCodecInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    move-object/from16 v23, v3

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    move v1, v11

    .line 60
    move/from16 v22, v13

    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_0
    move/from16 v16, v11

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 71
    .line 72
    .line 73
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 74
    if-nez v19, :cond_2

    .line 75
    .line 76
    const-string v15, ".secure"

    .line 77
    .line 78
    if-nez v17, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    if-nez v20, :cond_2

    .line 85
    .line 86
    :cond_1
    move-object/from16 v20, v7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v23, v3

    .line 90
    .line 91
    move-object v2, v7

    .line 92
    move/from16 v22, v13

    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :goto_1
    const/16 v7, 0x18

    .line 99
    .line 100
    if-ge v14, v7, :cond_7

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    const-string v7, "OMX.SEC.aac.dec"

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    move/from16 v22, v13

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    :goto_3
    const-string v7, "samsung"

    .line 125
    .line 126
    move/from16 v22, v13

    .line 127
    .line 128
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    const-string v13, "zeroflte"

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_5

    .line 145
    .line 146
    const-string v13, "zerolte"

    .line 147
    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_5

    .line 153
    .line 154
    const-string v13, "zenlte"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    const-string v13, "SC-05G"

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_5

    .line 169
    .line 170
    const-string v13, "marinelteatt"

    .line 171
    .line 172
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    const-string v13, "404SC"

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_5

    .line 185
    .line 186
    const-string v13, "SC-04G"

    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_5

    .line 193
    .line 194
    const-string v13, "SCV31"

    .line 195
    .line 196
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    :goto_4
    move-object/from16 v23, v3

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    :cond_6
    :goto_5
    move-object/from16 v2, v20

    .line 208
    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_7
    move/from16 v21, v7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_6
    const/16 v7, 0x17

    .line 215
    .line 216
    if-ne v14, v7, :cond_9

    .line 217
    .line 218
    const-string v13, "audio/eac3-joc"

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    array-length v14, v13

    .line 239
    move/from16 v7, v18

    .line 240
    .line 241
    :goto_7
    if-ge v7, v14, :cond_b

    .line 242
    .line 243
    move/from16 v23, v7

    .line 244
    .line 245
    aget-object v7, v13, v23

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_a

    .line 252
    .line 253
    :goto_8
    move-object v13, v7

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v7, v23, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const-string v7, "video/dolby-vision"

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    const-string v7, "video/hevcdv"

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const-string v7, "OMX.RTK.video.decoder"

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_d

    .line 286
    .line 287
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 288
    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_13

    .line 294
    .line 295
    :cond_d
    const-string v7, "video/dv_hevc"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const-string v7, "video/mv-hevc"

    .line 299
    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    :cond_f
    const-string v7, "video/x-mvhevc"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const-string v7, "audio/alac"

    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    const-string v7, "OMX.lge.alac.decoder"

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    const-string v7, "audio/x-lg-alac"

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const-string v7, "audio/flac"

    .line 345
    .line 346
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    const-string v7, "OMX.lge.flac.decoder"

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    const-string v7, "audio/x-lg-flac"

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    const-string v7, "audio/ac3"

    .line 364
    .line 365
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    const-string v7, "OMX.lge.ac3.decoder"

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    const-string v7, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_13
    :goto_9
    if-eqz v13, :cond_5

    .line 384
    .line 385
    :try_start_2
    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-interface {v2, v4, v13, v14}, Lkm4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    invoke-interface {v2, v4, v14}, Lkm4;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 394
    .line 395
    .line 396
    move-result v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    :try_start_3
    iget-boolean v7, v1, Lim4;->c:Z

    .line 400
    .line 401
    if-nez v7, :cond_14

    .line 402
    .line 403
    if-nez v24, :cond_5

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    if-nez v23, :cond_15

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_15
    :goto_a
    invoke-interface {v2, v3, v13, v14}, Lkm4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v2, v3, v14}, Lkm4;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 415
    .line 416
    .line 417
    move-result v23

    .line 418
    iget-boolean v2, v1, Lim4;->b:Z

    .line 419
    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    if-nez v23, :cond_5

    .line 423
    .line 424
    :cond_16
    if-eqz v2, :cond_17

    .line 425
    .line 426
    if-eqz v7, :cond_5

    .line 427
    .line 428
    move/from16 v7, v25

    .line 429
    .line 430
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    .line 432
    move-object/from16 v23, v3

    .line 433
    .line 434
    const/16 v3, 0x1d

    .line 435
    .line 436
    if-lt v1, v3, :cond_18

    .line 437
    .line 438
    :try_start_4
    invoke-static {v0}, Lcm4;->c(Landroid/media/MediaCodecInfo;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_c

    .line 443
    :catch_0
    move-exception v0

    .line 444
    :goto_b
    move-object v2, v11

    .line 445
    move/from16 v1, v16

    .line 446
    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_18
    invoke-static {v0, v12}, Lnm4;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_19

    .line 454
    .line 455
    move/from16 v3, v25

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_19
    move/from16 v3, v18

    .line 459
    .line 460
    :goto_c
    invoke-static {v0, v12}, Lnm4;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    const/16 v0, 0x1d

    .line 466
    .line 467
    if-lt v1, v0, :cond_1a

    .line 468
    .line 469
    invoke-static/range {v24 .. v24}, Lcm4;->d(Landroid/media/MediaCodecInfo;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "omx.google."

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1b

    .line 488
    .line 489
    const-string v1, "c2.android."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1b

    .line 496
    .line 497
    const-string v1, "c2.google."

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 500
    .line 501
    .line 502
    :cond_1b
    :goto_d
    if-eqz v17, :cond_1d

    .line 503
    .line 504
    if-eq v2, v7, :cond_1c

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1c
    :goto_e
    move/from16 v1, v16

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1d
    :goto_f
    if-nez v17, :cond_1e

    .line 511
    .line 512
    if-nez v2, :cond_1e

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_10
    const/16 v16, 0x0

    .line 516
    .line 517
    move v15, v3

    .line 518
    :try_start_5
    invoke-static/range {v11 .. v16}, Lbm4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbm4;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 522
    move-object v2, v11

    .line 523
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :catch_1
    move-exception v0

    .line 529
    goto :goto_11

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object v2, v11

    .line 532
    goto :goto_11

    .line 533
    :cond_1e
    move-object v2, v11

    .line 534
    move/from16 v1, v16

    .line 535
    .line 536
    if-nez v17, :cond_6

    .line 537
    .line 538
    if-eqz v7, :cond_6

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/lit8 v0, v0, 0x7

    .line 549
    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    move v15, v3

    .line 568
    invoke-static/range {v11 .. v16}, Lbm4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbm4;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 573
    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :catch_3
    move-exception v0

    .line 578
    move-object/from16 v23, v3

    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :catch_4
    move-exception v0

    .line 583
    move-object/from16 v23, v3

    .line 584
    .line 585
    move-object v2, v11

    .line 586
    move/from16 v1, v16

    .line 587
    .line 588
    const/16 v25, 0x1

    .line 589
    .line 590
    :goto_11
    :try_start_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 591
    .line 592
    const-string v7, "MediaCodecUtil"

    .line 593
    .line 594
    const/16 v11, 0x17

    .line 595
    .line 596
    if-ne v3, v11, :cond_1f

    .line 597
    .line 598
    :try_start_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_1f

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-int/lit8 v0, v0, 0x2e

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v7, v0}, Lqz;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/lit8 v1, v1, 0x18

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/2addr v1, v3

    .line 652
    add-int/lit8 v1, v1, 0x1

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-object/from16 v2, v20

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v7, v1}, Lqz;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 684
    :goto_12
    add-int/lit8 v13, v22, 0x1

    .line 685
    .line 686
    move v11, v1

    .line 687
    move-object v7, v2

    .line 688
    move-object/from16 v3, v23

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_20
    :goto_13
    return-object v10

    .line 697
    :catch_5
    move-exception v0

    .line 698
    new-instance v1, Ljm4;

    .line 699
    .line 700
    const-string v2, "Failed to query underlying media codecs"

    .line 701
    .line 702
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcm4;->e(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Laj1;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
