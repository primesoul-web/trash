.class public final Laz0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ldl0;


# static fields
.field public static final d:Lgf0;

.field public static final e:Lgf0;

.field public static final f:Lww;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lzy0;

.field public final b:Lbc;

.field public final c:Lww;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v1, Lmd3;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmd3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgf0;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lgf0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lff0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Laz0;->d:Lgf0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqd3;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lqd3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgf0;

    .line 36
    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Lgf0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lff0;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Laz0;->e:Lgf0;

    .line 43
    .line 44
    new-instance v0, Lww;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lww;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Laz0;->f:Lww;

    .line 52
    .line 53
    const-string v0, "TP1A"

    .line 54
    .line 55
    const-string v1, "TD1A.220804.031"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Laz0;->g:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lbc;Lzy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz0;->b:Lbc;

    .line 5
    .line 6
    iput-object p2, p0, Laz0;->a:Lzy0;

    .line 7
    .line 8
    sget-object p1, Laz0;->f:Lww;

    .line 9
    .line 10
    iput-object p1, p0, Laz0;->c:Lww;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhf0;)Lal0;
    .locals 10

    .line 1
    sget-object v0, Laz0;->d:Lgf0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Laz0;->e:Lgf0;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    sget-object v1, Ltp;->g:Lgf0;

    .line 62
    .line 63
    invoke-virtual {p4, v1}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ltp;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    sget-object p4, Ltp;->f:Ltp;

    .line 72
    .line 73
    :cond_3
    move-object v9, p4

    .line 74
    iget-object p4, p0, Laz0;->c:Lww;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 p4, 0x1d

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Laz0;->a:Lzy0;

    .line 87
    .line 88
    invoke-interface {v1, v3, p1}, Lzy0;->o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move v7, p2

    .line 98
    move v8, p3

    .line 99
    invoke-virtual/range {v1 .. v9}, Laz0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILtp;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p1, p4, :cond_6

    .line 106
    .line 107
    instance-of p1, v3, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of p1, v3, Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v3}, Lot0;->r(Ljava/util/concurrent/ExecutorService;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, v1, Laz0;->b:Lbc;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcc;->b(Lbc;Landroid/graphics/Bitmap;)Lcc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt p1, p4, :cond_9

    .line 146
    .line 147
    instance-of p1, v3, Ljava/lang/AutoCloseable;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    instance-of p1, v3, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-static {v3}, Lot0;->r(Ljava/util/concurrent/ExecutorService;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 172
    .line 173
    .line 174
    :goto_2
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lhf0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILtp;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "VideoDecoder"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-string v5, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "video/webm"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Laz0;->a:Lzy0;

    .line 44
    .line 45
    invoke-interface {v0, v5, p1}, Lzy0;->q(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "mime"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 80
    .line 81
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v5, v8

    .line 93
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 100
    .line 101
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_4
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw v0

    .line 116
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v5, 0x1b

    .line 119
    .line 120
    const/16 v10, 0x18

    .line 121
    .line 122
    if-lt v0, v5, :cond_8

    .line 123
    .line 124
    const/high16 v0, -0x80000000

    .line 125
    .line 126
    if-eq v2, v0, :cond_8

    .line 127
    .line 128
    if-eq v3, v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Ltp;->e:Ltp;

    .line 131
    .line 132
    if-eq v4, v0, :cond_8

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v5, 0x13

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x5a

    .line 163
    .line 164
    if-eq v6, v11, :cond_6

    .line 165
    .line 166
    const/16 v11, 0x10e

    .line 167
    .line 168
    if-ne v6, v11, :cond_7

    .line 169
    .line 170
    :cond_6
    move v12, v5

    .line 171
    move v5, v0

    .line 172
    move v0, v12

    .line 173
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Ltp;->b(IIII)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v0, v0

    .line 178
    mul-float/2addr v0, v2

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v3, v5

    .line 184
    mul-float/2addr v2, v3

    .line 185
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object v1, p2

    .line 190
    move-wide/from16 v2, p3

    .line 191
    .line 192
    move/from16 v4, p5

    .line 193
    .line 194
    move v5, v0

    .line 195
    invoke-static/range {v1 .. v6}, Loq;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    goto :goto_6

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 208
    .line 209
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "Pixel"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v2, 0x21

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-ne v0, v2, :cond_b

    .line 233
    .line 234
    sget-object v0, Laz0;->g:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v3, 0x1e

    .line 264
    .line 265
    if-lt v0, v3, :cond_e

    .line 266
    .line 267
    if-ge v0, v2, :cond_e

    .line 268
    .line 269
    :goto_7
    const/16 v0, 0x24

    .line 270
    .line 271
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v2, 0x23

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x7

    .line 290
    const/4 v4, 0x6

    .line 291
    if-eq v0, v3, :cond_c

    .line 292
    .line 293
    if-ne v0, v4, :cond_e

    .line 294
    .line 295
    :cond_c
    if-ne v2, v4, :cond_e

    .line 296
    .line 297
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    const/16 v1, 0xb4

    .line 310
    .line 311
    if-ne v0, v1, :cond_e

    .line 312
    .line 313
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 320
    .line 321
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 325
    .line 326
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    const/high16 v2, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float/2addr v1, v2

    .line 337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    div-float/2addr v3, v2

    .line 343
    const/high16 v2, 0x43340000    # 180.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object/from16 p5, v0

    .line 360
    .line 361
    move/from16 p3, v1

    .line 362
    .line 363
    move/from16 p4, v2

    .line 364
    .line 365
    move/from16 p6, v3

    .line 366
    .line 367
    move p1, v4

    .line 368
    move p2, v5

    .line 369
    move-object p0, v8

    .line 370
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto :goto_8

    .line 375
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 382
    .line 383
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 387
    .line 388
    return-object v8

    .line 389
    :cond_f
    new-instance v0, Lzg;

    .line 390
    .line 391
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
