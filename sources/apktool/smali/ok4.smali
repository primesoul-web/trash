.class public final Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lti4;

.field public final c:Luo2;

.field public d:Llj4;

.field public final e:Ltk4;

.field public final f:Z

.field public final g:I

.field public final h:Lad4;

.field public final i:Lru2;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lti4;Luo2;Ln00;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lok4;->b:Lti4;

    .line 7
    .line 8
    iput-object p3, p0, Lok4;->c:Luo2;

    .line 9
    .line 10
    new-instance v0, Lru2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lru2;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lok4;->i:Lru2;

    .line 20
    .line 21
    iget v0, p2, Lti4;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lr53;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lok4;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lti4;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lr53;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lok4;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lok4;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Ltk4;

    .line 51
    .line 52
    new-instance v2, Luh2;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-direct {v2, v0, p0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v5, p2, Lti4;->a:I

    .line 60
    .line 61
    iget v7, p2, Lti4;->d:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Ltk4;-><init>(Luh2;Ln00;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lok4;->e:Ltk4;

    .line 69
    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 p2, 0x18

    .line 73
    .line 74
    if-lt p1, p2, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    new-instance p1, Llj4;

    .line 79
    .line 80
    invoke-direct {p1, v4, p3}, Llj4;-><init>(Landroid/media/AudioTrack;Luo2;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lok4;->d:Llj4;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lok4;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lad4;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lad4;-><init>(Lok4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_2
    iput-object p1, p0, Lok4;->h:Lad4;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lok4;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lok4;->m:I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lok4;->b:Lti4;

    .line 14
    .line 15
    iget v3, v3, Lti4;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Lzk4;->c(ILjava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v0, Lok4;->m:I

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lok4;->i:Lru2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v3, Lru2;->a:Ljava/lang/Thread;

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, v0, Lok4;->a:Landroid/media/AudioTrack;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lok4;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v10, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, Lnk4;->a(Landroid/media/AudioTrack;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v10, v0, Lok4;->o:Z

    .line 56
    .line 57
    iget-object v11, v0, Lok4;->e:Ltk4;

    .line 58
    .line 59
    invoke-virtual {v11}, Ltk4;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v14, Lr53;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v18, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 70
    .line 71
    int-to-long v14, v11

    .line 72
    const-wide/32 v16, 0xf4240

    .line 73
    .line 74
    .line 75
    invoke-static/range {v12 .. v18}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v4, v4, v11

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    move v4, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v4, v7

    .line 86
    :goto_0
    iput-boolean v4, v0, Lok4;->o:Z

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v9, :cond_3

    .line 97
    .line 98
    iget v4, v0, Lok4;->n:I

    .line 99
    .line 100
    add-int/2addr v4, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v4, v0, Lok4;->n:I

    .line 103
    .line 104
    :goto_1
    iget v5, v0, Lok4;->n:I

    .line 105
    .line 106
    iput v4, v0, Lok4;->n:I

    .line 107
    .line 108
    if-le v4, v5, :cond_4

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    sget-object v5, Lcc4;->j:Lcc4;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lru2;->c(ILrs2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lru2;->d()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8, v1, v4, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gez v1, :cond_9

    .line 132
    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v2, v6, :cond_6

    .line 136
    .line 137
    const/4 v2, -0x6

    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    move v7, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    const/16 v2, -0x20

    .line 144
    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lok4;->c:Luo2;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Luo2;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lza1;

    .line 157
    .line 158
    iget-object v2, v0, Lza1;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ld62;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    sget-object v3, Lwh4;->f:Lwh4;

    .line 165
    .line 166
    iput-object v3, v0, Lza1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ld62;->l(Lwh4;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    new-instance v0, Lhi4;

    .line 172
    .line 173
    invoke-direct {v0, v1, v7}, Lhi4;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    if-ne v1, v3, :cond_a

    .line 178
    .line 179
    move v7, v9

    .line 180
    :cond_a
    if-eqz v2, :cond_b

    .line 181
    .line 182
    iget-wide v2, v0, Lok4;->k:J

    .line 183
    .line 184
    int-to-long v4, v1

    .line 185
    add-long/2addr v2, v4

    .line 186
    iput-wide v2, v0, Lok4;->k:J

    .line 187
    .line 188
    return v7

    .line 189
    :cond_b
    if-eqz v7, :cond_c

    .line 190
    .line 191
    iget-wide v1, v0, Lok4;->l:J

    .line 192
    .line 193
    iget v3, v0, Lok4;->m:I

    .line 194
    .line 195
    int-to-long v3, v3

    .line 196
    move/from16 v5, p1

    .line 197
    .line 198
    int-to-long v5, v5

    .line 199
    mul-long/2addr v3, v5

    .line 200
    add-long/2addr v3, v1

    .line 201
    iput-wide v3, v0, Lok4;->l:J

    .line 202
    .line 203
    :cond_c
    return v7
.end method

.method public final b()Z
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
    iget-object p0, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lq01;->r(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lok4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lok4;->k:J

    .line 6
    .line 7
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lok4;->g:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lok4;->l:J

    .line 19
    .line 20
    return-wide v0
.end method
