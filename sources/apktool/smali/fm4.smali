.class public abstract Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lif4;


# static fields
.field public static final J0:[B


# instance fields
.field public final A:Landroid/content/Context;

.field public A0:Lem4;

.field public final B:Lkl;

.field public B0:J

.field public final C:Lea4;

.field public C0:Z

.field public final D:Lea4;

.field public D0:Z

.field public final E:Lea4;

.field public E0:Z

.field public final F:Lwl4;

.field public F0:J

.field public final G:Landroid/media/MediaCodec$BufferInfo;

.field public final G0:Lna4;

.field public final H:Ljava/util/ArrayDeque;

.field public H0:Lna4;

.field public final I:Lgl4;

.field public final I0:Lbn3;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public K:Lql4;

.field public L:Lql4;

.field public M:Lc42;

.field public N:Lc42;

.field public O:Lqd4;

.field public P:F

.field public Q:F

.field public R:Lyl4;

.field public S:Lql4;

.field public T:Landroid/media/MediaFormat;

.field public U:Z

.field public V:F

.field public W:Ljava/util/ArrayDeque;

.field public X:Ldm4;

.field public Y:Lbm4;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public g0:J

.field public final h:Ljava/lang/Object;

.field public h0:I

.field public final i:I

.field public i0:I

.field public final j:Lst3;

.field public j0:Ljava/nio/ByteBuffer;

.field public k:Lvf4;

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:Luh4;

.field public m0:Z

.field public n:Ln00;

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:Lco4;

.field public p0:I

.field public q:[Lql4;

.field public q0:I

.field public r:J

.field public r0:Z

.field public s:J

.field public s0:Z

.field public t:J

.field public t0:Z

.field public u:Z

.field public u0:J

.field public v:Z

.field public v0:J

.field public w:Lwr1;

.field public w0:Z

.field public x:Lhn4;

.field public x0:Z

.field public y:J

.field public y0:Z

.field public z:Le71;

.field public z0:Lpa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfm4;->J0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILkl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfm4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lfm4;->i:I

    .line 12
    .line 13
    new-instance p2, Lst3;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v0, v1}, Lst3;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfm4;->j:Lst3;

    .line 21
    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v2, p0, Lfm4;->t:J

    .line 25
    .line 26
    sget-object p2, Lwr1;->a:Lwp1;

    .line 27
    .line 28
    iput-object p2, p0, Lfm4;->w:Lwr1;

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lfm4;->y:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfm4;->A:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lfm4;->B:Lkl;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfm4;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance p1, Lea4;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lea4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfm4;->C:Lea4;

    .line 58
    .line 59
    new-instance p1, Lea4;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lea4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfm4;->D:Lea4;

    .line 65
    .line 66
    new-instance p1, Lea4;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p2}, Lea4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lfm4;->E:Lea4;

    .line 73
    .line 74
    new-instance p1, Lwl4;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lea4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 p3, 0x20

    .line 80
    .line 81
    iput p3, p1, Lwl4;->j:I

    .line 82
    .line 83
    iput-object p1, p0, Lfm4;->F:Lwl4;

    .line 84
    .line 85
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lfm4;->G:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p3, p0, Lfm4;->P:F

    .line 95
    .line 96
    iput p3, p0, Lfm4;->Q:F

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lfm4;->H:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    sget-object p3, Lem4;->g:Lem4;

    .line 106
    .line 107
    iput-object p3, p0, Lfm4;->A0:Lem4;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lea4;->d(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lgl4;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lsd2;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object p3, p1, Lgl4;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, p1, Lgl4;->i:I

    .line 131
    .line 132
    iput p2, p1, Lgl4;->h:I

    .line 133
    .line 134
    iput-object p1, p0, Lfm4;->I:Lgl4;

    .line 135
    .line 136
    const/high16 p1, -0x40800000    # -1.0f

    .line 137
    .line 138
    iput p1, p0, Lfm4;->V:F

    .line 139
    .line 140
    iput v1, p0, Lfm4;->Z:I

    .line 141
    .line 142
    iput v1, p0, Lfm4;->o0:I

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lfm4;->h0:I

    .line 146
    .line 147
    iput p1, p0, Lfm4;->i0:I

    .line 148
    .line 149
    iput-wide v2, p0, Lfm4;->g0:J

    .line 150
    .line 151
    iput-wide v2, p0, Lfm4;->u0:J

    .line 152
    .line 153
    iput-wide v2, p0, Lfm4;->v0:J

    .line 154
    .line 155
    iput-wide v2, p0, Lfm4;->B0:J

    .line 156
    .line 157
    iput-wide v2, p0, Lfm4;->f0:J

    .line 158
    .line 159
    iput v1, p0, Lfm4;->p0:I

    .line 160
    .line 161
    iput v1, p0, Lfm4;->q0:I

    .line 162
    .line 163
    new-instance p1, Lpa4;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lfm4;->z0:Lpa4;

    .line 169
    .line 170
    iput-boolean v1, p0, Lfm4;->E0:Z

    .line 171
    .line 172
    const-wide/16 p1, 0x0

    .line 173
    .line 174
    iput-wide p1, p0, Lfm4;->F0:J

    .line 175
    .line 176
    sget p1, Lfm3;->j:I

    .line 177
    .line 178
    sget-object p1, Lbn3;->q:Lbn3;

    .line 179
    .line 180
    iput-object p1, p0, Lfm4;->I0:Lbn3;

    .line 181
    .line 182
    sget-object p1, Lna4;->b:Lna4;

    .line 183
    .line 184
    iput-object p1, p0, Lfm4;->G0:Lna4;

    .line 185
    .line 186
    iput-object p1, p0, Lfm4;->H0:Lna4;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm4;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lfm4;->Y:Lbm4;

    .line 8
    .line 9
    iput-object v0, p0, Lfm4;->S:Lql4;

    .line 10
    .line 11
    iput-object v0, p0, Lfm4;->T:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfm4;->U:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfm4;->t0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lfm4;->V:F

    .line 21
    .line 22
    iput v0, p0, Lfm4;->Z:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lfm4;->a0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lfm4;->b0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lfm4;->e0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfm4;->n0:Z

    .line 31
    .line 32
    iput v0, p0, Lfm4;->o0:I

    .line 33
    .line 34
    return-void
.end method

.method public B(Ljava/lang/IllegalStateException;Lbm4;)Lam4;
    .locals 0

    .line 1
    new-instance p0, Lam4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lam4;-><init>(Ljava/lang/IllegalStateException;Lbm4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Lql4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lea4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lea4;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Lea4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(JJ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfm4;->I0:Lbn3;

    .line 4
    .line 5
    iget-object v2, v1, Lfm4;->D:Lea4;

    .line 6
    .line 7
    iget-object v3, v2, Lea4;->c:Lz94;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-boolean v6, v1, Lfm4;->x0:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lfm4;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move v11, v5

    .line 20
    :goto_0
    const/4 v13, 0x0

    .line 21
    goto/16 :goto_32

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    const/4 v13, 0x0

    .line 25
    goto/16 :goto_36

    .line 26
    .line 27
    :cond_0
    iget-object v6, v1, Lfm4;->K:Lql4;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lfm4;->t(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_31

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lfm4;->u()V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v1, Lfm4;->k0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    const/high16 v9, 0x10000000

    .line 48
    .line 49
    const/high16 v10, 0x20000000

    .line 50
    .line 51
    iget-object v11, v1, Lfm4;->j:Lst3;

    .line 52
    .line 53
    const/4 v12, -0x5

    .line 54
    const/4 v13, 0x4

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v6, :cond_1c

    .line 57
    .line 58
    :try_start_1
    const-string v0, "bypassRender"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v0, v1, Lfm4;->x0:Z

    .line 64
    .line 65
    xor-int/2addr v0, v5

    .line 66
    invoke-static {v0}, Lmz;->O(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lfm4;->F:Lwl4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwl4;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :try_start_2
    iget-object v7, v0, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    move v3, v8

    .line 80
    iget v8, v1, Lfm4;->i0:I

    .line 81
    .line 82
    move v6, v10

    .line 83
    iget v10, v0, Lwl4;->i:I

    .line 84
    .line 85
    move-object v15, v11

    .line 86
    move/from16 v16, v12

    .line 87
    .line 88
    iget-wide v11, v0, Lea4;->e:J

    .line 89
    .line 90
    iget-wide v3, v1, Lfm4;->s:J

    .line 91
    .line 92
    iget-wide v5, v0, Lwl4;->h:J

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v5, v6}, Lfm4;->m0(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move-object v4, v14

    .line 99
    invoke-virtual {v0, v13}, Lea4;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move-object v5, v15

    .line 104
    iget-object v15, v1, Lfm4;->L:Lql4;

    .line 105
    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    move v13, v3

    .line 115
    move-object/from16 v23, v5

    .line 116
    .line 117
    move-wide/from16 v2, p1

    .line 118
    .line 119
    move-wide/from16 v4, p3

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v15}, Lfm4;->Z(JJLyl4;Ljava/nio/ByteBuffer;IIIJZZLql4;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-wide v2, v0, Lwl4;->h:J

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lfm4;->f0(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lwl4;->a()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v0

    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x1

    .line 141
    :goto_2
    const/4 v6, 0x0

    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_3
    move-object v2, v4

    .line 145
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :cond_4
    move-object/from16 v26, v2

    .line 147
    .line 148
    move-object/from16 v23, v11

    .line 149
    .line 150
    move-object v2, v14

    .line 151
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lfm4;->w0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    :try_start_4
    iput-boolean v4, v1, Lfm4;->x0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_3
    move-exception v0

    .line 160
    move v11, v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const/4 v4, 0x1

    .line 164
    :try_start_5
    iget-boolean v3, v1, Lfm4;->l0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 165
    .line 166
    iget-object v5, v1, Lfm4;->E:Lea4;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v0, v5}, Lwl4;->i(Lea4;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Lmz;->O(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    :try_start_7
    iput-boolean v6, v1, Lfm4;->l0:Z

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_4
    move-exception v0

    .line 182
    :goto_4
    move v11, v4

    .line 183
    move v13, v6

    .line 184
    goto/16 :goto_32

    .line 185
    .line 186
    :catch_5
    move-exception v0

    .line 187
    :goto_5
    move v13, v6

    .line 188
    goto/16 :goto_36

    .line 189
    .line 190
    :catch_6
    move-exception v0

    .line 191
    :goto_6
    const/4 v6, 0x0

    .line 192
    goto :goto_4

    .line 193
    :catch_7
    move-exception v0

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_7
    iget-boolean v3, v1, Lfm4;->m0:Z

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Lwl4;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    move-object/from16 v8, v23

    .line 208
    .line 209
    const/4 v9, -0x5

    .line 210
    const/4 v10, 0x4

    .line 211
    const/high16 v13, 0x10000000

    .line 212
    .line 213
    const/16 v18, 0xb

    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_7
    iput-boolean v6, v1, Lfm4;->k0:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Lfm4;->e0()V

    .line 220
    .line 221
    .line 222
    iput-boolean v6, v1, Lfm4;->m0:Z

    .line 223
    .line 224
    invoke-virtual {v1}, Lfm4;->u()V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v1, Lfm4;->k0:Z

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_8
    iget-boolean v3, v1, Lfm4;->w0:Z

    .line 234
    .line 235
    xor-int/2addr v3, v4

    .line 236
    invoke-static {v3}, Lmz;->O(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v8, v23

    .line 240
    .line 241
    iput-object v2, v8, Lst3;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v8, Lst3;->j:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v5}, Lea4;->a()V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v5}, Lea4;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8, v5, v6}, Lfm4;->n(Lst3;Lea4;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v9, -0x5

    .line 256
    if-eq v3, v9, :cond_18

    .line 257
    .line 258
    const/4 v7, -0x4

    .line 259
    if-eq v3, v7, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lfm4;->p0()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-wide v10, v1, Lfm4;->u0:J

    .line 272
    .line 273
    iput-wide v10, v3, Lem4;->f:J

    .line 274
    .line 275
    :cond_a
    const/4 v10, 0x4

    .line 276
    :goto_8
    const/high16 v13, 0x10000000

    .line 277
    .line 278
    const/16 v18, 0xb

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_b
    const/4 v10, 0x4

    .line 283
    invoke-virtual {v5, v10}, Lea4;->c(I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    iput-boolean v4, v1, Lfm4;->w0:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-wide v11, v1, Lfm4;->u0:J

    .line 296
    .line 297
    iput-wide v11, v3, Lem4;->f:J

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget-wide v11, v1, Lfm4;->u0:J

    .line 301
    .line 302
    iget-wide v13, v5, Lea4;->e:J

    .line 303
    .line 304
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    iput-wide v11, v1, Lfm4;->u0:J

    .line 309
    .line 310
    invoke-virtual {v1}, Lfm4;->p0()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    move-object/from16 v12, v26

    .line 317
    .line 318
    const/high16 v11, 0x20000000

    .line 319
    .line 320
    invoke-virtual {v12, v11}, Lea4;->c(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    move-object/from16 v12, v26

    .line 328
    .line 329
    const/high16 v11, 0x20000000

    .line 330
    .line 331
    :goto_9
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-wide v13, v1, Lfm4;->u0:J

    .line 336
    .line 337
    iput-wide v13, v3, Lem4;->f:J

    .line 338
    .line 339
    :cond_e
    iget-boolean v3, v1, Lfm4;->y0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 340
    .line 341
    const-string v7, "audio/opus"

    .line 342
    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    :try_start_8
    iget-object v3, v1, Lfm4;->K:Lql4;

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    iput-object v3, v1, Lfm4;->L:Lql4;

    .line 350
    .line 351
    iget-object v3, v3, Lql4;->o:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    iget-object v3, v1, Lfm4;->L:Lql4;

    .line 360
    .line 361
    iget-object v3, v3, Lql4;->r:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    iget-object v3, v1, Lfm4;->L:Lql4;

    .line 370
    .line 371
    iget-object v3, v3, Lql4;->r:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, [B

    .line 378
    .line 379
    const/16 v18, 0xb

    .line 380
    .line 381
    aget-byte v13, v3, v18

    .line 382
    .line 383
    and-int/lit16 v13, v13, 0xff

    .line 384
    .line 385
    const/16 v14, 0xa

    .line 386
    .line 387
    aget-byte v3, v3, v14

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0xff

    .line 390
    .line 391
    shl-int/lit8 v13, v13, 0x8

    .line 392
    .line 393
    or-int/2addr v3, v13

    .line 394
    iget-object v13, v1, Lfm4;->L:Lql4;

    .line 395
    .line 396
    invoke-virtual {v13}, Lql4;->a()Lik4;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iput v3, v13, Lik4;->K:I

    .line 401
    .line 402
    invoke-virtual {v13}, Lik4;->a()Lql4;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v1, Lfm4;->L:Lql4;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    const/16 v18, 0xb

    .line 410
    .line 411
    :goto_a
    iget-object v3, v1, Lfm4;->L:Lql4;

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Lfm4;->X(Lql4;Landroid/media/MediaFormat;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v6, v1, Lfm4;->y0:Z

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    throw v2

    .line 420
    :cond_11
    const/16 v18, 0xb

    .line 421
    .line 422
    :goto_b
    invoke-virtual {v5}, Lea4;->f()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Lfm4;->L:Lql4;

    .line 426
    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    iget-object v3, v3, Lql4;->o:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_14

    .line 436
    .line 437
    const/high16 v13, 0x10000000

    .line 438
    .line 439
    invoke-virtual {v5, v13}, Lea4;->c(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    iget-object v3, v1, Lfm4;->L:Lql4;

    .line 446
    .line 447
    iput-object v3, v5, Lea4;->b:Lql4;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Lfm4;->d0(Lea4;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    iget-wide v14, v1, Lfm4;->s:J

    .line 453
    .line 454
    move-object/from16 v26, v12

    .line 455
    .line 456
    iget-wide v11, v5, Lea4;->e:J

    .line 457
    .line 458
    sub-long/2addr v14, v11

    .line 459
    const-wide/32 v11, 0x13880

    .line 460
    .line 461
    .line 462
    cmp-long v3, v14, v11

    .line 463
    .line 464
    if-gtz v3, :cond_13

    .line 465
    .line 466
    move v3, v4

    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move v3, v6

    .line 469
    :goto_c
    if-eqz v3, :cond_15

    .line 470
    .line 471
    iget-object v3, v1, Lfm4;->I:Lgl4;

    .line 472
    .line 473
    iget-object v7, v1, Lfm4;->L:Lql4;

    .line 474
    .line 475
    iget-object v7, v7, Lql4;->r:Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v3, v5, v7}, Lgl4;->d(Lea4;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_14
    move-object/from16 v26, v12

    .line 482
    .line 483
    const/high16 v13, 0x10000000

    .line 484
    .line 485
    :cond_15
    :goto_d
    invoke-virtual {v0}, Lwl4;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_16
    iget-wide v11, v1, Lfm4;->s:J

    .line 493
    .line 494
    iget-wide v14, v0, Lwl4;->h:J

    .line 495
    .line 496
    invoke-virtual {v1, v11, v12, v14, v15}, Lfm4;->m0(JJ)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-wide v14, v5, Lea4;->e:J

    .line 501
    .line 502
    invoke-virtual {v1, v11, v12, v14, v15}, Lfm4;->m0(JJ)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-ne v3, v7, :cond_17

    .line 507
    .line 508
    :goto_e
    invoke-virtual {v0, v5}, Lwl4;->i(Lea4;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_9

    .line 513
    .line 514
    :cond_17
    iput-boolean v4, v1, Lfm4;->l0:Z

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_18
    const/4 v10, 0x4

    .line 518
    const/high16 v13, 0x10000000

    .line 519
    .line 520
    const/16 v18, 0xb

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Lfm4;->W(Lst3;)Lra4;

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-virtual {v0}, Lwl4;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_19

    .line 530
    .line 531
    invoke-virtual {v0}, Lea4;->f()V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v0}, Lwl4;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    iget-boolean v0, v1, Lfm4;->w0:Z

    .line 541
    .line 542
    if-nez v0, :cond_1b

    .line 543
    .line 544
    iget-boolean v0, v1, Lfm4;->m0:Z

    .line 545
    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    move v11, v4

    .line 553
    move v13, v6

    .line 554
    goto/16 :goto_30

    .line 555
    .line 556
    :cond_1b
    :goto_11
    move-object v14, v2

    .line 557
    move v5, v4

    .line 558
    move-object v11, v8

    .line 559
    move v12, v9

    .line 560
    move v9, v13

    .line 561
    move/from16 v8, v18

    .line 562
    .line 563
    move-object/from16 v2, v26

    .line 564
    .line 565
    move v13, v10

    .line 566
    const/high16 v10, 0x20000000

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :catch_8
    move-exception v0

    .line 571
    const/4 v4, 0x1

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :catch_9
    move-exception v0

    .line 575
    move v4, v5

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_1c
    move-object/from16 v26, v2

    .line 579
    .line 580
    move v4, v5

    .line 581
    move/from16 v18, v8

    .line 582
    .line 583
    move-object v8, v11

    .line 584
    move v10, v13

    .line 585
    move-object v2, v14

    .line 586
    const/4 v6, 0x0

    .line 587
    move v13, v9

    .line 588
    move v9, v12

    .line 589
    iget-object v5, v1, Lfm4;->R:Lyl4;

    .line 590
    .line 591
    if-eqz v5, :cond_60

    .line 592
    .line 593
    iget-object v5, v1, Lfm4;->n:Ln00;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ln00;->c()J

    .line 599
    .line 600
    .line 601
    const-string v5, "drainAndFeed"

    .line 602
    .line 603
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_12
    iget-object v5, v1, Lfm4;->R:Lyl4;

    .line 607
    .line 608
    if-eqz v5, :cond_5f

    .line 609
    .line 610
    iget v11, v1, Lfm4;->i0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 611
    .line 612
    if-ltz v11, :cond_1d

    .line 613
    .line 614
    move v11, v4

    .line 615
    goto :goto_13

    .line 616
    :cond_1d
    move v11, v6

    .line 617
    :goto_13
    const/4 v12, -0x1

    .line 618
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    iget-object v14, v1, Lfm4;->G:Landroid/media/MediaCodec$BufferInfo;

    .line 624
    .line 625
    if-nez v11, :cond_34

    .line 626
    .line 627
    :try_start_9
    invoke-interface {v5, v14}, Lyl4;->u(Landroid/media/MediaCodec$BufferInfo;)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-gez v11, :cond_2e

    .line 632
    .line 633
    const/4 v5, -0x2

    .line 634
    if-ne v11, v5, :cond_2a

    .line 635
    .line 636
    iput-boolean v4, v1, Lfm4;->t0:Z

    .line 637
    .line 638
    iget-object v5, v1, Lfm4;->R:Lyl4;

    .line 639
    .line 640
    if-eqz v5, :cond_29

    .line 641
    .line 642
    invoke-interface {v5}, Lyl4;->f()Landroid/media/MediaFormat;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget v11, v1, Lfm4;->Z:I

    .line 647
    .line 648
    if-eqz v11, :cond_1e

    .line 649
    .line 650
    const-string v11, "width"

    .line 651
    .line 652
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    const/16 v12, 0x20

    .line 657
    .line 658
    if-ne v11, v12, :cond_1e

    .line 659
    .line 660
    const-string v11, "height"

    .line 661
    .line 662
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-ne v11, v12, :cond_1e

    .line 667
    .line 668
    iput-boolean v4, v1, Lfm4;->d0:Z

    .line 669
    .line 670
    :goto_14
    move-object v9, v2

    .line 671
    move-object/from16 v28, v3

    .line 672
    .line 673
    move-object/from16 v29, v8

    .line 674
    .line 675
    move-object/from16 v31, v26

    .line 676
    .line 677
    goto/16 :goto_1d

    .line 678
    .line 679
    :cond_1e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    const/16 v12, 0x1d

    .line 682
    .line 683
    if-lt v11, v12, :cond_28

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1f

    .line 690
    .line 691
    goto/16 :goto_17

    .line 692
    .line 693
    :cond_1f
    sget-object v11, Lna4;->b:Lna4;

    .line 694
    .line 695
    new-instance v11, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lbn3;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    :cond_20
    :goto_15
    move-object v14, v12

    .line 705
    check-cast v14, Lrk3;

    .line 706
    .line 707
    invoke-virtual {v14}, Lrk3;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eqz v15, :cond_27

    .line 712
    .line 713
    invoke-virtual {v14}, Lrk3;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    check-cast v14, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-eqz v15, :cond_20

    .line 724
    .line 725
    invoke-static {v5, v14}, Lcm4;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-eq v15, v4, :cond_26

    .line 730
    .line 731
    if-eq v15, v7, :cond_25

    .line 732
    .line 733
    const/4 v9, 0x3

    .line 734
    if-eq v15, v9, :cond_24

    .line 735
    .line 736
    if-eq v15, v10, :cond_23

    .line 737
    .line 738
    const/4 v9, 0x5

    .line 739
    if-eq v15, v9, :cond_21

    .line 740
    .line 741
    :goto_16
    const/4 v9, -0x5

    .line 742
    goto :goto_15

    .line 743
    :cond_21
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    if-nez v9, :cond_22

    .line 748
    .line 749
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_23
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_24
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_25
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v15

    .line 799
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_26
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_27
    new-instance v9, Lna4;

    .line 820
    .line 821
    invoke-direct {v9, v11}, Lna4;-><init>(Ljava/util/HashMap;)V

    .line 822
    .line 823
    .line 824
    iget-object v11, v1, Lfm4;->H0:Lna4;

    .line 825
    .line 826
    invoke-virtual {v9, v11}, Lna4;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-nez v11, :cond_28

    .line 831
    .line 832
    iput-object v9, v1, Lfm4;->H0:Lna4;

    .line 833
    .line 834
    invoke-virtual {v1, v9}, Lfm4;->a0(Lna4;)V

    .line 835
    .line 836
    .line 837
    :cond_28
    :goto_17
    iput-object v5, v1, Lfm4;->T:Landroid/media/MediaFormat;

    .line 838
    .line 839
    iput-boolean v4, v1, Lfm4;->U:Z

    .line 840
    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :cond_29
    throw v2

    .line 844
    :cond_2a
    iget-boolean v0, v1, Lfm4;->e0:Z

    .line 845
    .line 846
    if-eqz v0, :cond_2c

    .line 847
    .line 848
    iget-boolean v0, v1, Lfm4;->w0:Z

    .line 849
    .line 850
    if-nez v0, :cond_2b

    .line 851
    .line 852
    iget v0, v1, Lfm4;->p0:I

    .line 853
    .line 854
    if-ne v0, v7, :cond_2c

    .line 855
    .line 856
    :cond_2b
    invoke-virtual {v1}, Lfm4;->j0()V

    .line 857
    .line 858
    .line 859
    :cond_2c
    iget-wide v14, v1, Lfm4;->f0:J

    .line 860
    .line 861
    cmp-long v0, v14, v16

    .line 862
    .line 863
    if-eqz v0, :cond_2d

    .line 864
    .line 865
    const-wide/16 v20, 0x64

    .line 866
    .line 867
    add-long v14, v14, v20

    .line 868
    .line 869
    iget-object v0, v1, Lfm4;->n:Ln00;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v20

    .line 878
    cmp-long v0, v14, v20

    .line 879
    .line 880
    if-gez v0, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v1}, Lfm4;->j0()V

    .line 883
    .line 884
    .line 885
    :cond_2d
    move-object v9, v2

    .line 886
    move-object/from16 v28, v3

    .line 887
    .line 888
    move-object/from16 v29, v8

    .line 889
    .line 890
    move v2, v12

    .line 891
    move-object/from16 v31, v26

    .line 892
    .line 893
    goto/16 :goto_1f

    .line 894
    .line 895
    :cond_2e
    move-object v9, v3

    .line 896
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 897
    .line 898
    move-object/from16 v23, v8

    .line 899
    .line 900
    iget-wide v7, v1, Lfm4;->F0:J

    .line 901
    .line 902
    sub-long/2addr v2, v7

    .line 903
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 904
    .line 905
    iget-boolean v2, v1, Lfm4;->d0:Z

    .line 906
    .line 907
    if-eqz v2, :cond_2f

    .line 908
    .line 909
    iput-boolean v6, v1, Lfm4;->d0:Z

    .line 910
    .line 911
    invoke-interface {v5, v11}, Lyl4;->t(I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v28, v9

    .line 915
    .line 916
    move-object/from16 v29, v23

    .line 917
    .line 918
    move-object/from16 v31, v26

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    goto/16 :goto_1d

    .line 922
    .line 923
    :cond_2f
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 924
    .line 925
    if-nez v2, :cond_30

    .line 926
    .line 927
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 928
    .line 929
    and-int/2addr v2, v10

    .line 930
    if-eqz v2, :cond_30

    .line 931
    .line 932
    invoke-virtual {v1}, Lfm4;->j0()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v28, v9

    .line 936
    .line 937
    move v2, v12

    .line 938
    move-object/from16 v29, v23

    .line 939
    .line 940
    move-object/from16 v31, v26

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    goto/16 :goto_1f

    .line 944
    .line 945
    :cond_30
    iput v11, v1, Lfm4;->i0:I

    .line 946
    .line 947
    invoke-interface {v5, v11}, Lyl4;->d(I)Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v2, v1, Lfm4;->j0:Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    if-eqz v2, :cond_31

    .line 954
    .line 955
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 958
    .line 959
    .line 960
    iget-object v2, v1, Lfm4;->j0:Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 963
    .line 964
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 965
    .line 966
    add-int/2addr v3, v7

    .line 967
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 968
    .line 969
    .line 970
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 971
    .line 972
    iget-object v7, v1, Lfm4;->A0:Lem4;

    .line 973
    .line 974
    iget-object v7, v7, Lem4;->d:Lrs;

    .line 975
    .line 976
    invoke-virtual {v7, v2, v3}, Lrs;->i(J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lql4;

    .line 981
    .line 982
    if-nez v2, :cond_32

    .line 983
    .line 984
    iget-boolean v3, v1, Lfm4;->C0:Z

    .line 985
    .line 986
    if-eqz v3, :cond_32

    .line 987
    .line 988
    iget-object v3, v1, Lfm4;->T:Landroid/media/MediaFormat;

    .line 989
    .line 990
    if-eqz v3, :cond_32

    .line 991
    .line 992
    iget-object v2, v1, Lfm4;->A0:Lem4;

    .line 993
    .line 994
    iget-object v2, v2, Lem4;->d:Lrs;

    .line 995
    .line 996
    invoke-virtual {v2}, Lrs;->h()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lql4;

    .line 1001
    .line 1002
    :cond_32
    if-eqz v2, :cond_33

    .line 1003
    .line 1004
    iput-object v2, v1, Lfm4;->L:Lql4;

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_33
    iget-boolean v2, v1, Lfm4;->U:Z

    .line 1008
    .line 1009
    if-eqz v2, :cond_35

    .line 1010
    .line 1011
    iget-object v2, v1, Lfm4;->L:Lql4;

    .line 1012
    .line 1013
    if-eqz v2, :cond_35

    .line 1014
    .line 1015
    :goto_18
    iget-object v3, v1, Lfm4;->T:Landroid/media/MediaFormat;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2, v3}, Lfm4;->X(Lql4;Landroid/media/MediaFormat;)V

    .line 1018
    .line 1019
    .line 1020
    iput-boolean v6, v1, Lfm4;->U:Z

    .line 1021
    .line 1022
    iput-boolean v6, v1, Lfm4;->C0:Z

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_34
    move-object v9, v3

    .line 1026
    move-object/from16 v23, v8

    .line 1027
    .line 1028
    :cond_35
    :goto_19
    iget-boolean v2, v1, Lfm4;->E0:Z

    .line 1029
    .line 1030
    if-nez v2, :cond_36

    .line 1031
    .line 1032
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1033
    .line 1034
    iget-wide v7, v1, Lfm4;->s:J

    .line 1035
    .line 1036
    cmp-long v2, v2, v7

    .line 1037
    .line 1038
    if-ltz v2, :cond_36

    .line 1039
    .line 1040
    move/from16 v20, v13

    .line 1041
    .line 1042
    move v13, v6

    .line 1043
    goto :goto_1a

    .line 1044
    :cond_36
    move/from16 v20, v13

    .line 1045
    .line 1046
    move v13, v4

    .line 1047
    :goto_1a
    iget-object v2, v1, Lfm4;->A0:Lem4;

    .line 1048
    .line 1049
    iget-wide v2, v2, Lem4;->f:J

    .line 1050
    .line 1051
    cmp-long v7, v2, v16

    .line 1052
    .line 1053
    if-eqz v7, :cond_37

    .line 1054
    .line 1055
    iget-wide v7, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1056
    .line 1057
    cmp-long v2, v2, v7

    .line 1058
    .line 1059
    if-gtz v2, :cond_37

    .line 1060
    .line 1061
    move v2, v4

    .line 1062
    goto :goto_1b

    .line 1063
    :cond_37
    move v2, v6

    .line 1064
    :goto_1b
    iget-object v7, v1, Lfm4;->j0:Ljava/nio/ByteBuffer;

    .line 1065
    .line 1066
    iget v8, v1, Lfm4;->i0:I

    .line 1067
    .line 1068
    move-object v3, v9

    .line 1069
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1070
    .line 1071
    move/from16 v19, v12

    .line 1072
    .line 1073
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1074
    .line 1075
    const/16 v21, 0x2

    .line 1076
    .line 1077
    iget-object v15, v1, Lfm4;->L:Lql4;
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1078
    .line 1079
    if-eqz v15, :cond_5e

    .line 1080
    .line 1081
    move/from16 v25, v10

    .line 1082
    .line 1083
    const/4 v10, 0x1

    .line 1084
    move-object/from16 v28, v3

    .line 1085
    .line 1086
    move-object v6, v5

    .line 1087
    move-object/from16 v30, v14

    .line 1088
    .line 1089
    move-object/from16 v29, v23

    .line 1090
    .line 1091
    move-object/from16 v31, v26

    .line 1092
    .line 1093
    move-wide/from16 v4, p3

    .line 1094
    .line 1095
    move v14, v2

    .line 1096
    move-wide/from16 v2, p1

    .line 1097
    .line 1098
    :try_start_a
    invoke-virtual/range {v1 .. v15}, Lfm4;->Z(JJLyl4;Ljava/nio/ByteBuffer;IIIJZZLql4;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_3b

    .line 1103
    .line 1104
    move-object/from16 v2, v30

    .line 1105
    .line 1106
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, v4}, Lfm4;->f0(J)V

    .line 1109
    .line 1110
    .line 1111
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1112
    .line 1113
    const/4 v10, 0x4

    .line 1114
    and-int/2addr v2, v10

    .line 1115
    if-eqz v2, :cond_38

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_38
    const/4 v4, 0x0

    .line 1120
    :goto_1c
    if-nez v4, :cond_39

    .line 1121
    .line 1122
    iget-boolean v2, v1, Lfm4;->s0:Z

    .line 1123
    .line 1124
    if-eqz v2, :cond_39

    .line 1125
    .line 1126
    if-eqz v14, :cond_39

    .line 1127
    .line 1128
    iget-object v2, v1, Lfm4;->n:Ln00;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    iput-wide v2, v1, Lfm4;->f0:J

    .line 1138
    .line 1139
    :cond_39
    const/4 v2, -0x1

    .line 1140
    iput v2, v1, Lfm4;->i0:I

    .line 1141
    .line 1142
    const/4 v9, 0x0

    .line 1143
    iput-object v9, v1, Lfm4;->j0:Ljava/nio/ByteBuffer;

    .line 1144
    .line 1145
    if-eqz v4, :cond_3a

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lfm4;->j0()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1f

    .line 1151
    :cond_3a
    :goto_1d
    move-object v2, v9

    .line 1152
    move-object/from16 v3, v28

    .line 1153
    .line 1154
    move-object/from16 v8, v29

    .line 1155
    .line 1156
    move-object/from16 v26, v31

    .line 1157
    .line 1158
    const/4 v4, 0x1

    .line 1159
    const/4 v6, 0x0

    .line 1160
    const/4 v7, 0x2

    .line 1161
    const/4 v9, -0x5

    .line 1162
    const/high16 v13, 0x10000000

    .line 1163
    .line 1164
    const/16 v18, 0xb

    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :cond_3b
    const/4 v2, -0x1

    .line 1169
    :goto_1e
    const/4 v9, 0x0

    .line 1170
    const/4 v10, 0x4

    .line 1171
    :goto_1f
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lfm4;->o0()Lco4;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_5d

    .line 1179
    .line 1180
    iget-object v3, v1, Lfm4;->R:Lyl4;

    .line 1181
    .line 1182
    if-eqz v3, :cond_3c

    .line 1183
    .line 1184
    iget v0, v1, Lfm4;->p0:I

    .line 1185
    .line 1186
    const/4 v15, 0x2

    .line 1187
    if-eq v0, v15, :cond_3c

    .line 1188
    .line 1189
    iget-boolean v0, v1, Lfm4;->w0:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_3d

    .line 1192
    .line 1193
    :cond_3c
    const/4 v11, 0x1

    .line 1194
    :goto_20
    const/4 v13, 0x0

    .line 1195
    goto/16 :goto_2f

    .line 1196
    .line 1197
    :cond_3d
    iget v0, v1, Lfm4;->h0:I

    .line 1198
    .line 1199
    if-gez v0, :cond_3e

    .line 1200
    .line 1201
    invoke-interface {v3}, Lyl4;->b()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    iput v0, v1, Lfm4;->h0:I

    .line 1206
    .line 1207
    if-ltz v0, :cond_3c

    .line 1208
    .line 1209
    invoke-interface {v3, v0}, Lyl4;->D(I)Ljava/nio/ByteBuffer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v12, v31

    .line 1214
    .line 1215
    iput-object v0, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1216
    .line 1217
    invoke-virtual {v12}, Lea4;->a()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_3e
    move-object/from16 v12, v31

    .line 1222
    .line 1223
    :goto_21
    iget v0, v1, Lfm4;->p0:I
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 1224
    .line 1225
    const/4 v11, 0x1

    .line 1226
    if-ne v0, v11, :cond_40

    .line 1227
    .line 1228
    :try_start_b
    iget-boolean v0, v1, Lfm4;->e0:Z

    .line 1229
    .line 1230
    if-nez v0, :cond_3f

    .line 1231
    .line 1232
    iput-boolean v11, v1, Lfm4;->s0:Z

    .line 1233
    .line 1234
    iget v4, v1, Lfm4;->h0:I

    .line 1235
    .line 1236
    const-wide/16 v6, 0x0

    .line 1237
    .line 1238
    const/4 v8, 0x4

    .line 1239
    const/4 v5, 0x0

    .line 1240
    invoke-interface/range {v3 .. v8}, Lyl4;->m(IIJI)V

    .line 1241
    .line 1242
    .line 1243
    iput v2, v1, Lfm4;->h0:I

    .line 1244
    .line 1245
    iput-object v9, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :catch_a
    move-exception v0

    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :cond_3f
    :goto_22
    iput v15, v1, Lfm4;->p0:I

    .line 1252
    .line 1253
    goto :goto_20

    .line 1254
    :cond_40
    iget-boolean v0, v1, Lfm4;->c0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 1255
    .line 1256
    if-eqz v0, :cond_42

    .line 1257
    .line 1258
    const/4 v13, 0x0

    .line 1259
    :try_start_c
    iput-boolean v13, v1, Lfm4;->c0:Z

    .line 1260
    .line 1261
    iget-object v0, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1262
    .line 1263
    if-eqz v0, :cond_41

    .line 1264
    .line 1265
    sget-object v4, Lfm4;->J0:[B

    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1268
    .line 1269
    .line 1270
    iget v4, v1, Lfm4;->h0:I

    .line 1271
    .line 1272
    const-wide/16 v6, 0x0

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    const/16 v5, 0x26

    .line 1276
    .line 1277
    invoke-interface/range {v3 .. v8}, Lyl4;->m(IIJI)V

    .line 1278
    .line 1279
    .line 1280
    iput v2, v1, Lfm4;->h0:I

    .line 1281
    .line 1282
    iput-object v9, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1283
    .line 1284
    iput-boolean v11, v1, Lfm4;->r0:Z

    .line 1285
    .line 1286
    move-object/from16 v14, v29

    .line 1287
    .line 1288
    const/16 v18, 0xb

    .line 1289
    .line 1290
    const/16 v24, -0x5

    .line 1291
    .line 1292
    goto/16 :goto_2e

    .line 1293
    .line 1294
    :catch_b
    move-exception v0

    .line 1295
    goto/16 :goto_32

    .line 1296
    .line 1297
    :catch_c
    move-exception v0

    .line 1298
    goto/16 :goto_36

    .line 1299
    .line 1300
    :cond_41
    throw v9

    .line 1301
    :cond_42
    const/4 v13, 0x0

    .line 1302
    iget v0, v1, Lfm4;->o0:I

    .line 1303
    .line 1304
    if-ne v0, v11, :cond_46

    .line 1305
    .line 1306
    move v4, v13

    .line 1307
    :goto_23
    iget-object v0, v1, Lfm4;->S:Lql4;

    .line 1308
    .line 1309
    if-eqz v0, :cond_45

    .line 1310
    .line 1311
    iget-object v0, v0, Lql4;->r:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-ge v4, v0, :cond_44

    .line 1318
    .line 1319
    iget-object v0, v1, Lfm4;->S:Lql4;

    .line 1320
    .line 1321
    iget-object v0, v0, Lql4;->r:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, [B

    .line 1328
    .line 1329
    iget-object v5, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1330
    .line 1331
    if-eqz v5, :cond_43

    .line 1332
    .line 1333
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v4, v4, 0x1

    .line 1337
    .line 1338
    goto :goto_23

    .line 1339
    :cond_43
    throw v9

    .line 1340
    :cond_44
    iput v15, v1, Lfm4;->o0:I

    .line 1341
    .line 1342
    goto :goto_24

    .line 1343
    :cond_45
    throw v9

    .line 1344
    :cond_46
    :goto_24
    iget-object v0, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1345
    .line 1346
    if-eqz v0, :cond_5b

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    move-object/from16 v14, v29

    .line 1353
    .line 1354
    iput-object v9, v14, Lst3;->i:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v9, v14, Lst3;->j:Ljava/lang/Object;
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1357
    .line 1358
    :try_start_d
    new-instance v4, Lee4;
    :try_end_d
    .catch Lda4; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 1359
    .line 1360
    const/16 v5, 0xb

    .line 1361
    .line 1362
    :try_start_e
    invoke-direct {v4, v1, v5, v14}, Lee4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3, v4}, Lyl4;->a(Lee4;)V
    :try_end_e
    .catch Lda4; {:try_start_e .. :try_end_e} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 1366
    .line 1367
    .line 1368
    :try_start_f
    iget-object v4, v1, Lfm4;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    const/4 v6, -0x3

    .line 1375
    if-ne v4, v6, :cond_47

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lfm4;->p0()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_5c

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1388
    .line 1389
    .line 1390
    iget-wide v2, v1, Lfm4;->u0:J

    .line 1391
    .line 1392
    iput-wide v2, v0, Lem4;->f:J

    .line 1393
    .line 1394
    goto/16 :goto_2f

    .line 1395
    .line 1396
    :cond_47
    const/4 v6, -0x5

    .line 1397
    if-ne v4, v6, :cond_4a

    .line 1398
    .line 1399
    iget v0, v1, Lfm4;->o0:I

    .line 1400
    .line 1401
    if-ne v0, v15, :cond_48

    .line 1402
    .line 1403
    invoke-virtual {v12}, Lea4;->a()V

    .line 1404
    .line 1405
    .line 1406
    iput v11, v1, Lfm4;->o0:I

    .line 1407
    .line 1408
    :cond_48
    invoke-virtual {v1, v14}, Lfm4;->W(Lst3;)Lra4;

    .line 1409
    .line 1410
    .line 1411
    :cond_49
    :goto_25
    move/from16 v18, v5

    .line 1412
    .line 1413
    move/from16 v24, v6

    .line 1414
    .line 1415
    goto/16 :goto_2e

    .line 1416
    .line 1417
    :cond_4a
    invoke-virtual {v12, v10}, Lea4;->c(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_4d

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1428
    .line 1429
    .line 1430
    iget-wide v4, v1, Lfm4;->u0:J

    .line 1431
    .line 1432
    iput-wide v4, v0, Lem4;->f:J

    .line 1433
    .line 1434
    iget v0, v1, Lfm4;->o0:I

    .line 1435
    .line 1436
    if-ne v0, v15, :cond_4b

    .line 1437
    .line 1438
    invoke-virtual {v12}, Lea4;->a()V

    .line 1439
    .line 1440
    .line 1441
    iput v11, v1, Lfm4;->o0:I

    .line 1442
    .line 1443
    :cond_4b
    iput-boolean v11, v1, Lfm4;->w0:Z

    .line 1444
    .line 1445
    iget-boolean v0, v1, Lfm4;->r0:Z

    .line 1446
    .line 1447
    if-nez v0, :cond_4c

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lfm4;->j0()V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_2f

    .line 1453
    .line 1454
    :cond_4c
    iget-boolean v0, v1, Lfm4;->e0:Z

    .line 1455
    .line 1456
    if-nez v0, :cond_5c

    .line 1457
    .line 1458
    iput-boolean v11, v1, Lfm4;->s0:Z

    .line 1459
    .line 1460
    iget v4, v1, Lfm4;->h0:I

    .line 1461
    .line 1462
    const-wide/16 v6, 0x0

    .line 1463
    .line 1464
    const/4 v8, 0x4

    .line 1465
    const/4 v5, 0x0

    .line 1466
    invoke-interface/range {v3 .. v8}, Lyl4;->m(IIJI)V

    .line 1467
    .line 1468
    .line 1469
    iput v2, v1, Lfm4;->h0:I

    .line 1470
    .line 1471
    iput-object v9, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1472
    .line 1473
    goto/16 :goto_2f

    .line 1474
    .line 1475
    :cond_4d
    iget-boolean v4, v1, Lfm4;->r0:Z

    .line 1476
    .line 1477
    if-nez v4, :cond_4e

    .line 1478
    .line 1479
    invoke-virtual {v12}, Lea4;->b()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-nez v4, :cond_4e

    .line 1484
    .line 1485
    invoke-virtual {v12}, Lea4;->a()V

    .line 1486
    .line 1487
    .line 1488
    iget v0, v1, Lfm4;->o0:I

    .line 1489
    .line 1490
    if-ne v0, v15, :cond_49

    .line 1491
    .line 1492
    iput v11, v1, Lfm4;->o0:I

    .line 1493
    .line 1494
    goto :goto_25

    .line 1495
    :cond_4e
    iget-wide v7, v12, Lea4;->e:J

    .line 1496
    .line 1497
    invoke-virtual {v1, v12}, Lfm4;->F(Lea4;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_49

    .line 1502
    .line 1503
    invoke-virtual {v12}, Lea4;->e()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_4f

    .line 1508
    .line 1509
    move-object/from16 v5, v28

    .line 1510
    .line 1511
    invoke-virtual {v5, v0}, Lz94;->a(I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_26

    .line 1515
    :cond_4f
    move-object/from16 v5, v28

    .line 1516
    .line 1517
    :goto_26
    iget-boolean v0, v1, Lfm4;->y0:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_51

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v6, v0, Lem4;->d:Lrs;

    .line 1526
    .line 1527
    iget-object v10, v1, Lfm4;->K:Lql4;

    .line 1528
    .line 1529
    if-eqz v10, :cond_50

    .line 1530
    .line 1531
    invoke-virtual {v6, v7, v8, v10}, Lrs;->c(JLjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iput-boolean v11, v0, Lem4;->e:Z

    .line 1535
    .line 1536
    iput-boolean v13, v1, Lfm4;->y0:Z

    .line 1537
    .line 1538
    goto :goto_27

    .line 1539
    :cond_50
    throw v9

    .line 1540
    :cond_51
    :goto_27
    iget-wide v9, v1, Lfm4;->u0:J

    .line 1541
    .line 1542
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v9

    .line 1546
    iput-wide v9, v1, Lfm4;->u0:J

    .line 1547
    .line 1548
    iget-wide v9, v1, Lfm4;->y:J

    .line 1549
    .line 1550
    cmp-long v0, v9, v16

    .line 1551
    .line 1552
    if-eqz v0, :cond_52

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    move-object/from16 p1, v3

    .line 1559
    .line 1560
    iget-wide v2, v0, Lem4;->c:J

    .line 1561
    .line 1562
    sub-long v2, v7, v2

    .line 1563
    .line 1564
    cmp-long v0, v2, v9

    .line 1565
    .line 1566
    if-gez v0, :cond_53

    .line 1567
    .line 1568
    goto :goto_28

    .line 1569
    :cond_52
    move-object/from16 p1, v3

    .line 1570
    .line 1571
    :goto_28
    iget-wide v2, v1, Lfm4;->v0:J

    .line 1572
    .line 1573
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v2

    .line 1577
    iput-wide v2, v1, Lfm4;->v0:J

    .line 1578
    .line 1579
    :cond_53
    invoke-virtual {v1}, Lfm4;->p0()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_54

    .line 1584
    .line 1585
    const/high16 v2, 0x20000000

    .line 1586
    .line 1587
    invoke-virtual {v12, v2}, Lea4;->c(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_55

    .line 1592
    .line 1593
    goto :goto_29

    .line 1594
    :cond_54
    const/high16 v2, 0x20000000

    .line 1595
    .line 1596
    :goto_29
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v1}, Lfm4;->l0()Lem4;

    .line 1601
    .line 1602
    .line 1603
    iget-wide v9, v1, Lfm4;->u0:J

    .line 1604
    .line 1605
    iput-wide v9, v0, Lem4;->f:J

    .line 1606
    .line 1607
    :cond_55
    invoke-virtual {v12}, Lea4;->f()V

    .line 1608
    .line 1609
    .line 1610
    const/high16 v9, 0x10000000

    .line 1611
    .line 1612
    invoke-virtual {v12, v9}, Lea4;->c(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_56

    .line 1617
    .line 1618
    invoke-virtual {v1, v12}, Lfm4;->d0(Lea4;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_56
    iget-boolean v0, v1, Lfm4;->E0:Z

    .line 1622
    .line 1623
    if-eqz v0, :cond_58

    .line 1624
    .line 1625
    iget-wide v2, v1, Lfm4;->u0:J

    .line 1626
    .line 1627
    cmp-long v0, v7, v2

    .line 1628
    .line 1629
    if-gtz v0, :cond_57

    .line 1630
    .line 1631
    iget-wide v9, v1, Lfm4;->F0:J

    .line 1632
    .line 1633
    sub-long/2addr v2, v7

    .line 1634
    const-wide/16 v21, 0x1

    .line 1635
    .line 1636
    add-long v2, v2, v21

    .line 1637
    .line 1638
    add-long/2addr v2, v9

    .line 1639
    iput-wide v2, v1, Lfm4;->F0:J

    .line 1640
    .line 1641
    :cond_57
    iput-wide v7, v1, Lfm4;->u0:J

    .line 1642
    .line 1643
    iput-wide v7, v1, Lfm4;->v0:J

    .line 1644
    .line 1645
    iput-boolean v13, v1, Lfm4;->E0:Z

    .line 1646
    .line 1647
    :cond_58
    invoke-virtual {v1, v12}, Lfm4;->D(Lea4;)V

    .line 1648
    .line 1649
    .line 1650
    move-wide v2, v7

    .line 1651
    invoke-virtual {v1, v12}, Lfm4;->E(Lea4;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    iget-wide v6, v1, Lfm4;->F0:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_b

    .line 1656
    .line 1657
    add-long/2addr v6, v2

    .line 1658
    move v0, v4

    .line 1659
    iget v4, v1, Lfm4;->h0:I

    .line 1660
    .line 1661
    if-eqz v0, :cond_59

    .line 1662
    .line 1663
    move-object/from16 v3, p1

    .line 1664
    .line 1665
    const/16 v18, 0xb

    .line 1666
    .line 1667
    const/16 v24, -0x5

    .line 1668
    .line 1669
    :try_start_10
    invoke-interface/range {v3 .. v8}, Lyl4;->o(ILz94;JI)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v28, v5

    .line 1673
    .line 1674
    :goto_2a
    const/4 v2, -0x1

    .line 1675
    goto :goto_2b

    .line 1676
    :cond_59
    move-object/from16 v3, p1

    .line 1677
    .line 1678
    move-object/from16 v28, v5

    .line 1679
    .line 1680
    const/16 v18, 0xb

    .line 1681
    .line 1682
    const/16 v24, -0x5

    .line 1683
    .line 1684
    iget-object v0, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1685
    .line 1686
    if-eqz v0, :cond_5a

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    invoke-interface/range {v3 .. v8}, Lyl4;->m(IIJI)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_2a

    .line 1696
    :goto_2b
    iput v2, v1, Lfm4;->h0:I

    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    iput-object v4, v12, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 1700
    .line 1701
    iput-boolean v11, v1, Lfm4;->r0:Z

    .line 1702
    .line 1703
    iput v13, v1, Lfm4;->o0:I

    .line 1704
    .line 1705
    iget-object v0, v1, Lfm4;->z0:Lpa4;

    .line 1706
    .line 1707
    iget v3, v0, Lpa4;->c:I

    .line 1708
    .line 1709
    add-int/2addr v3, v11

    .line 1710
    iput v3, v0, Lpa4;->c:I

    .line 1711
    .line 1712
    goto :goto_2e

    .line 1713
    :cond_5a
    const/16 v27, 0x0

    .line 1714
    .line 1715
    throw v27

    .line 1716
    :catch_d
    move-exception v0

    .line 1717
    move/from16 v18, v5

    .line 1718
    .line 1719
    :goto_2c
    const/16 v24, -0x5

    .line 1720
    .line 1721
    goto :goto_2d

    .line 1722
    :catch_e
    move-exception v0

    .line 1723
    const/16 v18, 0xb

    .line 1724
    .line 1725
    goto :goto_2c

    .line 1726
    :goto_2d
    invoke-virtual {v1, v0}, Lfm4;->V(Ljava/lang/Exception;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v13}, Lfm4;->t(I)Z

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Lfm4;->s()V

    .line 1733
    .line 1734
    .line 1735
    :goto_2e
    move-object/from16 v31, v12

    .line 1736
    .line 1737
    move-object/from16 v29, v14

    .line 1738
    .line 1739
    goto/16 :goto_1e

    .line 1740
    .line 1741
    :cond_5b
    move-object/from16 v27, v9

    .line 1742
    .line 1743
    throw v27

    .line 1744
    :cond_5c
    :goto_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_30

    .line 1748
    :cond_5d
    move-object/from16 v27, v9

    .line 1749
    .line 1750
    const/4 v11, 0x1

    .line 1751
    const/4 v13, 0x0

    .line 1752
    throw v27

    .line 1753
    :cond_5e
    move v11, v4

    .line 1754
    move v13, v6

    .line 1755
    const/16 v27, 0x0

    .line 1756
    .line 1757
    throw v27

    .line 1758
    :cond_5f
    move-object/from16 v27, v2

    .line 1759
    .line 1760
    move v11, v4

    .line 1761
    move v13, v6

    .line 1762
    throw v27

    .line 1763
    :cond_60
    move v11, v4

    .line 1764
    move v13, v6

    .line 1765
    iget-object v0, v1, Lfm4;->z0:Lpa4;

    .line 1766
    .line 1767
    iget v2, v0, Lpa4;->d:I

    .line 1768
    .line 1769
    iget-object v3, v1, Lfm4;->p:Lco4;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    iget-wide v4, v1, Lfm4;->r:J

    .line 1775
    .line 1776
    sub-long v4, p1, v4

    .line 1777
    .line 1778
    invoke-interface {v3, v4, v5}, Lco4;->b(J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    add-int/2addr v2, v3

    .line 1783
    iput v2, v0, Lpa4;->d:I

    .line 1784
    .line 1785
    invoke-virtual {v1, v11}, Lfm4;->t(I)Z

    .line 1786
    .line 1787
    .line 1788
    :goto_30
    iget-object v0, v1, Lfm4;->z0:Lpa4;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lpa4;->a()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1791
    .line 1792
    .line 1793
    :goto_31
    return-void

    .line 1794
    :goto_32
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1795
    .line 1796
    if-eqz v2, :cond_61

    .line 1797
    .line 1798
    goto :goto_33

    .line 1799
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    array-length v4, v3

    .line 1804
    if-lez v4, :cond_65

    .line 1805
    .line 1806
    aget-object v3, v3, v13

    .line 1807
    .line 1808
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    const-string v4, "android.media.MediaCodec"

    .line 1813
    .line 1814
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_65

    .line 1819
    .line 1820
    :goto_33
    invoke-virtual {v1, v0}, Lfm4;->V(Ljava/lang/Exception;)V

    .line 1821
    .line 1822
    .line 1823
    if-eqz v2, :cond_62

    .line 1824
    .line 1825
    move-object v2, v0

    .line 1826
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v2, :cond_62

    .line 1833
    .line 1834
    move v4, v11

    .line 1835
    goto :goto_34

    .line 1836
    :cond_62
    move v4, v13

    .line 1837
    :goto_34
    if-eqz v4, :cond_63

    .line 1838
    .line 1839
    invoke-virtual {v1}, Lfm4;->w()V

    .line 1840
    .line 1841
    .line 1842
    :cond_63
    iget-object v2, v1, Lfm4;->Y:Lbm4;

    .line 1843
    .line 1844
    invoke-virtual {v1, v0, v2}, Lfm4;->B(Ljava/lang/IllegalStateException;Lbm4;)Lam4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iget v2, v0, Lam4;->h:I

    .line 1849
    .line 1850
    const/16 v3, 0x44d

    .line 1851
    .line 1852
    if-ne v2, v3, :cond_64

    .line 1853
    .line 1854
    const/16 v2, 0xfa6

    .line 1855
    .line 1856
    goto :goto_35

    .line 1857
    :cond_64
    const/16 v2, 0xfa3

    .line 1858
    .line 1859
    :goto_35
    iget-object v3, v1, Lfm4;->K:Lql4;

    .line 1860
    .line 1861
    invoke-virtual {v1, v0, v3, v4, v2}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_65
    throw v0

    .line 1867
    :goto_36
    iget-object v2, v1, Lfm4;->K:Lql4;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    invoke-static {v3}, Lr53;->g(I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    invoke-virtual {v1, v0, v2, v13, v3}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public final J(Lql4;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfm4;->K(Lql4;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljm4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xfa2

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public abstract K(Lql4;)I
.end method

.method public final L(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfm4;->u:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lfm4;->s:J

    .line 5
    .line 6
    iput-wide p1, p0, Lfm4;->t:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lfm4;->p:Lco4;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lfm4;->r:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lco4;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm4;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract M(Lql4;)Ljava/util/ArrayList;
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfm4;->w:Lwr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lfm4;->x:Lhn4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lfm4;->w:Lwr1;

    .line 15
    .line 16
    iget-object v2, v0, Lhn4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lwr1;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lfm4;->w:Lwr1;

    .line 26
    .line 27
    new-instance v4, Loq1;

    .line 28
    .line 29
    invoke-direct {v4}, Loq1;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lwr1;->d(ILoq1;Z)Loq1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Loq1;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lfm4;->y:J

    .line 40
    .line 41
    iget v1, v0, Lhn4;->b:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lf52;->b:Lf52;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lf52;->a(I)Lf61;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lf61;->e:[J

    .line 52
    .line 53
    iget v0, v0, Lhn4;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lfm4;->y:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lhn4;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lf52;->b:Lf52;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf52;->a(I)Lf61;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lfm4;->y:J

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Lfm4;->y:J

    .line 84
    .line 85
    return-void
.end method

.method public O(Lql4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract P(Lbm4;Lql4;F)Lnn;
.end method

.method public abstract Q(Lbm4;Lql4;Lql4;Z)Lra4;
.end method

.method public R(J)J
    .locals 0

    .line 1
    iget p1, p0, Lfm4;->o:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lfm4;->H()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfm4;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 24
    .line 25
    return-wide p0
.end method

.method public abstract S(FLql4;[Lql4;)F
.end method

.method public abstract T(JJLjava/lang/String;)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public W(Lst3;)Lra4;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfm4;->y0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lst3;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lql4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lql4;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lco2;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lco2;->b(Lql4;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lql4;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lik4;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lik4;-><init>(Lql4;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Lik4;->q:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lql4;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lql4;-><init>(Lik4;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Lst3;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lc42;

    .line 124
    .line 125
    iput-object p1, p0, Lfm4;->N:Lc42;

    .line 126
    .line 127
    iput-object v10, p0, Lfm4;->K:Lql4;

    .line 128
    .line 129
    iget-boolean p1, p0, Lfm4;->k0:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-boolean v0, p0, Lfm4;->m0:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Lfm4;->R:Lyl4;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iput-object v6, p0, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Lfm4;->u()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Lfm4;->Y:Lbm4;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lfm4;->S:Lql4;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lfm4;->M:Lc42;

    .line 157
    .line 158
    iget-object v4, p0, Lfm4;->N:Lc42;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 162
    .line 163
    invoke-virtual {p0}, Lfm4;->l0()Lem4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Lem4;->e:Z

    .line 168
    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Lfm4;->Q(Lbm4;Lql4;Lql4;Z)Lra4;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lra4;->d:I

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_d

    .line 179
    .line 180
    if-eq v7, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Lfm4;->h0(Lql4;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Lfm4;->S:Lql4;

    .line 186
    .line 187
    if-eq v4, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Lfm4;->i0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Lfm4;->h0(Lql4;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Lfm4;->n0:Z

    .line 203
    .line 204
    iput v0, p0, Lfm4;->o0:I

    .line 205
    .line 206
    iget v11, p0, Lfm4;->Z:I

    .line 207
    .line 208
    if-eq v11, v8, :cond_c

    .line 209
    .line 210
    if-ne v11, v0, :cond_b

    .line 211
    .line 212
    iget v11, v10, Lql4;->v:I

    .line 213
    .line 214
    iget v12, v9, Lql4;->v:I

    .line 215
    .line 216
    if-ne v11, v12, :cond_b

    .line 217
    .line 218
    iget v11, v10, Lql4;->w:I

    .line 219
    .line 220
    iget v12, v9, Lql4;->w:I

    .line 221
    .line 222
    if-ne v11, v12, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lfm4;->c0:Z

    .line 227
    .line 228
    iput-object v10, p0, Lfm4;->S:Lql4;

    .line 229
    .line 230
    if-eq v4, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Lfm4;->i0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {p0, v10}, Lfm4;->h0(Lql4;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, p0, Lfm4;->S:Lql4;

    .line 243
    .line 244
    if-eq v4, v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Lfm4;->i0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-boolean v2, p0, Lfm4;->r0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iput v0, p0, Lfm4;->p0:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lfm4;->x()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iput v5, p0, Lfm4;->q0:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput v0, p0, Lfm4;->q0:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    iget-boolean v2, p0, Lfm4;->r0:Z

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    iput v0, p0, Lfm4;->p0:I

    .line 276
    .line 277
    iput v5, p0, Lfm4;->q0:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-virtual {p0}, Lfm4;->w()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lfm4;->u()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_5
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-object v0, p0, Lfm4;->R:Lyl4;

    .line 290
    .line 291
    if-ne v0, p1, :cond_12

    .line 292
    .line 293
    iget p0, p0, Lfm4;->q0:I

    .line 294
    .line 295
    if-ne p0, v5, :cond_13

    .line 296
    .line 297
    :cond_12
    iget-object v8, v1, Lbm4;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Lra4;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Lra4;-><init>(Ljava/lang/String;Lql4;Lql4;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_13
    return-object v6

    .line 307
    :cond_14
    iget-boolean p1, p0, Lfm4;->r0:Z

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    iput v0, p0, Lfm4;->p0:I

    .line 312
    .line 313
    iput v5, p0, Lfm4;->q0:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {p0}, Lfm4;->w()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lfm4;->u()V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v8, v1, Lbm4;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lra4;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Lra4;-><init>(Ljava/lang/String;Lql4;Lql4;II)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Sample MIME type is null."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xfa5

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0
.end method

.method public abstract X(Lql4;Landroid/media/MediaFormat;)V
.end method

.method public abstract Y()V
.end method

.method public abstract Z(JJLyl4;Ljava/nio/ByteBuffer;IIIJZZLql4;)Z
.end method

.method public abstract a0(Lna4;)V
.end method

.method public abstract b0()V
.end method

.method public c(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfm4;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lem4;

    .line 14
    .line 15
    iput-object p2, p0, Lfm4;->A0:Lem4;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lfm4;->w0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lfm4;->x0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lfm4;->k0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfm4;->e0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lfm4;->R:Lyl4;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lfm4;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lfm4;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfm4;->u()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lfm4;->y()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lfm4;->s()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lfm4;->E0:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lfm4;->A0:Lem4;

    .line 68
    .line 69
    iget-object p2, p2, Lem4;->d:Lrs;

    .line 70
    .line 71
    invoke-virtual {p2}, Lrs;->f()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Lfm4;->y0:Z

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Lfm4;->A0:Lem4;

    .line 80
    .line 81
    iget-object p2, p2, Lem4;->d:Lrs;

    .line 82
    .line 83
    invoke-virtual {p2}, Lrs;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfm4;->A0:Lem4;

    .line 87
    .line 88
    iput-boolean p1, p0, Lem4;->e:Z

    .line 89
    .line 90
    return-void
.end method

.method public c0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract d0(Lea4;)V
.end method

.method public final e0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfm4;->u0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfm4;->v0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lfm4;->l0()Lem4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lem4;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lfm4;->B0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfm4;->m0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lfm4;->F:Lwl4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwl4;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfm4;->E:Lea4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lea4;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lfm4;->l0:Z

    .line 32
    .line 33
    sget-object v1, Lsd2;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lfm4;->I:Lgl4;

    .line 36
    .line 37
    iput-object v1, p0, Lgl4;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Lgl4;->i:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lgl4;->h:I

    .line 43
    .line 44
    return-void
.end method

.method public f0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lfm4;->B0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lfm4;->B0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lfm4;->H:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lem4;

    .line 22
    .line 23
    iget-wide v1, v1, Lem4;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lem4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lfm4;->k0(Lem4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfm4;->Y()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final g0(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lfm4;->G0:Lna4;

    .line 8
    .line 9
    iget-object p0, p0, Lna4;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final h0(Lql4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm4;->R:Lyl4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lfm4;->q0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lfm4;->o:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm4;->Q:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfm4;->q:[Lql4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lfm4;->S(FLql4;[Lql4;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lfm4;->V:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfm4;->R:Lyl4;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lyl4;->k(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lfm4;->V:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfm4;->K:Lql4;

    .line 3
    .line 4
    sget-object v0, Lem4;->g:Lem4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfm4;->k0(Lem4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfm4;->H:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lfm4;->k0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfm4;->k0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lfm4;->e0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lfm4;->R:Lyl4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfm4;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lfm4;->w()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lfm4;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lfm4;->s()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lfm4;->E0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final i0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfm4;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lfm4;->p0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lfm4;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lfm4;->q0:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lfm4;->q0:I

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lfm4;->N:Lc42;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfm4;->M:Lc42;

    .line 29
    .line 30
    iput v1, p0, Lfm4;->p0:I

    .line 31
    .line 32
    iput v1, p0, Lfm4;->q0:I

    .line 33
    .line 34
    return v2
.end method

.method public abstract j()V
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget v0, p0, Lfm4;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lfm4;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lfm4;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfm4;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfm4;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lfm4;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfm4;->N:Lc42;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfm4;->M:Lc42;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lfm4;->p0:I

    .line 37
    .line 38
    iput v0, p0, Lfm4;->q0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lfm4;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract k()V
.end method

.method public final k0(Lem4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfm4;->A0:Lem4;

    .line 2
    .line 3
    iget-wide v0, p1, Lem4;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfm4;->C0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lfm4;->c0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm4;->k:Lvf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Lem4;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm4;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lem4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfm4;->A0:Lem4;

    .line 17
    .line 18
    return-object p0
.end method

.method public final m(Ljava/lang/Exception;Lql4;ZI)Lab4;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lfm4;->v:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lfm4;->v:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lfm4;->J(Lql4;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lab4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lfm4;->v:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lfm4;->v:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lfm4;->v:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lfm4;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lfm4;->l:I

    .line 33
    .line 34
    iget-object v8, p0, Lfm4;->x:Lhn4;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lab4;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lab4;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILql4;ILhn4;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final m0(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lfm4;->L:Lql4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lql4;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p0, p1, p3

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final n(Lst3;Lea4;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfm4;->p:Lco4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lco4;->d(Lst3;Lea4;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lea4;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lfm4;->t:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lfm4;->u:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Lea4;->e:J

    .line 36
    .line 37
    iget-wide v4, p0, Lfm4;->r:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lea4;->e:J

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lfm4;->t:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lfm4;->t:J

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    iget-object p3, p1, Lst3;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lql4;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Lql4;->t:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Lik4;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lik4;-><init>(Lql4;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lfm4;->r:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lik4;->s:J

    .line 83
    .line 84
    new-instance p0, Lql4;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lql4;-><init>(Lik4;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lst3;->j:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final n0([Lql4;Lco4;JJLhn4;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfm4;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lmz;->O(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfm4;->p:Lco4;

    .line 9
    .line 10
    iput-object p7, p0, Lfm4;->x:Lhn4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfm4;->N()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lfm4;->t:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lfm4;->t:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lfm4;->q:[Lql4;

    .line 26
    .line 27
    iput-wide p5, p0, Lfm4;->r:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lfm4;->t0([Lql4;JJLhn4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final o0()Lco4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm4;->p:Lco4;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfm4;->t:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lfm4;->P:F

    .line 2
    .line 3
    iput p2, p0, Lfm4;->Q:F

    .line 4
    .line 5
    iget-object p1, p0, Lfm4;->S:Lql4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm4;->h0(Lql4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q0()Lpe4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfm4;->z:Le71;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final s()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfm4;->R:Lyl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyl4;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfm4;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lfm4;->z()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract s0(ZZ)V
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfm4;->j:Lst3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lst3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lst3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lfm4;->C:Lea4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lea4;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lfm4;->n(Lst3;Lea4;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfm4;->W(Lst3;)Lra4;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lea4;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lfm4;->w0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lfm4;->j0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public t0([Lql4;JJLhn4;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfm4;->p:Lco4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfm4;->A0:Lem4;

    .line 7
    .line 8
    iget-wide v0, p1, Lem4;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lem4;

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Lem4;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lfm4;->k0(Lem4;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lfm4;->D0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lfm4;->Y()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lfm4;->H:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Lfm4;->u0:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-wide v4, p0, Lfm4;->B0:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    new-instance v4, Lem4;

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Lem4;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lfm4;->k0(Lem4;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfm4;->A0:Lem4;

    .line 82
    .line 83
    iget-wide p1, p1, Lem4;->c:J

    .line 84
    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lfm4;->Y()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Lem4;

    .line 94
    .line 95
    iget-wide v1, p0, Lfm4;->u0:J

    .line 96
    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lem4;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final u()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lfm4;->I0:Lbn3;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lfm4;->F:Lwl4;

    .line 8
    .line 9
    iget-object v2, v1, Lfm4;->R:Lyl4;

    .line 10
    .line 11
    if-nez v2, :cond_21

    .line 12
    .line 13
    iget-boolean v2, v1, Lfm4;->k0:Z

    .line 14
    .line 15
    if-nez v2, :cond_21

    .line 16
    .line 17
    iget-object v9, v1, Lfm4;->K:Lql4;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_19

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lfm4;->N:Lc42;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Lfm4;->O(Lql4;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v10, v1, Lfm4;->k0:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lfm4;->e0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, Lql4;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "audio/mpeg"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "audio/opus"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iput v11, v0, Lwl4;->j:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v2, 0x20

    .line 70
    .line 71
    iput v2, v0, Lwl4;->j:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v11, v1, Lfm4;->k0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v1, Lfm4;->N:Lc42;

    .line 77
    .line 78
    iput-object v0, v1, Lfm4;->M:Lc42;

    .line 79
    .line 80
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 81
    .line 82
    iget-object v13, v1, Lfm4;->K:Lql4;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_20

    .line 86
    .line 87
    iget-object v0, v1, Lfm4;->W:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Ldm4; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1, v13}, Lfm4;->M(Lql4;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, v1, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbm4;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v11, v1

    .line 125
    goto/16 :goto_18

    .line 126
    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput-object v14, v1, Lfm4;->X:Ldm4;
    :try_end_1
    .catch Ljm4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldm4; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Ldm4;

    .line 133
    .line 134
    const v3, -0xc34e

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v13, v0, v3}, Ldm4;-><init>(Lql4;Ljm4;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    :goto_3
    iget-object v0, v1, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1f

    .line 148
    .line 149
    iget-object v15, v1, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    if-eqz v15, :cond_1e

    .line 152
    .line 153
    :goto_4
    iget-object v0, v1, Lfm4;->R:Lyl4;

    .line 154
    .line 155
    if-nez v0, :cond_1d

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lbm4;

    .line 163
    .line 164
    if-eqz v2, :cond_1c

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lfm4;->C(Lql4;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lfm4;->v(Lbm4;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catch Ldm4; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-eqz v0, :cond_21

    .line 174
    .line 175
    :try_start_3
    const-string v0, "createCodec:"

    .line 176
    .line 177
    iput-object v2, v1, Lfm4;->Y:Lbm4;

    .line 178
    .line 179
    iget-object v4, v1, Lfm4;->K:Lql4;

    .line 180
    .line 181
    if-eqz v4, :cond_18

    .line 182
    .line 183
    iget-object v6, v2, Lbm4;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget v5, v1, Lfm4;->Q:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 186
    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    :try_start_4
    iget-object v11, v1, Lfm4;->q:[Lql4;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v1, v5, v4, v11}, Lfm4;->S(FLql4;[Lql4;)F

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 198
    const/4 v11, 0x0

    .line 199
    cmpg-float v11, v5, v11

    .line 200
    .line 201
    if-gtz v11, :cond_5

    .line 202
    .line 203
    const/high16 v5, -0x40800000    # -1.0f

    .line 204
    .line 205
    :cond_5
    :try_start_6
    iget-object v11, v1, Lfm4;->n:Ln00;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    invoke-virtual {v1, v2, v4, v5}, Lfm4;->P(Lbm4;Lql4;F)Lnn;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    const/16 v14, 0x1f

    .line 223
    .line 224
    if-lt v10, v14, :cond_6

    .line 225
    .line 226
    :try_start_8
    iget-object v14, v1, Lfm4;->m:Luh4;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    monitor-enter v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 232
    :try_start_9
    iget-object v3, v14, Luh4;->b:Lg43;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget-object v3, v3, Lg43;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroid/media/metrics/LogSessionId;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 239
    .line 240
    :try_start_a
    monitor-exit v14

    .line 241
    invoke-static {}, Lph4;->f()Landroid/media/metrics/LogSessionId;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lph4;->q(Landroid/media/metrics/LogSessionId;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_6

    .line 249
    .line 250
    iget-object v14, v11, Lnn;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Landroid/media/MediaFormat;

    .line 253
    .line 254
    move-object/from16 v21, v3

    .line 255
    .line 256
    const-string v3, "log-session-id"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 257
    .line 258
    move-object/from16 v22, v15

    .line 259
    .line 260
    :try_start_b
    invoke-static/range {v21 .. v21}, Lmk4;->b(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v14, v3, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_5
    move-object v3, v0

    .line 270
    move-object v11, v1

    .line 271
    move-object v10, v2

    .line 272
    const/16 v20, 0x17

    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :catch_3
    move-exception v0

    .line 277
    move-object/from16 v22, v15

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object/from16 v22, v15

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object/from16 v22, v15

    .line 284
    .line 285
    :try_start_c
    throw v19

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object/from16 v22, v15

    .line 290
    .line 291
    :goto_6
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 293
    :goto_7
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/lit8 v3, v3, 0xc

    .line 298
    .line 299
    new-instance v14, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lfm4;->B:Lkl;

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Lkl;->c(Lnn;)Lyl4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lfm4;->R:Lyl4;

    .line 324
    .line 325
    new-instance v3, Lzp2;

    .line 326
    .line 327
    const/16 v11, 0x11

    .line 328
    .line 329
    invoke-direct {v3, v11, v1}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v3}, Lyl4;->p(Lzp2;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 333
    .line 334
    .line 335
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 336
    .line 337
    .line 338
    :try_start_10
    iget-object v0, v1, Lfm4;->n:Ln00;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 341
    .line 342
    .line 343
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    iget-object v0, v1, Lfm4;->A:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v4}, Lbm4;->b(Landroid/content/Context;Lql4;)Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    :try_start_12
    invoke-static {v4}, Lql4;->c(Lql4;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v3, Lr53;->a:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 369
    .line 370
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", "

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "]"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v8, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 394
    .line 395
    .line 396
    :cond_8
    :try_start_13
    iput v5, v1, Lfm4;->V:F

    .line 397
    .line 398
    iput-object v4, v1, Lfm4;->S:Lql4;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 399
    .line 400
    const/16 v0, 0x19

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    if-gt v10, v0, :cond_a

    .line 404
    .line 405
    :try_start_14
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_a

    .line 412
    .line 413
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 414
    .line 415
    const-string v5, "SM-T585"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_9

    .line 422
    .line 423
    const-string v5, "SM-A510"

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_9

    .line 430
    .line 431
    const-string v5, "SM-A520"

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_9

    .line 438
    .line 439
    const-string v5, "SM-J700"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_a

    .line 446
    .line 447
    :cond_9
    move v4, v3

    .line 448
    goto :goto_9

    .line 449
    :cond_a
    const/16 v4, 0x18

    .line 450
    .line 451
    if-ge v10, v4, :cond_b

    .line 452
    .line 453
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_b

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_b
    const/4 v4, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_c
    :goto_8
    const-string v4, "flounder"

    .line 473
    .line 474
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_d

    .line 481
    .line 482
    const-string v4, "flounder_lte"

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_d

    .line 489
    .line 490
    const-string v4, "grouper"

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_d

    .line 497
    .line 498
    const-string v4, "tilapia"

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 504
    if-eqz v4, :cond_b

    .line 505
    .line 506
    :cond_d
    move/from16 v4, v16

    .line 507
    .line 508
    :goto_9
    :try_start_15
    iput v4, v1, Lfm4;->Z:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 509
    .line 510
    const/16 v4, 0x1d

    .line 511
    .line 512
    if-ne v10, v4, :cond_e

    .line 513
    .line 514
    :try_start_16
    const-string v5, "c2.android.aac.decoder"

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 520
    if-eqz v5, :cond_e

    .line 521
    .line 522
    move/from16 v5, v16

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_e
    const/4 v5, 0x0

    .line 526
    :goto_a
    :try_start_17
    iput-boolean v5, v1, Lfm4;->a0:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 527
    .line 528
    const/16 v5, 0x17

    .line 529
    .line 530
    if-ne v10, v5, :cond_f

    .line 531
    .line 532
    :try_start_18
    const-string v11, "OMX.google.vorbis.decoder"

    .line 533
    .line 534
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 538
    if-eqz v11, :cond_f

    .line 539
    .line 540
    move/from16 v11, v16

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    const/4 v11, 0x0

    .line 544
    goto :goto_b

    .line 545
    :catch_4
    move-exception v0

    .line 546
    move-object v3, v0

    .line 547
    move-object v11, v1

    .line 548
    move-object v10, v2

    .line 549
    move/from16 v20, v5

    .line 550
    .line 551
    goto/16 :goto_14

    .line 552
    .line 553
    :goto_b
    :try_start_19
    iput-boolean v11, v1, Lfm4;->b0:Z

    .line 554
    .line 555
    iget-object v11, v2, Lbm4;->a:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 556
    .line 557
    if-gt v10, v0, :cond_11

    .line 558
    .line 559
    :try_start_1a
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_10
    :goto_c
    move/from16 v0, v16

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_11
    :goto_d
    if-gt v10, v4, :cond_12

    .line 572
    .line 573
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 574
    .line 575
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_10

    .line 580
    .line 581
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 582
    .line 583
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_10

    .line 588
    .line 589
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 590
    .line 591
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 598
    .line 599
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_10

    .line 604
    .line 605
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 606
    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_10

    .line 612
    .line 613
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 614
    .line 615
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 619
    if-nez v0, :cond_10

    .line 620
    .line 621
    :cond_12
    :try_start_1b
    const-string v0, "Amazon"

    .line 622
    .line 623
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    :try_start_1c
    const-string v0, "AFTS"

    .line 632
    .line 633
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    iget-boolean v0, v2, Lbm4;->f:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 642
    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_13
    const/4 v0, 0x0

    .line 647
    :goto_e
    :try_start_1d
    iput-boolean v0, v1, Lfm4;->e0:Z

    .line 648
    .line 649
    iget-object v0, v1, Lfm4;->R:Lyl4;

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    iget v0, v1, Lfm4;->o:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 654
    .line 655
    if-ne v0, v3, :cond_14

    .line 656
    .line 657
    :try_start_1e
    iget-object v0, v1, Lfm4;->n:Ln00;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    const-wide/16 v20, 0x3e8

    .line 667
    .line 668
    add-long v3, v3, v20

    .line 669
    .line 670
    iput-wide v3, v1, Lfm4;->g0:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 671
    .line 672
    :cond_14
    :try_start_1f
    iget-object v0, v1, Lfm4;->z0:Lpa4;

    .line 673
    .line 674
    iget v3, v0, Lpa4;->a:I

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    iput v3, v0, Lpa4;->a:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 679
    .line 680
    sub-long v3, v14, v17

    .line 681
    .line 682
    const/16 v0, 0x1f

    .line 683
    .line 684
    if-lt v10, v0, :cond_15

    .line 685
    .line 686
    :try_start_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_15

    .line 691
    .line 692
    iget-object v0, v1, Lfm4;->R:Lyl4;

    .line 693
    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    new-instance v10, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v10}, Lyl4;->h(Ljava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    :cond_15
    move-object v10, v2

    .line 705
    move/from16 v20, v5

    .line 706
    .line 707
    move-wide v4, v3

    .line 708
    move-wide v2, v14

    .line 709
    goto :goto_f

    .line 710
    :cond_16
    throw v19
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 711
    :goto_f
    :try_start_21
    invoke-virtual/range {v1 .. v6}, Lfm4;->T(JJLjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    .line 712
    .line 713
    .line 714
    move-object v11, v1

    .line 715
    :goto_10
    move-object v1, v11

    .line 716
    move/from16 v11, v16

    .line 717
    .line 718
    move-object/from16 v14, v19

    .line 719
    .line 720
    move-object/from16 v15, v22

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :catch_5
    move-exception v0

    .line 726
    :goto_11
    move-object v11, v1

    .line 727
    :goto_12
    move-object v3, v0

    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :catch_6
    move-exception v0

    .line 731
    move-object v11, v1

    .line 732
    move-object v10, v2

    .line 733
    move/from16 v20, v5

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_17
    move-object v11, v1

    .line 737
    move-object v10, v2

    .line 738
    move/from16 v20, v5

    .line 739
    .line 740
    :try_start_22
    throw v19

    .line 741
    :catch_7
    move-exception v0

    .line 742
    goto :goto_12

    .line 743
    :catch_8
    move-exception v0

    .line 744
    move-object v11, v1

    .line 745
    move-object v10, v2

    .line 746
    :goto_13
    const/16 v20, 0x17

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :catch_9
    move-exception v0

    .line 750
    move-object v11, v1

    .line 751
    move-object v10, v2

    .line 752
    goto :goto_13

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    move-object v11, v1

    .line 755
    move-object v10, v2

    .line 756
    const/16 v20, 0x17

    .line 757
    .line 758
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :catch_a
    move-exception v0

    .line 763
    move-object v11, v1

    .line 764
    move-object v10, v2

    .line 765
    move-object/from16 v19, v14

    .line 766
    .line 767
    move-object/from16 v22, v15

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :catch_b
    move-exception v0

    .line 771
    move-object v11, v1

    .line 772
    move-object v10, v2

    .line 773
    move-object/from16 v19, v14

    .line 774
    .line 775
    move-object/from16 v22, v15

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :catch_c
    move-exception v0

    .line 779
    move-object v10, v2

    .line 780
    move/from16 v16, v11

    .line 781
    .line 782
    move-object/from16 v19, v14

    .line 783
    .line 784
    move-object/from16 v22, v15

    .line 785
    .line 786
    const/16 v20, 0x17

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_18
    move-object v10, v2

    .line 790
    move/from16 v16, v11

    .line 791
    .line 792
    move-object/from16 v19, v14

    .line 793
    .line 794
    move-object/from16 v22, v15

    .line 795
    .line 796
    const/16 v20, 0x17

    .line 797
    .line 798
    move-object v11, v1

    .line 799
    throw v19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    .line 800
    :goto_14
    :try_start_23
    iget-object v0, v10, Lbm4;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v8, v0, v3}, Lqz;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v1, Ldm4;

    .line 813
    .line 814
    iget-object v0, v10, Lbm4;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v13}, Lql4;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    new-instance v6, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    add-int/lit8 v2, v2, 0x17

    .line 831
    .line 832
    add-int/2addr v2, v5

    .line 833
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    .line 835
    .line 836
    const-string v2, "Decoder init failed: "

    .line 837
    .line 838
    const-string v5, ", "

    .line 839
    .line 840
    invoke-static {v6, v2, v0, v5, v4}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v4, v13, Lql4;->o:Ljava/lang/String;

    .line 845
    .line 846
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 847
    .line 848
    if-eqz v0, :cond_19

    .line 849
    .line 850
    move-object v0, v3

    .line 851
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v6, v0

    .line 858
    :goto_15
    move-object v5, v10

    .line 859
    goto :goto_16

    .line 860
    :cond_19
    move-object/from16 v6, v19

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :goto_16
    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lbm4;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v1}, Lfm4;->V(Ljava/lang/Exception;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v11, Lfm4;->X:Ldm4;

    .line 870
    .line 871
    if-nez v0, :cond_1a

    .line 872
    .line 873
    iput-object v1, v11, Lfm4;->X:Ldm4;

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :catch_d
    move-exception v0

    .line 877
    goto :goto_18

    .line 878
    :cond_1a
    iget-object v5, v0, Ldm4;->i:Lbm4;

    .line 879
    .line 880
    iget-object v6, v0, Ldm4;->j:Ljava/lang/String;

    .line 881
    .line 882
    new-instance v1, Ldm4;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v4, v0, Ldm4;->h:Ljava/lang/String;

    .line 893
    .line 894
    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lbm4;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iput-object v1, v11, Lfm4;->X:Ldm4;

    .line 898
    .line 899
    :goto_17
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_1b

    .line 904
    .line 905
    goto/16 :goto_10

    .line 906
    .line 907
    :cond_1b
    iget-object v0, v11, Lfm4;->X:Ldm4;

    .line 908
    .line 909
    throw v0

    .line 910
    :cond_1c
    move-object v11, v1

    .line 911
    move-object/from16 v19, v14

    .line 912
    .line 913
    throw v19

    .line 914
    :cond_1d
    move-object v11, v1

    .line 915
    move-object v1, v14

    .line 916
    iput-object v1, v11, Lfm4;->W:Ljava/util/ArrayDeque;

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_1e
    move-object v11, v1

    .line 920
    move-object v1, v14

    .line 921
    throw v1

    .line 922
    :cond_1f
    move-object v11, v1

    .line 923
    move-object v1, v14

    .line 924
    new-instance v0, Ldm4;

    .line 925
    .line 926
    const v2, -0xc34f

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v13, v1, v2}, Ldm4;-><init>(Lql4;Ljm4;I)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_20
    move-object v11, v1

    .line 934
    move-object v1, v14

    .line 935
    throw v1
    :try_end_23
    .catch Ldm4; {:try_start_23 .. :try_end_23} :catch_d

    .line 936
    :goto_18
    const/16 v1, 0xfa1

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-virtual {v11, v0, v9, v2, v1}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_21
    :goto_19
    return-void
.end method

.method public v(Lbm4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfm4;->R:Lyl4;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lyl4;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfm4;->z0:Lpa4;

    .line 10
    .line 11
    iget v2, v1, Lpa4;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lpa4;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lfm4;->Y:Lbm4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lbm4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lfm4;->U(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lfm4;->R:Lyl4;

    .line 31
    .line 32
    iput-object v0, p0, Lfm4;->M:Lc42;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfm4;->A()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lfm4;->R:Lyl4;

    .line 39
    .line 40
    iput-object v0, p0, Lfm4;->M:Lc42;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfm4;->A()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public x()Z
    .locals 4

    .line 1
    iget v0, p0, Lfm4;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lfm4;->a0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lfm4;->t0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lfm4;->b0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lfm4;->s0:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lfm4;->p0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lfm4;->N:Lc42;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfm4;->M:Lc42;

    .line 38
    .line 39
    iput v3, p0, Lfm4;->p0:I

    .line 40
    .line 41
    iput v3, p0, Lfm4;->q0:I
    :try_end_0
    .catch Lab4; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaCodecRenderer"

    .line 46
    .line 47
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lqz;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    return v3

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfm4;->h0:I

    .line 3
    .line 4
    iget-object v1, p0, Lfm4;->D:Lea4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lea4;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lfm4;->i0:I

    .line 10
    .line 11
    iput-object v2, p0, Lfm4;->j0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lfm4;->u0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lfm4;->v0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lfm4;->l0()Lem4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lem4;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Lfm4;->B0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lfm4;->g0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lfm4;->s0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lfm4;->f0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lfm4;->r0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lfm4;->c0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lfm4;->d0:Z

    .line 42
    .line 43
    iput v2, p0, Lfm4;->p0:I

    .line 44
    .line 45
    iput v2, p0, Lfm4;->q0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lfm4;->n0:Z

    .line 48
    .line 49
    iput v0, p0, Lfm4;->o0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lfm4;->E0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lfm4;->F0:J

    .line 56
    .line 57
    return-void
.end method
