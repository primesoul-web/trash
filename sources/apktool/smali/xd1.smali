.class public final Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lyd1;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Ldg1;

.field public f0:Z

.field public final g:Loz2;

.field public g0:Z

.field public final h:Loz2;

.field public h0:I

.field public final i:Loz2;

.field public i0:B

.field public final j:Loz2;

.field public j0:Z

.field public final k:Loz2;

.field public k0:Lqa1;

.field public final l:Loz2;

.field public final l0:Lsd1;

.field public final m:Loz2;

.field public final n:Loz2;

.field public final o:Loz2;

.field public final p:Loz2;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Ltd1;

.field public z:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxd1;->m0:[B

    .line 9
    .line 10
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lxd1;->n0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxd1;->o0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxd1;->p0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxd1;->q0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lyq0;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lyq0;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxd1;->r0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 183
    new-instance v0, Lsd1;

    invoke-direct {v0}, Lsd1;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Ldg1;->f:Ls91;

    invoke-direct {p0, v0, v1, v2}, Lxd1;-><init>(Lsd1;ILdg1;)V

    return-void
.end method

.method public constructor <init>(Lsd1;ILdg1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxd1;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lxd1;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Lxd1;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Lxd1;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Lxd1;->F:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lxd1;->G:I

    .line 23
    .line 24
    iput-wide v0, p0, Lxd1;->H:J

    .line 25
    .line 26
    iput-wide v0, p0, Lxd1;->I:J

    .line 27
    .line 28
    iput v4, p0, Lxd1;->J:I

    .line 29
    .line 30
    iput-wide v0, p0, Lxd1;->L:J

    .line 31
    .line 32
    iput-wide v0, p0, Lxd1;->M:J

    .line 33
    .line 34
    iput-wide v2, p0, Lxd1;->N:J

    .line 35
    .line 36
    iput-object p1, p0, Lxd1;->l0:Lsd1;

    .line 37
    .line 38
    new-instance v0, Lc20;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lsd1;->d:Lc20;

    .line 46
    .line 47
    iput-object p3, p0, Lxd1;->f:Ldg1;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxd1;->D:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lxd1;->d:Z

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    iput-boolean p2, p0, Lxd1;->e:Z

    .line 67
    .line 68
    new-instance p2, Lyd1;

    .line 69
    .line 70
    invoke-direct {p2}, Lyd1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lxd1;->a:Lyd1;

    .line 74
    .line 75
    new-instance p2, Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lxd1;->c:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    new-instance p2, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lxd1;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance p2, Loz2;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Loz2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lxd1;->i:Loz2;

    .line 96
    .line 97
    new-instance p2, Loz2;

    .line 98
    .line 99
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Loz2;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lxd1;->j:Loz2;

    .line 115
    .line 116
    new-instance p2, Loz2;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Loz2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lxd1;->k:Loz2;

    .line 122
    .line 123
    new-instance p2, Loz2;

    .line 124
    .line 125
    sget-object v0, Lpz;->f:[B

    .line 126
    .line 127
    invoke-direct {p2, v0}, Loz2;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lxd1;->g:Loz2;

    .line 131
    .line 132
    new-instance p2, Loz2;

    .line 133
    .line 134
    invoke-direct {p2, p3}, Loz2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lxd1;->h:Loz2;

    .line 138
    .line 139
    new-instance p2, Loz2;

    .line 140
    .line 141
    invoke-direct {p2}, Loz2;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lxd1;->l:Loz2;

    .line 145
    .line 146
    new-instance p2, Loz2;

    .line 147
    .line 148
    invoke-direct {p2}, Loz2;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lxd1;->m:Loz2;

    .line 152
    .line 153
    new-instance p2, Loz2;

    .line 154
    .line 155
    const/16 p3, 0x8

    .line 156
    .line 157
    invoke-direct {p2, p3}, Loz2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lxd1;->n:Loz2;

    .line 161
    .line 162
    new-instance p2, Loz2;

    .line 163
    .line 164
    invoke-direct {p2}, Loz2;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lxd1;->o:Loz2;

    .line 168
    .line 169
    new-instance p2, Loz2;

    .line 170
    .line 171
    invoke-direct {p2}, Loz2;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lxd1;->p:Loz2;

    .line 175
    .line 176
    new-array p2, p1, [I

    .line 177
    .line 178
    iput-object p2, p0, Lxd1;->U:[I

    .line 179
    .line 180
    iput-boolean p1, p0, Lxd1;->x:Z

    .line 181
    .line 182
    return-void
.end method

.method public static s(JJLjava/lang/String;)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lmz;->G(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p2

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v1

    .line 71
    .line 72
    aput-object v7, p1, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v8, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lr53;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lxd1;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final b(Lpa1;)Z
    .locals 12

    .line 1
    new-instance p0, Lh4;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lh4;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfa1;

    .line 9
    .line 10
    iget-wide v2, p1, Lfa1;->j:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :cond_1
    :goto_0
    iget-object v6, p0, Lh4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Loz2;

    .line 29
    .line 30
    iget-object v7, v6, Loz2;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-virtual {p1, v7, v1, v8, v1}, Lfa1;->E([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Loz2;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iput v8, p0, Lh4;->i:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v9, v7

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    long-to-int v7, v4

    .line 51
    iget v11, p0, Lh4;->i:I

    .line 52
    .line 53
    add-int/2addr v11, v8

    .line 54
    iput v11, p0, Lh4;->i:I

    .line 55
    .line 56
    if-ne v11, v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v7, v6, Loz2;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v7, v1, v8, v1}, Lfa1;->E([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    shl-long v7, v9, v7

    .line 67
    .line 68
    iget-object v9, v6, Loz2;->a:[B

    .line 69
    .line 70
    aget-byte v9, v9, v1

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0xff

    .line 73
    .line 74
    const-wide/16 v10, -0x100

    .line 75
    .line 76
    and-long/2addr v7, v10

    .line 77
    int-to-long v9, v9

    .line 78
    or-long/2addr v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lh4;->n(Lfa1;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget v6, p0, Lh4;->i:I

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v11, v4, v9

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    add-long/2addr v6, v4

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    cmp-long v0, v6, v2

    .line 98
    .line 99
    if-ltz v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget v0, p0, Lh4;->i:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    cmp-long v0, v2, v6

    .line 106
    .line 107
    if-gez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lh4;->n(Lfa1;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v0, v2, v9

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0, p1}, Lh4;->n(Lfa1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    long-to-int v0, v2

    .line 131
    invoke-virtual {p1, v0, v1}, Lfa1;->a(IZ)Z

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lh4;->i:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    iput v2, p0, Lh4;->i:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-nez v0, :cond_8

    .line 141
    .line 142
    return v8

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lzl3;->i:Lxl3;

    .line 2
    .line 3
    sget-object p0, Lvm3;->l:Lvm3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lxd1;->N:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lxd1;->P:I

    .line 10
    .line 11
    iget-object p4, p0, Lxd1;->l0:Lsd1;

    .line 12
    .line 13
    iput p3, p4, Lsd1;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lsd1;->c:Lyd1;

    .line 21
    .line 22
    iput p3, p4, Lyd1;->a:I

    .line 23
    .line 24
    iput p3, p4, Lyd1;->b:I

    .line 25
    .line 26
    iget-object p4, p0, Lxd1;->a:Lyd1;

    .line 27
    .line 28
    iput p3, p4, Lyd1;->a:I

    .line 29
    .line 30
    iput p3, p4, Lyd1;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lxd1;->q()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lxd1;->E:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lxd1;->F:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lxd1;->G:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lxd1;->H:J

    .line 45
    .line 46
    iput-wide p1, p0, Lxd1;->I:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lxd1;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lxd1;->D:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lxd1;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lwd1;

    .line 71
    .line 72
    iget-object p2, p2, Lwd1;->W:Lnb1;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lnb1;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lnb1;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel;

    .line 6
    .line 7
    iget-object v1, p0, Lxd1;->f:Ldg1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lel;-><init>(Lqa1;Ldg1;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lxd1;->k0:Lqa1;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lxd1;->O:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lxd1;->O:Z

    .line 11
    .line 12
    if-nez v4, :cond_89

    .line 13
    .line 14
    iget-object v4, v0, Lxd1;->l0:Lsd1;

    .line 15
    .line 16
    iget-object v5, v4, Lsd1;->c:Lyd1;

    .line 17
    .line 18
    iget-object v6, v4, Lsd1;->d:Lc20;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v6, v4, Lsd1;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lrd1;

    .line 30
    .line 31
    const/4 v13, -0x1

    .line 32
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide/from16 v17, v15

    .line 38
    .line 39
    const-string v15, "V_VP9"

    .line 40
    .line 41
    const-wide/16 v19, -0x1

    .line 42
    .line 43
    const v12, 0x1549a966

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x8

    .line 47
    .line 48
    const/16 v8, 0x80

    .line 49
    .line 50
    const v11, 0x1c53bb6b

    .line 51
    .line 52
    .line 53
    const v3, 0x1654ae6b

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_42

    .line 57
    .line 58
    invoke-interface {v1}, Lpa1;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v25

    .line 62
    const-wide/16 v27, 0x0

    .line 63
    .line 64
    iget-wide v9, v7, Lrd1;->b:J

    .line 65
    .line 66
    cmp-long v7, v25, v9

    .line 67
    .line 68
    if-ltz v7, :cond_42

    .line 69
    .line 70
    iget-object v4, v4, Lsd1;->d:Lc20;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lrd1;

    .line 77
    .line 78
    iget v5, v5, Lrd1;->a:I

    .line 79
    .line 80
    iget-object v4, v4, Lc20;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lxd1;

    .line 83
    .line 84
    iget-object v6, v4, Lxd1;->c:Landroid/util/LongSparseArray;

    .line 85
    .line 86
    iget-object v7, v4, Lxd1;->D:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget-object v9, v4, Lxd1;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget-object v10, v4, Lxd1;->k0:Lqa1;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eq v5, v8, :cond_40

    .line 96
    .line 97
    const/16 v8, 0xa0

    .line 98
    .line 99
    const-string v10, "A_OPUS"

    .line 100
    .line 101
    if-eq v5, v8, :cond_3a

    .line 102
    .line 103
    const/16 v8, 0xae

    .line 104
    .line 105
    if-eq v5, v8, :cond_37

    .line 106
    .line 107
    const/16 v8, 0x45b9

    .line 108
    .line 109
    const-wide/32 v14, 0xf4240

    .line 110
    .line 111
    .line 112
    if-eq v5, v8, :cond_2c

    .line 113
    .line 114
    const/16 v8, 0x4dbb

    .line 115
    .line 116
    if-eq v5, v8, :cond_2a

    .line 117
    .line 118
    const/16 v8, 0x6240

    .line 119
    .line 120
    if-eq v5, v8, :cond_28

    .line 121
    .line 122
    const/16 v8, 0x6d80

    .line 123
    .line 124
    if-eq v5, v8, :cond_26

    .line 125
    .line 126
    if-eq v5, v12, :cond_24

    .line 127
    .line 128
    if-eq v5, v3, :cond_15

    .line 129
    .line 130
    if-eq v5, v11, :cond_4

    .line 131
    .line 132
    const/16 v3, 0xb6

    .line 133
    .line 134
    if-eq v5, v3, :cond_2

    .line 135
    .line 136
    const/16 v3, 0xb7

    .line 137
    .line 138
    if-eq v5, v3, :cond_0

    .line 139
    .line 140
    goto/16 :goto_20

    .line 141
    .line 142
    :cond_0
    iget-boolean v3, v4, Lxd1;->A:Z

    .line 143
    .line 144
    if-nez v3, :cond_41

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lxd1;->m(I)V

    .line 147
    .line 148
    .line 149
    iget-wide v5, v4, Lxd1;->F:J

    .line 150
    .line 151
    cmp-long v3, v5, v17

    .line 152
    .line 153
    if-eqz v3, :cond_41

    .line 154
    .line 155
    iget v3, v4, Lxd1;->G:I

    .line 156
    .line 157
    if-eq v3, v13, :cond_41

    .line 158
    .line 159
    iget-wide v5, v4, Lxd1;->H:J

    .line 160
    .line 161
    cmp-long v5, v5, v19

    .line 162
    .line 163
    if-eqz v5, :cond_41

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v5, v4, Lxd1;->G:I

    .line 179
    .line 180
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v5, Lud1;

    .line 184
    .line 185
    iget-wide v6, v4, Lxd1;->F:J

    .line 186
    .line 187
    iget-wide v8, v4, Lxd1;->s:J

    .line 188
    .line 189
    iget-wide v10, v4, Lxd1;->H:J

    .line 190
    .line 191
    add-long/2addr v8, v10

    .line 192
    iget-wide v10, v4, Lxd1;->I:J

    .line 193
    .line 194
    invoke-direct/range {v5 .. v11}, Lud1;-><init>(JJJ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_20

    .line 201
    .line 202
    :cond_2
    iget-object v3, v4, Lxd1;->y:Ltd1;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide v7, v3, Ltd1;->a:J

    .line 208
    .line 209
    cmp-long v5, v7, v27

    .line 210
    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v3, 0x0

    .line 217
    iput-object v3, v4, Lxd1;->y:Ltd1;

    .line 218
    .line 219
    goto/16 :goto_20

    .line 220
    .line 221
    :cond_4
    iget-boolean v3, v4, Lxd1;->A:Z

    .line 222
    .line 223
    if-nez v3, :cond_41

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v3, v5, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    iget-wide v5, v4, Lxd1;->v:J

    .line 245
    .line 246
    cmp-long v3, v5, v17

    .line 247
    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    :cond_5
    move-object v5, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v3, 0x0

    .line 253
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge v3, v5, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    new-instance v29, Lvd1;

    .line 272
    .line 273
    iget-wide v5, v4, Lxd1;->v:J

    .line 274
    .line 275
    iget v3, v4, Lxd1;->J:I

    .line 276
    .line 277
    iget-wide v10, v4, Lxd1;->s:J

    .line 278
    .line 279
    iget-wide v14, v4, Lxd1;->r:J

    .line 280
    .line 281
    move/from16 v33, v3

    .line 282
    .line 283
    move-wide/from16 v31, v5

    .line 284
    .line 285
    move-object/from16 v30, v7

    .line 286
    .line 287
    move-wide/from16 v34, v10

    .line 288
    .line 289
    move-wide/from16 v36, v14

    .line 290
    .line 291
    invoke-direct/range {v29 .. v37}, Lvd1;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v29

    .line 295
    .line 296
    move-object/from16 v5, v30

    .line 297
    .line 298
    iget-object v6, v4, Lxd1;->k0:Lqa1;

    .line 299
    .line 300
    invoke-interface {v6, v3}, Lqa1;->D(Lfb1;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    const/4 v3, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move-object v5, v7

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_5
    iget-object v3, v4, Lxd1;->k0:Lqa1;

    .line 310
    .line 311
    new-instance v6, Lta1;

    .line 312
    .line 313
    iget-wide v7, v4, Lxd1;->v:J

    .line 314
    .line 315
    move-wide/from16 v10, v27

    .line 316
    .line 317
    invoke-direct {v6, v7, v8, v10, v11}, Lta1;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v6}, Lqa1;->D(Lfb1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_6
    iput-boolean v3, v4, Lxd1;->A:Z

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    iput-boolean v3, v4, Lxd1;->E:Z

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v3, v6, :cond_14

    .line 335
    .line 336
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lwd1;

    .line 341
    .line 342
    iget-wide v7, v4, Lxd1;->v:J

    .line 343
    .line 344
    iget-wide v10, v4, Lxd1;->s:J

    .line 345
    .line 346
    iget-wide v14, v4, Lxd1;->r:J

    .line 347
    .line 348
    iget v12, v6, Lwd1;->f:I

    .line 349
    .line 350
    move/from16 v26, v13

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    if-eq v12, v13, :cond_a

    .line 354
    .line 355
    :cond_9
    move/from16 v16, v3

    .line 356
    .line 357
    move-object/from16 v30, v5

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_a
    iget v12, v6, Lwd1;->d:I

    .line 362
    .line 363
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/util/List;

    .line 368
    .line 369
    if-eqz v12, :cond_9

    .line 370
    .line 371
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_9

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_b

    .line 382
    .line 383
    move/from16 v16, v3

    .line 384
    .line 385
    move-object/from16 v30, v5

    .line 386
    .line 387
    :goto_8
    move-wide/from16 v7, v17

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    const/16 v3, 0x14

    .line 398
    .line 399
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const-wide/16 v29, 0x0

    .line 404
    .line 405
    move-wide/from16 v31, v29

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    move-object/from16 v30, v5

    .line 409
    .line 410
    move/from16 v5, v26

    .line 411
    .line 412
    :goto_9
    if-ge v3, v13, :cond_c

    .line 413
    .line 414
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    move-wide/from16 v33, v7

    .line 419
    .line 420
    move-object/from16 v7, v25

    .line 421
    .line 422
    check-cast v7, Lud1;

    .line 423
    .line 424
    move-wide/from16 v35, v10

    .line 425
    .line 426
    iget-wide v10, v7, Lud1;->h:J

    .line 427
    .line 428
    move-wide/from16 v37, v10

    .line 429
    .line 430
    iget-wide v10, v7, Lud1;->j:J

    .line 431
    .line 432
    iget-wide v7, v7, Lud1;->i:J

    .line 433
    .line 434
    const-wide/32 v39, 0x989680

    .line 435
    .line 436
    .line 437
    cmp-long v25, v37, v39

    .line 438
    .line 439
    if-lez v25, :cond_d

    .line 440
    .line 441
    :cond_c
    move/from16 v3, v26

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_d
    move-wide/from16 v39, v7

    .line 445
    .line 446
    add-int/lit8 v7, v3, 0x1

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    add-int/lit8 v8, v8, -0x1

    .line 453
    .line 454
    if-ge v3, v8, :cond_e

    .line 455
    .line 456
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lud1;

    .line 461
    .line 462
    move-wide/from16 v41, v10

    .line 463
    .line 464
    iget-wide v10, v8, Lud1;->i:J

    .line 465
    .line 466
    move-wide/from16 v43, v10

    .line 467
    .line 468
    iget-wide v10, v8, Lud1;->j:J

    .line 469
    .line 470
    add-long v10, v43, v10

    .line 471
    .line 472
    add-long v39, v39, v41

    .line 473
    .line 474
    move/from16 v25, v7

    .line 475
    .line 476
    iget-wide v7, v8, Lud1;->h:J

    .line 477
    .line 478
    sub-long v7, v7, v37

    .line 479
    .line 480
    sub-long v10, v10, v39

    .line 481
    .line 482
    :goto_a
    const-wide/16 v27, 0x0

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_e
    move/from16 v25, v7

    .line 486
    .line 487
    move-wide/from16 v41, v10

    .line 488
    .line 489
    add-long v10, v35, v14

    .line 490
    .line 491
    add-long v7, v39, v41

    .line 492
    .line 493
    sub-long v37, v33, v37

    .line 494
    .line 495
    sub-long/2addr v10, v7

    .line 496
    move-wide/from16 v7, v37

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_b
    cmp-long v29, v7, v27

    .line 500
    .line 501
    if-lez v29, :cond_f

    .line 502
    .line 503
    long-to-double v10, v10

    .line 504
    long-to-double v7, v7

    .line 505
    div-double/2addr v10, v7

    .line 506
    cmpl-double v7, v10, v31

    .line 507
    .line 508
    if-lez v7, :cond_f

    .line 509
    .line 510
    move v5, v3

    .line 511
    move-wide/from16 v31, v10

    .line 512
    .line 513
    :cond_f
    move/from16 v3, v25

    .line 514
    .line 515
    move-wide/from16 v7, v33

    .line 516
    .line 517
    move-wide/from16 v10, v35

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :goto_c
    if-ne v5, v3, :cond_10

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lud1;

    .line 529
    .line 530
    iget-wide v7, v3, Lud1;->h:J

    .line 531
    .line 532
    :goto_d
    cmp-long v3, v7, v17

    .line 533
    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    iget-object v3, v6, Lwd1;->c0:Lql4;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, Lql4;->l:Lch1;

    .line 542
    .line 543
    new-instance v5, Ltc1;

    .line 544
    .line 545
    invoke-direct {v5, v7, v8}, Ltc1;-><init>(J)V

    .line 546
    .line 547
    .line 548
    if-nez v3, :cond_11

    .line 549
    .line 550
    new-instance v3, Lch1;

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    new-array v8, v7, [Lfg1;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    aput-object v5, v8, v22

    .line 558
    .line 559
    invoke-direct {v3, v8}, Lch1;-><init>([Lfg1;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_11
    const/4 v7, 0x1

    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    new-array v8, v7, [Lfg1;

    .line 567
    .line 568
    aput-object v5, v8, v22

    .line 569
    .line 570
    invoke-virtual {v3, v8}, Lch1;->c([Lfg1;)Lch1;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_e
    iget-object v5, v6, Lwd1;->c0:Lql4;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v7, Lik4;

    .line 580
    .line 581
    invoke-direct {v7, v5}, Lik4;-><init>(Lql4;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v7, Lik4;->k:Lch1;

    .line 585
    .line 586
    new-instance v3, Lql4;

    .line 587
    .line 588
    invoke-direct {v3, v7}, Lql4;-><init>(Lik4;)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v6, Lwd1;->c0:Lql4;

    .line 592
    .line 593
    :cond_12
    :goto_f
    iget-boolean v3, v6, Lwd1;->X:Z

    .line 594
    .line 595
    if-nez v3, :cond_13

    .line 596
    .line 597
    iget-object v3, v6, Lwd1;->b0:Lmb1;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v3, v6, Lwd1;->b0:Lmb1;

    .line 603
    .line 604
    iget-object v5, v6, Lwd1;->c0:Lql4;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-interface {v3, v5}, Lmb1;->d(Lql4;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    add-int/lit8 v3, v16, 0x1

    .line 613
    .line 614
    move-object/from16 v5, v30

    .line 615
    .line 616
    const/4 v13, -0x1

    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_14
    invoke-virtual {v4}, Lxd1;->h()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_20

    .line 623
    .line 624
    :cond_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_23

    .line 629
    .line 630
    iget-boolean v3, v4, Lxd1;->d:Z

    .line 631
    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    iget-wide v5, v4, Lxd1;->L:J

    .line 635
    .line 636
    cmp-long v3, v5, v19

    .line 637
    .line 638
    if-nez v3, :cond_17

    .line 639
    .line 640
    :cond_16
    const/4 v3, 0x1

    .line 641
    goto :goto_10

    .line 642
    :cond_17
    const/4 v3, 0x0

    .line 643
    :goto_10
    const/4 v5, 0x0

    .line 644
    const/4 v6, -0x1

    .line 645
    const/4 v7, -0x1

    .line 646
    const/4 v8, -0x1

    .line 647
    const/4 v10, -0x1

    .line 648
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-ge v5, v11, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lwd1;

    .line 659
    .line 660
    iget v12, v11, Lwd1;->f:I

    .line 661
    .line 662
    const/4 v13, 0x2

    .line 663
    if-ne v12, v13, :cond_19

    .line 664
    .line 665
    iget-boolean v12, v11, Lwd1;->Z:Z

    .line 666
    .line 667
    if-eqz v12, :cond_18

    .line 668
    .line 669
    iget v6, v11, Lwd1;->d:I

    .line 670
    .line 671
    :cond_18
    const/4 v13, -0x1

    .line 672
    if-ne v7, v13, :cond_1b

    .line 673
    .line 674
    iget v7, v11, Lwd1;->d:I

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_19
    const/4 v13, -0x1

    .line 678
    const/4 v14, 0x1

    .line 679
    if-ne v12, v14, :cond_1b

    .line 680
    .line 681
    iget-boolean v12, v11, Lwd1;->Z:Z

    .line 682
    .line 683
    if-eqz v12, :cond_1a

    .line 684
    .line 685
    iget v8, v11, Lwd1;->d:I

    .line 686
    .line 687
    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 688
    .line 689
    iget v10, v11, Lwd1;->d:I

    .line 690
    .line 691
    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 692
    .line 693
    iget-object v12, v11, Lwd1;->b0:Lmb1;

    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-boolean v12, v11, Lwd1;->X:Z

    .line 699
    .line 700
    if-nez v12, :cond_1c

    .line 701
    .line 702
    iget-object v12, v11, Lwd1;->b0:Lmb1;

    .line 703
    .line 704
    iget-object v11, v11, Lwd1;->c0:Lql4;

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-interface {v12, v11}, Lmb1;->d(Lql4;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    const/4 v13, -0x1

    .line 716
    if-eq v6, v13, :cond_1e

    .line 717
    .line 718
    iput v6, v4, Lxd1;->J:I

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_1e
    if-eq v7, v13, :cond_1f

    .line 722
    .line 723
    iput v7, v4, Lxd1;->J:I

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_1f
    if-eq v8, v13, :cond_20

    .line 727
    .line 728
    iput v8, v4, Lxd1;->J:I

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_20
    if-eq v10, v13, :cond_21

    .line 732
    .line 733
    iput v10, v4, Lxd1;->J:I

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_22

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Lwd1;

    .line 748
    .line 749
    iget v5, v6, Lwd1;->d:I

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_22
    const/4 v5, -0x1

    .line 753
    :goto_13
    iput v5, v4, Lxd1;->J:I

    .line 754
    .line 755
    :goto_14
    if-eqz v3, :cond_41

    .line 756
    .line 757
    invoke-virtual {v4}, Lxd1;->h()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_20

    .line 761
    .line 762
    :cond_23
    const-string v0, "No valid tracks were found"

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_24
    iget-wide v5, v4, Lxd1;->t:J

    .line 771
    .line 772
    cmp-long v3, v5, v17

    .line 773
    .line 774
    if-nez v3, :cond_25

    .line 775
    .line 776
    iput-wide v14, v4, Lxd1;->t:J

    .line 777
    .line 778
    :cond_25
    iget-wide v5, v4, Lxd1;->u:J

    .line 779
    .line 780
    cmp-long v3, v5, v17

    .line 781
    .line 782
    if-eqz v3, :cond_41

    .line 783
    .line 784
    invoke-virtual {v4, v5, v6}, Lxd1;->a(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    iput-wide v5, v4, Lxd1;->v:J

    .line 789
    .line 790
    goto/16 :goto_20

    .line 791
    .line 792
    :cond_26
    invoke-virtual {v4, v5}, Lxd1;->l(I)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v4, Lxd1;->z:Lwd1;

    .line 796
    .line 797
    iget-boolean v4, v3, Lwd1;->j:Z

    .line 798
    .line 799
    if-eqz v4, :cond_41

    .line 800
    .line 801
    iget-object v3, v3, Lwd1;->k:[B

    .line 802
    .line 803
    if-nez v3, :cond_27

    .line 804
    .line 805
    goto/16 :goto_20

    .line 806
    .line 807
    :cond_27
    const-string v0, "Combining encryption and compression is not supported"

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_28
    invoke-virtual {v4, v5}, Lxd1;->l(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v4, Lxd1;->z:Lwd1;

    .line 819
    .line 820
    iget-boolean v4, v3, Lwd1;->j:Z

    .line 821
    .line 822
    if-eqz v4, :cond_41

    .line 823
    .line 824
    iget-object v4, v3, Lwd1;->l:Llb1;

    .line 825
    .line 826
    if-eqz v4, :cond_29

    .line 827
    .line 828
    new-instance v5, Llh4;

    .line 829
    .line 830
    new-instance v6, Lvg4;

    .line 831
    .line 832
    sget-object v7, Lac3;->a:Ljava/util/UUID;

    .line 833
    .line 834
    iget-object v4, v4, Llb1;->b:[B

    .line 835
    .line 836
    const-string v8, "video/webm"

    .line 837
    .line 838
    invoke-direct {v6, v7, v8, v4}, Lvg4;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 839
    .line 840
    .line 841
    const/4 v14, 0x1

    .line 842
    new-array v4, v14, [Lvg4;

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    aput-object v6, v4, v22

    .line 847
    .line 848
    const/4 v6, 0x0

    .line 849
    invoke-direct {v5, v6, v14, v4}, Llh4;-><init>(Ljava/lang/String;Z[Lvg4;)V

    .line 850
    .line 851
    .line 852
    iput-object v5, v3, Lwd1;->n:Llh4;

    .line 853
    .line 854
    goto/16 :goto_20

    .line 855
    .line 856
    :cond_29
    const/4 v6, 0x0

    .line 857
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 858
    .line 859
    invoke-static {v6, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_2a
    iget v3, v4, Lxd1;->B:I

    .line 865
    .line 866
    const/4 v13, -0x1

    .line 867
    if-eq v3, v13, :cond_2b

    .line 868
    .line 869
    iget-wide v5, v4, Lxd1;->C:J

    .line 870
    .line 871
    cmp-long v7, v5, v19

    .line 872
    .line 873
    if-eqz v7, :cond_2b

    .line 874
    .line 875
    if-ne v3, v11, :cond_41

    .line 876
    .line 877
    iput-wide v5, v4, Lxd1;->L:J

    .line 878
    .line 879
    goto/16 :goto_20

    .line 880
    .line 881
    :cond_2b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_2c
    const/4 v3, 0x0

    .line 890
    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-ge v3, v4, :cond_41

    .line 895
    .line 896
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lwd1;

    .line 901
    .line 902
    new-instance v5, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_16
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-ge v7, v8, :cond_34

    .line 917
    .line 918
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Ltd1;

    .line 923
    .line 924
    iget-wide v10, v8, Ltd1;->e:J

    .line 925
    .line 926
    const-wide/16 v27, 0x0

    .line 927
    .line 928
    cmp-long v12, v10, v27

    .line 929
    .line 930
    if-eqz v12, :cond_2d

    .line 931
    .line 932
    iget-wide v12, v4, Lwd1;->e:J

    .line 933
    .line 934
    cmp-long v10, v10, v12

    .line 935
    .line 936
    if-nez v10, :cond_33

    .line 937
    .line 938
    :cond_2d
    iget-wide v10, v8, Ltd1;->b:J

    .line 939
    .line 940
    sget-object v12, Lr53;->a:Ljava/lang/String;

    .line 941
    .line 942
    cmp-long v12, v10, v17

    .line 943
    .line 944
    const-wide/high16 v29, -0x8000000000000000L

    .line 945
    .line 946
    if-eqz v12, :cond_2f

    .line 947
    .line 948
    cmp-long v12, v10, v29

    .line 949
    .line 950
    if-nez v12, :cond_2e

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_2e
    div-long/2addr v10, v14

    .line 954
    :cond_2f
    :goto_17
    move-wide/from16 v32, v10

    .line 955
    .line 956
    iget-wide v10, v8, Ltd1;->c:J

    .line 957
    .line 958
    cmp-long v12, v10, v17

    .line 959
    .line 960
    if-eqz v12, :cond_31

    .line 961
    .line 962
    cmp-long v12, v10, v29

    .line 963
    .line 964
    if-nez v12, :cond_30

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_30
    div-long/2addr v10, v14

    .line 968
    :cond_31
    :goto_18
    move-wide/from16 v34, v10

    .line 969
    .line 970
    iget-boolean v10, v8, Ltd1;->d:Z

    .line 971
    .line 972
    iget-object v11, v8, Ltd1;->f:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v11, :cond_32

    .line 975
    .line 976
    new-instance v11, Lwm4;

    .line 977
    .line 978
    iget-object v12, v8, Ltd1;->g:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v8, v8, Ltd1;->f:Ljava/lang/String;

    .line 981
    .line 982
    invoke-direct {v11, v12, v8}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v37, v11

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_32
    const/16 v37, 0x0

    .line 989
    .line 990
    :goto_19
    new-instance v31, Lrc1;

    .line 991
    .line 992
    move/from16 v36, v10

    .line 993
    .line 994
    invoke-direct/range {v31 .. v37}, Lrc1;-><init>(JJZLwm4;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v8, v31

    .line 998
    .line 999
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_36

    .line 1010
    .line 1011
    iget-object v7, v4, Lwd1;->c0:Lql4;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v8, Lik4;

    .line 1017
    .line 1018
    invoke-direct {v8, v7}, Lik4;-><init>(Lql4;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v7, Lql4;->l:Lch1;

    .line 1022
    .line 1023
    if-eqz v7, :cond_35

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    new-array v11, v10, [Lqc1;

    .line 1027
    .line 1028
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, [Lfg1;

    .line 1033
    .line 1034
    invoke-virtual {v7, v5}, Lch1;->c([Lfg1;)Lch1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_35
    new-instance v7, Lch1;

    .line 1040
    .line 1041
    invoke-direct {v7, v5}, Lch1;-><init>(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v5, v7

    .line 1045
    :goto_1a
    iput-object v5, v8, Lik4;->k:Lch1;

    .line 1046
    .line 1047
    new-instance v5, Lql4;

    .line 1048
    .line 1049
    invoke-direct {v5, v8}, Lql4;-><init>(Lik4;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v5, v4, Lwd1;->c0:Lql4;

    .line 1053
    .line 1054
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1055
    .line 1056
    goto/16 :goto_15

    .line 1057
    .line 1058
    :cond_37
    iget-object v3, v4, Lxd1;->z:Lwd1;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v5, v3, Lwd1;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v5, :cond_39

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    sparse-switch v6, :sswitch_data_0

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1c

    .line 1075
    .line 1076
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_38

    .line 1081
    .line 1082
    goto/16 :goto_1b

    .line 1083
    .line 1084
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 1085
    .line 1086
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_38

    .line 1091
    .line 1092
    goto/16 :goto_1b

    .line 1093
    .line 1094
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 1095
    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_38

    .line 1101
    .line 1102
    goto/16 :goto_1b

    .line 1103
    .line 1104
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_38

    .line 1111
    .line 1112
    goto/16 :goto_1b

    .line 1113
    .line 1114
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 1115
    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_38

    .line 1121
    .line 1122
    goto/16 :goto_1b

    .line 1123
    .line 1124
    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    .line 1125
    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_38

    .line 1131
    .line 1132
    goto/16 :goto_1b

    .line 1133
    .line 1134
    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1135
    .line 1136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_38

    .line 1141
    .line 1142
    goto/16 :goto_1b

    .line 1143
    .line 1144
    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    .line 1145
    .line 1146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_38

    .line 1151
    .line 1152
    goto/16 :goto_1b

    .line 1153
    .line 1154
    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_38

    .line 1161
    .line 1162
    goto/16 :goto_1b

    .line 1163
    .line 1164
    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    .line 1165
    .line 1166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_38

    .line 1171
    .line 1172
    goto/16 :goto_1b

    .line 1173
    .line 1174
    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    .line 1175
    .line 1176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_38

    .line 1181
    .line 1182
    goto/16 :goto_1b

    .line 1183
    .line 1184
    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1185
    .line 1186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_38

    .line 1191
    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    .line 1195
    .line 1196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_38

    .line 1201
    .line 1202
    goto/16 :goto_1b

    .line 1203
    .line 1204
    :sswitch_d
    const-string v6, "V_THEORA"

    .line 1205
    .line 1206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_38

    .line 1211
    .line 1212
    goto/16 :goto_1b

    .line 1213
    .line 1214
    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    .line 1215
    .line 1216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_38

    .line 1221
    .line 1222
    goto/16 :goto_1b

    .line 1223
    .line 1224
    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_38

    .line 1229
    .line 1230
    goto/16 :goto_1b

    .line 1231
    .line 1232
    :sswitch_10
    const-string v6, "V_VP8"

    .line 1233
    .line 1234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_38

    .line 1239
    .line 1240
    goto/16 :goto_1b

    .line 1241
    .line 1242
    :sswitch_11
    const-string v6, "V_AV1"

    .line 1243
    .line 1244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_38

    .line 1249
    .line 1250
    goto/16 :goto_1b

    .line 1251
    .line 1252
    :sswitch_12
    const-string v6, "A_DTS"

    .line 1253
    .line 1254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_38

    .line 1259
    .line 1260
    goto/16 :goto_1b

    .line 1261
    .line 1262
    :sswitch_13
    const-string v6, "A_AC3"

    .line 1263
    .line 1264
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_38

    .line 1269
    .line 1270
    goto/16 :goto_1b

    .line 1271
    .line 1272
    :sswitch_14
    const-string v6, "A_AAC"

    .line 1273
    .line 1274
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_38

    .line 1279
    .line 1280
    goto/16 :goto_1b

    .line 1281
    .line 1282
    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_38

    .line 1289
    .line 1290
    goto/16 :goto_1b

    .line 1291
    .line 1292
    :sswitch_16
    const-string v6, "S_VOBSUB"

    .line 1293
    .line 1294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_38

    .line 1299
    .line 1300
    goto/16 :goto_1b

    .line 1301
    .line 1302
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1303
    .line 1304
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_38

    .line 1309
    .line 1310
    goto :goto_1b

    .line 1311
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1312
    .line 1313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_38

    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :sswitch_19
    const-string v6, "S_DVBSUB"

    .line 1321
    .line 1322
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_38

    .line 1327
    .line 1328
    goto :goto_1b

    .line 1329
    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1330
    .line 1331
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_38

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    .line 1339
    .line 1340
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_38

    .line 1345
    .line 1346
    goto :goto_1b

    .line 1347
    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    .line 1348
    .line 1349
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_38

    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :sswitch_1d
    const-string v6, "A_VORBIS"

    .line 1357
    .line 1358
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_38

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :sswitch_1e
    const-string v6, "A_TRUEHD"

    .line 1366
    .line 1367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_38

    .line 1372
    .line 1373
    goto :goto_1b

    .line 1374
    :sswitch_1f
    const-string v6, "A_MS/ACM"

    .line 1375
    .line 1376
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_38

    .line 1381
    .line 1382
    goto :goto_1b

    .line 1383
    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    .line 1384
    .line 1385
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_38

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    .line 1393
    .line 1394
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_38

    .line 1399
    .line 1400
    :goto_1b
    iget v5, v3, Lwd1;->d:I

    .line 1401
    .line 1402
    invoke-virtual {v3, v5}, Lwd1;->a(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v5, v4, Lxd1;->k0:Lqa1;

    .line 1406
    .line 1407
    iget v6, v3, Lwd1;->d:I

    .line 1408
    .line 1409
    iget v7, v3, Lwd1;->f:I

    .line 1410
    .line 1411
    invoke-interface {v5, v6, v7}, Lqa1;->C(II)Lmb1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iput-object v5, v3, Lwd1;->b0:Lmb1;

    .line 1416
    .line 1417
    iget v5, v3, Lwd1;->d:I

    .line 1418
    .line 1419
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_38
    :goto_1c
    const/4 v3, 0x0

    .line 1423
    iput-object v3, v4, Lxd1;->z:Lwd1;

    .line 1424
    .line 1425
    goto/16 :goto_20

    .line 1426
    .line 1427
    :cond_39
    const/4 v3, 0x0

    .line 1428
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1429
    .line 1430
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_3a
    iget v3, v4, Lxd1;->P:I

    .line 1436
    .line 1437
    const/4 v13, 0x2

    .line 1438
    if-ne v3, v13, :cond_41

    .line 1439
    .line 1440
    iget v3, v4, Lxd1;->V:I

    .line 1441
    .line 1442
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Lwd1;

    .line 1447
    .line 1448
    iget-object v5, v3, Lwd1;->b0:Lmb1;

    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-wide v5, v4, Lxd1;->a0:J

    .line 1454
    .line 1455
    const-wide/16 v27, 0x0

    .line 1456
    .line 1457
    cmp-long v5, v5, v27

    .line 1458
    .line 1459
    if-lez v5, :cond_3b

    .line 1460
    .line 1461
    iget-object v5, v3, Lwd1;->c:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_3b

    .line 1468
    .line 1469
    iget-object v5, v4, Lxd1;->p:Loz2;

    .line 1470
    .line 1471
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1476
    .line 1477
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    iget-wide v7, v4, Lxd1;->a0:J

    .line 1482
    .line 1483
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    array-length v7, v6

    .line 1492
    invoke-virtual {v5, v7, v6}, Loz2;->z(I[B)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3b
    const/4 v5, 0x0

    .line 1496
    const/4 v6, 0x0

    .line 1497
    :goto_1d
    iget v7, v4, Lxd1;->T:I

    .line 1498
    .line 1499
    if-ge v5, v7, :cond_3c

    .line 1500
    .line 1501
    iget-object v7, v4, Lxd1;->U:[I

    .line 1502
    .line 1503
    aget v7, v7, v5

    .line 1504
    .line 1505
    add-int/2addr v6, v7

    .line 1506
    add-int/lit8 v5, v5, 0x1

    .line 1507
    .line 1508
    goto :goto_1d

    .line 1509
    :cond_3c
    const/4 v5, 0x0

    .line 1510
    :goto_1e
    iget v7, v4, Lxd1;->T:I

    .line 1511
    .line 1512
    if-ge v5, v7, :cond_3f

    .line 1513
    .line 1514
    iget-wide v7, v4, Lxd1;->Q:J

    .line 1515
    .line 1516
    iget v9, v3, Lwd1;->g:I

    .line 1517
    .line 1518
    mul-int/2addr v9, v5

    .line 1519
    div-int/lit16 v9, v9, 0x3e8

    .line 1520
    .line 1521
    int-to-long v9, v9

    .line 1522
    add-long v31, v7, v9

    .line 1523
    .line 1524
    iget v7, v4, Lxd1;->X:I

    .line 1525
    .line 1526
    if-nez v5, :cond_3e

    .line 1527
    .line 1528
    iget-boolean v5, v4, Lxd1;->Z:Z

    .line 1529
    .line 1530
    if-nez v5, :cond_3d

    .line 1531
    .line 1532
    or-int/lit8 v7, v7, 0x1

    .line 1533
    .line 1534
    :cond_3d
    move/from16 v33, v7

    .line 1535
    .line 1536
    const/4 v5, 0x0

    .line 1537
    goto :goto_1f

    .line 1538
    :cond_3e
    move/from16 v33, v7

    .line 1539
    .line 1540
    :goto_1f
    iget-object v7, v4, Lxd1;->U:[I

    .line 1541
    .line 1542
    aget v34, v7, v5

    .line 1543
    .line 1544
    sub-int v35, v6, v34

    .line 1545
    .line 1546
    move-object/from16 v30, v3

    .line 1547
    .line 1548
    move-object/from16 v29, v4

    .line 1549
    .line 1550
    invoke-virtual/range {v29 .. v35}, Lxd1;->n(Lwd1;JIII)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v23, 0x1

    .line 1554
    .line 1555
    add-int/lit8 v5, v5, 0x1

    .line 1556
    .line 1557
    move/from16 v6, v35

    .line 1558
    .line 1559
    goto :goto_1e

    .line 1560
    :cond_3f
    const/4 v3, 0x0

    .line 1561
    iput v3, v4, Lxd1;->P:I

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_40
    iget-object v3, v4, Lxd1;->y:Ltd1;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v3, Ltd1;->f:Ljava/lang/String;

    .line 1570
    .line 1571
    if-nez v4, :cond_41

    .line 1572
    .line 1573
    iget-object v4, v3, Ltd1;->h:Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v4, :cond_41

    .line 1576
    .line 1577
    iput-object v4, v3, Ltd1;->f:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v4, v3, Ltd1;->i:Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v4, :cond_41

    .line 1582
    .line 1583
    iput-object v4, v3, Ltd1;->g:Ljava/lang/String;

    .line 1584
    .line 1585
    :cond_41
    :goto_20
    const/4 v3, 0x1

    .line 1586
    :goto_21
    const/4 v10, 0x0

    .line 1587
    goto/16 :goto_4a

    .line 1588
    .line 1589
    :cond_42
    iget v7, v4, Lsd1;->e:I

    .line 1590
    .line 1591
    const/4 v9, 0x4

    .line 1592
    if-nez v7, :cond_4a

    .line 1593
    .line 1594
    const/4 v10, 0x0

    .line 1595
    const/4 v14, 0x1

    .line 1596
    invoke-virtual {v5, v1, v14, v10, v9}, Lyd1;->a(Lpa1;ZZI)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v29

    .line 1600
    const-wide/16 v13, -0x2

    .line 1601
    .line 1602
    cmp-long v7, v29, v13

    .line 1603
    .line 1604
    if-nez v7, :cond_48

    .line 1605
    .line 1606
    invoke-interface {v1}, Lpa1;->i()V

    .line 1607
    .line 1608
    .line 1609
    :goto_22
    iget-object v7, v4, Lsd1;->a:[B

    .line 1610
    .line 1611
    invoke-interface {v1, v7, v10, v9}, Lpa1;->v([BII)V

    .line 1612
    .line 1613
    .line 1614
    aget-byte v13, v7, v10

    .line 1615
    .line 1616
    move/from16 v14, v16

    .line 1617
    .line 1618
    const/4 v10, 0x0

    .line 1619
    :goto_23
    if-ge v10, v14, :cond_44

    .line 1620
    .line 1621
    add-int/lit8 v14, v10, 0x1

    .line 1622
    .line 1623
    sget-object v29, Lyd1;->d:[J

    .line 1624
    .line 1625
    aget-wide v30, v29, v10

    .line 1626
    .line 1627
    int-to-long v11, v13

    .line 1628
    and-long v11, v30, v11

    .line 1629
    .line 1630
    const-wide/16 v27, 0x0

    .line 1631
    .line 1632
    cmp-long v11, v11, v27

    .line 1633
    .line 1634
    if-eqz v11, :cond_43

    .line 1635
    .line 1636
    :goto_24
    const/4 v13, -0x1

    .line 1637
    goto :goto_25

    .line 1638
    :cond_43
    move v10, v14

    .line 1639
    const v11, 0x1c53bb6b

    .line 1640
    .line 1641
    .line 1642
    const v12, 0x1549a966

    .line 1643
    .line 1644
    .line 1645
    const/16 v14, 0x8

    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_44
    const-wide/16 v27, 0x0

    .line 1649
    .line 1650
    const/4 v14, -0x1

    .line 1651
    goto :goto_24

    .line 1652
    :goto_25
    if-eq v14, v13, :cond_47

    .line 1653
    .line 1654
    if-gt v14, v9, :cond_47

    .line 1655
    .line 1656
    const/4 v11, 0x0

    .line 1657
    invoke-static {v14, v11, v7}, Lyd1;->b(IZ[B)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v12

    .line 1661
    long-to-int v7, v12

    .line 1662
    iget-object v11, v4, Lsd1;->d:Lc20;

    .line 1663
    .line 1664
    iget-object v11, v11, Lc20;->i:Ljava/lang/Object;

    .line 1665
    .line 1666
    const v10, 0x1549a966

    .line 1667
    .line 1668
    .line 1669
    if-eq v7, v10, :cond_46

    .line 1670
    .line 1671
    const v11, 0x1043a770

    .line 1672
    .line 1673
    .line 1674
    if-eq v7, v11, :cond_46

    .line 1675
    .line 1676
    const v11, 0x1f43b675

    .line 1677
    .line 1678
    .line 1679
    if-eq v7, v11, :cond_46

    .line 1680
    .line 1681
    const v11, 0x1c53bb6b

    .line 1682
    .line 1683
    .line 1684
    if-eq v7, v11, :cond_46

    .line 1685
    .line 1686
    if-ne v7, v3, :cond_45

    .line 1687
    .line 1688
    goto :goto_27

    .line 1689
    :cond_45
    :goto_26
    const/4 v14, 0x1

    .line 1690
    goto :goto_29

    .line 1691
    :cond_46
    move v3, v7

    .line 1692
    :goto_27
    invoke-interface {v1, v14}, Lpa1;->x(I)V

    .line 1693
    .line 1694
    .line 1695
    int-to-long v10, v3

    .line 1696
    :goto_28
    const/4 v14, 0x1

    .line 1697
    goto :goto_2a

    .line 1698
    :cond_47
    const v10, 0x1549a966

    .line 1699
    .line 1700
    .line 1701
    const v11, 0x1c53bb6b

    .line 1702
    .line 1703
    .line 1704
    goto :goto_26

    .line 1705
    :goto_29
    invoke-interface {v1, v14}, Lpa1;->x(I)V

    .line 1706
    .line 1707
    .line 1708
    move v12, v10

    .line 1709
    const/4 v10, 0x0

    .line 1710
    const/16 v16, 0x8

    .line 1711
    .line 1712
    goto :goto_22

    .line 1713
    :cond_48
    const-wide/16 v27, 0x0

    .line 1714
    .line 1715
    move-wide/from16 v10, v29

    .line 1716
    .line 1717
    goto :goto_28

    .line 1718
    :goto_2a
    cmp-long v3, v10, v19

    .line 1719
    .line 1720
    if-nez v3, :cond_49

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    goto/16 :goto_21

    .line 1724
    .line 1725
    :cond_49
    long-to-int v3, v10

    .line 1726
    iput v3, v4, Lsd1;->f:I

    .line 1727
    .line 1728
    iput v14, v4, Lsd1;->e:I

    .line 1729
    .line 1730
    :goto_2b
    const/16 v3, 0x8

    .line 1731
    .line 1732
    const/4 v10, 0x0

    .line 1733
    goto :goto_2c

    .line 1734
    :cond_4a
    const/4 v14, 0x1

    .line 1735
    const-wide/16 v27, 0x0

    .line 1736
    .line 1737
    if-ne v7, v14, :cond_4b

    .line 1738
    .line 1739
    goto :goto_2b

    .line 1740
    :goto_2c
    invoke-virtual {v5, v1, v10, v14, v3}, Lyd1;->a(Lpa1;ZZI)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v11

    .line 1744
    iput-wide v11, v4, Lsd1;->g:J

    .line 1745
    .line 1746
    const/4 v13, 0x2

    .line 1747
    iput v13, v4, Lsd1;->e:I

    .line 1748
    .line 1749
    :cond_4b
    iget-object v3, v4, Lsd1;->d:Lc20;

    .line 1750
    .line 1751
    iget v7, v4, Lsd1;->f:I

    .line 1752
    .line 1753
    iget-object v3, v3, Lc20;->i:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v3, Lxd1;

    .line 1756
    .line 1757
    const-wide/16 v12, 0x8

    .line 1758
    .line 1759
    sparse-switch v7, :sswitch_data_1

    .line 1760
    .line 1761
    .line 1762
    iget-wide v6, v4, Lsd1;->g:J

    .line 1763
    .line 1764
    long-to-int v3, v6

    .line 1765
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v10, 0x0

    .line 1769
    iput v10, v4, Lsd1;->e:I

    .line 1770
    .line 1771
    move v3, v10

    .line 1772
    goto/16 :goto_1

    .line 1773
    .line 1774
    :sswitch_22
    iget-wide v5, v4, Lsd1;->g:J

    .line 1775
    .line 1776
    const-wide/16 v10, 0x4

    .line 1777
    .line 1778
    cmp-long v8, v5, v10

    .line 1779
    .line 1780
    if-eqz v8, :cond_4d

    .line 1781
    .line 1782
    cmp-long v8, v5, v12

    .line 1783
    .line 1784
    if-nez v8, :cond_4c

    .line 1785
    .line 1786
    goto :goto_2d

    .line 1787
    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const/16 v21, 0x14

    .line 1798
    .line 1799
    add-int/lit8 v0, v0, 0x14

    .line 1800
    .line 1801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    const-string v0, "Invalid float size: "

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    const/4 v3, 0x0

    .line 1817
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_4d
    :goto_2d
    long-to-int v5, v5

    .line 1823
    invoke-virtual {v4, v1, v5}, Lsd1;->a(Lpa1;I)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v10

    .line 1827
    if-ne v5, v9, :cond_4e

    .line 1828
    .line 1829
    long-to-int v5, v10

    .line 1830
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    float-to-double v5, v5

    .line 1835
    goto :goto_2e

    .line 1836
    :cond_4e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v5

    .line 1840
    :goto_2e
    const/16 v8, 0xb5

    .line 1841
    .line 1842
    if-eq v7, v8, :cond_50

    .line 1843
    .line 1844
    const/16 v8, 0x4489

    .line 1845
    .line 1846
    if-eq v7, v8, :cond_4f

    .line 1847
    .line 1848
    packed-switch v7, :pswitch_data_0

    .line 1849
    .line 1850
    .line 1851
    packed-switch v7, :pswitch_data_1

    .line 1852
    .line 1853
    .line 1854
    :goto_2f
    const/4 v10, 0x0

    .line 1855
    goto/16 :goto_30

    .line 1856
    .line 1857
    :pswitch_0
    double-to-float v5, v5

    .line 1858
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1862
    .line 1863
    iput v5, v3, Lwd1;->x:F

    .line 1864
    .line 1865
    goto :goto_2f

    .line 1866
    :pswitch_1
    double-to-float v5, v5

    .line 1867
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1871
    .line 1872
    iput v5, v3, Lwd1;->w:F

    .line 1873
    .line 1874
    goto :goto_2f

    .line 1875
    :pswitch_2
    double-to-float v5, v5

    .line 1876
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1880
    .line 1881
    iput v5, v3, Lwd1;->v:F

    .line 1882
    .line 1883
    goto :goto_2f

    .line 1884
    :pswitch_3
    double-to-float v5, v5

    .line 1885
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1889
    .line 1890
    iput v5, v3, Lwd1;->O:F

    .line 1891
    .line 1892
    goto :goto_2f

    .line 1893
    :pswitch_4
    double-to-float v5, v5

    .line 1894
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1898
    .line 1899
    iput v5, v3, Lwd1;->N:F

    .line 1900
    .line 1901
    goto :goto_2f

    .line 1902
    :pswitch_5
    double-to-float v5, v5

    .line 1903
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1907
    .line 1908
    iput v5, v3, Lwd1;->M:F

    .line 1909
    .line 1910
    goto :goto_2f

    .line 1911
    :pswitch_6
    double-to-float v5, v5

    .line 1912
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1916
    .line 1917
    iput v5, v3, Lwd1;->L:F

    .line 1918
    .line 1919
    goto :goto_2f

    .line 1920
    :pswitch_7
    double-to-float v5, v5

    .line 1921
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1925
    .line 1926
    iput v5, v3, Lwd1;->K:F

    .line 1927
    .line 1928
    goto :goto_2f

    .line 1929
    :pswitch_8
    double-to-float v5, v5

    .line 1930
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1934
    .line 1935
    iput v5, v3, Lwd1;->J:F

    .line 1936
    .line 1937
    goto :goto_2f

    .line 1938
    :pswitch_9
    double-to-float v5, v5

    .line 1939
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1943
    .line 1944
    iput v5, v3, Lwd1;->I:F

    .line 1945
    .line 1946
    goto :goto_2f

    .line 1947
    :pswitch_a
    double-to-float v5, v5

    .line 1948
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1952
    .line 1953
    iput v5, v3, Lwd1;->H:F

    .line 1954
    .line 1955
    goto :goto_2f

    .line 1956
    :pswitch_b
    double-to-float v5, v5

    .line 1957
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1961
    .line 1962
    iput v5, v3, Lwd1;->G:F

    .line 1963
    .line 1964
    goto :goto_2f

    .line 1965
    :pswitch_c
    double-to-float v5, v5

    .line 1966
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1970
    .line 1971
    iput v5, v3, Lwd1;->F:F

    .line 1972
    .line 1973
    goto :goto_2f

    .line 1974
    :cond_4f
    double-to-long v5, v5

    .line 1975
    iput-wide v5, v3, Lxd1;->u:J

    .line 1976
    .line 1977
    goto :goto_2f

    .line 1978
    :cond_50
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 1982
    .line 1983
    double-to-int v5, v5

    .line 1984
    iput v5, v3, Lwd1;->T:I

    .line 1985
    .line 1986
    goto/16 :goto_2f

    .line 1987
    .line 1988
    :goto_30
    iput v10, v4, Lsd1;->e:I

    .line 1989
    .line 1990
    :goto_31
    const/4 v3, 0x1

    .line 1991
    goto/16 :goto_4a

    .line 1992
    .line 1993
    :sswitch_23
    iget-wide v5, v4, Lsd1;->g:J

    .line 1994
    .line 1995
    long-to-int v5, v5

    .line 1996
    iget-object v6, v3, Lxd1;->i:Loz2;

    .line 1997
    .line 1998
    iget-object v12, v3, Lxd1;->b:Landroid/util/SparseArray;

    .line 1999
    .line 2000
    const/16 v13, 0xa1

    .line 2001
    .line 2002
    const/16 v14, 0xa3

    .line 2003
    .line 2004
    if-eq v7, v13, :cond_5d

    .line 2005
    .line 2006
    if-eq v7, v14, :cond_5d

    .line 2007
    .line 2008
    const/16 v6, 0xa5

    .line 2009
    .line 2010
    if-eq v7, v6, :cond_5a

    .line 2011
    .line 2012
    const/16 v6, 0x41ed

    .line 2013
    .line 2014
    if-eq v7, v6, :cond_56

    .line 2015
    .line 2016
    const/16 v6, 0x4255

    .line 2017
    .line 2018
    if-eq v7, v6, :cond_55

    .line 2019
    .line 2020
    const/16 v6, 0x47e2

    .line 2021
    .line 2022
    if-eq v7, v6, :cond_54

    .line 2023
    .line 2024
    const/16 v6, 0x53ab

    .line 2025
    .line 2026
    if-eq v7, v6, :cond_53

    .line 2027
    .line 2028
    const/16 v6, 0x63a2

    .line 2029
    .line 2030
    if-eq v7, v6, :cond_52

    .line 2031
    .line 2032
    const/16 v6, 0x7672

    .line 2033
    .line 2034
    if-ne v7, v6, :cond_51

    .line 2035
    .line 2036
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2040
    .line 2041
    new-array v6, v5, [B

    .line 2042
    .line 2043
    iput-object v6, v3, Lwd1;->y:[B

    .line 2044
    .line 2045
    const/4 v10, 0x0

    .line 2046
    invoke-interface {v1, v6, v10, v5}, Lpa1;->y([BII)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_44

    .line 2050
    .line 2051
    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    add-int/lit8 v0, v0, 0xf

    .line 2062
    .line 2063
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2064
    .line 2065
    .line 2066
    const-string v0, "Unexpected id: "

    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    const/4 v3, 0x0

    .line 2079
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_52
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2088
    .line 2089
    new-array v6, v5, [B

    .line 2090
    .line 2091
    iput-object v6, v3, Lwd1;->m:[B

    .line 2092
    .line 2093
    const/4 v10, 0x0

    .line 2094
    invoke-interface {v1, v6, v10, v5}, Lpa1;->y([BII)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_44

    .line 2098
    .line 2099
    :cond_53
    const/4 v10, 0x0

    .line 2100
    iget-object v6, v3, Lxd1;->k:Loz2;

    .line 2101
    .line 2102
    iget-object v7, v6, Loz2;->a:[B

    .line 2103
    .line 2104
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 2105
    .line 2106
    .line 2107
    rsub-int/lit8 v7, v5, 0x4

    .line 2108
    .line 2109
    iget-object v8, v6, Loz2;->a:[B

    .line 2110
    .line 2111
    invoke-interface {v1, v8, v7, v5}, Lpa1;->y([BII)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v6, v10}, Loz2;->D(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v6}, Loz2;->N()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v5

    .line 2121
    long-to-int v5, v5

    .line 2122
    iput v5, v3, Lxd1;->B:I

    .line 2123
    .line 2124
    goto/16 :goto_44

    .line 2125
    .line 2126
    :cond_54
    const/4 v10, 0x0

    .line 2127
    new-array v6, v5, [B

    .line 2128
    .line 2129
    invoke-interface {v1, v6, v10, v5}, Lpa1;->y([BII)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2136
    .line 2137
    new-instance v5, Llb1;

    .line 2138
    .line 2139
    const/4 v14, 0x1

    .line 2140
    invoke-direct {v5, v14, v10, v10, v6}, Llb1;-><init>(III[B)V

    .line 2141
    .line 2142
    .line 2143
    iput-object v5, v3, Lwd1;->l:Llb1;

    .line 2144
    .line 2145
    goto/16 :goto_44

    .line 2146
    .line 2147
    :cond_55
    const/4 v10, 0x0

    .line 2148
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2152
    .line 2153
    new-array v6, v5, [B

    .line 2154
    .line 2155
    iput-object v6, v3, Lwd1;->k:[B

    .line 2156
    .line 2157
    invoke-interface {v1, v6, v10, v5}, Lpa1;->y([BII)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_44

    .line 2161
    .line 2162
    :cond_56
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2166
    .line 2167
    iget v6, v3, Lwd1;->i:I

    .line 2168
    .line 2169
    const v7, 0x64767643

    .line 2170
    .line 2171
    .line 2172
    if-eq v6, v7, :cond_59

    .line 2173
    .line 2174
    const v7, 0x64766343

    .line 2175
    .line 2176
    .line 2177
    if-ne v6, v7, :cond_57

    .line 2178
    .line 2179
    goto :goto_33

    .line 2180
    :cond_57
    invoke-interface {v1, v5}, Lpa1;->x(I)V

    .line 2181
    .line 2182
    .line 2183
    :cond_58
    :goto_32
    const/4 v10, 0x0

    .line 2184
    goto/16 :goto_44

    .line 2185
    .line 2186
    :cond_59
    :goto_33
    new-array v6, v5, [B

    .line 2187
    .line 2188
    iput-object v6, v3, Lwd1;->P:[B

    .line 2189
    .line 2190
    const/4 v10, 0x0

    .line 2191
    invoke-interface {v1, v6, v10, v5}, Lpa1;->y([BII)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_44

    .line 2195
    .line 2196
    :cond_5a
    iget v6, v3, Lxd1;->P:I

    .line 2197
    .line 2198
    const/4 v13, 0x2

    .line 2199
    if-eq v6, v13, :cond_5b

    .line 2200
    .line 2201
    goto :goto_32

    .line 2202
    :cond_5b
    iget v6, v3, Lxd1;->V:I

    .line 2203
    .line 2204
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    check-cast v6, Lwd1;

    .line 2209
    .line 2210
    iget v7, v3, Lxd1;->Y:I

    .line 2211
    .line 2212
    if-ne v7, v9, :cond_5c

    .line 2213
    .line 2214
    iget-object v6, v6, Lwd1;->c:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    if-eqz v6, :cond_5c

    .line 2221
    .line 2222
    iget-object v3, v3, Lxd1;->p:Loz2;

    .line 2223
    .line 2224
    invoke-virtual {v3, v5}, Loz2;->y(I)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v3, v3, Loz2;->a:[B

    .line 2228
    .line 2229
    const/4 v13, 0x0

    .line 2230
    invoke-interface {v1, v3, v13, v5}, Lpa1;->y([BII)V

    .line 2231
    .line 2232
    .line 2233
    :goto_34
    move v10, v13

    .line 2234
    goto/16 :goto_44

    .line 2235
    .line 2236
    :cond_5c
    const/4 v13, 0x0

    .line 2237
    invoke-interface {v1, v5}, Lpa1;->x(I)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_34

    .line 2241
    :cond_5d
    const/4 v13, 0x0

    .line 2242
    iget v15, v3, Lxd1;->P:I

    .line 2243
    .line 2244
    if-nez v15, :cond_5e

    .line 2245
    .line 2246
    iget-object v15, v3, Lxd1;->a:Lyd1;

    .line 2247
    .line 2248
    const/16 v10, 0x8

    .line 2249
    .line 2250
    const/4 v11, 0x1

    .line 2251
    const-wide/32 v29, 0x7fffffff

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v15, v1, v13, v11, v10}, Lyd1;->a(Lpa1;ZZI)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v8

    .line 2258
    long-to-int v8, v8

    .line 2259
    iput v8, v3, Lxd1;->V:I

    .line 2260
    .line 2261
    iget v8, v15, Lyd1;->b:I

    .line 2262
    .line 2263
    iput v8, v3, Lxd1;->W:I

    .line 2264
    .line 2265
    move-wide/from16 v8, v17

    .line 2266
    .line 2267
    iput-wide v8, v3, Lxd1;->R:J

    .line 2268
    .line 2269
    iput v11, v3, Lxd1;->P:I

    .line 2270
    .line 2271
    invoke-virtual {v6, v13}, Loz2;->y(I)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_35

    .line 2275
    :cond_5e
    const-wide/32 v29, 0x7fffffff

    .line 2276
    .line 2277
    .line 2278
    :goto_35
    iget v8, v3, Lxd1;->V:I

    .line 2279
    .line 2280
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    check-cast v8, Lwd1;

    .line 2285
    .line 2286
    if-nez v8, :cond_5f

    .line 2287
    .line 2288
    iget v6, v3, Lxd1;->W:I

    .line 2289
    .line 2290
    sub-int/2addr v5, v6

    .line 2291
    invoke-interface {v1, v5}, Lpa1;->x(I)V

    .line 2292
    .line 2293
    .line 2294
    iput v13, v3, Lxd1;->P:I

    .line 2295
    .line 2296
    goto :goto_34

    .line 2297
    :cond_5f
    iget-object v9, v8, Lwd1;->b0:Lmb1;

    .line 2298
    .line 2299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    iget v9, v3, Lxd1;->P:I

    .line 2303
    .line 2304
    const/4 v11, 0x1

    .line 2305
    if-ne v9, v11, :cond_75

    .line 2306
    .line 2307
    const/4 v9, 0x3

    .line 2308
    invoke-virtual {v3, v1, v9}, Lxd1;->o(Lpa1;I)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v10, v6, Loz2;->a:[B

    .line 2312
    .line 2313
    const/16 v24, 0x2

    .line 2314
    .line 2315
    aget-byte v10, v10, v24

    .line 2316
    .line 2317
    and-int/lit8 v10, v10, 0x6

    .line 2318
    .line 2319
    shr-int/2addr v10, v11

    .line 2320
    const/16 v12, 0xff

    .line 2321
    .line 2322
    if-nez v10, :cond_62

    .line 2323
    .line 2324
    iput v11, v3, Lxd1;->T:I

    .line 2325
    .line 2326
    iget-object v9, v3, Lxd1;->U:[I

    .line 2327
    .line 2328
    if-nez v9, :cond_60

    .line 2329
    .line 2330
    new-array v9, v11, [I

    .line 2331
    .line 2332
    goto :goto_36

    .line 2333
    :cond_60
    array-length v10, v9

    .line 2334
    if-lt v10, v11, :cond_61

    .line 2335
    .line 2336
    goto :goto_36

    .line 2337
    :cond_61
    add-int/2addr v10, v10

    .line 2338
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2339
    .line 2340
    .line 2341
    move-result v9

    .line 2342
    new-array v9, v9, [I

    .line 2343
    .line 2344
    :goto_36
    iput-object v9, v3, Lxd1;->U:[I

    .line 2345
    .line 2346
    iget v10, v3, Lxd1;->W:I

    .line 2347
    .line 2348
    sub-int/2addr v5, v10

    .line 2349
    add-int/lit8 v5, v5, -0x3

    .line 2350
    .line 2351
    const/16 v22, 0x0

    .line 2352
    .line 2353
    aput v5, v9, v22

    .line 2354
    .line 2355
    goto/16 :goto_3e

    .line 2356
    .line 2357
    :cond_62
    const/4 v11, 0x4

    .line 2358
    invoke-virtual {v3, v1, v11}, Lxd1;->o(Lpa1;I)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v13, v6, Loz2;->a:[B

    .line 2362
    .line 2363
    aget-byte v13, v13, v9

    .line 2364
    .line 2365
    and-int/2addr v13, v12

    .line 2366
    const/16 v23, 0x1

    .line 2367
    .line 2368
    add-int/lit8 v13, v13, 0x1

    .line 2369
    .line 2370
    iput v13, v3, Lxd1;->T:I

    .line 2371
    .line 2372
    iget-object v15, v3, Lxd1;->U:[I

    .line 2373
    .line 2374
    if-nez v15, :cond_63

    .line 2375
    .line 2376
    new-array v15, v13, [I

    .line 2377
    .line 2378
    goto :goto_37

    .line 2379
    :cond_63
    array-length v11, v15

    .line 2380
    if-lt v11, v13, :cond_64

    .line 2381
    .line 2382
    goto :goto_37

    .line 2383
    :cond_64
    add-int/2addr v11, v11

    .line 2384
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 2385
    .line 2386
    .line 2387
    move-result v11

    .line 2388
    new-array v15, v11, [I

    .line 2389
    .line 2390
    :goto_37
    iput-object v15, v3, Lxd1;->U:[I

    .line 2391
    .line 2392
    const/4 v13, 0x2

    .line 2393
    if-ne v10, v13, :cond_65

    .line 2394
    .line 2395
    iget v9, v3, Lxd1;->W:I

    .line 2396
    .line 2397
    sub-int/2addr v5, v9

    .line 2398
    add-int/lit8 v5, v5, -0x4

    .line 2399
    .line 2400
    iget v9, v3, Lxd1;->T:I

    .line 2401
    .line 2402
    div-int/2addr v5, v9

    .line 2403
    const/4 v13, 0x0

    .line 2404
    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_3e

    .line 2408
    .line 2409
    :cond_65
    const/4 v11, 0x1

    .line 2410
    const/4 v13, 0x0

    .line 2411
    if-ne v10, v11, :cond_68

    .line 2412
    .line 2413
    move v10, v13

    .line 2414
    move v11, v10

    .line 2415
    const/4 v9, 0x4

    .line 2416
    :goto_38
    iget v15, v3, Lxd1;->T:I

    .line 2417
    .line 2418
    const/16 v26, -0x1

    .line 2419
    .line 2420
    add-int/lit8 v15, v15, -0x1

    .line 2421
    .line 2422
    move/from16 v22, v13

    .line 2423
    .line 2424
    iget-object v13, v3, Lxd1;->U:[I

    .line 2425
    .line 2426
    if-ge v10, v15, :cond_67

    .line 2427
    .line 2428
    aput v22, v13, v10

    .line 2429
    .line 2430
    :goto_39
    add-int/lit8 v13, v9, 0x1

    .line 2431
    .line 2432
    invoke-virtual {v3, v1, v13}, Lxd1;->o(Lpa1;I)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v15, v6, Loz2;->a:[B

    .line 2436
    .line 2437
    aget-byte v9, v15, v9

    .line 2438
    .line 2439
    and-int/2addr v9, v12

    .line 2440
    iget-object v15, v3, Lxd1;->U:[I

    .line 2441
    .line 2442
    aget v17, v15, v10

    .line 2443
    .line 2444
    add-int v17, v17, v9

    .line 2445
    .line 2446
    aput v17, v15, v10

    .line 2447
    .line 2448
    if-eq v9, v12, :cond_66

    .line 2449
    .line 2450
    add-int v11, v11, v17

    .line 2451
    .line 2452
    add-int/lit8 v10, v10, 0x1

    .line 2453
    .line 2454
    move v9, v13

    .line 2455
    const/4 v13, 0x0

    .line 2456
    goto :goto_38

    .line 2457
    :cond_66
    move v9, v13

    .line 2458
    goto :goto_39

    .line 2459
    :cond_67
    iget v10, v3, Lxd1;->W:I

    .line 2460
    .line 2461
    sub-int/2addr v5, v10

    .line 2462
    sub-int/2addr v5, v9

    .line 2463
    sub-int/2addr v5, v11

    .line 2464
    aput v5, v13, v15

    .line 2465
    .line 2466
    goto/16 :goto_3e

    .line 2467
    .line 2468
    :cond_68
    if-ne v10, v9, :cond_74

    .line 2469
    .line 2470
    const/4 v9, 0x4

    .line 2471
    const/4 v10, 0x0

    .line 2472
    const/4 v11, 0x0

    .line 2473
    :goto_3a
    iget v13, v3, Lxd1;->T:I

    .line 2474
    .line 2475
    const/16 v26, -0x1

    .line 2476
    .line 2477
    add-int/lit8 v13, v13, -0x1

    .line 2478
    .line 2479
    iget-object v15, v3, Lxd1;->U:[I

    .line 2480
    .line 2481
    if-ge v10, v13, :cond_70

    .line 2482
    .line 2483
    const/16 v22, 0x0

    .line 2484
    .line 2485
    aput v22, v15, v10

    .line 2486
    .line 2487
    add-int/lit8 v13, v9, 0x1

    .line 2488
    .line 2489
    invoke-virtual {v3, v1, v13}, Lxd1;->o(Lpa1;I)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v15, v6, Loz2;->a:[B

    .line 2493
    .line 2494
    aget-byte v15, v15, v9

    .line 2495
    .line 2496
    if-eqz v15, :cond_6f

    .line 2497
    .line 2498
    const/4 v15, 0x0

    .line 2499
    :goto_3b
    const/16 v14, 0x8

    .line 2500
    .line 2501
    if-ge v15, v14, :cond_6c

    .line 2502
    .line 2503
    rsub-int/lit8 v14, v15, 0x7

    .line 2504
    .line 2505
    const/16 v23, 0x1

    .line 2506
    .line 2507
    shl-int v14, v23, v14

    .line 2508
    .line 2509
    iget-object v12, v6, Loz2;->a:[B

    .line 2510
    .line 2511
    aget-byte v12, v12, v9

    .line 2512
    .line 2513
    and-int/2addr v12, v14

    .line 2514
    if-eqz v12, :cond_6b

    .line 2515
    .line 2516
    add-int v12, v13, v15

    .line 2517
    .line 2518
    invoke-virtual {v3, v1, v12}, Lxd1;->o(Lpa1;I)V

    .line 2519
    .line 2520
    .line 2521
    move/from16 v31, v5

    .line 2522
    .line 2523
    iget-object v5, v6, Loz2;->a:[B

    .line 2524
    .line 2525
    aget-byte v5, v5, v9

    .line 2526
    .line 2527
    const/16 v9, 0xff

    .line 2528
    .line 2529
    and-int/2addr v5, v9

    .line 2530
    not-int v14, v14

    .line 2531
    and-int/2addr v5, v14

    .line 2532
    move v14, v10

    .line 2533
    int-to-long v9, v5

    .line 2534
    :goto_3c
    if-ge v13, v12, :cond_69

    .line 2535
    .line 2536
    const/16 v16, 0x8

    .line 2537
    .line 2538
    shl-long v9, v9, v16

    .line 2539
    .line 2540
    iget-object v5, v6, Loz2;->a:[B

    .line 2541
    .line 2542
    add-int/lit8 v32, v13, 0x1

    .line 2543
    .line 2544
    aget-byte v5, v5, v13

    .line 2545
    .line 2546
    const/16 v13, 0xff

    .line 2547
    .line 2548
    and-int/2addr v5, v13

    .line 2549
    move-wide/from16 v33, v9

    .line 2550
    .line 2551
    int-to-long v9, v5

    .line 2552
    or-long v9, v33, v9

    .line 2553
    .line 2554
    move/from16 v13, v32

    .line 2555
    .line 2556
    goto :goto_3c

    .line 2557
    :cond_69
    if-lez v14, :cond_6a

    .line 2558
    .line 2559
    mul-int/lit8 v15, v15, 0x7

    .line 2560
    .line 2561
    add-int/lit8 v15, v15, 0x6

    .line 2562
    .line 2563
    const-wide/16 v32, 0x1

    .line 2564
    .line 2565
    shl-long v32, v32, v15

    .line 2566
    .line 2567
    add-long v32, v32, v19

    .line 2568
    .line 2569
    sub-long v9, v9, v32

    .line 2570
    .line 2571
    :cond_6a
    move-wide/from16 v45, v9

    .line 2572
    .line 2573
    move v9, v12

    .line 2574
    move-wide/from16 v12, v45

    .line 2575
    .line 2576
    goto :goto_3d

    .line 2577
    :cond_6b
    move/from16 v31, v5

    .line 2578
    .line 2579
    move v14, v10

    .line 2580
    add-int/lit8 v15, v15, 0x1

    .line 2581
    .line 2582
    const/16 v12, 0xff

    .line 2583
    .line 2584
    goto :goto_3b

    .line 2585
    :cond_6c
    move/from16 v31, v5

    .line 2586
    .line 2587
    move v14, v10

    .line 2588
    move v9, v13

    .line 2589
    move-wide/from16 v12, v27

    .line 2590
    .line 2591
    :goto_3d
    const-wide/32 v32, -0x80000000

    .line 2592
    .line 2593
    .line 2594
    cmp-long v5, v12, v32

    .line 2595
    .line 2596
    if-ltz v5, :cond_6e

    .line 2597
    .line 2598
    cmp-long v5, v12, v29

    .line 2599
    .line 2600
    if-gtz v5, :cond_6e

    .line 2601
    .line 2602
    iget-object v5, v3, Lxd1;->U:[I

    .line 2603
    .line 2604
    long-to-int v10, v12

    .line 2605
    if-eqz v14, :cond_6d

    .line 2606
    .line 2607
    add-int/lit8 v12, v14, -0x1

    .line 2608
    .line 2609
    aget v12, v5, v12

    .line 2610
    .line 2611
    add-int/2addr v10, v12

    .line 2612
    :cond_6d
    aput v10, v5, v14

    .line 2613
    .line 2614
    add-int/2addr v11, v10

    .line 2615
    add-int/lit8 v10, v14, 0x1

    .line 2616
    .line 2617
    move/from16 v5, v31

    .line 2618
    .line 2619
    const/16 v12, 0xff

    .line 2620
    .line 2621
    const/16 v14, 0xa3

    .line 2622
    .line 2623
    goto/16 :goto_3a

    .line 2624
    .line 2625
    :cond_6e
    const-string v0, "EBML lacing sample size out of range."

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    throw v0

    .line 2633
    :cond_6f
    const/4 v3, 0x0

    .line 2634
    const-string v0, "No valid varint length mask found"

    .line 2635
    .line 2636
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    throw v0

    .line 2641
    :cond_70
    move/from16 v31, v5

    .line 2642
    .line 2643
    iget v5, v3, Lxd1;->W:I

    .line 2644
    .line 2645
    sub-int v5, v31, v5

    .line 2646
    .line 2647
    sub-int/2addr v5, v9

    .line 2648
    sub-int/2addr v5, v11

    .line 2649
    aput v5, v15, v13

    .line 2650
    .line 2651
    :goto_3e
    iget-object v5, v6, Loz2;->a:[B

    .line 2652
    .line 2653
    const/16 v22, 0x0

    .line 2654
    .line 2655
    aget-byte v9, v5, v22

    .line 2656
    .line 2657
    const/16 v16, 0x8

    .line 2658
    .line 2659
    shl-int/lit8 v9, v9, 0x8

    .line 2660
    .line 2661
    const/4 v14, 0x1

    .line 2662
    aget-byte v5, v5, v14

    .line 2663
    .line 2664
    const/16 v13, 0xff

    .line 2665
    .line 2666
    and-int/2addr v5, v13

    .line 2667
    iget-wide v10, v3, Lxd1;->N:J

    .line 2668
    .line 2669
    or-int/2addr v5, v9

    .line 2670
    int-to-long v12, v5

    .line 2671
    invoke-virtual {v3, v12, v13}, Lxd1;->a(J)J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v12

    .line 2675
    add-long/2addr v12, v10

    .line 2676
    iput-wide v12, v3, Lxd1;->Q:J

    .line 2677
    .line 2678
    iget v5, v8, Lwd1;->f:I

    .line 2679
    .line 2680
    if-eq v5, v14, :cond_73

    .line 2681
    .line 2682
    const/16 v5, 0xa3

    .line 2683
    .line 2684
    if-ne v7, v5, :cond_72

    .line 2685
    .line 2686
    iget-object v5, v6, Loz2;->a:[B

    .line 2687
    .line 2688
    const/4 v13, 0x2

    .line 2689
    aget-byte v5, v5, v13

    .line 2690
    .line 2691
    const/16 v6, 0x80

    .line 2692
    .line 2693
    and-int/2addr v5, v6

    .line 2694
    if-ne v5, v6, :cond_71

    .line 2695
    .line 2696
    const/4 v5, 0x1

    .line 2697
    :goto_3f
    const/16 v7, 0xa3

    .line 2698
    .line 2699
    goto :goto_40

    .line 2700
    :cond_71
    const/4 v5, 0x0

    .line 2701
    goto :goto_3f

    .line 2702
    :cond_72
    const/4 v13, 0x2

    .line 2703
    const/4 v5, 0x0

    .line 2704
    goto :goto_40

    .line 2705
    :cond_73
    const/4 v13, 0x2

    .line 2706
    const/4 v5, 0x1

    .line 2707
    :goto_40
    iput v5, v3, Lxd1;->X:I

    .line 2708
    .line 2709
    iput v13, v3, Lxd1;->P:I

    .line 2710
    .line 2711
    const/4 v10, 0x0

    .line 2712
    iput v10, v3, Lxd1;->S:I

    .line 2713
    .line 2714
    const/16 v5, 0xa3

    .line 2715
    .line 2716
    goto :goto_41

    .line 2717
    :cond_74
    const-string v0, "Unexpected lacing value: 2"

    .line 2718
    .line 2719
    const/4 v3, 0x0

    .line 2720
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :cond_75
    move v5, v14

    .line 2726
    :goto_41
    if-ne v7, v5, :cond_77

    .line 2727
    .line 2728
    :goto_42
    iget v5, v3, Lxd1;->S:I

    .line 2729
    .line 2730
    iget v6, v3, Lxd1;->T:I

    .line 2731
    .line 2732
    if-ge v5, v6, :cond_76

    .line 2733
    .line 2734
    iget-object v6, v3, Lxd1;->U:[I

    .line 2735
    .line 2736
    aget v5, v6, v5

    .line 2737
    .line 2738
    const/4 v10, 0x0

    .line 2739
    invoke-virtual {v3, v1, v8, v5, v10}, Lxd1;->p(Lpa1;Lwd1;IZ)I

    .line 2740
    .line 2741
    .line 2742
    move-result v34

    .line 2743
    iget-wide v5, v3, Lxd1;->Q:J

    .line 2744
    .line 2745
    iget v7, v3, Lxd1;->S:I

    .line 2746
    .line 2747
    iget v9, v8, Lwd1;->g:I

    .line 2748
    .line 2749
    mul-int/2addr v7, v9

    .line 2750
    div-int/lit16 v7, v7, 0x3e8

    .line 2751
    .line 2752
    int-to-long v9, v7

    .line 2753
    add-long v31, v5, v9

    .line 2754
    .line 2755
    iget v5, v3, Lxd1;->X:I

    .line 2756
    .line 2757
    const/16 v35, 0x0

    .line 2758
    .line 2759
    move-object/from16 v29, v3

    .line 2760
    .line 2761
    move/from16 v33, v5

    .line 2762
    .line 2763
    move-object/from16 v30, v8

    .line 2764
    .line 2765
    invoke-virtual/range {v29 .. v35}, Lxd1;->n(Lwd1;JIII)V

    .line 2766
    .line 2767
    .line 2768
    iget v5, v3, Lxd1;->S:I

    .line 2769
    .line 2770
    const/4 v14, 0x1

    .line 2771
    add-int/2addr v5, v14

    .line 2772
    iput v5, v3, Lxd1;->S:I

    .line 2773
    .line 2774
    goto :goto_42

    .line 2775
    :cond_76
    const/4 v10, 0x0

    .line 2776
    const/4 v14, 0x1

    .line 2777
    iput v10, v3, Lxd1;->P:I

    .line 2778
    .line 2779
    goto :goto_44

    .line 2780
    :cond_77
    :goto_43
    const/4 v14, 0x1

    .line 2781
    iget v5, v3, Lxd1;->S:I

    .line 2782
    .line 2783
    iget v6, v3, Lxd1;->T:I

    .line 2784
    .line 2785
    if-ge v5, v6, :cond_58

    .line 2786
    .line 2787
    iget-object v6, v3, Lxd1;->U:[I

    .line 2788
    .line 2789
    aget v7, v6, v5

    .line 2790
    .line 2791
    invoke-virtual {v3, v1, v8, v7, v14}, Lxd1;->p(Lpa1;Lwd1;IZ)I

    .line 2792
    .line 2793
    .line 2794
    move-result v7

    .line 2795
    aput v7, v6, v5

    .line 2796
    .line 2797
    iget v5, v3, Lxd1;->S:I

    .line 2798
    .line 2799
    add-int/2addr v5, v14

    .line 2800
    iput v5, v3, Lxd1;->S:I

    .line 2801
    .line 2802
    goto :goto_43

    .line 2803
    :goto_44
    iput v10, v4, Lsd1;->e:I

    .line 2804
    .line 2805
    goto/16 :goto_31

    .line 2806
    .line 2807
    :sswitch_24
    const/4 v10, 0x0

    .line 2808
    const-wide/32 v29, 0x7fffffff

    .line 2809
    .line 2810
    .line 2811
    iget-wide v5, v4, Lsd1;->g:J

    .line 2812
    .line 2813
    cmp-long v8, v5, v29

    .line 2814
    .line 2815
    if-gtz v8, :cond_82

    .line 2816
    .line 2817
    long-to-int v5, v5

    .line 2818
    if-nez v5, :cond_78

    .line 2819
    .line 2820
    const-string v5, ""

    .line 2821
    .line 2822
    goto :goto_46

    .line 2823
    :cond_78
    new-array v6, v5, [B

    .line 2824
    .line 2825
    invoke-interface {v1, v6, v10, v5}, Lpa1;->y([BII)V

    .line 2826
    .line 2827
    .line 2828
    :goto_45
    if-lez v5, :cond_79

    .line 2829
    .line 2830
    add-int/lit8 v8, v5, -0x1

    .line 2831
    .line 2832
    aget-byte v9, v6, v8

    .line 2833
    .line 2834
    if-nez v9, :cond_79

    .line 2835
    .line 2836
    move v5, v8

    .line 2837
    goto :goto_45

    .line 2838
    :cond_79
    new-instance v8, Ljava/lang/String;

    .line 2839
    .line 2840
    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    .line 2841
    .line 2842
    .line 2843
    move-object v5, v8

    .line 2844
    :goto_46
    const/16 v6, 0x85

    .line 2845
    .line 2846
    if-eq v7, v6, :cond_81

    .line 2847
    .line 2848
    const/16 v6, 0x86

    .line 2849
    .line 2850
    if-eq v7, v6, :cond_80

    .line 2851
    .line 2852
    const/16 v6, 0x4282

    .line 2853
    .line 2854
    if-eq v7, v6, :cond_7d

    .line 2855
    .line 2856
    const/16 v6, 0x437c

    .line 2857
    .line 2858
    if-eq v7, v6, :cond_7c

    .line 2859
    .line 2860
    const/16 v6, 0x536e

    .line 2861
    .line 2862
    if-eq v7, v6, :cond_7b

    .line 2863
    .line 2864
    const v6, 0x22b59c

    .line 2865
    .line 2866
    .line 2867
    if-eq v7, v6, :cond_7a

    .line 2868
    .line 2869
    :goto_47
    const/4 v10, 0x0

    .line 2870
    goto :goto_49

    .line 2871
    :cond_7a
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2875
    .line 2876
    iput-object v5, v3, Lwd1;->a0:Ljava/lang/String;

    .line 2877
    .line 2878
    goto :goto_47

    .line 2879
    :cond_7b
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2883
    .line 2884
    iput-object v5, v3, Lwd1;->b:Ljava/lang/String;

    .line 2885
    .line 2886
    goto :goto_47

    .line 2887
    :cond_7c
    invoke-virtual {v3, v7}, Lxd1;->k(I)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v3, v3, Lxd1;->y:Ltd1;

    .line 2891
    .line 2892
    iput-object v5, v3, Ltd1;->i:Ljava/lang/String;

    .line 2893
    .line 2894
    goto :goto_47

    .line 2895
    :cond_7d
    const-string v6, "webm"

    .line 2896
    .line 2897
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v7

    .line 2901
    if-nez v7, :cond_7f

    .line 2902
    .line 2903
    const-string v7, "matroska"

    .line 2904
    .line 2905
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v7

    .line 2909
    if-eqz v7, :cond_7e

    .line 2910
    .line 2911
    goto :goto_48

    .line 2912
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2917
    .line 2918
    add-int/lit8 v0, v0, 0x16

    .line 2919
    .line 2920
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2921
    .line 2922
    .line 2923
    const-string v0, "DocType "

    .line 2924
    .line 2925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    .line 2931
    const-string v0, " not supported"

    .line 2932
    .line 2933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    const/4 v3, 0x0

    .line 2941
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    throw v0

    .line 2946
    :cond_7f
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    iput-boolean v5, v3, Lxd1;->w:Z

    .line 2951
    .line 2952
    goto :goto_47

    .line 2953
    :cond_80
    invoke-virtual {v3, v7}, Lxd1;->l(I)V

    .line 2954
    .line 2955
    .line 2956
    iget-object v3, v3, Lxd1;->z:Lwd1;

    .line 2957
    .line 2958
    iput-object v5, v3, Lwd1;->c:Ljava/lang/String;

    .line 2959
    .line 2960
    goto :goto_47

    .line 2961
    :cond_81
    invoke-virtual {v3, v7}, Lxd1;->k(I)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v3, v3, Lxd1;->y:Ltd1;

    .line 2965
    .line 2966
    iput-object v5, v3, Ltd1;->h:Ljava/lang/String;

    .line 2967
    .line 2968
    goto :goto_47

    .line 2969
    :goto_49
    iput v10, v4, Lsd1;->e:I

    .line 2970
    .line 2971
    goto/16 :goto_31

    .line 2972
    .line 2973
    :cond_82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    add-int/lit8 v0, v0, 0x15

    .line 2984
    .line 2985
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2986
    .line 2987
    .line 2988
    const-string v0, "String element size: "

    .line 2989
    .line 2990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    const/4 v3, 0x0

    .line 3001
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    throw v0

    .line 3006
    :sswitch_25
    iget-wide v5, v4, Lsd1;->g:J

    .line 3007
    .line 3008
    cmp-long v8, v5, v12

    .line 3009
    .line 3010
    if-gtz v8, :cond_83

    .line 3011
    .line 3012
    long-to-int v5, v5

    .line 3013
    invoke-virtual {v4, v1, v5}, Lsd1;->a(Lpa1;I)J

    .line 3014
    .line 3015
    .line 3016
    move-result-wide v5

    .line 3017
    invoke-virtual {v3, v7, v5, v6}, Lxd1;->j(IJ)V

    .line 3018
    .line 3019
    .line 3020
    const/4 v10, 0x0

    .line 3021
    iput v10, v4, Lsd1;->e:I

    .line 3022
    .line 3023
    goto/16 :goto_31

    .line 3024
    .line 3025
    :cond_83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3030
    .line 3031
    .line 3032
    move-result v0

    .line 3033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3034
    .line 3035
    add-int/lit8 v0, v0, 0x16

    .line 3036
    .line 3037
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3038
    .line 3039
    .line 3040
    const-string v0, "Invalid integer size: "

    .line 3041
    .line 3042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    const/4 v3, 0x0

    .line 3053
    invoke-static {v3, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    throw v0

    .line 3058
    :sswitch_26
    invoke-interface {v1}, Lpa1;->o()J

    .line 3059
    .line 3060
    .line 3061
    move-result-wide v8

    .line 3062
    iget-wide v10, v4, Lsd1;->g:J

    .line 3063
    .line 3064
    add-long/2addr v10, v8

    .line 3065
    new-instance v3, Lrd1;

    .line 3066
    .line 3067
    invoke-direct {v3, v7, v10, v11}, Lrd1;-><init>(IJ)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v3, v4, Lsd1;->d:Lc20;

    .line 3074
    .line 3075
    iget v6, v4, Lsd1;->f:I

    .line 3076
    .line 3077
    move-wide v7, v8

    .line 3078
    iget-wide v9, v4, Lsd1;->g:J

    .line 3079
    .line 3080
    iget-object v3, v3, Lc20;->i:Ljava/lang/Object;

    .line 3081
    .line 3082
    move-object v5, v3

    .line 3083
    check-cast v5, Lxd1;

    .line 3084
    .line 3085
    invoke-virtual/range {v5 .. v10}, Lxd1;->i(IJJ)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v10, 0x0

    .line 3089
    iput v10, v4, Lsd1;->e:I

    .line 3090
    .line 3091
    goto/16 :goto_31

    .line 3092
    .line 3093
    :goto_4a
    if-eqz v3, :cond_85

    .line 3094
    .line 3095
    invoke-interface {v1}, Lpa1;->o()J

    .line 3096
    .line 3097
    .line 3098
    move-result-wide v4

    .line 3099
    iget-boolean v6, v0, Lxd1;->K:Z

    .line 3100
    .line 3101
    if-eqz v6, :cond_84

    .line 3102
    .line 3103
    iput-wide v4, v0, Lxd1;->M:J

    .line 3104
    .line 3105
    iget-wide v3, v0, Lxd1;->L:J

    .line 3106
    .line 3107
    iput-wide v3, v2, Lsa1;->h:J

    .line 3108
    .line 3109
    iput-boolean v10, v0, Lxd1;->K:Z

    .line 3110
    .line 3111
    const/16 v23, 0x1

    .line 3112
    .line 3113
    return v23

    .line 3114
    :cond_84
    const/16 v23, 0x1

    .line 3115
    .line 3116
    iget-boolean v4, v0, Lxd1;->A:Z

    .line 3117
    .line 3118
    if-eqz v4, :cond_85

    .line 3119
    .line 3120
    iget-wide v4, v0, Lxd1;->M:J

    .line 3121
    .line 3122
    cmp-long v6, v4, v19

    .line 3123
    .line 3124
    if-eqz v6, :cond_85

    .line 3125
    .line 3126
    iput-wide v4, v2, Lsa1;->h:J

    .line 3127
    .line 3128
    move-wide/from16 v1, v19

    .line 3129
    .line 3130
    iput-wide v1, v0, Lxd1;->M:J

    .line 3131
    .line 3132
    return v23

    .line 3133
    :cond_85
    if-nez v3, :cond_88

    .line 3134
    .line 3135
    const/4 v3, 0x0

    .line 3136
    :goto_4b
    iget-object v1, v0, Lxd1;->b:Landroid/util/SparseArray;

    .line 3137
    .line 3138
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    if-ge v3, v2, :cond_87

    .line 3143
    .line 3144
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    check-cast v1, Lwd1;

    .line 3149
    .line 3150
    iget-object v2, v1, Lwd1;->b0:Lmb1;

    .line 3151
    .line 3152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3153
    .line 3154
    .line 3155
    iget-object v2, v1, Lwd1;->W:Lnb1;

    .line 3156
    .line 3157
    if-eqz v2, :cond_86

    .line 3158
    .line 3159
    iget-object v4, v1, Lwd1;->b0:Lmb1;

    .line 3160
    .line 3161
    iget-object v1, v1, Lwd1;->l:Llb1;

    .line 3162
    .line 3163
    invoke-virtual {v2, v4, v1}, Lnb1;->c(Lmb1;Llb1;)V

    .line 3164
    .line 3165
    .line 3166
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 3167
    .line 3168
    goto :goto_4b

    .line 3169
    :cond_87
    const/16 v26, -0x1

    .line 3170
    .line 3171
    return v26

    .line 3172
    :cond_88
    const/4 v3, 0x0

    .line 3173
    goto/16 :goto_0

    .line 3174
    .line 3175
    :cond_89
    move/from16 v22, v3

    .line 3176
    .line 3177
    return v22

    .line 3178
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_26
        0x83 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_24
        0x88 -> :sswitch_25
        0x89 -> :sswitch_25
        0x8f -> :sswitch_26
        0x91 -> :sswitch_25
        0x92 -> :sswitch_25
        0x98 -> :sswitch_25
        0x9b -> :sswitch_25
        0x9f -> :sswitch_25
        0xa0 -> :sswitch_26
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_26
        0xae -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_25
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_26
        0xb7 -> :sswitch_26
        0xba -> :sswitch_25
        0xbb -> :sswitch_26
        0xd7 -> :sswitch_25
        0xe0 -> :sswitch_26
        0xe1 -> :sswitch_26
        0xe7 -> :sswitch_25
        0xee -> :sswitch_25
        0xf0 -> :sswitch_25
        0xf1 -> :sswitch_25
        0xf7 -> :sswitch_25
        0xfb -> :sswitch_25
        0x41e4 -> :sswitch_26
        0x41e7 -> :sswitch_25
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_25
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_24
        0x4285 -> :sswitch_25
        0x42f7 -> :sswitch_25
        0x437c -> :sswitch_24
        0x4489 -> :sswitch_22
        0x45b9 -> :sswitch_26
        0x47e1 -> :sswitch_25
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_26
        0x47e8 -> :sswitch_25
        0x4dbb -> :sswitch_26
        0x5031 -> :sswitch_25
        0x5032 -> :sswitch_25
        0x5034 -> :sswitch_26
        0x5035 -> :sswitch_26
        0x536e -> :sswitch_24
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_25
        0x53b8 -> :sswitch_25
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_25
        0x54ba -> :sswitch_25
        0x55aa -> :sswitch_25
        0x55b0 -> :sswitch_26
        0x55b2 -> :sswitch_25
        0x55b9 -> :sswitch_25
        0x55ba -> :sswitch_25
        0x55bb -> :sswitch_25
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_25
        0x55d0 -> :sswitch_26
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_25
        0x56aa -> :sswitch_25
        0x56bb -> :sswitch_25
        0x6240 -> :sswitch_26
        0x6264 -> :sswitch_25
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_26
        0x73c4 -> :sswitch_25
        0x73c5 -> :sswitch_25
        0x75a1 -> :sswitch_26
        0x75a2 -> :sswitch_25
        0x7670 -> :sswitch_26
        0x7671 -> :sswitch_25
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_24
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_25
        0x1043a770 -> :sswitch_26
        0x114d9b74 -> :sswitch_26
        0x1549a966 -> :sswitch_26
        0x1654ae6b -> :sswitch_26
        0x18538067 -> :sswitch_26
        0x1a45dfa3 -> :sswitch_26
        0x1c53bb6b -> :sswitch_26
        0x1f43b675 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lxd1;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwd1;

    .line 20
    .line 21
    iget-boolean v2, v2, Lwd1;->X:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lxd1;->k0:Lqa1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lqa1;->B()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lxd1;->x:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lxd1;->k0:Lqa1;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_e

    .line 16
    .line 17
    const/16 v5, 0xa0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-eq v1, v5, :cond_d

    .line 23
    .line 24
    const/16 v5, 0xae

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0xbb

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v1, v5, :cond_a

    .line 38
    .line 39
    const/16 v5, 0x4dbb

    .line 40
    .line 41
    const-wide/16 v14, -0x1

    .line 42
    .line 43
    if-eq v1, v5, :cond_9

    .line 44
    .line 45
    const/16 v5, 0x5035

    .line 46
    .line 47
    if-eq v1, v5, :cond_8

    .line 48
    .line 49
    const v5, 0x18538067

    .line 50
    .line 51
    .line 52
    if-eq v1, v5, :cond_5

    .line 53
    .line 54
    const v2, 0x1c53bb6b

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const v2, 0x1f43b675

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xb6

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0xb7

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Lxd1;->A:Z

    .line 74
    .line 75
    if-nez v2, :cond_b

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Lxd1;->m(I)V

    .line 78
    .line 79
    .line 80
    iput v10, v0, Lxd1;->G:I

    .line 81
    .line 82
    iput-wide v14, v0, Lxd1;->H:J

    .line 83
    .line 84
    iput-wide v14, v0, Lxd1;->I:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v1, Ltd1;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v12, v1, Ltd1;->b:J

    .line 93
    .line 94
    iput-wide v12, v1, Ltd1;->c:J

    .line 95
    .line 96
    iput-object v1, v0, Lxd1;->y:Ltd1;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v1, v0, Lxd1;->A:Z

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    iget-boolean v1, v0, Lxd1;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-wide v1, v0, Lxd1;->L:J

    .line 108
    .line 109
    cmp-long v1, v1, v14

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iput-boolean v11, v0, Lxd1;->K:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v1, Lta1;

    .line 117
    .line 118
    iget-wide v2, v0, Lxd1;->v:J

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v8, v9}, Lta1;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v1}, Lqa1;->D(Lfb1;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, v0, Lxd1;->A:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-boolean v1, v0, Lxd1;->A:Z

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    iput-boolean v11, v0, Lxd1;->E:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-wide v4, v0, Lxd1;->s:J

    .line 137
    .line 138
    cmp-long v1, v4, v14

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v0, "Multiple Segment elements not supported"

    .line 148
    .line 149
    invoke-static {v6, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_0
    iput-wide v2, v0, Lxd1;->s:J

    .line 155
    .line 156
    move-wide/from16 v1, p4

    .line 157
    .line 158
    iput-wide v1, v0, Lxd1;->r:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lxd1;->l(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lxd1;->z:Lwd1;

    .line 165
    .line 166
    iput-boolean v11, v0, Lwd1;->j:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iput v10, v0, Lxd1;->B:I

    .line 170
    .line 171
    iput-wide v14, v0, Lxd1;->C:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v2, v0, Lxd1;->A:Z

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, Lxd1;->m(I)V

    .line 179
    .line 180
    .line 181
    iput-wide v12, v0, Lxd1;->F:J

    .line 182
    .line 183
    :cond_b
    :goto_1
    return-void

    .line 184
    :cond_c
    new-instance v1, Lwd1;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v10, v1, Lwd1;->o:I

    .line 190
    .line 191
    iput v10, v1, Lwd1;->p:I

    .line 192
    .line 193
    iput v10, v1, Lwd1;->q:I

    .line 194
    .line 195
    iput v10, v1, Lwd1;->r:I

    .line 196
    .line 197
    iput v10, v1, Lwd1;->s:I

    .line 198
    .line 199
    iput v7, v1, Lwd1;->t:I

    .line 200
    .line 201
    iput v10, v1, Lwd1;->u:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lwd1;->v:F

    .line 205
    .line 206
    iput v2, v1, Lwd1;->w:F

    .line 207
    .line 208
    iput v2, v1, Lwd1;->x:F

    .line 209
    .line 210
    iput-object v6, v1, Lwd1;->y:[B

    .line 211
    .line 212
    iput v10, v1, Lwd1;->z:I

    .line 213
    .line 214
    iput v10, v1, Lwd1;->A:I

    .line 215
    .line 216
    iput v10, v1, Lwd1;->B:I

    .line 217
    .line 218
    iput v10, v1, Lwd1;->C:I

    .line 219
    .line 220
    const/16 v2, 0x3e8

    .line 221
    .line 222
    iput v2, v1, Lwd1;->D:I

    .line 223
    .line 224
    const/16 v2, 0xc8

    .line 225
    .line 226
    iput v2, v1, Lwd1;->E:I

    .line 227
    .line 228
    const/high16 v2, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput v2, v1, Lwd1;->F:F

    .line 231
    .line 232
    iput v2, v1, Lwd1;->G:F

    .line 233
    .line 234
    iput v2, v1, Lwd1;->H:F

    .line 235
    .line 236
    iput v2, v1, Lwd1;->I:F

    .line 237
    .line 238
    iput v2, v1, Lwd1;->J:F

    .line 239
    .line 240
    iput v2, v1, Lwd1;->K:F

    .line 241
    .line 242
    iput v2, v1, Lwd1;->L:F

    .line 243
    .line 244
    iput v2, v1, Lwd1;->M:F

    .line 245
    .line 246
    iput v2, v1, Lwd1;->N:F

    .line 247
    .line 248
    iput v2, v1, Lwd1;->O:F

    .line 249
    .line 250
    iput v11, v1, Lwd1;->Q:I

    .line 251
    .line 252
    iput v10, v1, Lwd1;->R:I

    .line 253
    .line 254
    iput v10, v1, Lwd1;->S:I

    .line 255
    .line 256
    const/16 v2, 0x1f40

    .line 257
    .line 258
    iput v2, v1, Lwd1;->T:I

    .line 259
    .line 260
    iput-wide v8, v1, Lwd1;->U:J

    .line 261
    .line 262
    iput-wide v8, v1, Lwd1;->V:J

    .line 263
    .line 264
    iput-boolean v7, v1, Lwd1;->X:Z

    .line 265
    .line 266
    iput-boolean v11, v1, Lwd1;->Z:Z

    .line 267
    .line 268
    const-string v2, "eng"

    .line 269
    .line 270
    iput-object v2, v1, Lwd1;->a0:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v0, Lxd1;->z:Lwd1;

    .line 273
    .line 274
    iget-boolean v0, v0, Lxd1;->w:Z

    .line 275
    .line 276
    iput-boolean v0, v1, Lwd1;->a:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iput-boolean v7, v0, Lxd1;->Z:Z

    .line 280
    .line 281
    iput-wide v8, v0, Lxd1;->a0:J

    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lxd1;->k(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lxd1;->y:Ltd1;

    .line 288
    .line 289
    iput-object v6, v2, Ltd1;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Lxd1;->k(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lxd1;->y:Ltd1;

    .line 295
    .line 296
    iput-object v6, v0, Ltd1;->i:Ljava/lang/String;

    .line 297
    .line 298
    return-void
.end method

.method public final j(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1b

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_19

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_17

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_15

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 68
    .line 69
    iput p2, p0, Lwd1;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 77
    .line 78
    iput p2, p0, Lwd1;->D:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lg24;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 90
    .line 91
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 92
    .line 93
    iput p1, p0, Lwd1;->A:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lg24;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 105
    .line 106
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 107
    .line 108
    iput p1, p0, Lwd1;->B:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_1

    .line 116
    .line 117
    if-eq p2, v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 122
    .line 123
    iput v4, p0, Lwd1;->C:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 127
    .line 128
    iput v9, p0, Lwd1;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Lxd1;->t:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 139
    .line 140
    iput p2, p0, Lwd1;->g:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eq p2, v4, :cond_4

    .line 150
    .line 151
    if-eq p2, v9, :cond_3

    .line 152
    .line 153
    if-eq p2, v8, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 158
    .line 159
    iput v8, p0, Lwd1;->u:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 163
    .line 164
    iput v9, p0, Lwd1;->u:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 168
    .line 169
    iput v4, p0, Lwd1;->u:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 173
    .line 174
    iput v1, p0, Lwd1;->u:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Lxd1;->a0:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 185
    .line 186
    iput p2, p0, Lwd1;->R:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 193
    .line 194
    iput-wide p2, p0, Lwd1;->V:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 201
    .line 202
    iput-wide p2, p0, Lwd1;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 210
    .line 211
    iput p2, p0, Lwd1;->h:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 219
    .line 220
    iput p2, p0, Lwd1;->q:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 232
    .line 233
    iput-boolean v1, p0, Lwd1;->Y:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 241
    .line 242
    iput p2, p0, Lwd1;->s:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 250
    .line 251
    iput p2, p0, Lwd1;->t:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 259
    .line 260
    iput p2, p0, Lwd1;->r:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v8, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 280
    .line 281
    iput v8, p0, Lwd1;->z:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 285
    .line 286
    iput v4, p0, Lwd1;->z:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 290
    .line 291
    iput v9, p0, Lwd1;->z:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 295
    .line 296
    iput v1, p0, Lwd1;->z:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Lxd1;->s:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Lxd1;->C:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p0, p2, v2

    .line 306
    .line 307
    if-nez p0, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p0, p0, 0x24

    .line 322
    .line 323
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p0, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 347
    .line 348
    cmp-long p0, p2, p0

    .line 349
    .line 350
    if-nez p0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x1d

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p0, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :sswitch_11
    cmp-long p0, p2, v2

    .line 390
    .line 391
    if-nez p0, :cond_d

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    add-int/lit8 p0, p0, 0x1e

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p0, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :sswitch_12
    cmp-long p0, p2, v2

    .line 431
    .line 432
    if-ltz p0, :cond_e

    .line 433
    .line 434
    const-wide/16 p0, 0x2

    .line 435
    .line 436
    cmp-long p0, p2, p0

    .line 437
    .line 438
    if-gtz p0, :cond_e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p0, v0

    .line 453
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p0, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 477
    .line 478
    cmp-long p0, p2, p0

    .line 479
    .line 480
    if-nez p0, :cond_f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    add-int/lit8 p0, p0, 0x1e

    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p0, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 524
    .line 525
    iput p2, p0, Lwd1;->i:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_15
    iput-boolean v4, p0, Lxd1;->Z:Z

    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_16
    iget-boolean v0, p0, Lxd1;->A:Z

    .line 532
    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lxd1;->m(I)V

    .line 537
    .line 538
    .line 539
    iput p2, p0, Lxd1;->G:I

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_17
    long-to-int p1, p2

    .line 543
    iput p1, p0, Lxd1;->Y:I

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lxd1;->a(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide p1

    .line 550
    iput-wide p1, p0, Lxd1;->N:J

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_19
    long-to-int p2, p2

    .line 554
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 558
    .line 559
    iput p2, p0, Lwd1;->d:I

    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_1a
    long-to-int p2, p2

    .line 563
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 567
    .line 568
    iput p2, p0, Lwd1;->p:I

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_1b
    iget-boolean v0, p0, Lxd1;->A:Z

    .line 572
    .line 573
    if-nez v0, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lxd1;->m(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p2, p3}, Lxd1;->a(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Lxd1;->F:J

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1c
    long-to-int p2, p2

    .line 586
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 590
    .line 591
    iput p2, p0, Lwd1;->o:I

    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_1d
    long-to-int p2, p2

    .line 595
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 599
    .line 600
    iput p2, p0, Lwd1;->Q:I

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lxd1;->a(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide p1

    .line 607
    iput-wide p1, p0, Lxd1;->R:J

    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 611
    .line 612
    if-nez p2, :cond_10

    .line 613
    .line 614
    move v1, v4

    .line 615
    :cond_10
    invoke-virtual {p0, p1}, Lxd1;->k(I)V

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Lxd1;->y:Ltd1;

    .line 619
    .line 620
    iput-boolean v1, p0, Ltd1;->d:Z

    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_20
    long-to-int p2, p2

    .line 624
    if-eq p2, v4, :cond_14

    .line 625
    .line 626
    if-eq p2, v9, :cond_13

    .line 627
    .line 628
    const/16 p3, 0x11

    .line 629
    .line 630
    if-eq p2, p3, :cond_12

    .line 631
    .line 632
    if-eq p2, v0, :cond_11

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 638
    .line 639
    iput v7, p0, Lwd1;->f:I

    .line 640
    .line 641
    return-void

    .line 642
    :cond_11
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 643
    .line 644
    .line 645
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 646
    .line 647
    const/4 p1, 0x5

    .line 648
    iput p1, p0, Lwd1;->f:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 652
    .line 653
    .line 654
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 655
    .line 656
    iput v8, p0, Lwd1;->f:I

    .line 657
    .line 658
    return-void

    .line 659
    :cond_13
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 663
    .line 664
    iput v4, p0, Lwd1;->f:I

    .line 665
    .line 666
    return-void

    .line 667
    :cond_14
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 671
    .line 672
    iput v9, p0, Lwd1;->f:I

    .line 673
    .line 674
    return-void

    .line 675
    :cond_15
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 679
    .line 680
    iput-wide p2, p0, Lwd1;->e:J

    .line 681
    .line 682
    return-void

    .line 683
    :cond_16
    invoke-virtual {p0, p1}, Lxd1;->k(I)V

    .line 684
    .line 685
    .line 686
    iget-object p0, p0, Lxd1;->y:Ltd1;

    .line 687
    .line 688
    iput-wide p2, p0, Ltd1;->a:J

    .line 689
    .line 690
    return-void

    .line 691
    :cond_17
    cmp-long p0, p2, v2

    .line 692
    .line 693
    if-nez p0, :cond_18

    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    add-int/lit8 p0, p0, 0x23

    .line 705
    .line 706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const-string p0, "ContentEncodingScope "

    .line 712
    .line 713
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    throw p0

    .line 731
    :cond_19
    const-wide/16 p0, 0x0

    .line 732
    .line 733
    cmp-long p0, p2, p0

    .line 734
    .line 735
    if-nez p0, :cond_1a

    .line 736
    .line 737
    goto :goto_0

    .line 738
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    add-int/lit8 p0, p0, 0x23

    .line 747
    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const-string p0, "ContentEncodingOrder "

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {v5, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    throw p0

    .line 773
    :cond_1b
    iget-boolean v0, p0, Lxd1;->A:Z

    .line 774
    .line 775
    if-nez v0, :cond_1d

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lxd1;->m(I)V

    .line 778
    .line 779
    .line 780
    iget-wide v0, p0, Lxd1;->H:J

    .line 781
    .line 782
    cmp-long p1, v0, v5

    .line 783
    .line 784
    if-nez p1, :cond_1d

    .line 785
    .line 786
    iput-wide p2, p0, Lxd1;->H:J

    .line 787
    .line 788
    return-void

    .line 789
    :cond_1c
    iget-boolean v0, p0, Lxd1;->A:Z

    .line 790
    .line 791
    if-nez v0, :cond_1d

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Lxd1;->m(I)V

    .line 794
    .line 795
    .line 796
    iget-wide v0, p0, Lxd1;->I:J

    .line 797
    .line 798
    cmp-long p1, v0, v5

    .line 799
    .line 800
    if-nez p1, :cond_1d

    .line 801
    .line 802
    iput-wide p2, p0, Lxd1;->I:J

    .line 803
    .line 804
    :cond_1d
    :goto_0
    return-void

    .line 805
    :cond_1e
    invoke-virtual {p0, p1}, Lxd1;->k(I)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Lxd1;->y:Ltd1;

    .line 809
    .line 810
    iput-wide p2, p0, Ltd1;->c:J

    .line 811
    .line 812
    return-void

    .line 813
    :cond_1f
    invoke-virtual {p0, p1}, Lxd1;->k(I)V

    .line 814
    .line 815
    .line 816
    iget-object p0, p0, Lxd1;->y:Ltd1;

    .line 817
    .line 818
    iput-wide p2, p0, Ltd1;->b:J

    .line 819
    .line 820
    return-void

    .line 821
    :cond_20
    invoke-virtual {p0, p1}, Lxd1;->k(I)V

    .line 822
    .line 823
    .line 824
    iget-object p0, p0, Lxd1;->y:Ltd1;

    .line 825
    .line 826
    iput-wide p2, p0, Ltd1;->e:J

    .line 827
    .line 828
    return-void

    .line 829
    :cond_21
    cmp-long p2, p2, v2

    .line 830
    .line 831
    if-nez p2, :cond_22

    .line 832
    .line 833
    move v1, v4

    .line 834
    :cond_22
    invoke-virtual {p0, p1}, Lxd1;->l(I)V

    .line 835
    .line 836
    .line 837
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 838
    .line 839
    iput-boolean v1, p0, Lwd1;->Z:Z

    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd1;->y:Ltd1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd1;->z:Lwd1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lxd1;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final n(Lwd1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwd1;->W:Lnb1;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lwd1;->b0:Lmb1;

    .line 12
    .line 13
    iget-object v8, v1, Lwd1;->l:Llb1;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lnb1;->b(Lmb1;JIIILlb1;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lwd1;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lxd1;->T:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lxd1;->R:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Lxd1;->m:Loz2;

    .line 96
    .line 97
    iget-object v10, v4, Loz2;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Lxd1;->s(JJLjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Lxd1;->s(JJLjava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Lxd1;->s(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Loz2;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Loz2;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Loz2;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Loz2;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lwd1;->b0:Lmb1;

    .line 187
    .line 188
    iget v3, v4, Loz2;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lmb1;->a(ILoz2;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Loz2;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Lxd1;->T:I

    .line 204
    .line 205
    iget-object v4, v0, Lxd1;->p:Loz2;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Loz2;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Loz2;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lwd1;->b0:Lmb1;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lmb1;->e(Loz2;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lwd1;->b0:Lmb1;

    .line 224
    .line 225
    iget-object v1, v1, Lwd1;->l:Llb1;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lmb1;->c(JIIILlb1;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Lxd1;->O:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    invoke-static {}, Lo8;->q()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lpa1;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxd1;->i:Loz2;

    .line 2
    .line 3
    iget v0, p0, Loz2;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loz2;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Loz2;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Loz2;->a:[B

    .line 23
    .line 24
    iget v1, p0, Loz2;->c:I

    .line 25
    .line 26
    sub-int v2, p2, v1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lpa1;->y([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Loz2;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Lpa1;Lwd1;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lwd1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lxd1;->m0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lxd1;->r(Lpa1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lxd1;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lxd1;->q()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1e

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lxd1;->p0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lxd1;->r(Lpa1;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lxd1;->c0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lxd1;->q()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lwd1;->X:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lwd1;->c0:Lql4;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lef2;->E(Lpa1;ILql4;)Lql4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lwd1;->c0:Lql4;

    .line 82
    .line 83
    iget-object v6, v2, Lwd1;->b0:Lmb1;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lmb1;->d(Lql4;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v2, Lwd1;->X:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lxd1;->h()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lwd1;->b0:Lmb1;

    .line 94
    .line 95
    iget-boolean v6, v0, Lxd1;->e0:Z

    .line 96
    .line 97
    iget-object v7, v0, Lxd1;->l:Loz2;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x1

    .line 102
    if-nez v6, :cond_13

    .line 103
    .line 104
    iget-boolean v6, v2, Lwd1;->j:Z

    .line 105
    .line 106
    iget-object v11, v0, Lxd1;->i:Loz2;

    .line 107
    .line 108
    if-eqz v6, :cond_f

    .line 109
    .line 110
    iget v6, v0, Lxd1;->X:I

    .line 111
    .line 112
    const v12, -0x40000001    # -1.9999999f

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v12

    .line 116
    iput v6, v0, Lxd1;->X:I

    .line 117
    .line 118
    iget-boolean v6, v0, Lxd1;->f0:Z

    .line 119
    .line 120
    const/16 v12, 0x80

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v11, Loz2;->a:[B

    .line 125
    .line 126
    invoke-interface {v1, v6, v5, v10}, Lpa1;->y([BII)V

    .line 127
    .line 128
    .line 129
    iget v6, v0, Lxd1;->b0:I

    .line 130
    .line 131
    add-int/2addr v6, v10

    .line 132
    iput v6, v0, Lxd1;->b0:I

    .line 133
    .line 134
    iget-object v6, v11, Loz2;->a:[B

    .line 135
    .line 136
    aget-byte v6, v6, v5

    .line 137
    .line 138
    and-int/lit16 v13, v6, 0x80

    .line 139
    .line 140
    if-eq v13, v12, :cond_4

    .line 141
    .line 142
    iput-byte v6, v0, Lxd1;->i0:B

    .line 143
    .line 144
    iput-boolean v10, v0, Lxd1;->f0:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_0
    iget-byte v6, v0, Lxd1;->i0:B

    .line 156
    .line 157
    and-int/lit8 v13, v6, 0x1

    .line 158
    .line 159
    if-ne v13, v10, :cond_e

    .line 160
    .line 161
    and-int/2addr v6, v8

    .line 162
    iget v13, v0, Lxd1;->X:I

    .line 163
    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v0, Lxd1;->X:I

    .line 168
    .line 169
    iget-boolean v13, v0, Lxd1;->j0:Z

    .line 170
    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    iget-object v13, v0, Lxd1;->n:Loz2;

    .line 174
    .line 175
    iget-object v14, v13, Loz2;->a:[B

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v14, v5, v15}, Lpa1;->y([BII)V

    .line 180
    .line 181
    .line 182
    iget v14, v0, Lxd1;->b0:I

    .line 183
    .line 184
    add-int/2addr v14, v15

    .line 185
    iput v14, v0, Lxd1;->b0:I

    .line 186
    .line 187
    iput-boolean v10, v0, Lxd1;->j0:Z

    .line 188
    .line 189
    if-ne v6, v8, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v12, v5

    .line 193
    :goto_1
    or-int/2addr v12, v15

    .line 194
    iget-object v14, v11, Loz2;->a:[B

    .line 195
    .line 196
    int-to-byte v12, v12

    .line 197
    aput-byte v12, v14, v5

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Loz2;->D(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v11, v10, v10}, Lmb1;->e(Loz2;II)V

    .line 203
    .line 204
    .line 205
    iget v12, v0, Lxd1;->c0:I

    .line 206
    .line 207
    add-int/2addr v12, v10

    .line 208
    iput v12, v0, Lxd1;->c0:I

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Loz2;->D(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v13, v15, v10}, Lmb1;->e(Loz2;II)V

    .line 214
    .line 215
    .line 216
    iget v12, v0, Lxd1;->c0:I

    .line 217
    .line 218
    add-int/2addr v12, v15

    .line 219
    iput v12, v0, Lxd1;->c0:I

    .line 220
    .line 221
    :cond_7
    if-ne v6, v8, :cond_e

    .line 222
    .line 223
    iget-boolean v6, v0, Lxd1;->g0:Z

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v11, Loz2;->a:[B

    .line 228
    .line 229
    invoke-interface {v1, v6, v5, v10}, Lpa1;->y([BII)V

    .line 230
    .line 231
    .line 232
    iget v6, v0, Lxd1;->b0:I

    .line 233
    .line 234
    add-int/2addr v6, v10

    .line 235
    iput v6, v0, Lxd1;->b0:I

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Loz2;->D(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Loz2;->I()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v0, Lxd1;->h0:I

    .line 245
    .line 246
    iput-boolean v10, v0, Lxd1;->g0:Z

    .line 247
    .line 248
    :cond_8
    iget v6, v0, Lxd1;->h0:I

    .line 249
    .line 250
    mul-int/2addr v6, v9

    .line 251
    invoke-virtual {v11, v6}, Loz2;->y(I)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v11, Loz2;->a:[B

    .line 255
    .line 256
    invoke-interface {v1, v12, v5, v6}, Lpa1;->y([BII)V

    .line 257
    .line 258
    .line 259
    iget v12, v0, Lxd1;->b0:I

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iput v12, v0, Lxd1;->b0:I

    .line 263
    .line 264
    iget v6, v0, Lxd1;->h0:I

    .line 265
    .line 266
    shr-int/2addr v6, v10

    .line 267
    add-int/2addr v6, v10

    .line 268
    mul-int/lit8 v12, v6, 0x6

    .line 269
    .line 270
    add-int/2addr v12, v8

    .line 271
    iget-object v13, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ge v13, v12, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :cond_a
    int-to-short v6, v6

    .line 288
    iget-object v13, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move v6, v5

    .line 299
    move v13, v6

    .line 300
    :goto_2
    iget v14, v0, Lxd1;->h0:I

    .line 301
    .line 302
    if-ge v6, v14, :cond_c

    .line 303
    .line 304
    invoke-virtual {v11}, Loz2;->h()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    rem-int/lit8 v15, v6, 0x2

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    iget-object v8, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    int-to-short v13, v13

    .line 319
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move v13, v14

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    move/from16 v16, v8

    .line 333
    .line 334
    iget v6, v0, Lxd1;->b0:I

    .line 335
    .line 336
    sub-int v6, v3, v6

    .line 337
    .line 338
    sub-int/2addr v6, v13

    .line 339
    and-int/lit8 v8, v14, 0x1

    .line 340
    .line 341
    iget-object v13, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne v8, v10, :cond_d

    .line 344
    .line 345
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    int-to-short v6, v6

    .line 350
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v6, v0, Lxd1;->q:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v8, v0, Lxd1;->o:Loz2;

    .line 365
    .line 366
    invoke-virtual {v8, v12, v6}, Loz2;->z(I[B)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v8, v12, v10}, Lmb1;->e(Loz2;II)V

    .line 370
    .line 371
    .line 372
    iget v6, v0, Lxd1;->c0:I

    .line 373
    .line 374
    add-int/2addr v6, v12

    .line 375
    iput v6, v0, Lxd1;->c0:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move/from16 v16, v8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    move/from16 v16, v8

    .line 382
    .line 383
    iget-object v6, v2, Lwd1;->k:[B

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    array-length v8, v6

    .line 388
    invoke-virtual {v7, v8, v6}, Loz2;->z(I[B)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_5
    iget-object v6, v2, Lwd1;->c:Ljava/lang/String;

    .line 392
    .line 393
    const-string v8, "A_OPUS"

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    if-eqz p4, :cond_12

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    iget v6, v2, Lwd1;->h:I

    .line 405
    .line 406
    if-lez v6, :cond_12

    .line 407
    .line 408
    :goto_6
    iget v6, v0, Lxd1;->X:I

    .line 409
    .line 410
    const/high16 v8, 0x10000000

    .line 411
    .line 412
    or-int/2addr v6, v8

    .line 413
    iput v6, v0, Lxd1;->X:I

    .line 414
    .line 415
    iget-object v6, v0, Lxd1;->p:Loz2;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Loz2;->y(I)V

    .line 418
    .line 419
    .line 420
    iget v6, v7, Loz2;->c:I

    .line 421
    .line 422
    add-int/2addr v6, v3

    .line 423
    iget v8, v0, Lxd1;->b0:I

    .line 424
    .line 425
    sub-int/2addr v6, v8

    .line 426
    invoke-virtual {v11, v9}, Loz2;->y(I)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v8, v6, 0x18

    .line 430
    .line 431
    iget-object v12, v11, Loz2;->a:[B

    .line 432
    .line 433
    and-int/lit16 v8, v8, 0xff

    .line 434
    .line 435
    int-to-byte v8, v8

    .line 436
    aput-byte v8, v12, v5

    .line 437
    .line 438
    shr-int/lit8 v8, v6, 0x10

    .line 439
    .line 440
    and-int/lit16 v8, v8, 0xff

    .line 441
    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v12, v10

    .line 444
    .line 445
    shr-int/lit8 v8, v6, 0x8

    .line 446
    .line 447
    and-int/lit16 v8, v8, 0xff

    .line 448
    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v12, v16

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    const/4 v8, 0x3

    .line 456
    aput-byte v6, v12, v8

    .line 457
    .line 458
    move/from16 v6, v16

    .line 459
    .line 460
    invoke-interface {v4, v11, v9, v6}, Lmb1;->e(Loz2;II)V

    .line 461
    .line 462
    .line 463
    iget v6, v0, Lxd1;->c0:I

    .line 464
    .line 465
    add-int/2addr v6, v9

    .line 466
    iput v6, v0, Lxd1;->c0:I

    .line 467
    .line 468
    :cond_12
    iput-boolean v10, v0, Lxd1;->e0:Z

    .line 469
    .line 470
    :cond_13
    iget v6, v7, Loz2;->c:I

    .line 471
    .line 472
    add-int/2addr v3, v6

    .line 473
    iget-object v6, v2, Lwd1;->c:Ljava/lang/String;

    .line 474
    .line 475
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_18

    .line 482
    .line 483
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    iget-object v6, v2, Lwd1;->W:Lnb1;

    .line 493
    .line 494
    if-nez v6, :cond_15

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    iget v6, v7, Loz2;->c:I

    .line 498
    .line 499
    if-nez v6, :cond_16

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    move v10, v5

    .line 503
    :goto_7
    invoke-static {v10}, Lmz;->O(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v2, Lwd1;->W:Lnb1;

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lnb1;->a(Lpa1;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    iget v6, v0, Lxd1;->b0:I

    .line 512
    .line 513
    if-ge v6, v3, :cond_1c

    .line 514
    .line 515
    sub-int v6, v3, v6

    .line 516
    .line 517
    invoke-virtual {v7}, Loz2;->B()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-lez v8, :cond_17

    .line 522
    .line 523
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-interface {v4, v6, v7}, Lmb1;->a(ILoz2;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_17
    invoke-interface {v4, v1, v6, v5}, Lmb1;->f(Lja4;IZ)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    :goto_9
    iget v8, v0, Lxd1;->b0:I

    .line 536
    .line 537
    add-int/2addr v8, v6

    .line 538
    iput v8, v0, Lxd1;->b0:I

    .line 539
    .line 540
    iget v8, v0, Lxd1;->c0:I

    .line 541
    .line 542
    add-int/2addr v8, v6

    .line 543
    iput v8, v0, Lxd1;->c0:I

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_18
    :goto_a
    iget-object v6, v0, Lxd1;->h:Loz2;

    .line 547
    .line 548
    iget-object v8, v6, Loz2;->a:[B

    .line 549
    .line 550
    aput-byte v5, v8, v5

    .line 551
    .line 552
    aput-byte v5, v8, v10

    .line 553
    .line 554
    const/16 v16, 0x2

    .line 555
    .line 556
    aput-byte v5, v8, v16

    .line 557
    .line 558
    iget v10, v2, Lwd1;->d0:I

    .line 559
    .line 560
    rsub-int/lit8 v11, v10, 0x4

    .line 561
    .line 562
    :goto_b
    iget v12, v0, Lxd1;->b0:I

    .line 563
    .line 564
    if-ge v12, v3, :cond_1c

    .line 565
    .line 566
    iget v12, v0, Lxd1;->d0:I

    .line 567
    .line 568
    if-nez v12, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v7}, Loz2;->B()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    add-int v13, v11, v12

    .line 579
    .line 580
    sub-int v14, v10, v12

    .line 581
    .line 582
    invoke-interface {v1, v8, v13, v14}, Lpa1;->y([BII)V

    .line 583
    .line 584
    .line 585
    if-lez v12, :cond_19

    .line 586
    .line 587
    invoke-virtual {v7, v8, v11, v12}, Loz2;->F([BII)V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget v12, v0, Lxd1;->b0:I

    .line 591
    .line 592
    add-int/2addr v12, v10

    .line 593
    iput v12, v0, Lxd1;->b0:I

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Loz2;->D(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Loz2;->h()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    iput v12, v0, Lxd1;->d0:I

    .line 603
    .line 604
    iget-object v12, v0, Lxd1;->g:Loz2;

    .line 605
    .line 606
    invoke-virtual {v12, v5}, Loz2;->D(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v9, v12}, Lmb1;->a(ILoz2;)V

    .line 610
    .line 611
    .line 612
    iget v12, v0, Lxd1;->c0:I

    .line 613
    .line 614
    add-int/2addr v12, v9

    .line 615
    iput v12, v0, Lxd1;->c0:I

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    invoke-virtual {v7}, Loz2;->B()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-lez v13, :cond_1b

    .line 623
    .line 624
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-interface {v4, v12, v7}, Lmb1;->a(ILoz2;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    invoke-interface {v4, v1, v12, v5}, Lmb1;->f(Lja4;IZ)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    :goto_c
    iget v13, v0, Lxd1;->b0:I

    .line 637
    .line 638
    add-int/2addr v13, v12

    .line 639
    iput v13, v0, Lxd1;->b0:I

    .line 640
    .line 641
    iget v13, v0, Lxd1;->c0:I

    .line 642
    .line 643
    add-int/2addr v13, v12

    .line 644
    iput v13, v0, Lxd1;->c0:I

    .line 645
    .line 646
    iget v13, v0, Lxd1;->d0:I

    .line 647
    .line 648
    sub-int/2addr v13, v12

    .line 649
    iput v13, v0, Lxd1;->d0:I

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1c
    iget-object v1, v2, Lwd1;->c:Ljava/lang/String;

    .line 653
    .line 654
    const-string v2, "A_VORBIS"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    iget-object v1, v0, Lxd1;->j:Loz2;

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Loz2;->D(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v9, v1}, Lmb1;->a(ILoz2;)V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Lxd1;->c0:I

    .line 671
    .line 672
    add-int/2addr v1, v9

    .line 673
    iput v1, v0, Lxd1;->c0:I

    .line 674
    .line 675
    :cond_1d
    iget v1, v0, Lxd1;->c0:I

    .line 676
    .line 677
    invoke-virtual {v0}, Lxd1;->q()V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :cond_1e
    :goto_d
    sget-object v2, Lxd1;->o0:[B

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2, v3}, Lxd1;->r(Lpa1;[BI)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Lxd1;->c0:I

    .line 687
    .line 688
    invoke-virtual {v0}, Lxd1;->q()V

    .line 689
    .line 690
    .line 691
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxd1;->b0:I

    .line 3
    .line 4
    iput v0, p0, Lxd1;->c0:I

    .line 5
    .line 6
    iput v0, p0, Lxd1;->d0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lxd1;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxd1;->f0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lxd1;->g0:Z

    .line 13
    .line 14
    iput v0, p0, Lxd1;->h0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lxd1;->i0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lxd1;->j0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lxd1;->l:Loz2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loz2;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lpa1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Lxd1;->m:Loz2;

    .line 5
    .line 6
    iget-object v2, p0, Loz2;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    add-int v2, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {p0, v2, p2}, Loz2;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Loz2;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lpa1;->y([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Loz2;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Loz2;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
