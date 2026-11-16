.class public final Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# static fields
.field public static final N:[B

.field public static final O:Lql4;


# instance fields
.field public A:Lye1;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lqa1;

.field public H:[Lmb1;

.field public I:[Lmb1;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Ldg1;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Loz2;

.field public final f:Loz2;

.field public final g:Loz2;

.field public final h:[B

.field public final i:Loz2;

.field public final j:Lkr;

.field public final k:Loz2;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lp3;

.field public final o:Lc20;

.field public p:Lvm3;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Loz2;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lze1;->N:[B

    .line 9
    .line 10
    new-instance v0, Lik4;

    .line 11
    .line 12
    invoke-direct {v0}, Lik4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lik4;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lql4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lql4;-><init>(Lik4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lze1;->O:Lql4;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ldg1;ILvm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze1;->a:Ldg1;

    .line 5
    .line 6
    iput p2, p0, Lze1;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lze1;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lkr;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lkr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lze1;->j:Lkr;

    .line 22
    .line 23
    new-instance p1, Loz2;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Loz2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lze1;->k:Loz2;

    .line 31
    .line 32
    new-instance p1, Loz2;

    .line 33
    .line 34
    sget-object p3, Lpz;->f:[B

    .line 35
    .line 36
    invoke-direct {p1, p3}, Loz2;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lze1;->e:Loz2;

    .line 40
    .line 41
    new-instance p1, Loz2;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Loz2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lze1;->f:Loz2;

    .line 48
    .line 49
    new-instance p1, Loz2;

    .line 50
    .line 51
    invoke-direct {p1}, Loz2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lze1;->g:Loz2;

    .line 55
    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    iput-object p1, p0, Lze1;->h:[B

    .line 59
    .line 60
    new-instance p2, Loz2;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Loz2;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lze1;->i:Loz2;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lze1;->l:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lze1;->m:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lze1;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    sget-object p1, Lzl3;->i:Lxl3;

    .line 89
    .line 90
    sget-object p1, Lvm3;->l:Lvm3;

    .line 91
    .line 92
    iput-object p1, p0, Lze1;->p:Lvm3;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lze1;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, Lze1;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Lze1;->z:J

    .line 104
    .line 105
    sget-object p1, Lqa1;->e:Lt91;

    .line 106
    .line 107
    iput-object p1, p0, Lze1;->G:Lqa1;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lmb1;

    .line 111
    .line 112
    iput-object p2, p0, Lze1;->H:[Lmb1;

    .line 113
    .line 114
    new-array p1, p1, [Lmb1;

    .line 115
    .line 116
    iput-object p1, p0, Lze1;->I:[Lmb1;

    .line 117
    .line 118
    new-instance p1, Lp3;

    .line 119
    .line 120
    new-instance p2, Laz2;

    .line 121
    .line 122
    const/16 p3, 0x14

    .line 123
    .line 124
    invoke-direct {p2, p3, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lp3;-><init>(Ldo3;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lze1;->n:Lp3;

    .line 131
    .line 132
    new-instance p1, Lc20;

    .line 133
    .line 134
    const/16 p2, 0xe

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lc20;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lze1;->o:Lc20;

    .line 140
    .line 141
    const-wide/16 p1, -0x1

    .line 142
    .line 143
    iput-wide p1, p0, Lze1;->L:J

    .line 144
    .line 145
    iput-wide p1, p0, Lze1;->M:J

    .line 146
    .line 147
    return-void
.end method

.method public static i(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static j(Loz2;ILjf1;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loz2;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loz2;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lre1;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Loz2;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Ljf1;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Ljf1;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Ljf1;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Ljf1;->n:Loz2;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Ljf1;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loz2;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Loz2;->y(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Ljf1;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Ljf1;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Loz2;->a:[B

    .line 62
    .line 63
    iget v1, v4, Loz2;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Loz2;->F([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Loz2;->D(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Ljf1;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    const-string p1, " is different from fragment sample count"

    .line 101
    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 113
    .line 114
    invoke-static {p0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static k(JLoz2;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loz2;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loz2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lre1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Loz2;->E(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loz2;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Loz2;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Loz2;->N()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Loz2;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Loz2;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Loz2;->E(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Loz2;->J()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Loz2;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Loz2;->N()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Loz2;->E(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lea1;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lea1;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)Llh4;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lbc3;

    .line 17
    .line 18
    iget v7, v6, Lee;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lbc3;->c:Loz2;

    .line 33
    .line 34
    iget-object v6, v6, Loz2;->a:[B

    .line 35
    .line 36
    new-instance v7, Loz2;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Loz2;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Loz2;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Loz2;->D(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Loz2;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Loz2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v12, v7, v10, v8, v9}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Loz2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_3

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Lyq0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Loz2;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lre1;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Lyq0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Loz2;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Loz2;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Loz2;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_2
    if-ge v12, v8, :cond_5

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Loz2;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Loz2;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Loz2;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Loz2;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v9, v7, v2, v8, v3}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1, v2}, Loz2;->F([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lmd3;

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    invoke-direct {v2, v3, v10}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    if-nez v2, :cond_7

    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    iget-object v2, v2, Lmd3;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/UUID;

    .line 284
    .line 285
    :goto_4
    if-nez v2, :cond_8

    .line 286
    .line 287
    const-string v2, "FragmentedMp4Extractor"

    .line 288
    .line 289
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    new-instance v3, Lvg4;

    .line 296
    .line 297
    const-string v7, "video/mp4"

    .line 298
    .line 299
    invoke-direct {v3, v2, v7, v6}, Lvg4;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move/from16 v17, v3

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    const/16 v16, 0x0

    .line 315
    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_b
    new-instance v0, Llh4;

    .line 320
    .line 321
    new-array v2, v1, [Lvg4;

    .line 322
    .line 323
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Lvg4;

    .line 328
    .line 329
    move-object/from16 v3, v16

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Llh4;-><init>(Ljava/lang/String;Z[Lvg4;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze1;->q:I

    .line 3
    .line 4
    iput v0, p0, Lze1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lpa1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lge3;->y(Lpa1;Z)Ljb1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lzl3;->i:Lxl3;

    .line 14
    .line 15
    sget-object v1, Lvm3;->l:Lvm3;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lze1;->p:Lvm3;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->p:Lvm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lze1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lye1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lye1;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lze1;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lze1;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lze1;->n:Lp3;

    .line 31
    .line 32
    iget-object p1, p1, Lp3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lze1;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lze1;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lze1;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lze1;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 5

    .line 1
    iget v0, p0, Lze1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lel;

    .line 8
    .line 9
    iget-object v1, p0, Lze1;->a:Ldg1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lel;-><init>(Lqa1;Ldg1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lze1;->G:Lqa1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lze1;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lmb1;

    .line 22
    .line 23
    iput-object p1, p0, Lze1;->H:[Lmb1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lr53;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lmb1;

    .line 31
    .line 32
    iput-object p1, p0, Lze1;->H:[Lmb1;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lze1;->O:Lql4;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lmb1;->d(Lql4;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lze1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lmb1;

    .line 55
    .line 56
    iput-object v1, p0, Lze1;->I:[Lmb1;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lze1;->I:[Lmb1;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lze1;->G:Lqa1;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lqa1;->C(II)Lmb1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lql4;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lmb1;->d(Lql4;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lze1;->I:[Lmb1;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget v3, v0, Lze1;->q:I

    .line 8
    .line 9
    iget-object v7, v0, Lze1;->o:Lc20;

    .line 10
    .line 11
    iget-object v9, v0, Lze1;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v12, v0, Lze1;->n:Lp3;

    .line 14
    .line 15
    iget v13, v0, Lze1;->b:I

    .line 16
    .line 17
    const/4 v14, 0x5

    .line 18
    const-wide/16 v17, 0x1

    .line 19
    .line 20
    iget-object v5, v0, Lze1;->i:Loz2;

    .line 21
    .line 22
    iget-object v6, v0, Lze1;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_64

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    iget-object v11, v0, Lze1;->m:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    const-string v4, "FragmentedMp4Extractor"

    .line 38
    .line 39
    if-eq v3, v8, :cond_58

    .line 40
    .line 41
    const-wide v26, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v3, v10, :cond_53

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    move/from16 v28, v10

    .line 50
    .line 51
    if-eq v3, v14, :cond_4d

    .line 52
    .line 53
    if-eq v3, v9, :cond_32

    .line 54
    .line 55
    iget-object v3, v0, Lze1;->A:Lye1;

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v23, v9

    .line 64
    .line 65
    move/from16 v29, v14

    .line 66
    .line 67
    move/from16 v9, v25

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    if-ge v9, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v10, v16

    .line 77
    .line 78
    check-cast v10, Lye1;

    .line 79
    .line 80
    move/from16 v31, v8

    .line 81
    .line 82
    iget-boolean v8, v10, Lye1;->n:Z

    .line 83
    .line 84
    iget-object v7, v10, Lye1;->b:Ljf1;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget v15, v10, Lye1;->f:I

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    iget-object v3, v10, Lye1;->d:Lkf1;

    .line 93
    .line 94
    iget v3, v3, Lkf1;->b:I

    .line 95
    .line 96
    if-eq v15, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move/from16 v16, v3

    .line 100
    .line 101
    :goto_3
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget v3, v10, Lye1;->h:I

    .line 104
    .line 105
    iget v15, v7, Ljf1;->d:I

    .line 106
    .line 107
    if-ne v3, v15, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    if-nez v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v10, Lye1;->d:Lkf1;

    .line 113
    .line 114
    iget-object v3, v3, Lkf1;->c:[J

    .line 115
    .line 116
    iget v7, v10, Lye1;->f:I

    .line 117
    .line 118
    aget-wide v7, v3, v7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v3, v7, Ljf1;->f:[J

    .line 122
    .line 123
    iget v7, v10, Lye1;->h:I

    .line 124
    .line 125
    aget-wide v7, v3, v7

    .line 126
    .line 127
    :goto_4
    cmp-long v3, v7, v26

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    move-wide/from16 v26, v7

    .line 132
    .line 133
    move-object v14, v10

    .line 134
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    move/from16 v8, v31

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v31, v8

    .line 142
    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    iget-wide v3, v0, Lze1;->v:J

    .line 146
    .line 147
    invoke-interface {v1}, Lpa1;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    if-ltz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lze1;->a()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget-boolean v2, v14, Lye1;->n:Z

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v14, Lye1;->d:Lkf1;

    .line 176
    .line 177
    iget-object v2, v2, Lkf1;->c:[J

    .line 178
    .line 179
    iget v3, v14, Lye1;->f:I

    .line 180
    .line 181
    aget-wide v6, v2, v3

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget-object v2, v14, Lye1;->b:Ljf1;

    .line 185
    .line 186
    iget-object v2, v2, Ljf1;->f:[J

    .line 187
    .line 188
    iget v3, v14, Lye1;->h:I

    .line 189
    .line 190
    aget-wide v6, v2, v3

    .line 191
    .line 192
    :goto_6
    invoke-interface {v1}, Lpa1;->o()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    sub-long/2addr v6, v2

    .line 197
    long-to-int v2, v6

    .line 198
    if-gez v2, :cond_9

    .line 199
    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 201
    .line 202
    invoke-static {v4, v2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, v25

    .line 206
    .line 207
    :cond_9
    invoke-interface {v1, v2}, Lpa1;->x(I)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, Lze1;->A:Lye1;

    .line 211
    .line 212
    move-object v3, v14

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move/from16 v31, v8

    .line 215
    .line 216
    move/from16 v23, v9

    .line 217
    .line 218
    move/from16 v29, v14

    .line 219
    .line 220
    :goto_7
    iget-object v14, v3, Lye1;->a:Lmb1;

    .line 221
    .line 222
    iget-object v2, v3, Lye1;->b:Ljf1;

    .line 223
    .line 224
    iget v4, v0, Lze1;->q:I

    .line 225
    .line 226
    const-string v6, "video/hevc"

    .line 227
    .line 228
    const-string v7, "video/avc"

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    if-ne v4, v8, :cond_15

    .line 232
    .line 233
    iget-boolean v4, v3, Lye1;->n:Z

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v3, Lye1;->d:Lkf1;

    .line 238
    .line 239
    iget-object v4, v4, Lkf1;->d:[I

    .line 240
    .line 241
    iget v8, v3, Lye1;->f:I

    .line 242
    .line 243
    aget v4, v4, v8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v4, v2, Ljf1;->h:[I

    .line 247
    .line 248
    iget v8, v3, Lye1;->f:I

    .line 249
    .line 250
    aget v4, v4, v8

    .line 251
    .line 252
    :goto_8
    iput v4, v0, Lze1;->B:I

    .line 253
    .line 254
    iget-object v4, v3, Lye1;->d:Lkf1;

    .line 255
    .line 256
    iget-object v4, v4, Lkf1;->a:Lhf1;

    .line 257
    .line 258
    iget-object v4, v4, Lhf1;->g:Lql4;

    .line 259
    .line 260
    iget-object v4, v4, Lql4;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    and-int/lit8 v4, v13, 0x40

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    :goto_9
    move/from16 v4, v31

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move/from16 v4, v25

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    and-int/lit16 v4, v13, 0x80

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    xor-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    iput-boolean v4, v0, Lze1;->E:Z

    .line 292
    .line 293
    iget v4, v3, Lye1;->f:I

    .line 294
    .line 295
    iget v8, v3, Lye1;->i:I

    .line 296
    .line 297
    if-ge v4, v8, :cond_12

    .line 298
    .line 299
    iget v4, v0, Lze1;->B:I

    .line 300
    .line 301
    invoke-interface {v1, v4}, Lpa1;->x(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lye1;->e()Lif1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v4, v2, Ljf1;->n:Loz2;

    .line 312
    .line 313
    iget v1, v1, Lif1;->d:I

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Loz2;->E(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget v1, v3, Lye1;->f:I

    .line 321
    .line 322
    iget-boolean v5, v2, Ljf1;->k:Z

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    iget-object v2, v2, Ljf1;->l:[Z

    .line 327
    .line 328
    aget-boolean v1, v2, v1

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v4}, Loz2;->J()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    mul-int/lit8 v1, v1, 0x6

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Loz2;->E(I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lye1;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    iput-object v1, v0, Lze1;->A:Lye1;

    .line 349
    .line 350
    :cond_11
    const/4 v8, 0x3

    .line 351
    iput v8, v0, Lze1;->q:I

    .line 352
    .line 353
    return v25

    .line 354
    :cond_12
    iget-object v4, v3, Lye1;->d:Lkf1;

    .line 355
    .line 356
    iget-object v4, v4, Lkf1;->a:Lhf1;

    .line 357
    .line 358
    iget v4, v4, Lhf1;->h:I

    .line 359
    .line 360
    move/from16 v8, v31

    .line 361
    .line 362
    if-ne v4, v8, :cond_13

    .line 363
    .line 364
    iget v4, v0, Lze1;->B:I

    .line 365
    .line 366
    add-int/lit8 v4, v4, -0x8

    .line 367
    .line 368
    iput v4, v0, Lze1;->B:I

    .line 369
    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    invoke-interface {v1, v4}, Lpa1;->x(I)V

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-object v4, v3, Lye1;->d:Lkf1;

    .line 376
    .line 377
    iget-object v4, v4, Lkf1;->a:Lhf1;

    .line 378
    .line 379
    iget-object v4, v4, Lhf1;->g:Lql4;

    .line 380
    .line 381
    const-string v8, "audio/ac4"

    .line 382
    .line 383
    iget-object v4, v4, Lql4;->o:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget v8, v0, Lze1;->B:I

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-virtual {v3, v8, v4}, Lye1;->d(II)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iput v8, v0, Lze1;->C:I

    .line 399
    .line 400
    iget v8, v0, Lze1;->B:I

    .line 401
    .line 402
    invoke-static {v8, v5}, Loa2;->x(ILoz2;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14, v4, v5}, Lmb1;->a(ILoz2;)V

    .line 406
    .line 407
    .line 408
    iget v5, v0, Lze1;->C:I

    .line 409
    .line 410
    add-int/2addr v5, v4

    .line 411
    iput v5, v0, Lze1;->C:I

    .line 412
    .line 413
    move/from16 v4, v25

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    move/from16 v4, v25

    .line 417
    .line 418
    invoke-virtual {v3, v8, v4}, Lye1;->d(II)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iput v5, v0, Lze1;->C:I

    .line 423
    .line 424
    :goto_c
    iget v8, v0, Lze1;->B:I

    .line 425
    .line 426
    add-int/2addr v8, v5

    .line 427
    iput v8, v0, Lze1;->B:I

    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    iput v5, v0, Lze1;->q:I

    .line 431
    .line 432
    iput v4, v0, Lze1;->D:I

    .line 433
    .line 434
    :cond_15
    iget-object v4, v3, Lye1;->d:Lkf1;

    .line 435
    .line 436
    iget-object v5, v4, Lkf1;->a:Lhf1;

    .line 437
    .line 438
    iget-boolean v8, v3, Lye1;->n:Z

    .line 439
    .line 440
    if-nez v8, :cond_16

    .line 441
    .line 442
    iget-object v2, v4, Lkf1;->f:[J

    .line 443
    .line 444
    iget v4, v3, Lye1;->f:I

    .line 445
    .line 446
    aget-wide v8, v2, v4

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    iget v4, v3, Lye1;->f:I

    .line 450
    .line 451
    iget-object v2, v2, Ljf1;->i:[J

    .line 452
    .line 453
    aget-wide v8, v2, v4

    .line 454
    .line 455
    :goto_d
    iget v2, v5, Lhf1;->k:I

    .line 456
    .line 457
    iget-object v4, v5, Lhf1;->g:Lql4;

    .line 458
    .line 459
    if-eqz v2, :cond_28

    .line 460
    .line 461
    iget-object v5, v0, Lze1;->f:Loz2;

    .line 462
    .line 463
    iget-object v10, v5, Loz2;->a:[B

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    aput-byte v25, v10, v25

    .line 468
    .line 469
    const/16 v31, 0x1

    .line 470
    .line 471
    aput-byte v25, v10, v31

    .line 472
    .line 473
    aput-byte v25, v10, v28

    .line 474
    .line 475
    rsub-int/lit8 v13, v2, 0x4

    .line 476
    .line 477
    :goto_e
    iget v15, v0, Lze1;->C:I

    .line 478
    .line 479
    move/from16 v16, v2

    .line 480
    .line 481
    iget v2, v0, Lze1;->B:I

    .line 482
    .line 483
    if-ge v15, v2, :cond_27

    .line 484
    .line 485
    iget v2, v0, Lze1;->D:I

    .line 486
    .line 487
    if-nez v2, :cond_22

    .line 488
    .line 489
    iget-object v2, v0, Lze1;->I:[Lmb1;

    .line 490
    .line 491
    array-length v2, v2

    .line 492
    if-gtz v2, :cond_18

    .line 493
    .line 494
    iget-boolean v2, v0, Lze1;->E:Z

    .line 495
    .line 496
    if-nez v2, :cond_17

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    :goto_f
    const/4 v2, 0x0

    .line 500
    goto :goto_11

    .line 501
    :cond_18
    :goto_10
    invoke-static {v4}, Lpz;->t(Lql4;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int v15, v16, v2

    .line 506
    .line 507
    move/from16 p2, v2

    .line 508
    .line 509
    iget v2, v0, Lze1;->B:I

    .line 510
    .line 511
    move/from16 v17, v2

    .line 512
    .line 513
    iget v2, v0, Lze1;->C:I

    .line 514
    .line 515
    sub-int v2, v17, v2

    .line 516
    .line 517
    if-le v15, v2, :cond_19

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_19
    move/from16 v2, p2

    .line 521
    .line 522
    :goto_11
    add-int v15, v16, v2

    .line 523
    .line 524
    invoke-interface {v1, v10, v13, v15}, Lpa1;->y([BII)V

    .line 525
    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-virtual {v5, v15}, Loz2;->D(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Loz2;->b()I

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    if-ltz v17, :cond_21

    .line 536
    .line 537
    sub-int v15, v17, v2

    .line 538
    .line 539
    iput v15, v0, Lze1;->D:I

    .line 540
    .line 541
    iget-object v15, v0, Lze1;->e:Loz2;

    .line 542
    .line 543
    move/from16 p2, v13

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v15, v13}, Loz2;->D(I)V

    .line 547
    .line 548
    .line 549
    const/4 v13, 0x4

    .line 550
    invoke-interface {v14, v13, v15}, Lmb1;->a(ILoz2;)V

    .line 551
    .line 552
    .line 553
    iget v15, v0, Lze1;->C:I

    .line 554
    .line 555
    add-int/2addr v15, v13

    .line 556
    iput v15, v0, Lze1;->C:I

    .line 557
    .line 558
    iget v13, v0, Lze1;->B:I

    .line 559
    .line 560
    add-int v13, v13, p2

    .line 561
    .line 562
    iput v13, v0, Lze1;->B:I

    .line 563
    .line 564
    iget-object v13, v0, Lze1;->I:[Lmb1;

    .line 565
    .line 566
    array-length v13, v13

    .line 567
    if-lez v13, :cond_1f

    .line 568
    .line 569
    if-lez v2, :cond_1f

    .line 570
    .line 571
    invoke-static {v4}, Lpz;->M(Lql4;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-nez v13, :cond_1a

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move-object/from16 v34, v11

    .line 583
    .line 584
    const v11, -0x63185e82

    .line 585
    .line 586
    .line 587
    if-eq v15, v11, :cond_1d

    .line 588
    .line 589
    const v11, 0x4f62373a

    .line 590
    .line 591
    .line 592
    if-eq v15, v11, :cond_1c

    .line 593
    .line 594
    const v11, 0x4f62860f    # 3.8004365E9f

    .line 595
    .line 596
    .line 597
    if-eq v15, v11, :cond_1b

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1b
    const-string v11, "video/vvc"

    .line 601
    .line 602
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_1e

    .line 607
    .line 608
    aget-byte v11, v10, v29

    .line 609
    .line 610
    and-int/lit16 v11, v11, 0xf8

    .line 611
    .line 612
    const/16 v32, 0x3

    .line 613
    .line 614
    shr-int/lit8 v11, v11, 0x3

    .line 615
    .line 616
    const/16 v13, 0x17

    .line 617
    .line 618
    if-ne v11, v13, :cond_1e

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    const/16 v30, 0x4

    .line 626
    .line 627
    if-eqz v11, :cond_1e

    .line 628
    .line 629
    aget-byte v11, v10, v30

    .line 630
    .line 631
    and-int/lit8 v11, v11, 0x1f

    .line 632
    .line 633
    move/from16 v13, v23

    .line 634
    .line 635
    if-ne v11, v13, :cond_1e

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1d
    const/16 v30, 0x4

    .line 639
    .line 640
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_1e

    .line 645
    .line 646
    aget-byte v11, v10, v30

    .line 647
    .line 648
    and-int/lit8 v11, v11, 0x7e

    .line 649
    .line 650
    const/16 v31, 0x1

    .line 651
    .line 652
    shr-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    const/16 v13, 0x27

    .line 655
    .line 656
    if-ne v11, v13, :cond_1e

    .line 657
    .line 658
    :goto_12
    const/4 v11, 0x1

    .line 659
    goto :goto_15

    .line 660
    :cond_1e
    :goto_13
    const/4 v11, 0x0

    .line 661
    goto :goto_15

    .line 662
    :cond_1f
    :goto_14
    move-object/from16 v34, v11

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :goto_15
    iput-boolean v11, v0, Lze1;->F:Z

    .line 666
    .line 667
    invoke-interface {v14, v2, v5}, Lmb1;->a(ILoz2;)V

    .line 668
    .line 669
    .line 670
    iget v11, v0, Lze1;->C:I

    .line 671
    .line 672
    add-int/2addr v11, v2

    .line 673
    iput v11, v0, Lze1;->C:I

    .line 674
    .line 675
    if-lez v2, :cond_20

    .line 676
    .line 677
    iget-boolean v11, v0, Lze1;->E:Z

    .line 678
    .line 679
    if-nez v11, :cond_20

    .line 680
    .line 681
    invoke-static {v10, v2, v4}, Lpz;->w([BILql4;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_20

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    iput-boolean v2, v0, Lze1;->E:Z

    .line 689
    .line 690
    :cond_20
    :goto_16
    move/from16 v13, p2

    .line 691
    .line 692
    move/from16 v2, v16

    .line 693
    .line 694
    move-object/from16 v11, v34

    .line 695
    .line 696
    const/16 v23, 0x6

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_22
    move-object/from16 v34, v11

    .line 709
    .line 710
    move/from16 p2, v13

    .line 711
    .line 712
    iget-boolean v11, v0, Lze1;->F:Z

    .line 713
    .line 714
    if-eqz v11, :cond_26

    .line 715
    .line 716
    iget-object v11, v0, Lze1;->g:Loz2;

    .line 717
    .line 718
    invoke-virtual {v11, v2}, Loz2;->y(I)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v11, Loz2;->a:[B

    .line 722
    .line 723
    iget v13, v0, Lze1;->D:I

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    invoke-interface {v1, v2, v15, v13}, Lpa1;->y([BII)V

    .line 727
    .line 728
    .line 729
    iget v2, v0, Lze1;->D:I

    .line 730
    .line 731
    invoke-interface {v14, v2, v11}, Lmb1;->a(ILoz2;)V

    .line 732
    .line 733
    .line 734
    iget v2, v0, Lze1;->D:I

    .line 735
    .line 736
    iget-object v13, v11, Loz2;->a:[B

    .line 737
    .line 738
    move/from16 v17, v2

    .line 739
    .line 740
    iget v2, v11, Loz2;->c:I

    .line 741
    .line 742
    invoke-static {v2, v13}, Lpz;->m(I[B)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v11, v15}, Loz2;->D(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v2}, Loz2;->C(I)V

    .line 750
    .line 751
    .line 752
    iget v2, v4, Lql4;->q:I

    .line 753
    .line 754
    const/4 v13, -0x1

    .line 755
    if-ne v2, v13, :cond_23

    .line 756
    .line 757
    iget v2, v12, Lp3;->a:I

    .line 758
    .line 759
    if-eqz v2, :cond_24

    .line 760
    .line 761
    invoke-virtual {v12, v15}, Lp3;->v(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_23
    iget v13, v12, Lp3;->a:I

    .line 766
    .line 767
    if-eq v13, v2, :cond_24

    .line 768
    .line 769
    invoke-virtual {v12, v2}, Lp3;->v(I)V

    .line 770
    .line 771
    .line 772
    :cond_24
    :goto_17
    invoke-virtual {v12, v8, v9, v11}, Lp3;->w(JLoz2;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lye1;->b()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/16 v30, 0x4

    .line 780
    .line 781
    and-int/lit8 v2, v2, 0x4

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    if-eqz v2, :cond_25

    .line 785
    .line 786
    invoke-virtual {v12, v15}, Lp3;->x(I)V

    .line 787
    .line 788
    .line 789
    :cond_25
    move/from16 v2, v17

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_26
    const/4 v15, 0x0

    .line 793
    invoke-interface {v14, v1, v2, v15}, Lmb1;->f(Lja4;IZ)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    :goto_18
    iget v11, v0, Lze1;->C:I

    .line 798
    .line 799
    add-int/2addr v11, v2

    .line 800
    iput v11, v0, Lze1;->C:I

    .line 801
    .line 802
    iget v11, v0, Lze1;->D:I

    .line 803
    .line 804
    sub-int/2addr v11, v2

    .line 805
    iput v11, v0, Lze1;->D:I

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_27
    move-object/from16 v34, v11

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_28
    move-object/from16 v34, v11

    .line 812
    .line 813
    iget-object v2, v3, Lye1;->l:Lql4;

    .line 814
    .line 815
    if-nez v2, :cond_29

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_29
    iget-object v4, v4, Lql4;->o:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v4}, Lef2;->u(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_2a

    .line 825
    .line 826
    iget v4, v0, Lze1;->B:I

    .line 827
    .line 828
    iget-object v5, v3, Lye1;->m:Lql4;

    .line 829
    .line 830
    invoke-static {v1, v4, v5}, Lef2;->E(Lpa1;ILql4;)Lql4;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v3, Lye1;->m:Lql4;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v5, Lik4;

    .line 840
    .line 841
    invoke-direct {v5, v4}, Lik4;-><init>(Lql4;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v2, Lql4;->s:Llh4;

    .line 845
    .line 846
    iput-object v2, v5, Lik4;->r:Llh4;

    .line 847
    .line 848
    new-instance v2, Lql4;

    .line 849
    .line 850
    invoke-direct {v2, v5}, Lql4;-><init>(Lik4;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v14, v2}, Lmb1;->d(Lql4;)V

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    iput-object v2, v3, Lye1;->l:Lql4;

    .line 858
    .line 859
    :cond_2a
    :goto_19
    iget v2, v0, Lze1;->C:I

    .line 860
    .line 861
    iget v4, v0, Lze1;->B:I

    .line 862
    .line 863
    if-ge v2, v4, :cond_2b

    .line 864
    .line 865
    sub-int/2addr v4, v2

    .line 866
    const/4 v15, 0x0

    .line 867
    invoke-interface {v14, v1, v4, v15}, Lmb1;->f(Lja4;IZ)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget v4, v0, Lze1;->C:I

    .line 872
    .line 873
    add-int/2addr v4, v2

    .line 874
    iput v4, v0, Lze1;->C:I

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Lye1;->b()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-boolean v2, v0, Lze1;->E:Z

    .line 882
    .line 883
    if-nez v2, :cond_2c

    .line 884
    .line 885
    const/high16 v2, 0x4000000

    .line 886
    .line 887
    or-int/2addr v1, v2

    .line 888
    :cond_2c
    move/from16 v17, v1

    .line 889
    .line 890
    invoke-virtual {v3}, Lye1;->e()Lif1;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_2d

    .line 895
    .line 896
    iget-object v1, v1, Lif1;->c:Llb1;

    .line 897
    .line 898
    move-object/from16 v20, v1

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_2d
    const/16 v20, 0x0

    .line 902
    .line 903
    :goto_1b
    iget v1, v0, Lze1;->B:I

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    move/from16 v18, v1

    .line 908
    .line 909
    move-wide v15, v8

    .line 910
    invoke-interface/range {v14 .. v20}, Lmb1;->c(JIIILlb1;)V

    .line 911
    .line 912
    .line 913
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_30

    .line 918
    .line 919
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lwe1;

    .line 924
    .line 925
    iget v2, v0, Lze1;->w:I

    .line 926
    .line 927
    iget v8, v1, Lwe1;->c:I

    .line 928
    .line 929
    sub-int/2addr v2, v8

    .line 930
    iput v2, v0, Lze1;->w:I

    .line 931
    .line 932
    iget-wide v4, v1, Lwe1;->a:J

    .line 933
    .line 934
    iget-boolean v1, v1, Lwe1;->b:Z

    .line 935
    .line 936
    if-eqz v1, :cond_2f

    .line 937
    .line 938
    add-long/2addr v4, v15

    .line 939
    :cond_2f
    move-wide v5, v4

    .line 940
    iget-object v1, v0, Lze1;->H:[Lmb1;

    .line 941
    .line 942
    array-length v2, v1

    .line 943
    const/4 v11, 0x0

    .line 944
    :goto_1c
    if-ge v11, v2, :cond_2e

    .line 945
    .line 946
    aget-object v4, v1, v11

    .line 947
    .line 948
    iget v9, v0, Lze1;->w:I

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    const/4 v7, 0x1

    .line 952
    invoke-interface/range {v4 .. v10}, Lmb1;->c(JIIILlb1;)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v11, v11, 0x1

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_30
    invoke-virtual {v3}, Lye1;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_31

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    iput-object v1, v0, Lze1;->A:Lye1;

    .line 966
    .line 967
    :cond_31
    const/4 v8, 0x3

    .line 968
    iput v8, v0, Lze1;->q:I

    .line 969
    .line 970
    const/4 v15, 0x0

    .line 971
    return v15

    .line 972
    :cond_32
    move/from16 v15, v25

    .line 973
    .line 974
    invoke-interface {v1}, Lpa1;->s()J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    invoke-interface {v1}, Lpa1;->o()J

    .line 979
    .line 980
    .line 981
    move-result-wide v7

    .line 982
    sub-long/2addr v3, v7

    .line 983
    const/16 v7, 0x8

    .line 984
    .line 985
    invoke-virtual {v5, v7}, Loz2;->y(I)V

    .line 986
    .line 987
    .line 988
    iget-object v8, v5, Loz2;->a:[B

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    invoke-interface {v1, v8, v15, v7, v9}, Lpa1;->E([BIIZ)Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-nez v8, :cond_33

    .line 996
    .line 997
    new-instance v3, Lta1;

    .line 998
    .line 999
    iget-wide v4, v0, Lze1;->y:J

    .line 1000
    .line 1001
    iget-wide v6, v0, Lze1;->M:J

    .line 1002
    .line 1003
    invoke-direct {v3, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v3, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_2e

    .line 1010
    .line 1011
    :cond_33
    invoke-virtual {v5, v15}, Loz2;->D(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Loz2;->b()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-virtual {v5}, Loz2;->b()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    const v8, 0x6d667261

    .line 1023
    .line 1024
    .line 1025
    if-eq v5, v8, :cond_34

    .line 1026
    .line 1027
    new-instance v3, Lta1;

    .line 1028
    .line 1029
    iget-wide v4, v0, Lze1;->y:J

    .line 1030
    .line 1031
    iget-wide v6, v0, Lze1;->M:J

    .line 1032
    .line 1033
    invoke-direct {v3, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_2e

    .line 1040
    .line 1041
    :cond_34
    long-to-int v3, v3

    .line 1042
    new-instance v4, Loz2;

    .line 1043
    .line 1044
    invoke-direct {v4, v3}, Loz2;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v5, v4, Loz2;->a:[B

    .line 1048
    .line 1049
    const/4 v15, 0x0

    .line 1050
    invoke-interface {v1, v5, v15, v3}, Lpa1;->y([BII)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    if-ne v7, v8, :cond_35

    .line 1055
    .line 1056
    const/16 v3, 0x10

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_35
    const/16 v3, 0x8

    .line 1060
    .line 1061
    :goto_1d
    invoke-virtual {v4, v3}, Loz2;->D(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Landroid/util/SparseArray;

    .line 1065
    .line 1066
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v9, Landroid/util/SparseArray;

    .line 1070
    .line 1071
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    :goto_1e
    invoke-virtual {v4}, Loz2;->B()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const/16 v7, 0x8

    .line 1079
    .line 1080
    if-lt v3, v7, :cond_42

    .line 1081
    .line 1082
    iget v3, v4, Loz2;->b:I

    .line 1083
    .line 1084
    invoke-virtual {v4}, Loz2;->N()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    invoke-virtual {v4}, Loz2;->b()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    cmp-long v12, v10, v17

    .line 1093
    .line 1094
    if-nez v12, :cond_37

    .line 1095
    .line 1096
    invoke-virtual {v4}, Loz2;->B()I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    if-ge v10, v7, :cond_36

    .line 1101
    .line 1102
    goto/16 :goto_27

    .line 1103
    .line 1104
    :cond_36
    invoke-virtual {v4}, Loz2;->d()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v10

    .line 1108
    goto :goto_1f

    .line 1109
    :cond_37
    cmp-long v7, v10, v21

    .line 1110
    .line 1111
    if-nez v7, :cond_38

    .line 1112
    .line 1113
    int-to-long v10, v3

    .line 1114
    iget v7, v4, Loz2;->c:I

    .line 1115
    .line 1116
    int-to-long v13, v7

    .line 1117
    sub-long v10, v13, v10

    .line 1118
    .line 1119
    :cond_38
    :goto_1f
    if-nez v12, :cond_39

    .line 1120
    .line 1121
    const/16 v7, 0x10

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_39
    const/16 v7, 0x8

    .line 1125
    .line 1126
    :goto_20
    int-to-long v12, v7

    .line 1127
    cmp-long v12, v10, v12

    .line 1128
    .line 1129
    if-ltz v12, :cond_42

    .line 1130
    .line 1131
    int-to-long v12, v3

    .line 1132
    iget v3, v4, Loz2;->c:I

    .line 1133
    .line 1134
    int-to-long v14, v3

    .line 1135
    sub-long/2addr v14, v12

    .line 1136
    cmp-long v3, v10, v14

    .line 1137
    .line 1138
    if-gtz v3, :cond_42

    .line 1139
    .line 1140
    const v3, 0x74667261

    .line 1141
    .line 1142
    .line 1143
    if-ne v5, v3, :cond_41

    .line 1144
    .line 1145
    add-int/lit8 v7, v7, 0x10

    .line 1146
    .line 1147
    int-to-long v14, v7

    .line 1148
    cmp-long v3, v10, v14

    .line 1149
    .line 1150
    if-gez v3, :cond_3a

    .line 1151
    .line 1152
    add-long/2addr v12, v10

    .line 1153
    long-to-int v3, v12

    .line 1154
    invoke-virtual {v4, v3}, Loz2;->D(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_3a
    invoke-virtual {v4}, Loz2;->b()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v3}, Lre1;->a(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v4}, Loz2;->b()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Lye1;

    .line 1175
    .line 1176
    if-nez v7, :cond_3b

    .line 1177
    .line 1178
    add-long/2addr v12, v10

    .line 1179
    long-to-int v3, v12

    .line 1180
    invoke-virtual {v4, v3}, Loz2;->D(I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_3b
    iget-object v7, v7, Lye1;->d:Lkf1;

    .line 1185
    .line 1186
    iget-object v7, v7, Lkf1;->a:Lhf1;

    .line 1187
    .line 1188
    iget-wide v14, v7, Lhf1;->c:J

    .line 1189
    .line 1190
    invoke-virtual {v4}, Loz2;->b()I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    shr-int/lit8 v19, v7, 0x4

    .line 1195
    .line 1196
    shr-int/lit8 v20, v7, 0x2

    .line 1197
    .line 1198
    const/16 v32, 0x3

    .line 1199
    .line 1200
    and-int/lit8 v7, v7, 0x3

    .line 1201
    .line 1202
    move-wide/from16 v26, v10

    .line 1203
    .line 1204
    invoke-virtual {v4}, Loz2;->N()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v10

    .line 1208
    move/from16 v23, v7

    .line 1209
    .line 1210
    const/4 v7, 0x1

    .line 1211
    if-ne v3, v7, :cond_3c

    .line 1212
    .line 1213
    const-wide/16 v29, 0x10

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_3c
    const-wide/16 v29, 0x8

    .line 1217
    .line 1218
    :goto_21
    and-int/lit8 v20, v20, 0x3

    .line 1219
    .line 1220
    and-int/lit8 v19, v19, 0x3

    .line 1221
    .line 1222
    move/from16 v31, v7

    .line 1223
    .line 1224
    add-int/lit8 v7, v19, 0x1

    .line 1225
    .line 1226
    move-wide/from16 v40, v12

    .line 1227
    .line 1228
    add-int/lit8 v12, v20, 0x1

    .line 1229
    .line 1230
    add-int/lit8 v13, v23, 0x1

    .line 1231
    .line 1232
    move-wide/from16 v37, v14

    .line 1233
    .line 1234
    int-to-long v14, v7

    .line 1235
    add-long v29, v29, v14

    .line 1236
    .line 1237
    int-to-long v14, v12

    .line 1238
    add-long v29, v29, v14

    .line 1239
    .line 1240
    int-to-long v14, v13

    .line 1241
    add-long v29, v29, v14

    .line 1242
    .line 1243
    mul-long v29, v29, v10

    .line 1244
    .line 1245
    invoke-virtual {v4}, Loz2;->B()I

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    int-to-long v14, v14

    .line 1250
    cmp-long v14, v29, v14

    .line 1251
    .line 1252
    if-lez v14, :cond_3d

    .line 1253
    .line 1254
    add-long v12, v40, v26

    .line 1255
    .line 1256
    long-to-int v3, v12

    .line 1257
    invoke-virtual {v4, v3}, Loz2;->D(I)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1e

    .line 1261
    .line 1262
    :cond_3d
    long-to-int v10, v10

    .line 1263
    new-array v11, v10, [J

    .line 1264
    .line 1265
    new-array v14, v10, [J

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    :goto_22
    if-ge v15, v10, :cond_40

    .line 1269
    .line 1270
    move/from16 v19, v7

    .line 1271
    .line 1272
    const/4 v7, 0x1

    .line 1273
    if-ne v3, v7, :cond_3e

    .line 1274
    .line 1275
    invoke-virtual {v4}, Loz2;->j()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v29

    .line 1279
    move/from16 v20, v3

    .line 1280
    .line 1281
    move v3, v7

    .line 1282
    :goto_23
    move-wide/from16 v33, v29

    .line 1283
    .line 1284
    goto :goto_24

    .line 1285
    :cond_3e
    invoke-virtual {v4}, Loz2;->N()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v29

    .line 1289
    move/from16 v20, v3

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :goto_24
    if-ne v3, v7, :cond_3f

    .line 1293
    .line 1294
    invoke-virtual {v4}, Loz2;->j()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v29

    .line 1298
    goto :goto_25

    .line 1299
    :cond_3f
    invoke-virtual {v4}, Loz2;->N()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v29

    .line 1303
    :goto_25
    add-int v7, v19, v12

    .line 1304
    .line 1305
    add-int/2addr v7, v13

    .line 1306
    invoke-virtual {v4, v7}, Loz2;->E(I)V

    .line 1307
    .line 1308
    .line 1309
    const-wide/32 v35, 0xf4240

    .line 1310
    .line 1311
    .line 1312
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1313
    .line 1314
    invoke-static/range {v33 .. v39}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v33

    .line 1318
    aput-wide v33, v11, v15

    .line 1319
    .line 1320
    aput-wide v29, v14, v15

    .line 1321
    .line 1322
    add-int/lit8 v15, v15, 0x1

    .line 1323
    .line 1324
    move/from16 v7, v19

    .line 1325
    .line 1326
    move/from16 v3, v20

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_40
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_26

    .line 1336
    :cond_41
    move-wide/from16 v26, v10

    .line 1337
    .line 1338
    move-wide/from16 v40, v12

    .line 1339
    .line 1340
    :goto_26
    add-long v12, v40, v26

    .line 1341
    .line 1342
    long-to-int v3, v12

    .line 1343
    invoke-virtual {v4, v3}, Loz2;->D(I)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1e

    .line 1347
    .line 1348
    :cond_42
    :goto_27
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-nez v3, :cond_43

    .line 1353
    .line 1354
    new-instance v3, Lta1;

    .line 1355
    .line 1356
    iget-wide v4, v0, Lze1;->y:J

    .line 1357
    .line 1358
    iget-wide v6, v0, Lze1;->M:J

    .line 1359
    .line 1360
    invoke-direct {v3, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v3, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2e

    .line 1367
    :cond_43
    const/4 v3, -0x1

    .line 1368
    const/4 v4, -0x1

    .line 1369
    const/4 v5, 0x0

    .line 1370
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-ge v5, v7, :cond_49

    .line 1375
    .line 1376
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    check-cast v10, Lye1;

    .line 1385
    .line 1386
    if-eqz v10, :cond_48

    .line 1387
    .line 1388
    iget-object v10, v10, Lye1;->d:Lkf1;

    .line 1389
    .line 1390
    iget-object v10, v10, Lkf1;->a:Lhf1;

    .line 1391
    .line 1392
    iget v10, v10, Lhf1;->b:I

    .line 1393
    .line 1394
    const/4 v13, -0x1

    .line 1395
    if-ne v3, v13, :cond_45

    .line 1396
    .line 1397
    move/from16 v11, v28

    .line 1398
    .line 1399
    if-ne v10, v11, :cond_44

    .line 1400
    .line 1401
    move v3, v7

    .line 1402
    goto :goto_2b

    .line 1403
    :cond_44
    move/from16 v24, v13

    .line 1404
    .line 1405
    goto :goto_29

    .line 1406
    :cond_45
    move/from16 v24, v3

    .line 1407
    .line 1408
    :goto_29
    if-ne v4, v13, :cond_46

    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    if-ne v10, v3, :cond_47

    .line 1412
    .line 1413
    move v4, v7

    .line 1414
    :cond_46
    :goto_2a
    move/from16 v3, v24

    .line 1415
    .line 1416
    goto :goto_2b

    .line 1417
    :cond_47
    move v4, v13

    .line 1418
    goto :goto_2a

    .line 1419
    :cond_48
    const/4 v13, -0x1

    .line 1420
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1421
    .line 1422
    const/16 v28, 0x2

    .line 1423
    .line 1424
    goto :goto_28

    .line 1425
    :cond_49
    const/4 v13, -0x1

    .line 1426
    if-eq v3, v13, :cond_4a

    .line 1427
    .line 1428
    :goto_2c
    move v14, v3

    .line 1429
    goto :goto_2d

    .line 1430
    :cond_4a
    if-eq v4, v13, :cond_4b

    .line 1431
    .line 1432
    move v14, v4

    .line 1433
    goto :goto_2d

    .line 1434
    :cond_4b
    const/4 v15, 0x0

    .line 1435
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    goto :goto_2c

    .line 1440
    :goto_2d
    new-instance v7, Lxe1;

    .line 1441
    .line 1442
    iget-wide v10, v0, Lze1;->y:J

    .line 1443
    .line 1444
    iget-wide v12, v0, Lze1;->M:J

    .line 1445
    .line 1446
    invoke-direct/range {v7 .. v14}, Lxe1;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v7, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_2e
    iget v3, v0, Lze1;->q:I

    .line 1453
    .line 1454
    if-nez v3, :cond_0

    .line 1455
    .line 1456
    :cond_4c
    :goto_2f
    const/16 v31, 0x1

    .line 1457
    .line 1458
    goto/16 :goto_43

    .line 1459
    .line 1460
    :cond_4d
    const/16 v3, 0x10

    .line 1461
    .line 1462
    invoke-virtual {v5, v3}, Loz2;->y(I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v4, v5, Loz2;->a:[B

    .line 1466
    .line 1467
    const/4 v7, 0x1

    .line 1468
    const/4 v15, 0x0

    .line 1469
    invoke-interface {v1, v4, v15, v3, v7}, Lpa1;->w([BIIZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-nez v4, :cond_4e

    .line 1474
    .line 1475
    new-instance v3, Lta1;

    .line 1476
    .line 1477
    iget-wide v4, v0, Lze1;->y:J

    .line 1478
    .line 1479
    iget-wide v6, v0, Lze1;->M:J

    .line 1480
    .line 1481
    invoke-direct {v3, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v3, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_32

    .line 1488
    :cond_4e
    invoke-virtual {v5, v15}, Loz2;->D(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Loz2;->b()I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    invoke-virtual {v5}, Loz2;->b()I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-ne v4, v3, :cond_52

    .line 1500
    .line 1501
    const v3, 0x6d66726f

    .line 1502
    .line 1503
    .line 1504
    if-eq v6, v3, :cond_4f

    .line 1505
    .line 1506
    goto :goto_31

    .line 1507
    :cond_4f
    const/4 v13, 0x4

    .line 1508
    invoke-virtual {v5, v13}, Loz2;->E(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5}, Loz2;->N()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    invoke-interface {v1}, Lpa1;->s()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v5

    .line 1519
    sub-long/2addr v5, v3

    .line 1520
    cmp-long v7, v3, v21

    .line 1521
    .line 1522
    if-lez v7, :cond_51

    .line 1523
    .line 1524
    cmp-long v3, v3, v19

    .line 1525
    .line 1526
    if-gtz v3, :cond_51

    .line 1527
    .line 1528
    cmp-long v3, v5, v21

    .line 1529
    .line 1530
    if-ltz v3, :cond_51

    .line 1531
    .line 1532
    iget-wide v3, v0, Lze1;->M:J

    .line 1533
    .line 1534
    cmp-long v3, v5, v3

    .line 1535
    .line 1536
    if-gez v3, :cond_50

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_50
    iput-wide v5, v2, Lsa1;->h:J

    .line 1540
    .line 1541
    const/4 v13, 0x6

    .line 1542
    iput v13, v0, Lze1;->q:I

    .line 1543
    .line 1544
    goto :goto_32

    .line 1545
    :cond_51
    :goto_30
    new-instance v3, Lta1;

    .line 1546
    .line 1547
    iget-wide v4, v0, Lze1;->y:J

    .line 1548
    .line 1549
    iget-wide v6, v0, Lze1;->M:J

    .line 1550
    .line 1551
    invoke-direct {v3, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v3, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_32

    .line 1558
    :cond_52
    :goto_31
    new-instance v3, Lta1;

    .line 1559
    .line 1560
    iget-wide v4, v0, Lze1;->y:J

    .line 1561
    .line 1562
    iget-wide v6, v0, Lze1;->M:J

    .line 1563
    .line 1564
    invoke-direct {v3, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v3, v2}, Lze1;->m(Lfb1;Lsa1;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_32
    iget v3, v0, Lze1;->q:I

    .line 1571
    .line 1572
    const/4 v13, 0x6

    .line 1573
    if-eq v3, v13, :cond_4c

    .line 1574
    .line 1575
    if-nez v3, :cond_0

    .line 1576
    .line 1577
    goto :goto_2f

    .line 1578
    :cond_53
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    const/4 v4, 0x0

    .line 1583
    const/4 v5, 0x0

    .line 1584
    :goto_33
    if-ge v4, v3, :cond_55

    .line 1585
    .line 1586
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Lye1;

    .line 1591
    .line 1592
    iget-object v7, v7, Lye1;->b:Ljf1;

    .line 1593
    .line 1594
    iget-boolean v8, v7, Ljf1;->o:Z

    .line 1595
    .line 1596
    if-eqz v8, :cond_54

    .line 1597
    .line 1598
    iget-wide v7, v7, Ljf1;->c:J

    .line 1599
    .line 1600
    cmp-long v9, v7, v26

    .line 1601
    .line 1602
    if-gez v9, :cond_54

    .line 1603
    .line 1604
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Lye1;

    .line 1609
    .line 1610
    move-wide/from16 v26, v7

    .line 1611
    .line 1612
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1613
    .line 1614
    goto :goto_33

    .line 1615
    :cond_55
    if-nez v5, :cond_56

    .line 1616
    .line 1617
    const/4 v8, 0x3

    .line 1618
    iput v8, v0, Lze1;->q:I

    .line 1619
    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :cond_56
    invoke-interface {v1}, Lpa1;->o()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    sub-long v3, v26, v3

    .line 1627
    .line 1628
    long-to-int v3, v3

    .line 1629
    if-ltz v3, :cond_57

    .line 1630
    .line 1631
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v3, v5, Lye1;->b:Ljf1;

    .line 1635
    .line 1636
    iget-object v4, v3, Ljf1;->n:Loz2;

    .line 1637
    .line 1638
    iget-object v5, v4, Loz2;->a:[B

    .line 1639
    .line 1640
    iget v6, v4, Loz2;->c:I

    .line 1641
    .line 1642
    const/4 v15, 0x0

    .line 1643
    invoke-interface {v1, v5, v15, v6}, Lpa1;->y([BII)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v15}, Loz2;->D(I)V

    .line 1647
    .line 1648
    .line 1649
    iput-boolean v15, v3, Ljf1;->o:Z

    .line 1650
    .line 1651
    goto/16 :goto_1

    .line 1652
    .line 1653
    :cond_57
    const-string v0, "Offset to encryption data was negative."

    .line 1654
    .line 1655
    const/4 v1, 0x0

    .line 1656
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_58
    move-object/from16 v34, v11

    .line 1662
    .line 1663
    iget-wide v5, v0, Lze1;->s:J

    .line 1664
    .line 1665
    iget v3, v0, Lze1;->t:I

    .line 1666
    .line 1667
    int-to-long v10, v3

    .line 1668
    sub-long/2addr v5, v10

    .line 1669
    iget-object v3, v0, Lze1;->u:Loz2;

    .line 1670
    .line 1671
    long-to-int v5, v5

    .line 1672
    if-eqz v3, :cond_62

    .line 1673
    .line 1674
    iget-object v6, v3, Loz2;->a:[B

    .line 1675
    .line 1676
    const/16 v8, 0x8

    .line 1677
    .line 1678
    invoke-interface {v1, v6, v8, v5}, Lpa1;->y([BII)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v5, Lbc3;

    .line 1682
    .line 1683
    iget v6, v0, Lze1;->r:I

    .line 1684
    .line 1685
    invoke-direct {v5, v6, v3}, Lbc3;-><init>(ILoz2;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-nez v8, :cond_59

    .line 1693
    .line 1694
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Ldb3;

    .line 1699
    .line 1700
    iget-object v3, v3, Ldb3;->d:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_39

    .line 1706
    .line 1707
    :cond_59
    const v5, 0x73696478

    .line 1708
    .line 1709
    .line 1710
    if-ne v6, v5, :cond_5b

    .line 1711
    .line 1712
    invoke-interface {v1}, Lpa1;->o()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v4

    .line 1716
    invoke-static {v4, v5, v3}, Lze1;->k(JLoz2;)Landroid/util/Pair;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v4, Lea1;

    .line 1723
    .line 1724
    invoke-virtual {v7, v4}, Lc20;->r(Lea1;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, Ljava/lang/Long;

    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v4

    .line 1735
    iput-wide v4, v0, Lze1;->z:J

    .line 1736
    .line 1737
    iget-boolean v4, v0, Lze1;->K:Z

    .line 1738
    .line 1739
    if-nez v4, :cond_63

    .line 1740
    .line 1741
    iget-object v4, v0, Lze1;->G:Lqa1;

    .line 1742
    .line 1743
    iget-object v5, v7, Lc20;->i:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1746
    .line 1747
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    const/4 v8, 0x1

    .line 1752
    if-ne v5, v8, :cond_5a

    .line 1753
    .line 1754
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lfb1;

    .line 1757
    .line 1758
    goto :goto_34

    .line 1759
    :cond_5a
    invoke-virtual {v7}, Lc20;->y()Lea1;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    :goto_34
    invoke-interface {v4, v3}, Lqa1;->D(Lfb1;)V

    .line 1764
    .line 1765
    .line 1766
    iput-boolean v8, v0, Lze1;->J:Z

    .line 1767
    .line 1768
    goto/16 :goto_39

    .line 1769
    .line 1770
    :cond_5b
    const v5, 0x656d7367

    .line 1771
    .line 1772
    .line 1773
    if-ne v6, v5, :cond_63

    .line 1774
    .line 1775
    iget-object v5, v0, Lze1;->H:[Lmb1;

    .line 1776
    .line 1777
    array-length v5, v5

    .line 1778
    if-eqz v5, :cond_63

    .line 1779
    .line 1780
    const/16 v7, 0x8

    .line 1781
    .line 1782
    invoke-virtual {v3, v7}, Loz2;->D(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3}, Loz2;->b()I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    invoke-static {v5}, Lre1;->a(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    if-eqz v5, :cond_5d

    .line 1799
    .line 1800
    const/4 v8, 0x1

    .line 1801
    if-eq v5, v8, :cond_5c

    .line 1802
    .line 1803
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    add-int/lit8 v3, v3, 0x23

    .line 1814
    .line 1815
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    const-string v3, "Skipping unsupported emsg version: "

    .line 1819
    .line 1820
    invoke-static {v6, v3, v5, v4}, Lyq0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_39

    .line 1824
    .line 1825
    :cond_5c
    invoke-virtual {v3}, Loz2;->N()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v12

    .line 1829
    invoke-virtual {v3}, Loz2;->j()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v8

    .line 1833
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1834
    .line 1835
    const-wide/32 v10, 0xf4240

    .line 1836
    .line 1837
    .line 1838
    invoke-static/range {v8 .. v14}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v4

    .line 1842
    invoke-virtual {v3}, Loz2;->N()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v8

    .line 1846
    const-wide/16 v10, 0x3e8

    .line 1847
    .line 1848
    invoke-static/range {v8 .. v14}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v8

    .line 1852
    invoke-virtual {v3}, Loz2;->N()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v10

    .line 1856
    invoke-virtual {v3}, Loz2;->m()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3}, Loz2;->m()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v13

    .line 1867
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    move-wide/from16 v16, v6

    .line 1871
    .line 1872
    move-wide v14, v10

    .line 1873
    move-wide v10, v8

    .line 1874
    move-wide/from16 v8, v16

    .line 1875
    .line 1876
    goto :goto_36

    .line 1877
    :cond_5d
    invoke-virtual {v3}, Loz2;->m()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v12

    .line 1881
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v3}, Loz2;->m()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v13

    .line 1888
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Loz2;->N()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v18

    .line 1895
    invoke-virtual {v3}, Loz2;->N()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v14

    .line 1899
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1900
    .line 1901
    const-wide/32 v16, 0xf4240

    .line 1902
    .line 1903
    .line 1904
    invoke-static/range {v14 .. v20}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v4

    .line 1908
    iget-wide v8, v0, Lze1;->z:J

    .line 1909
    .line 1910
    cmp-long v10, v8, v6

    .line 1911
    .line 1912
    if-eqz v10, :cond_5e

    .line 1913
    .line 1914
    add-long/2addr v8, v4

    .line 1915
    goto :goto_35

    .line 1916
    :cond_5e
    move-wide v8, v6

    .line 1917
    :goto_35
    invoke-virtual {v3}, Loz2;->N()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v14

    .line 1921
    const-wide/16 v16, 0x3e8

    .line 1922
    .line 1923
    invoke-static/range {v14 .. v20}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v10

    .line 1927
    invoke-virtual {v3}, Loz2;->N()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v14

    .line 1931
    move-wide/from16 v16, v8

    .line 1932
    .line 1933
    move-wide v8, v4

    .line 1934
    move-wide/from16 v4, v16

    .line 1935
    .line 1936
    move-wide/from16 v16, v6

    .line 1937
    .line 1938
    :goto_36
    invoke-virtual {v3}, Loz2;->B()I

    .line 1939
    .line 1940
    .line 1941
    move-result v6

    .line 1942
    new-array v6, v6, [B

    .line 1943
    .line 1944
    invoke-virtual {v3}, Loz2;->B()I

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    const/4 v2, 0x0

    .line 1949
    invoke-virtual {v3, v6, v2, v7}, Loz2;->F([BII)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v2, Luc1;

    .line 1953
    .line 1954
    new-instance v2, Loz2;

    .line 1955
    .line 1956
    iget-object v3, v0, Lze1;->j:Lkr;

    .line 1957
    .line 1958
    iget-object v7, v3, Lkr;->i:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1961
    .line 1962
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1963
    .line 1964
    .line 1965
    :try_start_0
    iget-object v3, v3, Lkr;->j:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v3, Ljava/io/DataOutputStream;

    .line 1968
    .line 1969
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v12, 0x0

    .line 1973
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1998
    invoke-direct {v2, v3}, Loz2;-><init>([B)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2}, Loz2;->B()I

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    iget-object v6, v0, Lze1;->H:[Lmb1;

    .line 2006
    .line 2007
    array-length v7, v6

    .line 2008
    const/4 v10, 0x0

    .line 2009
    :goto_37
    if-ge v10, v7, :cond_5f

    .line 2010
    .line 2011
    aget-object v11, v6, v10

    .line 2012
    .line 2013
    const/4 v15, 0x0

    .line 2014
    invoke-virtual {v2, v15}, Loz2;->D(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v11, v3, v2}, Lmb1;->a(ILoz2;)V

    .line 2018
    .line 2019
    .line 2020
    add-int/lit8 v10, v10, 0x1

    .line 2021
    .line 2022
    goto :goto_37

    .line 2023
    :cond_5f
    cmp-long v2, v4, v16

    .line 2024
    .line 2025
    if-nez v2, :cond_60

    .line 2026
    .line 2027
    new-instance v2, Lwe1;

    .line 2028
    .line 2029
    const/4 v7, 0x1

    .line 2030
    invoke-direct {v2, v3, v8, v9, v7}, Lwe1;-><init>(IJZ)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v6, v34

    .line 2034
    .line 2035
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    iget v2, v0, Lze1;->w:I

    .line 2039
    .line 2040
    add-int/2addr v2, v3

    .line 2041
    iput v2, v0, Lze1;->w:I

    .line 2042
    .line 2043
    goto :goto_39

    .line 2044
    :cond_60
    move-object/from16 v6, v34

    .line 2045
    .line 2046
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-nez v2, :cond_61

    .line 2051
    .line 2052
    new-instance v2, Lwe1;

    .line 2053
    .line 2054
    const/4 v15, 0x0

    .line 2055
    invoke-direct {v2, v3, v4, v5, v15}, Lwe1;-><init>(IJZ)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget v2, v0, Lze1;->w:I

    .line 2062
    .line 2063
    add-int/2addr v2, v3

    .line 2064
    iput v2, v0, Lze1;->w:I

    .line 2065
    .line 2066
    goto :goto_39

    .line 2067
    :cond_61
    iget-object v2, v0, Lze1;->H:[Lmb1;

    .line 2068
    .line 2069
    array-length v6, v2

    .line 2070
    const/4 v11, 0x0

    .line 2071
    :goto_38
    if-ge v11, v6, :cond_63

    .line 2072
    .line 2073
    aget-object v16, v2, v11

    .line 2074
    .line 2075
    const/16 v21, 0x0

    .line 2076
    .line 2077
    const/16 v22, 0x0

    .line 2078
    .line 2079
    const/16 v19, 0x1

    .line 2080
    .line 2081
    move/from16 v20, v3

    .line 2082
    .line 2083
    move-wide/from16 v17, v4

    .line 2084
    .line 2085
    invoke-interface/range {v16 .. v22}, Lmb1;->c(JIIILlb1;)V

    .line 2086
    .line 2087
    .line 2088
    add-int/lit8 v11, v11, 0x1

    .line 2089
    .line 2090
    goto :goto_38

    .line 2091
    :catch_0
    move-exception v0

    .line 2092
    invoke-static {v0}, Lei0;->k(Ljava/lang/Throwable;)V

    .line 2093
    .line 2094
    .line 2095
    const/16 v25, 0x0

    .line 2096
    .line 2097
    return v25

    .line 2098
    :cond_62
    invoke-interface {v1, v5}, Lpa1;->x(I)V

    .line 2099
    .line 2100
    .line 2101
    :cond_63
    :goto_39
    invoke-interface {v1}, Lpa1;->o()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v2

    .line 2105
    invoke-virtual {v0, v2, v3}, Lze1;->h(J)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_0

    .line 2109
    .line 2110
    :cond_64
    move/from16 v29, v14

    .line 2111
    .line 2112
    iget v2, v0, Lze1;->t:I

    .line 2113
    .line 2114
    iget-object v3, v0, Lze1;->k:Loz2;

    .line 2115
    .line 2116
    const-wide/16 v10, -0x1

    .line 2117
    .line 2118
    if-nez v2, :cond_67

    .line 2119
    .line 2120
    iget-object v2, v3, Loz2;->a:[B

    .line 2121
    .line 2122
    const/16 v4, 0x8

    .line 2123
    .line 2124
    const/4 v8, 0x1

    .line 2125
    const/4 v15, 0x0

    .line 2126
    invoke-interface {v1, v2, v15, v4, v8}, Lpa1;->w([BIIZ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_66

    .line 2131
    .line 2132
    iget-wide v1, v0, Lze1;->L:J

    .line 2133
    .line 2134
    cmp-long v3, v1, v10

    .line 2135
    .line 2136
    if-eqz v3, :cond_65

    .line 2137
    .line 2138
    move-object/from16 v4, p2

    .line 2139
    .line 2140
    iput-wide v1, v4, Lsa1;->h:J

    .line 2141
    .line 2142
    iput-wide v10, v0, Lze1;->L:J

    .line 2143
    .line 2144
    iget-object v1, v0, Lze1;->G:Lqa1;

    .line 2145
    .line 2146
    invoke-virtual {v7}, Lc20;->y()Lea1;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-interface {v1, v2}, Lqa1;->D(Lfb1;)V

    .line 2151
    .line 2152
    .line 2153
    iput-boolean v8, v0, Lze1;->K:Z

    .line 2154
    .line 2155
    return v8

    .line 2156
    :cond_65
    const/4 v15, 0x0

    .line 2157
    invoke-virtual {v12, v15}, Lp3;->x(I)V

    .line 2158
    .line 2159
    .line 2160
    const/16 v24, -0x1

    .line 2161
    .line 2162
    return v24

    .line 2163
    :cond_66
    move-object/from16 v4, p2

    .line 2164
    .line 2165
    const/16 v8, 0x8

    .line 2166
    .line 2167
    const/4 v15, 0x0

    .line 2168
    iput v8, v0, Lze1;->t:I

    .line 2169
    .line 2170
    invoke-virtual {v3, v15}, Loz2;->D(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v3}, Loz2;->N()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v14

    .line 2177
    iput-wide v14, v0, Lze1;->s:J

    .line 2178
    .line 2179
    invoke-virtual {v3}, Loz2;->b()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    iput v2, v0, Lze1;->r:I

    .line 2184
    .line 2185
    goto :goto_3a

    .line 2186
    :cond_67
    move-object/from16 v4, p2

    .line 2187
    .line 2188
    :goto_3a
    iget-wide v14, v0, Lze1;->s:J

    .line 2189
    .line 2190
    cmp-long v2, v14, v17

    .line 2191
    .line 2192
    if-nez v2, :cond_69

    .line 2193
    .line 2194
    iget-object v2, v3, Loz2;->a:[B

    .line 2195
    .line 2196
    const/16 v8, 0x8

    .line 2197
    .line 2198
    invoke-interface {v1, v2, v8, v8}, Lpa1;->y([BII)V

    .line 2199
    .line 2200
    .line 2201
    iget v2, v0, Lze1;->t:I

    .line 2202
    .line 2203
    add-int/2addr v2, v8

    .line 2204
    iput v2, v0, Lze1;->t:I

    .line 2205
    .line 2206
    invoke-virtual {v3}, Loz2;->j()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v14

    .line 2210
    iput-wide v14, v0, Lze1;->s:J

    .line 2211
    .line 2212
    :cond_68
    move-wide/from16 v17, v10

    .line 2213
    .line 2214
    goto :goto_3c

    .line 2215
    :cond_69
    cmp-long v2, v14, v21

    .line 2216
    .line 2217
    if-nez v2, :cond_68

    .line 2218
    .line 2219
    invoke-interface {v1}, Lpa1;->s()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v14

    .line 2223
    cmp-long v2, v14, v10

    .line 2224
    .line 2225
    if-nez v2, :cond_6b

    .line 2226
    .line 2227
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    if-nez v2, :cond_6a

    .line 2232
    .line 2233
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, Ldb3;

    .line 2238
    .line 2239
    iget-wide v14, v2, Ldb3;->c:J

    .line 2240
    .line 2241
    goto :goto_3b

    .line 2242
    :cond_6a
    move-wide v14, v10

    .line 2243
    :cond_6b
    :goto_3b
    cmp-long v2, v14, v10

    .line 2244
    .line 2245
    if-eqz v2, :cond_68

    .line 2246
    .line 2247
    invoke-interface {v1}, Lpa1;->o()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v17

    .line 2251
    sub-long v14, v14, v17

    .line 2252
    .line 2253
    iget v2, v0, Lze1;->t:I

    .line 2254
    .line 2255
    move-wide/from16 v17, v10

    .line 2256
    .line 2257
    int-to-long v10, v2

    .line 2258
    add-long/2addr v14, v10

    .line 2259
    iput-wide v14, v0, Lze1;->s:J

    .line 2260
    .line 2261
    :goto_3c
    iget-wide v10, v0, Lze1;->s:J

    .line 2262
    .line 2263
    iget v2, v0, Lze1;->t:I

    .line 2264
    .line 2265
    int-to-long v14, v2

    .line 2266
    cmp-long v8, v10, v14

    .line 2267
    .line 2268
    if-gez v8, :cond_6d

    .line 2269
    .line 2270
    iget v8, v0, Lze1;->r:I

    .line 2271
    .line 2272
    const v10, 0x66726565

    .line 2273
    .line 2274
    .line 2275
    if-ne v8, v10, :cond_6c

    .line 2276
    .line 2277
    const/16 v8, 0x8

    .line 2278
    .line 2279
    if-ne v2, v8, :cond_6c

    .line 2280
    .line 2281
    iput-wide v14, v0, Lze1;->s:J

    .line 2282
    .line 2283
    move-wide v10, v14

    .line 2284
    move-wide/from16 v21, v10

    .line 2285
    .line 2286
    goto :goto_3d

    .line 2287
    :cond_6c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2288
    .line 2289
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    throw v0

    .line 2294
    :cond_6d
    move-wide/from16 v21, v14

    .line 2295
    .line 2296
    :goto_3d
    iget-wide v14, v0, Lze1;->L:J

    .line 2297
    .line 2298
    cmp-long v2, v14, v17

    .line 2299
    .line 2300
    if-eqz v2, :cond_6f

    .line 2301
    .line 2302
    iget v2, v0, Lze1;->r:I

    .line 2303
    .line 2304
    const v6, 0x73696478

    .line 2305
    .line 2306
    .line 2307
    if-ne v2, v6, :cond_6e

    .line 2308
    .line 2309
    long-to-int v2, v10

    .line 2310
    invoke-virtual {v5, v2}, Loz2;->y(I)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v2, v3, Loz2;->a:[B

    .line 2314
    .line 2315
    iget-object v3, v5, Loz2;->a:[B

    .line 2316
    .line 2317
    const/16 v8, 0x8

    .line 2318
    .line 2319
    const/4 v15, 0x0

    .line 2320
    invoke-static {v2, v15, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v2, v5, Loz2;->a:[B

    .line 2324
    .line 2325
    iget-wide v9, v0, Lze1;->s:J

    .line 2326
    .line 2327
    iget v3, v0, Lze1;->t:I

    .line 2328
    .line 2329
    int-to-long v11, v3

    .line 2330
    sub-long/2addr v9, v11

    .line 2331
    long-to-int v3, v9

    .line 2332
    invoke-interface {v1, v2, v8, v3}, Lpa1;->y([BII)V

    .line 2333
    .line 2334
    .line 2335
    invoke-interface {v1}, Lpa1;->n()J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v2

    .line 2339
    invoke-static {v2, v3, v5}, Lze1;->k(JLoz2;)Landroid/util/Pair;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v2, Lea1;

    .line 2346
    .line 2347
    invoke-virtual {v7, v2}, Lc20;->r(Lea1;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_3e

    .line 2351
    :cond_6e
    sub-long v10, v10, v21

    .line 2352
    .line 2353
    long-to-int v2, v10

    .line 2354
    const/4 v8, 0x1

    .line 2355
    invoke-interface {v1, v2, v8}, Lpa1;->u(IZ)Z

    .line 2356
    .line 2357
    .line 2358
    :goto_3e
    invoke-virtual {v0}, Lze1;->a()V

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_42

    .line 2362
    .line 2363
    :cond_6f
    invoke-interface {v1}, Lpa1;->o()J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v7

    .line 2367
    sub-long v7, v7, v21

    .line 2368
    .line 2369
    iget v2, v0, Lze1;->r:I

    .line 2370
    .line 2371
    const v10, 0x6d646174

    .line 2372
    .line 2373
    .line 2374
    const v11, 0x6d6f6f66

    .line 2375
    .line 2376
    .line 2377
    if-eq v2, v11, :cond_70

    .line 2378
    .line 2379
    if-ne v2, v10, :cond_72

    .line 2380
    .line 2381
    :cond_70
    iget-boolean v2, v0, Lze1;->J:Z

    .line 2382
    .line 2383
    if-nez v2, :cond_72

    .line 2384
    .line 2385
    invoke-interface {v1}, Lpa1;->s()J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v14

    .line 2389
    cmp-long v2, v14, v17

    .line 2390
    .line 2391
    if-eqz v2, :cond_71

    .line 2392
    .line 2393
    iget-wide v14, v0, Lze1;->M:J

    .line 2394
    .line 2395
    cmp-long v2, v14, v17

    .line 2396
    .line 2397
    if-nez v2, :cond_71

    .line 2398
    .line 2399
    and-int/lit16 v2, v13, 0x200

    .line 2400
    .line 2401
    if-eqz v2, :cond_71

    .line 2402
    .line 2403
    iput-wide v7, v0, Lze1;->M:J

    .line 2404
    .line 2405
    invoke-interface {v1}, Lpa1;->s()J

    .line 2406
    .line 2407
    .line 2408
    move-result-wide v2

    .line 2409
    const-wide/16 v5, -0x10

    .line 2410
    .line 2411
    add-long/2addr v2, v5

    .line 2412
    iput-wide v2, v4, Lsa1;->h:J

    .line 2413
    .line 2414
    move/from16 v2, v29

    .line 2415
    .line 2416
    iput v2, v0, Lze1;->q:I

    .line 2417
    .line 2418
    goto/16 :goto_42

    .line 2419
    .line 2420
    :cond_71
    iget-object v2, v0, Lze1;->G:Lqa1;

    .line 2421
    .line 2422
    new-instance v12, Lta1;

    .line 2423
    .line 2424
    iget-wide v13, v0, Lze1;->y:J

    .line 2425
    .line 2426
    invoke-direct {v12, v13, v14, v7, v8}, Lta1;-><init>(JJ)V

    .line 2427
    .line 2428
    .line 2429
    invoke-interface {v2, v12}, Lqa1;->D(Lfb1;)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v2, 0x1

    .line 2433
    iput-boolean v2, v0, Lze1;->J:Z

    .line 2434
    .line 2435
    :cond_72
    iget v2, v0, Lze1;->r:I

    .line 2436
    .line 2437
    if-ne v2, v11, :cond_73

    .line 2438
    .line 2439
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    const/4 v12, 0x0

    .line 2444
    :goto_3f
    if-ge v12, v2, :cond_73

    .line 2445
    .line 2446
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    check-cast v13, Lye1;

    .line 2451
    .line 2452
    iget-object v13, v13, Lye1;->b:Ljf1;

    .line 2453
    .line 2454
    iput-wide v7, v13, Ljf1;->c:J

    .line 2455
    .line 2456
    iput-wide v7, v13, Ljf1;->b:J

    .line 2457
    .line 2458
    add-int/lit8 v12, v12, 0x1

    .line 2459
    .line 2460
    goto :goto_3f

    .line 2461
    :cond_73
    iget v2, v0, Lze1;->r:I

    .line 2462
    .line 2463
    if-ne v2, v10, :cond_74

    .line 2464
    .line 2465
    const/4 v6, 0x0

    .line 2466
    iput-object v6, v0, Lze1;->A:Lye1;

    .line 2467
    .line 2468
    iget-wide v2, v0, Lze1;->s:J

    .line 2469
    .line 2470
    add-long/2addr v7, v2

    .line 2471
    iput-wide v7, v0, Lze1;->v:J

    .line 2472
    .line 2473
    const/4 v11, 0x2

    .line 2474
    iput v11, v0, Lze1;->q:I

    .line 2475
    .line 2476
    goto/16 :goto_42

    .line 2477
    .line 2478
    :cond_74
    const v6, 0x6d6f6f76

    .line 2479
    .line 2480
    .line 2481
    const v7, 0x6d657461

    .line 2482
    .line 2483
    .line 2484
    if-eq v2, v6, :cond_7b

    .line 2485
    .line 2486
    const v6, 0x7472616b

    .line 2487
    .line 2488
    .line 2489
    if-eq v2, v6, :cond_7b

    .line 2490
    .line 2491
    const v6, 0x6d646961

    .line 2492
    .line 2493
    .line 2494
    if-eq v2, v6, :cond_7b

    .line 2495
    .line 2496
    const v6, 0x6d696e66

    .line 2497
    .line 2498
    .line 2499
    if-eq v2, v6, :cond_7b

    .line 2500
    .line 2501
    const v6, 0x7374626c

    .line 2502
    .line 2503
    .line 2504
    if-eq v2, v6, :cond_7b

    .line 2505
    .line 2506
    if-eq v2, v11, :cond_7b

    .line 2507
    .line 2508
    const v6, 0x74726166

    .line 2509
    .line 2510
    .line 2511
    if-eq v2, v6, :cond_7b

    .line 2512
    .line 2513
    const v6, 0x6d766578

    .line 2514
    .line 2515
    .line 2516
    if-eq v2, v6, :cond_7b

    .line 2517
    .line 2518
    const v6, 0x65647473

    .line 2519
    .line 2520
    .line 2521
    if-eq v2, v6, :cond_7b

    .line 2522
    .line 2523
    if-ne v2, v7, :cond_75

    .line 2524
    .line 2525
    goto/16 :goto_41

    .line 2526
    .line 2527
    :cond_75
    const v5, 0x68646c72    # 4.3148E24f

    .line 2528
    .line 2529
    .line 2530
    if-eq v2, v5, :cond_78

    .line 2531
    .line 2532
    const v5, 0x6d646864

    .line 2533
    .line 2534
    .line 2535
    if-eq v2, v5, :cond_78

    .line 2536
    .line 2537
    const v5, 0x6d766864

    .line 2538
    .line 2539
    .line 2540
    if-eq v2, v5, :cond_78

    .line 2541
    .line 2542
    const v5, 0x73696478

    .line 2543
    .line 2544
    .line 2545
    if-eq v2, v5, :cond_78

    .line 2546
    .line 2547
    const v5, 0x73747364

    .line 2548
    .line 2549
    .line 2550
    if-eq v2, v5, :cond_78

    .line 2551
    .line 2552
    const v5, 0x73747473

    .line 2553
    .line 2554
    .line 2555
    if-eq v2, v5, :cond_78

    .line 2556
    .line 2557
    const v5, 0x63747473

    .line 2558
    .line 2559
    .line 2560
    if-eq v2, v5, :cond_78

    .line 2561
    .line 2562
    const v5, 0x73747363

    .line 2563
    .line 2564
    .line 2565
    if-eq v2, v5, :cond_78

    .line 2566
    .line 2567
    const v5, 0x7374737a

    .line 2568
    .line 2569
    .line 2570
    if-eq v2, v5, :cond_78

    .line 2571
    .line 2572
    const v5, 0x73747a32

    .line 2573
    .line 2574
    .line 2575
    if-eq v2, v5, :cond_78

    .line 2576
    .line 2577
    const v5, 0x7374636f

    .line 2578
    .line 2579
    .line 2580
    if-eq v2, v5, :cond_78

    .line 2581
    .line 2582
    const v5, 0x636f3634

    .line 2583
    .line 2584
    .line 2585
    if-eq v2, v5, :cond_78

    .line 2586
    .line 2587
    const v5, 0x73747373

    .line 2588
    .line 2589
    .line 2590
    if-eq v2, v5, :cond_78

    .line 2591
    .line 2592
    const v5, 0x74666474

    .line 2593
    .line 2594
    .line 2595
    if-eq v2, v5, :cond_78

    .line 2596
    .line 2597
    const v5, 0x74666864

    .line 2598
    .line 2599
    .line 2600
    if-eq v2, v5, :cond_78

    .line 2601
    .line 2602
    const v5, 0x746b6864

    .line 2603
    .line 2604
    .line 2605
    if-eq v2, v5, :cond_78

    .line 2606
    .line 2607
    const v5, 0x74726578

    .line 2608
    .line 2609
    .line 2610
    if-eq v2, v5, :cond_78

    .line 2611
    .line 2612
    const v5, 0x7472756e

    .line 2613
    .line 2614
    .line 2615
    if-eq v2, v5, :cond_78

    .line 2616
    .line 2617
    const v5, 0x70737368    # 3.013775E29f

    .line 2618
    .line 2619
    .line 2620
    if-eq v2, v5, :cond_78

    .line 2621
    .line 2622
    const v5, 0x7361697a

    .line 2623
    .line 2624
    .line 2625
    if-eq v2, v5, :cond_78

    .line 2626
    .line 2627
    const v5, 0x7361696f

    .line 2628
    .line 2629
    .line 2630
    if-eq v2, v5, :cond_78

    .line 2631
    .line 2632
    const v5, 0x73656e63

    .line 2633
    .line 2634
    .line 2635
    if-eq v2, v5, :cond_78

    .line 2636
    .line 2637
    const v5, 0x75756964

    .line 2638
    .line 2639
    .line 2640
    if-eq v2, v5, :cond_78

    .line 2641
    .line 2642
    const v5, 0x73626770

    .line 2643
    .line 2644
    .line 2645
    if-eq v2, v5, :cond_78

    .line 2646
    .line 2647
    const v5, 0x73677064

    .line 2648
    .line 2649
    .line 2650
    if-eq v2, v5, :cond_78

    .line 2651
    .line 2652
    const v5, 0x656c7374

    .line 2653
    .line 2654
    .line 2655
    if-eq v2, v5, :cond_78

    .line 2656
    .line 2657
    const v5, 0x6d656864

    .line 2658
    .line 2659
    .line 2660
    if-eq v2, v5, :cond_78

    .line 2661
    .line 2662
    const v5, 0x656d7367

    .line 2663
    .line 2664
    .line 2665
    if-eq v2, v5, :cond_78

    .line 2666
    .line 2667
    const v5, 0x75647461

    .line 2668
    .line 2669
    .line 2670
    if-eq v2, v5, :cond_78

    .line 2671
    .line 2672
    const v5, 0x6b657973

    .line 2673
    .line 2674
    .line 2675
    if-eq v2, v5, :cond_78

    .line 2676
    .line 2677
    const v5, 0x696c7374

    .line 2678
    .line 2679
    .line 2680
    if-ne v2, v5, :cond_76

    .line 2681
    .line 2682
    goto :goto_40

    .line 2683
    :cond_76
    iget-wide v2, v0, Lze1;->s:J

    .line 2684
    .line 2685
    cmp-long v2, v2, v19

    .line 2686
    .line 2687
    if-gtz v2, :cond_77

    .line 2688
    .line 2689
    const/4 v2, 0x0

    .line 2690
    iput-object v2, v0, Lze1;->u:Loz2;

    .line 2691
    .line 2692
    const/4 v8, 0x1

    .line 2693
    iput v8, v0, Lze1;->q:I

    .line 2694
    .line 2695
    goto/16 :goto_42

    .line 2696
    .line 2697
    :cond_77
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2698
    .line 2699
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_78
    :goto_40
    iget v2, v0, Lze1;->t:I

    .line 2705
    .line 2706
    const/16 v8, 0x8

    .line 2707
    .line 2708
    if-ne v2, v8, :cond_7a

    .line 2709
    .line 2710
    iget-wide v5, v0, Lze1;->s:J

    .line 2711
    .line 2712
    cmp-long v2, v5, v19

    .line 2713
    .line 2714
    if-gtz v2, :cond_79

    .line 2715
    .line 2716
    new-instance v2, Loz2;

    .line 2717
    .line 2718
    iget-wide v5, v0, Lze1;->s:J

    .line 2719
    .line 2720
    long-to-int v5, v5

    .line 2721
    invoke-direct {v2, v5}, Loz2;-><init>(I)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v3, v3, Loz2;->a:[B

    .line 2725
    .line 2726
    iget-object v5, v2, Loz2;->a:[B

    .line 2727
    .line 2728
    const/4 v15, 0x0

    .line 2729
    invoke-static {v3, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2730
    .line 2731
    .line 2732
    iput-object v2, v0, Lze1;->u:Loz2;

    .line 2733
    .line 2734
    const/4 v8, 0x1

    .line 2735
    iput v8, v0, Lze1;->q:I

    .line 2736
    .line 2737
    goto :goto_42

    .line 2738
    :cond_79
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2739
    .line 2740
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_7a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2746
    .line 2747
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_7b
    :goto_41
    invoke-interface {v1}, Lpa1;->o()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v10

    .line 2756
    iget-wide v12, v0, Lze1;->s:J

    .line 2757
    .line 2758
    add-long/2addr v10, v12

    .line 2759
    iget v3, v0, Lze1;->t:I

    .line 2760
    .line 2761
    int-to-long v14, v3

    .line 2762
    cmp-long v3, v12, v14

    .line 2763
    .line 2764
    if-eqz v3, :cond_7c

    .line 2765
    .line 2766
    if-ne v2, v7, :cond_7c

    .line 2767
    .line 2768
    const/16 v8, 0x8

    .line 2769
    .line 2770
    invoke-virtual {v5, v8}, Loz2;->y(I)V

    .line 2771
    .line 2772
    .line 2773
    iget-object v2, v5, Loz2;->a:[B

    .line 2774
    .line 2775
    const/4 v15, 0x0

    .line 2776
    invoke-interface {v1, v2, v15, v8}, Lpa1;->v([BII)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v5}, Lre1;->f(Loz2;)V

    .line 2780
    .line 2781
    .line 2782
    iget v2, v5, Loz2;->b:I

    .line 2783
    .line 2784
    invoke-interface {v1, v2}, Lpa1;->x(I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-interface {v1}, Lpa1;->i()V

    .line 2788
    .line 2789
    .line 2790
    :cond_7c
    const-wide/16 v2, -0x8

    .line 2791
    .line 2792
    add-long/2addr v10, v2

    .line 2793
    new-instance v2, Ldb3;

    .line 2794
    .line 2795
    iget v3, v0, Lze1;->r:I

    .line 2796
    .line 2797
    invoke-direct {v2, v3, v10, v11}, Ldb3;-><init>(IJ)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    iget-wide v2, v0, Lze1;->s:J

    .line 2804
    .line 2805
    iget v5, v0, Lze1;->t:I

    .line 2806
    .line 2807
    int-to-long v5, v5

    .line 2808
    cmp-long v2, v2, v5

    .line 2809
    .line 2810
    if-nez v2, :cond_7d

    .line 2811
    .line 2812
    invoke-virtual {v0, v10, v11}, Lze1;->h(J)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_42

    .line 2816
    :cond_7d
    invoke-virtual {v0}, Lze1;->a()V

    .line 2817
    .line 2818
    .line 2819
    :goto_42
    iget v2, v0, Lze1;->q:I

    .line 2820
    .line 2821
    const/4 v3, 0x5

    .line 2822
    if-ne v2, v3, :cond_7e

    .line 2823
    .line 2824
    goto/16 :goto_2f

    .line 2825
    .line 2826
    :goto_43
    return v31

    .line 2827
    :cond_7e
    move-object v2, v4

    .line 2828
    goto/16 :goto_1
.end method

.method public final h(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lze1;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldb3;

    .line 16
    .line 17
    iget-wide v2, v2, Ldb3;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ldb3;

    .line 29
    .line 30
    iget v2, v3, Lee;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Ldb3;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lze1;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v13, -0x1

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v2, v5, :cond_13

    .line 51
    .line 52
    invoke-static {v4}, Lze1;->l(Ljava/util/ArrayList;)Llh4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v1, 0x6d766578

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ldb3;->h(I)Ldb3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ldb3;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v5, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbc3;

    .line 90
    .line 91
    iget v9, v8, Lee;->b:I

    .line 92
    .line 93
    iget-object v8, v8, Lbc3;->c:Loz2;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v15, 0x74726578

    .line 98
    .line 99
    .line 100
    if-ne v9, v15, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Loz2;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Loz2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8}, Loz2;->b()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v13

    .line 114
    invoke-virtual {v8}, Loz2;->b()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v8}, Loz2;->b()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v8}, Loz2;->b()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v13, Lse1;

    .line 131
    .line 132
    invoke-direct {v13, v15, v6, v11, v8}, Lse1;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lse1;

    .line 150
    .line 151
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const v6, 0x6d656864

    .line 156
    .line 157
    .line 158
    if-ne v9, v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Loz2;->D(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Loz2;->b()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lre1;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8}, Loz2;->N()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v8}, Loz2;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    :goto_2
    move-wide/from16 v16, v8

    .line 183
    .line 184
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    const/4 v13, -0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v19, 0x0

    .line 191
    .line 192
    const v1, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ldb3;->h(I)Ldb3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-static {v1}, Lre1;->e(Ldb3;)Lch1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_4
    new-instance v4, Lab1;

    .line 208
    .line 209
    invoke-direct {v4}, Lab1;-><init>()V

    .line 210
    .line 211
    .line 212
    const v5, 0x75647461

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ldb3;->g(I)Lbc3;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-static {v5}, Lre1;->c(Lbc3;)Lch1;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lab1;->a(Lch1;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/16 v18, 0x0

    .line 232
    .line 233
    :goto_5
    new-instance v11, Lch1;

    .line 234
    .line 235
    const v5, 0x6d766864

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ldb3;->g(I)Lbc3;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v5, v5, Lbc3;->c:Loz2;

    .line 246
    .line 247
    invoke-static {v5}, Lre1;->d(Loz2;)Lgd3;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-array v6, v14, [Lfg1;

    .line 252
    .line 253
    aput-object v5, v6, v19

    .line 254
    .line 255
    invoke-direct {v11, v6}, Lch1;-><init>([Lfg1;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lce1;

    .line 259
    .line 260
    invoke-direct {v10, v14}, Lce1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-wide/from16 v5, v16

    .line 266
    .line 267
    invoke-static/range {v3 .. v10}, Lre1;->b(Ldb3;Lab1;JLlh4;ZZLak3;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_c

    .line 280
    .line 281
    invoke-static {v3}, Loa2;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move/from16 v7, v19

    .line 286
    .line 287
    :goto_6
    if-ge v7, v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lkf1;

    .line 294
    .line 295
    iget-object v9, v8, Lkf1;->a:Lhf1;

    .line 296
    .line 297
    iget-boolean v10, v9, Lhf1;->m:Z

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    iget-object v10, v0, Lze1;->G:Lqa1;

    .line 302
    .line 303
    iget v13, v9, Lhf1;->b:I

    .line 304
    .line 305
    invoke-interface {v10, v7, v13}, Lqa1;->C(II)Lmb1;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-wide v14, v9, Lhf1;->e:J

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move/from16 v16, v7

    .line 315
    .line 316
    iget-object v7, v9, Lhf1;->g:Lql4;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v17, v11

    .line 322
    .line 323
    new-instance v11, Lik4;

    .line 324
    .line 325
    invoke-direct {v11, v7}, Lik4;-><init>(Lql4;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v6}, Lik4;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    if-ne v13, v6, :cond_8

    .line 335
    .line 336
    iget v6, v4, Lab1;->a:I

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    move/from16 v24, v5

    .line 342
    .line 343
    if-eq v6, v3, :cond_7

    .line 344
    .line 345
    iget v5, v4, Lab1;->b:I

    .line 346
    .line 347
    if-eq v5, v3, :cond_7

    .line 348
    .line 349
    iput v6, v11, Lik4;->K:I

    .line 350
    .line 351
    iput v5, v11, Lik4;->L:I

    .line 352
    .line 353
    :cond_7
    :goto_7
    const/4 v3, 0x2

    .line 354
    goto :goto_8

    .line 355
    :cond_8
    move-object/from16 v23, v3

    .line 356
    .line 357
    move/from16 v24, v5

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_8
    new-array v5, v3, [Lch1;

    .line 361
    .line 362
    aput-object v18, v5, v19

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    aput-object v17, v5, v6

    .line 366
    .line 367
    iget-object v3, v7, Lql4;->l:Lch1;

    .line 368
    .line 369
    invoke-static {v13, v1, v11, v3, v5}, Lb42;->v(ILch1;Lik4;Lch1;[Lch1;)V

    .line 370
    .line 371
    .line 372
    iget v3, v9, Lhf1;->a:I

    .line 373
    .line 374
    new-instance v5, Lye1;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-ne v7, v6, :cond_9

    .line 381
    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lse1;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v7, v6

    .line 396
    check-cast v7, Lse1;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :goto_9
    new-instance v6, Lql4;

    .line 402
    .line 403
    invoke-direct {v6, v11}, Lql4;-><init>(Lik4;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v10, v8, v7, v6}, Lye1;-><init>(Lmb1;Lkf1;Lse1;Lql4;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-wide v5, v0, Lze1;->y:J

    .line 413
    .line 414
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    iput-wide v5, v0, Lze1;->y:J

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_a
    move-object/from16 v23, v3

    .line 422
    .line 423
    move/from16 v24, v5

    .line 424
    .line 425
    move-object/from16 v20, v6

    .line 426
    .line 427
    move/from16 v16, v7

    .line 428
    .line 429
    move-object/from16 v17, v11

    .line 430
    .line 431
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 432
    .line 433
    move-object/from16 v11, v17

    .line 434
    .line 435
    move-object/from16 v6, v20

    .line 436
    .line 437
    move-object/from16 v3, v23

    .line 438
    .line 439
    move/from16 v5, v24

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_b
    iget-object v1, v0, Lze1;->G:Lqa1;

    .line 447
    .line 448
    invoke-interface {v1}, Lqa1;->B()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_c
    move-object/from16 v23, v3

    .line 454
    .line 455
    move v4, v5

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_b
    if-ge v1, v4, :cond_e

    .line 459
    .line 460
    move-object/from16 v5, v23

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lkf1;

    .line 467
    .line 468
    iget-object v6, v6, Lkf1;->a:Lhf1;

    .line 469
    .line 470
    iget-boolean v6, v6, Lhf1;->m:Z

    .line 471
    .line 472
    if-eqz v6, :cond_d

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    move-object/from16 v23, v5

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_e
    move-object/from16 v5, v23

    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v1, v3, :cond_f

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_f
    const/4 v1, 0x0

    .line 492
    :goto_c
    invoke-static {v1}, Lmz;->O(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_d
    if-ge v1, v4, :cond_0

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lkf1;

    .line 503
    .line 504
    iget-object v6, v3, Lkf1;->a:Lhf1;

    .line 505
    .line 506
    iget-boolean v7, v6, Lhf1;->m:Z

    .line 507
    .line 508
    if-eqz v7, :cond_12

    .line 509
    .line 510
    iget v6, v6, Lhf1;->a:I

    .line 511
    .line 512
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lye1;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const/4 v9, 0x1

    .line 523
    if-ne v8, v9, :cond_10

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lse1;

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lse1;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :goto_e
    iput-object v3, v7, Lye1;->d:Lkf1;

    .line 543
    .line 544
    iput-object v6, v7, Lye1;->e:Lse1;

    .line 545
    .line 546
    iget-object v3, v7, Lye1;->l:Lql4;

    .line 547
    .line 548
    if-nez v3, :cond_11

    .line 549
    .line 550
    iget-object v3, v7, Lye1;->a:Lmb1;

    .line 551
    .line 552
    iget-object v6, v7, Lye1;->m:Lql4;

    .line 553
    .line 554
    invoke-interface {v3, v6}, Lmb1;->d(Lql4;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v7}, Lye1;->a()V

    .line 558
    .line 559
    .line 560
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_13
    const v5, 0x6d6f6f66

    .line 564
    .line 565
    .line 566
    if-ne v2, v5, :cond_5b

    .line 567
    .line 568
    iget-object v1, v3, Ldb3;->e:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_f
    if-ge v6, v2, :cond_53

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ldb3;

    .line 582
    .line 583
    iget v5, v3, Lee;->b:I

    .line 584
    .line 585
    const v7, 0x74726166

    .line 586
    .line 587
    .line 588
    if-ne v5, v7, :cond_52

    .line 589
    .line 590
    const v5, 0x74666864

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ldb3;->g(I)Lbc3;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v5, v5, Lbc3;->c:Loz2;

    .line 601
    .line 602
    invoke-virtual {v5, v10}, Loz2;->D(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Loz2;->b()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    sget-object v8, Lre1;->a:[B

    .line 610
    .line 611
    invoke-virtual {v5}, Loz2;->b()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lye1;

    .line 620
    .line 621
    if-nez v8, :cond_14

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const/16 v21, -0x1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_14
    iget-object v9, v8, Lye1;->b:Ljf1;

    .line 628
    .line 629
    and-int/lit8 v11, v7, 0x1

    .line 630
    .line 631
    if-eqz v11, :cond_15

    .line 632
    .line 633
    invoke-virtual {v5}, Loz2;->j()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    iput-wide v13, v9, Ljf1;->b:J

    .line 638
    .line 639
    iput-wide v13, v9, Ljf1;->c:J

    .line 640
    .line 641
    :cond_15
    iget-object v11, v8, Lye1;->e:Lse1;

    .line 642
    .line 643
    and-int/lit8 v13, v7, 0x2

    .line 644
    .line 645
    if-eqz v13, :cond_16

    .line 646
    .line 647
    invoke-virtual {v5}, Loz2;->b()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    const/16 v21, -0x1

    .line 652
    .line 653
    add-int/lit8 v13, v13, -0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_16
    const/16 v21, -0x1

    .line 657
    .line 658
    iget v13, v11, Lse1;->a:I

    .line 659
    .line 660
    :goto_10
    and-int/lit8 v14, v7, 0x8

    .line 661
    .line 662
    if-eqz v14, :cond_17

    .line 663
    .line 664
    invoke-virtual {v5}, Loz2;->b()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    goto :goto_11

    .line 669
    :cond_17
    iget v14, v11, Lse1;->b:I

    .line 670
    .line 671
    :goto_11
    and-int/lit8 v15, v7, 0x10

    .line 672
    .line 673
    if-eqz v15, :cond_18

    .line 674
    .line 675
    invoke-virtual {v5}, Loz2;->b()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    goto :goto_12

    .line 680
    :cond_18
    iget v15, v11, Lse1;->c:I

    .line 681
    .line 682
    :goto_12
    and-int/lit8 v7, v7, 0x20

    .line 683
    .line 684
    if-eqz v7, :cond_19

    .line 685
    .line 686
    invoke-virtual {v5}, Loz2;->b()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    goto :goto_13

    .line 691
    :cond_19
    iget v5, v11, Lse1;->d:I

    .line 692
    .line 693
    :goto_13
    new-instance v7, Lse1;

    .line 694
    .line 695
    invoke-direct {v7, v13, v14, v15, v5}, Lse1;-><init>(IIII)V

    .line 696
    .line 697
    .line 698
    iput-object v7, v9, Ljf1;->a:Lse1;

    .line 699
    .line 700
    :goto_14
    if-nez v8, :cond_1a

    .line 701
    .line 702
    move-object/from16 v23, v1

    .line 703
    .line 704
    move/from16 v29, v2

    .line 705
    .line 706
    move-object/from16 v30, v4

    .line 707
    .line 708
    move/from16 v37, v6

    .line 709
    .line 710
    move v15, v10

    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v5, 0x2

    .line 713
    const/4 v8, 0x1

    .line 714
    const/16 v9, 0xc

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    goto/16 :goto_37

    .line 718
    .line 719
    :cond_1a
    iget-object v5, v8, Lye1;->b:Ljf1;

    .line 720
    .line 721
    iget-wide v13, v5, Ljf1;->p:J

    .line 722
    .line 723
    iget-boolean v7, v5, Ljf1;->q:Z

    .line 724
    .line 725
    invoke-virtual {v8}, Lye1;->a()V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    iput-boolean v9, v8, Lye1;->n:Z

    .line 730
    .line 731
    const v11, 0x74666474

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v11}, Ldb3;->g(I)Lbc3;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    if-eqz v11, :cond_1c

    .line 739
    .line 740
    iget-object v7, v11, Lbc3;->c:Loz2;

    .line 741
    .line 742
    invoke-virtual {v7, v10}, Loz2;->D(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Loz2;->b()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    invoke-static {v11}, Lre1;->a(I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ne v11, v9, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v7}, Loz2;->j()J

    .line 756
    .line 757
    .line 758
    move-result-wide v13

    .line 759
    goto :goto_15

    .line 760
    :cond_1b
    invoke-virtual {v7}, Loz2;->N()J

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    :goto_15
    iput-wide v13, v5, Ljf1;->p:J

    .line 765
    .line 766
    iput-boolean v9, v5, Ljf1;->q:Z

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_1c
    iput-wide v13, v5, Ljf1;->p:J

    .line 770
    .line 771
    iput-boolean v7, v5, Ljf1;->q:Z

    .line 772
    .line 773
    :goto_16
    iget-object v7, v3, Ldb3;->d:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    :goto_17
    const v15, 0x7472756e

    .line 783
    .line 784
    .line 785
    if-ge v11, v9, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v23

    .line 791
    move-object/from16 v10, v23

    .line 792
    .line 793
    check-cast v10, Lbc3;

    .line 794
    .line 795
    move-object/from16 v23, v1

    .line 796
    .line 797
    iget v1, v10, Lee;->b:I

    .line 798
    .line 799
    if-ne v1, v15, :cond_1d

    .line 800
    .line 801
    iget-object v1, v10, Lbc3;->c:Loz2;

    .line 802
    .line 803
    const/16 v10, 0xc

    .line 804
    .line 805
    invoke-virtual {v1, v10}, Loz2;->D(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Loz2;->h()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-lez v1, :cond_1d

    .line 813
    .line 814
    add-int/2addr v14, v1

    .line 815
    add-int/lit8 v13, v13, 0x1

    .line 816
    .line 817
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v1, v23

    .line 820
    .line 821
    const/16 v10, 0x8

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_1e
    move-object/from16 v23, v1

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    iput v1, v8, Lye1;->h:I

    .line 828
    .line 829
    iput v1, v8, Lye1;->g:I

    .line 830
    .line 831
    iput v1, v8, Lye1;->f:I

    .line 832
    .line 833
    iput v13, v5, Ljf1;->d:I

    .line 834
    .line 835
    iput v14, v5, Ljf1;->e:I

    .line 836
    .line 837
    iget-object v1, v5, Ljf1;->g:[I

    .line 838
    .line 839
    array-length v1, v1

    .line 840
    if-ge v1, v13, :cond_1f

    .line 841
    .line 842
    new-array v1, v13, [J

    .line 843
    .line 844
    iput-object v1, v5, Ljf1;->f:[J

    .line 845
    .line 846
    new-array v1, v13, [I

    .line 847
    .line 848
    iput-object v1, v5, Ljf1;->g:[I

    .line 849
    .line 850
    :cond_1f
    iget-object v1, v5, Ljf1;->h:[I

    .line 851
    .line 852
    array-length v1, v1

    .line 853
    if-ge v1, v14, :cond_20

    .line 854
    .line 855
    mul-int/lit8 v14, v14, 0x7d

    .line 856
    .line 857
    div-int/lit8 v14, v14, 0x64

    .line 858
    .line 859
    new-array v1, v14, [I

    .line 860
    .line 861
    iput-object v1, v5, Ljf1;->h:[I

    .line 862
    .line 863
    new-array v1, v14, [J

    .line 864
    .line 865
    iput-object v1, v5, Ljf1;->i:[J

    .line 866
    .line 867
    new-array v1, v14, [Z

    .line 868
    .line 869
    iput-object v1, v5, Ljf1;->j:[Z

    .line 870
    .line 871
    new-array v1, v14, [Z

    .line 872
    .line 873
    iput-object v1, v5, Ljf1;->l:[Z

    .line 874
    .line 875
    :cond_20
    const/4 v1, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    :goto_18
    const-wide/16 v25, 0x0

    .line 879
    .line 880
    if-ge v1, v9, :cond_33

    .line 881
    .line 882
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    check-cast v14, Lbc3;

    .line 887
    .line 888
    const/16 v27, 0x10

    .line 889
    .line 890
    iget v13, v14, Lee;->b:I

    .line 891
    .line 892
    if-ne v13, v15, :cond_32

    .line 893
    .line 894
    add-int/lit8 v13, v10, 0x1

    .line 895
    .line 896
    iget-object v14, v14, Lbc3;->c:Loz2;

    .line 897
    .line 898
    const/16 v15, 0x8

    .line 899
    .line 900
    invoke-virtual {v14, v15}, Loz2;->D(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Loz2;->b()I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    move/from16 v28, v1

    .line 908
    .line 909
    iget-object v1, v8, Lye1;->d:Lkf1;

    .line 910
    .line 911
    iget-object v1, v1, Lkf1;->a:Lhf1;

    .line 912
    .line 913
    move/from16 v29, v2

    .line 914
    .line 915
    iget-object v2, v5, Ljf1;->a:Lse1;

    .line 916
    .line 917
    sget-object v30, Lr53;->a:Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v30, v4

    .line 920
    .line 921
    iget-object v4, v5, Ljf1;->g:[I

    .line 922
    .line 923
    invoke-virtual {v14}, Loz2;->h()I

    .line 924
    .line 925
    .line 926
    move-result v31

    .line 927
    aput v31, v4, v10

    .line 928
    .line 929
    iget-object v4, v5, Ljf1;->f:[J

    .line 930
    .line 931
    move/from16 v31, v9

    .line 932
    .line 933
    move/from16 v32, v10

    .line 934
    .line 935
    iget-wide v9, v5, Ljf1;->b:J

    .line 936
    .line 937
    aput-wide v9, v4, v32

    .line 938
    .line 939
    and-int/lit8 v33, v15, 0x1

    .line 940
    .line 941
    if-eqz v33, :cond_21

    .line 942
    .line 943
    move-object/from16 v33, v4

    .line 944
    .line 945
    invoke-virtual {v14}, Loz2;->b()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    move-wide/from16 v34, v9

    .line 950
    .line 951
    int-to-long v9, v4

    .line 952
    add-long v9, v34, v9

    .line 953
    .line 954
    aput-wide v9, v33, v32

    .line 955
    .line 956
    :cond_21
    and-int/lit8 v4, v15, 0x4

    .line 957
    .line 958
    if-eqz v4, :cond_22

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_19

    .line 962
    :cond_22
    const/4 v4, 0x0

    .line 963
    :goto_19
    iget v9, v2, Lse1;->d:I

    .line 964
    .line 965
    if-eqz v4, :cond_23

    .line 966
    .line 967
    invoke-virtual {v14}, Loz2;->b()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    goto :goto_1a

    .line 972
    :cond_23
    move v10, v9

    .line 973
    :goto_1a
    move/from16 v33, v4

    .line 974
    .line 975
    and-int/lit16 v4, v15, 0x100

    .line 976
    .line 977
    move/from16 v34, v4

    .line 978
    .line 979
    and-int/lit16 v4, v15, 0x200

    .line 980
    .line 981
    move/from16 v35, v4

    .line 982
    .line 983
    and-int/lit16 v4, v15, 0x400

    .line 984
    .line 985
    and-int/lit16 v15, v15, 0x800

    .line 986
    .line 987
    move/from16 v36, v4

    .line 988
    .line 989
    iget-object v4, v1, Lhf1;->i:Lgo3;

    .line 990
    .line 991
    if-eqz v4, :cond_28

    .line 992
    .line 993
    move/from16 v37, v6

    .line 994
    .line 995
    iget v6, v4, Lgo3;->i:I

    .line 996
    .line 997
    move/from16 v38, v9

    .line 998
    .line 999
    const/4 v9, 0x1

    .line 1000
    if-ne v6, v9, :cond_27

    .line 1001
    .line 1002
    iget-object v6, v1, Lhf1;->j:Lgo3;

    .line 1003
    .line 1004
    if-nez v6, :cond_24

    .line 1005
    .line 1006
    move-object v4, v5

    .line 1007
    move/from16 v39, v10

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_24
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v4, v9}, Lgo3;->a(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v39

    .line 1015
    cmp-long v19, v39, v25

    .line 1016
    .line 1017
    if-nez v19, :cond_25

    .line 1018
    .line 1019
    move-object/from16 v40, v5

    .line 1020
    .line 1021
    move v4, v9

    .line 1022
    move/from16 v39, v10

    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_25
    invoke-virtual {v4, v9}, Lgo3;->a(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v39

    .line 1029
    move v4, v10

    .line 1030
    iget-wide v9, v1, Lhf1;->d:J

    .line 1031
    .line 1032
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1033
    .line 1034
    const-wide/32 v41, 0xf4240

    .line 1035
    .line 1036
    .line 1037
    move-wide/from16 v43, v9

    .line 1038
    .line 1039
    invoke-static/range {v39 .. v45}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v9

    .line 1043
    move/from16 v39, v4

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v6, v4}, Lgo3;->a(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v41

    .line 1050
    const-wide/32 v43, 0xf4240

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v40, v5

    .line 1054
    .line 1055
    iget-wide v4, v1, Lhf1;->c:J

    .line 1056
    .line 1057
    move-object/from16 v47, v45

    .line 1058
    .line 1059
    move-wide/from16 v45, v4

    .line 1060
    .line 1061
    invoke-static/range {v41 .. v47}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    add-long/2addr v9, v4

    .line 1066
    iget-wide v4, v1, Lhf1;->e:J

    .line 1067
    .line 1068
    cmp-long v4, v9, v4

    .line 1069
    .line 1070
    if-gez v4, :cond_26

    .line 1071
    .line 1072
    :goto_1b
    move-object/from16 v4, v40

    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_26
    const/4 v4, 0x0

    .line 1076
    :goto_1c
    invoke-virtual {v6, v4}, Lgo3;->a(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    move-wide/from16 v25, v5

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_27
    :goto_1d
    move/from16 v39, v10

    .line 1084
    .line 1085
    move-object v4, v5

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_28
    move/from16 v37, v6

    .line 1088
    .line 1089
    move/from16 v38, v9

    .line 1090
    .line 1091
    goto :goto_1d

    .line 1092
    :goto_1e
    iget-object v5, v4, Ljf1;->h:[I

    .line 1093
    .line 1094
    iget-object v6, v4, Ljf1;->i:[J

    .line 1095
    .line 1096
    iget-object v9, v4, Ljf1;->j:[Z

    .line 1097
    .line 1098
    iget-object v10, v4, Ljf1;->g:[I

    .line 1099
    .line 1100
    aget v10, v10, v32

    .line 1101
    .line 1102
    add-int/2addr v10, v11

    .line 1103
    move-object/from16 v47, v5

    .line 1104
    .line 1105
    move-object/from16 v48, v6

    .line 1106
    .line 1107
    iget-wide v5, v1, Lhf1;->c:J

    .line 1108
    .line 1109
    move-wide/from16 v44, v5

    .line 1110
    .line 1111
    iget-wide v5, v4, Ljf1;->p:J

    .line 1112
    .line 1113
    :goto_1f
    if-ge v11, v10, :cond_31

    .line 1114
    .line 1115
    if-eqz v34, :cond_29

    .line 1116
    .line 1117
    invoke-virtual {v14}, Loz2;->b()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    goto :goto_20

    .line 1122
    :cond_29
    iget v1, v2, Lse1;->b:I

    .line 1123
    .line 1124
    :goto_20
    invoke-static {v1}, Lze1;->i(I)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v35, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual {v14}, Loz2;->b()I

    .line 1130
    .line 1131
    .line 1132
    move-result v32

    .line 1133
    move-object/from16 v49, v9

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_2a
    move-object/from16 v49, v9

    .line 1137
    .line 1138
    iget v9, v2, Lse1;->c:I

    .line 1139
    .line 1140
    move/from16 v32, v9

    .line 1141
    .line 1142
    :goto_21
    invoke-static/range {v32 .. v32}, Lze1;->i(I)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v36, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v14}, Loz2;->b()I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    goto :goto_22

    .line 1152
    :cond_2b
    if-nez v11, :cond_2d

    .line 1153
    .line 1154
    if-eqz v33, :cond_2c

    .line 1155
    .line 1156
    move/from16 v9, v39

    .line 1157
    .line 1158
    const/4 v11, 0x0

    .line 1159
    goto :goto_22

    .line 1160
    :cond_2c
    const/4 v11, 0x0

    .line 1161
    :cond_2d
    move/from16 v9, v38

    .line 1162
    .line 1163
    :goto_22
    if-eqz v15, :cond_2e

    .line 1164
    .line 1165
    invoke-virtual {v14}, Loz2;->b()I

    .line 1166
    .line 1167
    .line 1168
    move-result v40

    .line 1169
    move-object/from16 v50, v2

    .line 1170
    .line 1171
    move/from16 v2, v40

    .line 1172
    .line 1173
    :goto_23
    move/from16 v52, v9

    .line 1174
    .line 1175
    move/from16 v51, v10

    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_2e
    move-object/from16 v50, v2

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    goto :goto_23

    .line 1182
    :goto_24
    int-to-long v9, v2

    .line 1183
    add-long/2addr v9, v5

    .line 1184
    sub-long v40, v9, v25

    .line 1185
    .line 1186
    const-wide/32 v42, 0xf4240

    .line 1187
    .line 1188
    .line 1189
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1190
    .line 1191
    invoke-static/range {v40 .. v46}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v9

    .line 1195
    aput-wide v9, v48, v11

    .line 1196
    .line 1197
    iget-boolean v2, v4, Ljf1;->q:Z

    .line 1198
    .line 1199
    if-nez v2, :cond_2f

    .line 1200
    .line 1201
    iget-object v2, v8, Lye1;->d:Lkf1;

    .line 1202
    .line 1203
    move-wide/from16 v40, v9

    .line 1204
    .line 1205
    iget-wide v9, v2, Lkf1;->i:J

    .line 1206
    .line 1207
    add-long v9, v40, v9

    .line 1208
    .line 1209
    aput-wide v9, v48, v11

    .line 1210
    .line 1211
    :cond_2f
    aput v32, v47, v11

    .line 1212
    .line 1213
    shr-int/lit8 v2, v52, 0x10

    .line 1214
    .line 1215
    const/16 v22, 0x1

    .line 1216
    .line 1217
    and-int/lit8 v2, v2, 0x1

    .line 1218
    .line 1219
    if-nez v2, :cond_30

    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    goto :goto_25

    .line 1223
    :cond_30
    const/4 v2, 0x0

    .line 1224
    :goto_25
    aput-boolean v2, v49, v11

    .line 1225
    .line 1226
    int-to-long v1, v1

    .line 1227
    add-long/2addr v5, v1

    .line 1228
    add-int/lit8 v11, v11, 0x1

    .line 1229
    .line 1230
    move-object/from16 v9, v49

    .line 1231
    .line 1232
    move-object/from16 v2, v50

    .line 1233
    .line 1234
    move/from16 v10, v51

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_31
    move/from16 v51, v10

    .line 1238
    .line 1239
    iput-wide v5, v4, Ljf1;->p:J

    .line 1240
    .line 1241
    move v10, v13

    .line 1242
    move/from16 v11, v51

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :cond_32
    move/from16 v28, v1

    .line 1246
    .line 1247
    move/from16 v29, v2

    .line 1248
    .line 1249
    move-object/from16 v30, v4

    .line 1250
    .line 1251
    move-object v4, v5

    .line 1252
    move/from16 v37, v6

    .line 1253
    .line 1254
    move/from16 v31, v9

    .line 1255
    .line 1256
    move/from16 v32, v10

    .line 1257
    .line 1258
    :goto_26
    add-int/lit8 v1, v28, 0x1

    .line 1259
    .line 1260
    move-object v5, v4

    .line 1261
    move/from16 v2, v29

    .line 1262
    .line 1263
    move-object/from16 v4, v30

    .line 1264
    .line 1265
    move/from16 v9, v31

    .line 1266
    .line 1267
    move/from16 v6, v37

    .line 1268
    .line 1269
    const v15, 0x7472756e

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_18

    .line 1273
    .line 1274
    :cond_33
    move/from16 v29, v2

    .line 1275
    .line 1276
    move-object/from16 v30, v4

    .line 1277
    .line 1278
    move-object v4, v5

    .line 1279
    move/from16 v37, v6

    .line 1280
    .line 1281
    const/16 v27, 0x10

    .line 1282
    .line 1283
    iget-object v1, v8, Lye1;->d:Lkf1;

    .line 1284
    .line 1285
    iget-object v1, v1, Lkf1;->a:Lhf1;

    .line 1286
    .line 1287
    iget-object v2, v4, Ljf1;->a:Lse1;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget v2, v2, Lse1;->a:I

    .line 1293
    .line 1294
    iget-object v1, v1, Lhf1;->n:[Lif1;

    .line 1295
    .line 1296
    if-nez v1, :cond_34

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    goto :goto_27

    .line 1300
    :cond_34
    aget-object v1, v1, v2

    .line 1301
    .line 1302
    :goto_27
    const v2, 0x7361697a

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v2}, Ldb3;->g(I)Lbc3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_3b

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget v5, v1, Lif1;->d:I

    .line 1315
    .line 1316
    iget-object v2, v2, Lbc3;->c:Loz2;

    .line 1317
    .line 1318
    const/16 v15, 0x8

    .line 1319
    .line 1320
    invoke-virtual {v2, v15}, Loz2;->D(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Loz2;->b()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    const/4 v9, 0x1

    .line 1328
    and-int/2addr v6, v9

    .line 1329
    if-ne v6, v9, :cond_35

    .line 1330
    .line 1331
    invoke-virtual {v2, v15}, Loz2;->E(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_35
    invoke-virtual {v2}, Loz2;->I()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    invoke-virtual {v2}, Loz2;->h()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    iget v9, v4, Ljf1;->e:I

    .line 1343
    .line 1344
    if-gt v8, v9, :cond_3a

    .line 1345
    .line 1346
    if-nez v6, :cond_38

    .line 1347
    .line 1348
    iget-object v6, v4, Ljf1;->l:[Z

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    :goto_28
    if-ge v9, v8, :cond_37

    .line 1353
    .line 1354
    invoke-virtual {v2}, Loz2;->I()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    add-int/2addr v10, v11

    .line 1359
    if-le v11, v5, :cond_36

    .line 1360
    .line 1361
    const/4 v11, 0x1

    .line 1362
    goto :goto_29

    .line 1363
    :cond_36
    const/4 v11, 0x0

    .line 1364
    :goto_29
    aput-boolean v11, v6, v9

    .line 1365
    .line 1366
    add-int/lit8 v9, v9, 0x1

    .line 1367
    .line 1368
    goto :goto_28

    .line 1369
    :cond_37
    const/4 v6, 0x0

    .line 1370
    goto :goto_2b

    .line 1371
    :cond_38
    if-le v6, v5, :cond_39

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    goto :goto_2a

    .line 1375
    :cond_39
    const/4 v2, 0x0

    .line 1376
    :goto_2a
    mul-int v10, v6, v8

    .line 1377
    .line 1378
    iget-object v5, v4, Ljf1;->l:[Z

    .line 1379
    .line 1380
    const/4 v6, 0x0

    .line 1381
    invoke-static {v5, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1382
    .line 1383
    .line 1384
    :goto_2b
    iget-object v2, v4, Ljf1;->l:[Z

    .line 1385
    .line 1386
    iget v5, v4, Ljf1;->e:I

    .line 1387
    .line 1388
    invoke-static {v2, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1389
    .line 1390
    .line 1391
    if-lez v10, :cond_3b

    .line 1392
    .line 1393
    iget-object v2, v4, Ljf1;->n:Loz2;

    .line 1394
    .line 1395
    invoke-virtual {v2, v10}, Loz2;->y(I)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v9, 0x1

    .line 1399
    iput-boolean v9, v4, Ljf1;->k:Z

    .line 1400
    .line 1401
    iput-boolean v9, v4, Ljf1;->o:Z

    .line 1402
    .line 1403
    goto :goto_2c

    .line 1404
    :cond_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    add-int/lit8 v0, v0, 0x38

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    add-int/2addr v0, v1

    .line 1425
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "Saiz sample count "

    .line 1429
    .line 1430
    const-string v1, " is greater than fragment sample count"

    .line 1431
    .line 1432
    invoke-static {v2, v0, v8, v1, v9}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    const/4 v1, 0x0

    .line 1437
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_3b
    :goto_2c
    const v2, 0x7361696f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v2}, Ldb3;->g(I)Lbc3;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-eqz v2, :cond_3e

    .line 1450
    .line 1451
    iget-object v2, v2, Lbc3;->c:Loz2;

    .line 1452
    .line 1453
    const/16 v15, 0x8

    .line 1454
    .line 1455
    invoke-virtual {v2, v15}, Loz2;->D(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Loz2;->b()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    and-int/lit8 v6, v5, 0x1

    .line 1463
    .line 1464
    const/4 v9, 0x1

    .line 1465
    if-ne v6, v9, :cond_3c

    .line 1466
    .line 1467
    invoke-virtual {v2, v15}, Loz2;->E(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_3c
    invoke-virtual {v2}, Loz2;->h()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-ne v6, v9, :cond_3f

    .line 1475
    .line 1476
    invoke-static {v5}, Lre1;->a(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    iget-wide v8, v4, Ljf1;->c:J

    .line 1481
    .line 1482
    if-nez v5, :cond_3d

    .line 1483
    .line 1484
    invoke-virtual {v2}, Loz2;->N()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    goto :goto_2d

    .line 1489
    :cond_3d
    invoke-virtual {v2}, Loz2;->j()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v5

    .line 1493
    :goto_2d
    add-long/2addr v8, v5

    .line 1494
    iput-wide v8, v4, Ljf1;->c:J

    .line 1495
    .line 1496
    :cond_3e
    const/4 v2, 0x0

    .line 1497
    goto :goto_2e

    .line 1498
    :cond_3f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    add-int/lit8 v0, v0, 0x1d

    .line 1509
    .line 1510
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "Unexpected saio entry count: "

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-static {v2, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :goto_2e
    const v5, 0x73656e63

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v5}, Ldb3;->g(I)Lbc3;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_40

    .line 1539
    .line 1540
    iget-object v3, v3, Lbc3;->c:Loz2;

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    invoke-static {v3, v6, v4}, Lze1;->j(Loz2;ILjf1;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_40
    if-eqz v1, :cond_41

    .line 1547
    .line 1548
    iget-object v1, v1, Lif1;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    move-object/from16 v40, v1

    .line 1551
    .line 1552
    goto :goto_2f

    .line 1553
    :cond_41
    move-object/from16 v40, v2

    .line 1554
    .line 1555
    :goto_2f
    move-object v1, v2

    .line 1556
    move-object v3, v1

    .line 1557
    const/4 v5, 0x0

    .line 1558
    :goto_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-ge v5, v6, :cond_44

    .line 1563
    .line 1564
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Lbc3;

    .line 1569
    .line 1570
    iget-object v8, v6, Lbc3;->c:Loz2;

    .line 1571
    .line 1572
    iget v6, v6, Lee;->b:I

    .line 1573
    .line 1574
    const v9, 0x73626770

    .line 1575
    .line 1576
    .line 1577
    const v10, 0x73656967

    .line 1578
    .line 1579
    .line 1580
    if-ne v6, v9, :cond_42

    .line 1581
    .line 1582
    const/16 v9, 0xc

    .line 1583
    .line 1584
    invoke-virtual {v8, v9}, Loz2;->D(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8}, Loz2;->b()I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-ne v6, v10, :cond_43

    .line 1592
    .line 1593
    move-object v1, v8

    .line 1594
    goto :goto_31

    .line 1595
    :cond_42
    const/16 v9, 0xc

    .line 1596
    .line 1597
    const v11, 0x73677064

    .line 1598
    .line 1599
    .line 1600
    if-ne v6, v11, :cond_43

    .line 1601
    .line 1602
    invoke-virtual {v8, v9}, Loz2;->D(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8}, Loz2;->b()I

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-ne v6, v10, :cond_43

    .line 1610
    .line 1611
    move-object v3, v8

    .line 1612
    :cond_43
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1613
    .line 1614
    goto :goto_30

    .line 1615
    :cond_44
    const/16 v9, 0xc

    .line 1616
    .line 1617
    if-eqz v1, :cond_45

    .line 1618
    .line 1619
    if-nez v3, :cond_46

    .line 1620
    .line 1621
    :cond_45
    const/4 v5, 0x2

    .line 1622
    const/4 v8, 0x1

    .line 1623
    goto/16 :goto_34

    .line 1624
    .line 1625
    :cond_46
    const/16 v15, 0x8

    .line 1626
    .line 1627
    invoke-virtual {v1, v15}, Loz2;->D(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, Loz2;->b()I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v5}, Lre1;->a(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    const/4 v6, 0x4

    .line 1639
    invoke-virtual {v1, v6}, Loz2;->E(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v8, 0x1

    .line 1643
    if-ne v5, v8, :cond_47

    .line 1644
    .line 1645
    invoke-virtual {v1, v6}, Loz2;->E(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_47
    invoke-virtual {v1}, Loz2;->b()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-ne v1, v8, :cond_4d

    .line 1653
    .line 1654
    invoke-virtual {v3, v15}, Loz2;->D(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3}, Loz2;->b()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-static {v1}, Lre1;->a(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    invoke-virtual {v3, v6}, Loz2;->E(I)V

    .line 1666
    .line 1667
    .line 1668
    if-ne v1, v8, :cond_49

    .line 1669
    .line 1670
    invoke-virtual {v3}, Loz2;->N()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v10

    .line 1674
    cmp-long v1, v10, v25

    .line 1675
    .line 1676
    if-eqz v1, :cond_48

    .line 1677
    .line 1678
    const/4 v5, 0x2

    .line 1679
    goto :goto_32

    .line 1680
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1681
    .line 1682
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :cond_49
    const/4 v5, 0x2

    .line 1688
    if-lt v1, v5, :cond_4a

    .line 1689
    .line 1690
    invoke-virtual {v3, v6}, Loz2;->E(I)V

    .line 1691
    .line 1692
    .line 1693
    :cond_4a
    :goto_32
    invoke-virtual {v3}, Loz2;->N()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v10

    .line 1697
    const-wide/16 v13, 0x1

    .line 1698
    .line 1699
    cmp-long v1, v10, v13

    .line 1700
    .line 1701
    if-nez v1, :cond_4c

    .line 1702
    .line 1703
    const/4 v8, 0x1

    .line 1704
    invoke-virtual {v3, v8}, Loz2;->E(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Loz2;->I()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    and-int/lit16 v10, v1, 0xf0

    .line 1712
    .line 1713
    shr-int/lit8 v43, v10, 0x4

    .line 1714
    .line 1715
    and-int/lit8 v44, v1, 0xf

    .line 1716
    .line 1717
    invoke-virtual {v3}, Loz2;->I()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-ne v1, v8, :cond_4e

    .line 1722
    .line 1723
    invoke-virtual {v3}, Loz2;->I()I

    .line 1724
    .line 1725
    .line 1726
    move-result v41

    .line 1727
    move/from16 v1, v27

    .line 1728
    .line 1729
    new-array v6, v1, [B

    .line 1730
    .line 1731
    const/4 v10, 0x0

    .line 1732
    invoke-virtual {v3, v6, v10, v1}, Loz2;->F([BII)V

    .line 1733
    .line 1734
    .line 1735
    if-nez v41, :cond_4b

    .line 1736
    .line 1737
    invoke-virtual {v3}, Loz2;->I()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    new-array v11, v1, [B

    .line 1742
    .line 1743
    invoke-virtual {v3, v11, v10, v1}, Loz2;->F([BII)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v45, v11

    .line 1747
    .line 1748
    goto :goto_33

    .line 1749
    :cond_4b
    move-object/from16 v45, v2

    .line 1750
    .line 1751
    :goto_33
    iput-boolean v8, v4, Ljf1;->k:Z

    .line 1752
    .line 1753
    new-instance v38, Lif1;

    .line 1754
    .line 1755
    const/16 v39, 0x1

    .line 1756
    .line 1757
    move-object/from16 v42, v6

    .line 1758
    .line 1759
    invoke-direct/range {v38 .. v45}, Lif1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v1, v38

    .line 1763
    .line 1764
    iput-object v1, v4, Ljf1;->m:Lif1;

    .line 1765
    .line 1766
    goto :goto_34

    .line 1767
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1768
    .line 1769
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1775
    .line 1776
    invoke-static {v0}, Loj1;->b(Ljava/lang/String;)Loj1;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    throw v0

    .line 1781
    :cond_4e
    :goto_34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    const/4 v6, 0x0

    .line 1786
    :goto_35
    if-ge v6, v1, :cond_51

    .line 1787
    .line 1788
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, Lbc3;

    .line 1793
    .line 1794
    iget v10, v3, Lee;->b:I

    .line 1795
    .line 1796
    const v11, 0x75756964

    .line 1797
    .line 1798
    .line 1799
    if-ne v10, v11, :cond_4f

    .line 1800
    .line 1801
    iget-object v3, v3, Lbc3;->c:Loz2;

    .line 1802
    .line 1803
    const/16 v15, 0x8

    .line 1804
    .line 1805
    invoke-virtual {v3, v15}, Loz2;->D(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v10, v0, Lze1;->h:[B

    .line 1809
    .line 1810
    const/4 v11, 0x0

    .line 1811
    const/16 v13, 0x10

    .line 1812
    .line 1813
    invoke-virtual {v3, v10, v11, v13}, Loz2;->F([BII)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v14, Lze1;->N:[B

    .line 1817
    .line 1818
    invoke-static {v10, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    if-eqz v10, :cond_50

    .line 1823
    .line 1824
    invoke-static {v3, v13, v4}, Lze1;->j(Loz2;ILjf1;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_36

    .line 1828
    :cond_4f
    const/4 v11, 0x0

    .line 1829
    const/16 v13, 0x10

    .line 1830
    .line 1831
    const/16 v15, 0x8

    .line 1832
    .line 1833
    :cond_50
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1834
    .line 1835
    goto :goto_35

    .line 1836
    :cond_51
    const/4 v11, 0x0

    .line 1837
    const/16 v15, 0x8

    .line 1838
    .line 1839
    goto :goto_37

    .line 1840
    :cond_52
    move-object/from16 v23, v1

    .line 1841
    .line 1842
    move/from16 v29, v2

    .line 1843
    .line 1844
    move-object/from16 v30, v4

    .line 1845
    .line 1846
    move/from16 v37, v6

    .line 1847
    .line 1848
    move v15, v10

    .line 1849
    const/4 v2, 0x0

    .line 1850
    const/4 v5, 0x2

    .line 1851
    const/4 v8, 0x1

    .line 1852
    const/16 v9, 0xc

    .line 1853
    .line 1854
    const/4 v11, 0x0

    .line 1855
    const/16 v21, -0x1

    .line 1856
    .line 1857
    :goto_37
    add-int/lit8 v6, v37, 0x1

    .line 1858
    .line 1859
    move v10, v15

    .line 1860
    move-object/from16 v1, v23

    .line 1861
    .line 1862
    move/from16 v2, v29

    .line 1863
    .line 1864
    move-object/from16 v4, v30

    .line 1865
    .line 1866
    goto/16 :goto_f

    .line 1867
    .line 1868
    :cond_53
    move-object/from16 v30, v4

    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    const/4 v11, 0x0

    .line 1872
    invoke-static/range {v30 .. v30}, Lze1;->l(Ljava/util/ArrayList;)Llh4;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_57

    .line 1877
    .line 1878
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    move v6, v11

    .line 1883
    :goto_38
    if-ge v6, v3, :cond_57

    .line 1884
    .line 1885
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Lye1;

    .line 1890
    .line 1891
    iget-object v5, v4, Lye1;->d:Lkf1;

    .line 1892
    .line 1893
    iget-object v5, v5, Lkf1;->a:Lhf1;

    .line 1894
    .line 1895
    iget-object v7, v4, Lye1;->b:Ljf1;

    .line 1896
    .line 1897
    iget-object v7, v7, Ljf1;->a:Lse1;

    .line 1898
    .line 1899
    sget-object v8, Lr53;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    iget v7, v7, Lse1;->a:I

    .line 1902
    .line 1903
    iget-object v5, v5, Lhf1;->n:[Lif1;

    .line 1904
    .line 1905
    if-nez v5, :cond_54

    .line 1906
    .line 1907
    move-object v5, v2

    .line 1908
    goto :goto_39

    .line 1909
    :cond_54
    aget-object v5, v5, v7

    .line 1910
    .line 1911
    :goto_39
    if-eqz v5, :cond_55

    .line 1912
    .line 1913
    iget-object v5, v5, Lif1;->b:Ljava/lang/String;

    .line 1914
    .line 1915
    goto :goto_3a

    .line 1916
    :cond_55
    move-object v5, v2

    .line 1917
    :goto_3a
    invoke-virtual {v1, v5}, Llh4;->a(Ljava/lang/String;)Llh4;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    iget-object v7, v4, Lye1;->m:Lql4;

    .line 1922
    .line 1923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v8, Lik4;

    .line 1927
    .line 1928
    invoke-direct {v8, v7}, Lik4;-><init>(Lql4;)V

    .line 1929
    .line 1930
    .line 1931
    iput-object v5, v8, Lik4;->r:Llh4;

    .line 1932
    .line 1933
    new-instance v5, Lql4;

    .line 1934
    .line 1935
    invoke-direct {v5, v8}, Lql4;-><init>(Lik4;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v7, v4, Lye1;->l:Lql4;

    .line 1939
    .line 1940
    if-eqz v7, :cond_56

    .line 1941
    .line 1942
    iput-object v5, v4, Lye1;->l:Lql4;

    .line 1943
    .line 1944
    goto :goto_3b

    .line 1945
    :cond_56
    iget-object v4, v4, Lye1;->a:Lmb1;

    .line 1946
    .line 1947
    invoke-interface {v4, v5}, Lmb1;->d(Lql4;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    .line 1951
    .line 1952
    goto :goto_38

    .line 1953
    :cond_57
    iget-wide v1, v0, Lze1;->x:J

    .line 1954
    .line 1955
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    cmp-long v1, v1, v3

    .line 1961
    .line 1962
    if-eqz v1, :cond_0

    .line 1963
    .line 1964
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    move v15, v11

    .line 1969
    :goto_3c
    if-ge v15, v1, :cond_5a

    .line 1970
    .line 1971
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Lye1;

    .line 1976
    .line 1977
    iget-wide v5, v0, Lze1;->x:J

    .line 1978
    .line 1979
    iget v7, v2, Lye1;->f:I

    .line 1980
    .line 1981
    :goto_3d
    iget-object v8, v2, Lye1;->b:Ljf1;

    .line 1982
    .line 1983
    iget v9, v8, Ljf1;->e:I

    .line 1984
    .line 1985
    if-ge v7, v9, :cond_59

    .line 1986
    .line 1987
    iget-object v9, v8, Ljf1;->i:[J

    .line 1988
    .line 1989
    aget-wide v10, v9, v7

    .line 1990
    .line 1991
    cmp-long v9, v10, v5

    .line 1992
    .line 1993
    if-gtz v9, :cond_59

    .line 1994
    .line 1995
    iget-object v8, v8, Ljf1;->j:[Z

    .line 1996
    .line 1997
    aget-boolean v8, v8, v7

    .line 1998
    .line 1999
    if-eqz v8, :cond_58

    .line 2000
    .line 2001
    iput v7, v2, Lye1;->i:I

    .line 2002
    .line 2003
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2004
    .line 2005
    goto :goto_3d

    .line 2006
    :cond_59
    add-int/lit8 v15, v15, 0x1

    .line 2007
    .line 2008
    goto :goto_3c

    .line 2009
    :cond_5a
    iput-wide v3, v0, Lze1;->x:J

    .line 2010
    .line 2011
    goto/16 :goto_0

    .line 2012
    .line 2013
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-nez v2, :cond_0

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, Ldb3;

    .line 2024
    .line 2025
    iget-object v1, v1, Ldb3;->e:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_0

    .line 2031
    .line 2032
    :cond_5c
    invoke-virtual {v0}, Lze1;->a()V

    .line 2033
    .line 2034
    .line 2035
    return-void
.end method

.method public final m(Lfb1;Lsa1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze1;->G:Lqa1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqa1;->D(Lfb1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lze1;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lze1;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lsa1;->h:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lze1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
