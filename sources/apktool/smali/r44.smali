.class public final Lr44;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final j:[B

.field public final k:I

.field public l:I

.field public final m:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr44;->m:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lr44;->j:[B

    .line 17
    .line 18
    iput p1, p0, Lr44;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final B1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lr44;->k2(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C1(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lr44;->f2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lr44;->e2(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lr44;->g2(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H1(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lr44;->l:I

    .line 12
    .line 13
    iget-object v0, p0, Lr44;->j:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lr44;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public final J1(Ljava/lang/String;I)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    or-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lr44;->W1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr44;->d2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K1(ILm44;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr44;->W1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lr44;->L1(Lm44;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L1(Lm44;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm44;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr44;->W1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm44;->k(Ls44;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N1(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr44;->W1(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lr44;->h2([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final Q1(Lc44;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La54;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, La54;->d(Lh64;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lr44;->W1(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, La54;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, La54;->u(Ls44;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R1(B)V
    .locals 2

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    iget v1, p0, Lr44;->k:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr44;->j2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lr44;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Lr44;->j:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lr44;->l:I

    .line 19
    .line 20
    return-void
.end method

.method public final U1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr44;->W1(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lr44;->a2(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr44;->f2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a2(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr44;->e2(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b2(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr44;->g2(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Ls44;->r1(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lr44;->k:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lt64;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lr44;->W1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lr44;->h2([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lr44;->l:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lr44;->j2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ls44;->r1(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lr44;->l:I

    .line 49
    .line 50
    iget-object v4, p0, Lr44;->j:[B

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_0
    iput v1, p0, Lr44;->l:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lt64;->a(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lr44;->l:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lr44;->k2(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lr44;->l:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, Lt64;->a:I

    .line 75
    .line 76
    invoke-static {p1}, Lmz;->H(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lr44;->k2(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lr44;->l:I

    .line 84
    .line 85
    invoke-static {p1, v4, v1, v0}, Lt64;->a(Ljava/lang/String;[BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lr44;->l:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Li10;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Li10;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final e2(J)V
    .locals 13

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x80

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    long-to-int v5, p1

    .line 14
    iget-object v8, p0, Lr44;->j:[B

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    int-to-byte p1, v5

    .line 19
    aput-byte p1, v8, v0

    .line 20
    .line 21
    iput v1, p0, Lr44;->l:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v8, v0

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    ushr-long v9, p1, v5

    .line 33
    .line 34
    and-long v11, v9, v2

    .line 35
    .line 36
    cmp-long v5, v11, v6

    .line 37
    .line 38
    long-to-int v9, v9

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    int-to-byte p1, v9

    .line 42
    aput-byte p1, v8, v1

    .line 43
    .line 44
    iput v4, p0, Lr44;->l:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 50
    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v8, v1

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    ushr-long v9, p1, v1

    .line 57
    .line 58
    and-long v11, v9, v2

    .line 59
    .line 60
    cmp-long v1, v11, v6

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    int-to-byte p1, v9

    .line 66
    aput-byte p1, v8, v4

    .line 67
    .line 68
    iput v5, p0, Lr44;->l:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 72
    .line 73
    or-int/lit16 v9, v9, 0x80

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v8, v4

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    ushr-long v9, p1, v4

    .line 81
    .line 82
    and-long v11, v9, v2

    .line 83
    .line 84
    cmp-long v4, v11, v6

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    int-to-byte p1, v9

    .line 90
    aput-byte p1, v8, v5

    .line 91
    .line 92
    iput v1, p0, Lr44;->l:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 96
    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v5

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    ushr-long v9, p1, v5

    .line 105
    .line 106
    and-long v11, v9, v2

    .line 107
    .line 108
    cmp-long v5, v11, v6

    .line 109
    .line 110
    long-to-int v9, v9

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    int-to-byte p1, v9

    .line 114
    aput-byte p1, v8, v1

    .line 115
    .line 116
    iput v4, p0, Lr44;->l:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    add-int/lit8 v5, v0, 0x6

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 122
    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v8, v1

    .line 125
    .line 126
    const/16 v1, 0x23

    .line 127
    .line 128
    ushr-long v9, p1, v1

    .line 129
    .line 130
    and-long v11, v9, v2

    .line 131
    .line 132
    cmp-long v1, v11, v6

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    int-to-byte p1, v9

    .line 138
    aput-byte p1, v8, v4

    .line 139
    .line 140
    iput v5, p0, Lr44;->l:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v8, v4

    .line 149
    .line 150
    const/16 v4, 0x2a

    .line 151
    .line 152
    ushr-long v9, p1, v4

    .line 153
    .line 154
    and-long v11, v9, v2

    .line 155
    .line 156
    cmp-long v4, v11, v6

    .line 157
    .line 158
    long-to-int v9, v9

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    int-to-byte p1, v9

    .line 162
    aput-byte p1, v8, v5

    .line 163
    .line 164
    iput v1, p0, Lr44;->l:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    add-int/lit8 v4, v0, 0x8

    .line 168
    .line 169
    or-int/lit16 v9, v9, 0x80

    .line 170
    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v5

    .line 173
    .line 174
    const/16 v5, 0x31

    .line 175
    .line 176
    ushr-long v9, p1, v5

    .line 177
    .line 178
    and-long v11, v9, v2

    .line 179
    .line 180
    cmp-long v5, v11, v6

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    int-to-byte p1, v9

    .line 186
    aput-byte p1, v8, v1

    .line 187
    .line 188
    iput v4, p0, Lr44;->l:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 192
    .line 193
    or-int/lit16 v9, v9, 0x80

    .line 194
    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v8, v1

    .line 197
    .line 198
    const/16 v1, 0x38

    .line 199
    .line 200
    ushr-long v9, p1, v1

    .line 201
    .line 202
    and-long/2addr v2, v9

    .line 203
    cmp-long v1, v2, v6

    .line 204
    .line 205
    long-to-int v2, v9

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    int-to-byte p1, v2

    .line 209
    aput-byte p1, v8, v4

    .line 210
    .line 211
    iput v5, p0, Lr44;->l:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    or-int/lit16 v1, v2, 0x80

    .line 215
    .line 216
    int-to-byte v1, v1

    .line 217
    aput-byte v1, v8, v4

    .line 218
    .line 219
    const/16 v1, 0x3f

    .line 220
    .line 221
    ushr-long/2addr p1, v1

    .line 222
    long-to-int p1, p1

    .line 223
    int-to-byte p1, p1

    .line 224
    aput-byte p1, v8, v5

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0xa

    .line 227
    .line 228
    iput v0, p0, Lr44;->l:I

    .line 229
    .line 230
    return-void
.end method

.method public final f2(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lr44;->j:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lr44;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final g2(J)V
    .locals 6

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lr44;->j:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lr44;->l:I

    .line 80
    .line 81
    return-void
.end method

.method public final h2([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    iget v1, p0, Lr44;->k:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lr44;->j:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lr44;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lr44;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    iput v1, p0, Lr44;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lr44;->j2()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p3, v2

    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lr44;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lr44;->m:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final i2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr44;->k:I

    .line 2
    .line 3
    iget v1, p0, Lr44;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr44;->j2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lr44;->m:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lr44;->j:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lr44;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public final k2(I)V
    .locals 6

    .line 1
    iget v0, p0, Lr44;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 6
    .line 7
    iget-object v3, p0, Lr44;->j:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v3, v0

    .line 13
    .line 14
    iput v1, p0, Lr44;->l:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    or-int/lit16 v4, p1, 0x80

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v0

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v5, v4, -0x80

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    int-to-byte p1, v4

    .line 31
    aput-byte p1, v3, v1

    .line 32
    .line 33
    iput v2, p0, Lr44;->l:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0x80

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v3, v1

    .line 42
    .line 43
    ushr-int/lit8 v1, p1, 0xe

    .line 44
    .line 45
    and-int/lit8 v4, v1, -0x80

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    int-to-byte p1, v1

    .line 50
    aput-byte p1, v3, v2

    .line 51
    .line 52
    iput v5, p0, Lr44;->l:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v3, v2

    .line 61
    .line 62
    ushr-int/lit8 v1, p1, 0x15

    .line 63
    .line 64
    and-int/lit8 v2, v1, -0x80

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    int-to-byte p1, v1

    .line 69
    aput-byte p1, v3, v5

    .line 70
    .line 71
    iput v4, p0, Lr44;->l:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v3, v5

    .line 78
    .line 79
    ushr-int/lit8 p1, p1, 0x1c

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v3, v4

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 85
    .line 86
    iput v0, p0, Lr44;->l:I

    .line 87
    .line 88
    return-void
.end method

.method public final v1([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr44;->h2([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lr44;->W1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr44;->i2(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr44;->k2(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lr44;->k2(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lr44;->e2(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
