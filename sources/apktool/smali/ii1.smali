.class public final Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lbi1;


# instance fields
.field public final a:Lad4;

.field public final b:Lo50;

.field public final c:Lo50;

.field public final d:Lo50;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lmb1;

.field public i:Lhi1;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Loz2;


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii1;->a:Lad4;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lii1;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lo50;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lo50;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lii1;->b:Lo50;

    .line 18
    .line 19
    new-instance p1, Lo50;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo50;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lii1;->c:Lo50;

    .line 27
    .line 28
    new-instance p1, Lo50;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lo50;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lii1;->d:Lo50;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lii1;->k:J

    .line 42
    .line 43
    new-instance p1, Loz2;

    .line 44
    .line 45
    invoke-direct {p1}, Loz2;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lii1;->m:Loz2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lii1;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lii1;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lii1;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lii1;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lpz;->H([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lii1;->b:Lo50;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo50;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lii1;->c:Lo50;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo50;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lii1;->d:Lo50;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo50;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lii1;->a:Lad4;

    .line 36
    .line 37
    iget-object v1, v1, Lad4;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp3;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lii1;->i:Lhi1;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lhi1;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Loz2;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lii1;->h:Lmb1;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Loz2;->b:I

    .line 9
    .line 10
    iget v7, p1, Loz2;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Loz2;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lii1;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Loz2;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lii1;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lii1;->h:Lmb1;

    .line 25
    .line 26
    invoke-virtual {p1}, Loz2;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lmb1;->a(ILoz2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lii1;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lpz;->F([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lii1;->d:Lo50;

    .line 40
    .line 41
    iget-object v4, p0, Lii1;->c:Lo50;

    .line 42
    .line 43
    iget-object v5, p0, Lii1;->b:Lo50;

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lii1;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v8, v2, v10}, Lo50;->g([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v2, v10}, Lo50;->g([BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v8, v2, v10}, Lo50;->g([BII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lii1;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lii1;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lii1;->g(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lii1;->k:J

    .line 106
    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lii1;->f(IJJ)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lii1;->j:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v8, v2, v7}, Lo50;->g([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v2, v7}, Lo50;->g([BII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v8, v2, v7}, Lo50;->g([BII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lii1;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lii1;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lii1;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqa1;Lyi1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyi1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyi1;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lyi1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lii1;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyi1;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lyi1;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lqa1;->C(II)Lmb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lii1;->h:Lmb1;

    .line 22
    .line 23
    new-instance v1, Lhi1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhi1;-><init>(Lmb1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lii1;->i:Lhi1;

    .line 29
    .line 30
    iget-object p0, p0, Lii1;->a:Lad4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lad4;->o(Lqa1;Lyi1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lii1;->b:Lo50;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo50;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lii1;->c:Lo50;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo50;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lii1;->d:Lo50;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo50;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lii1;->i:Lhi1;

    .line 21
    .line 22
    iget-boolean p0, p0, Lii1;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lhi1;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lhi1;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lhi1;->e:J

    .line 29
    .line 30
    iput-boolean p0, v0, Lhi1;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lii1;->a:Lad4;

    .line 6
    .line 7
    iget-object v2, v2, Lad4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp3;

    .line 10
    .line 11
    iget-boolean v3, v0, Lii1;->j:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lii1;->b:Lo50;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lo50;->h(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lii1;->c:Lo50;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lo50;->h(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v8, v0, Lii1;->j:Z

    .line 31
    .line 32
    iget-boolean v9, v3, Lo50;->d:Z

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget-boolean v8, v7, Lo50;->d:Z

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v3, Lo50;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, [B

    .line 50
    .line 51
    iget v10, v3, Lo50;->e:I

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v9, v7, Lo50;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [B

    .line 63
    .line 64
    iget v10, v7, Lo50;->e:I

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v9, v3, Lo50;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, [B

    .line 76
    .line 77
    iget v10, v3, Lo50;->e:I

    .line 78
    .line 79
    invoke-static {v9, v6, v10}, Lpz;->x([BII)Lji3;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v7, Lo50;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, [B

    .line 86
    .line 87
    iget v11, v7, Lo50;->e:I

    .line 88
    .line 89
    new-instance v12, Lh90;

    .line 90
    .line 91
    invoke-direct {v12, v10, v6, v11}, Lh90;-><init>([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lh90;->l()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v12}, Lh90;->l()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lh90;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lh90;->i()Z

    .line 105
    .line 106
    .line 107
    new-instance v11, Llc3;

    .line 108
    .line 109
    invoke-direct {v11, v10}, Llc3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget v12, v9, Lji3;->a:I

    .line 113
    .line 114
    iget v13, v9, Lji3;->b:I

    .line 115
    .line 116
    iget v14, v9, Lji3;->c:I

    .line 117
    .line 118
    sget-object v15, Lco2;->a:[B

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x3

    .line 133
    new-array v15, v15, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v12, v15, v4

    .line 136
    .line 137
    aput-object v13, v15, v5

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    aput-object v14, v15, v12

    .line 141
    .line 142
    const-string v12, "avc1.%02X%02X%02X"

    .line 143
    .line 144
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lii1;->h:Lmb1;

    .line 149
    .line 150
    new-instance v14, Lik4;

    .line 151
    .line 152
    invoke-direct {v14}, Lik4;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v0, Lii1;->g:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v15, v14, Lik4;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v15, "video/mp2t"

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Lik4;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v15, "video/avc"

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lik4;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v14, Lik4;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget v12, v9, Lji3;->e:I

    .line 172
    .line 173
    iput v12, v14, Lik4;->u:I

    .line 174
    .line 175
    iget v12, v9, Lji3;->f:I

    .line 176
    .line 177
    iput v12, v14, Lik4;->v:I

    .line 178
    .line 179
    iget v12, v9, Lji3;->j:I

    .line 180
    .line 181
    iget v15, v9, Lji3;->k:I

    .line 182
    .line 183
    iget v4, v9, Lji3;->l:I

    .line 184
    .line 185
    iget v6, v9, Lji3;->h:I

    .line 186
    .line 187
    add-int/lit8 v20, v6, 0x8

    .line 188
    .line 189
    iget v6, v9, Lji3;->i:I

    .line 190
    .line 191
    add-int/lit8 v21, v6, 0x8

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Lg24;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lg24;-><init>(III[BII)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v14, Lik4;->E:Lg24;

    .line 207
    .line 208
    iget v4, v9, Lji3;->g:F

    .line 209
    .line 210
    iput v4, v14, Lik4;->B:F

    .line 211
    .line 212
    iput-object v8, v14, Lik4;->q:Ljava/util/List;

    .line 213
    .line 214
    iget v4, v9, Lji3;->m:I

    .line 215
    .line 216
    iput v4, v14, Lik4;->p:I

    .line 217
    .line 218
    new-instance v6, Lql4;

    .line 219
    .line 220
    invoke-direct {v6, v14}, Lql4;-><init>(Lik4;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v6}, Lmb1;->d(Lql4;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v5, v0, Lii1;->j:Z

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lp3;->v(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lii1;->i:Lhi1;

    .line 232
    .line 233
    iget-object v4, v4, Lhi1;->b:Landroid/util/SparseArray;

    .line 234
    .line 235
    iget v6, v9, Lji3;->d:I

    .line 236
    .line 237
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lii1;->i:Lhi1;

    .line 241
    .line 242
    iget-object v4, v4, Lhi1;->c:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lo50;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lo50;->d()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    if-eqz v9, :cond_2

    .line 255
    .line 256
    iget-object v4, v3, Lo50;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [B

    .line 259
    .line 260
    iget v6, v3, Lo50;->e:I

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-static {v4, v7, v6}, Lpz;->x([BII)Lji3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v6, v4, Lji3;->m:I

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lp3;->v(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lii1;->i:Lhi1;

    .line 273
    .line 274
    iget-object v6, v6, Lhi1;->b:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v7, v4, Lji3;->d:I

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lo50;->d()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    iget-boolean v3, v7, Lo50;->d:Z

    .line 286
    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    iget-object v3, v7, Lo50;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, [B

    .line 292
    .line 293
    iget v4, v7, Lo50;->e:I

    .line 294
    .line 295
    new-instance v6, Lh90;

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    invoke-direct {v6, v3, v8, v4}, Lh90;-><init>([BII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lh90;->l()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v6}, Lh90;->l()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lh90;->d()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lh90;->i()Z

    .line 312
    .line 313
    .line 314
    new-instance v4, Llc3;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Llc3;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lii1;->i:Lhi1;

    .line 320
    .line 321
    iget-object v6, v6, Lhi1;->c:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lo50;->d()V

    .line 327
    .line 328
    .line 329
    :cond_3
    :goto_0
    iget-object v3, v0, Lii1;->d:Lo50;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lo50;->h(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    iget-object v1, v3, Lo50;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v4, v3, Lo50;->e:I

    .line 342
    .line 343
    invoke-static {v4, v1}, Lpz;->m(I[B)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, v3, Lo50;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [B

    .line 350
    .line 351
    iget-object v4, v0, Lii1;->m:Loz2;

    .line 352
    .line 353
    invoke-virtual {v4, v1, v3}, Loz2;->z(I[B)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    invoke-virtual {v4, v7}, Loz2;->D(I)V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v6, p5

    .line 361
    .line 362
    invoke-virtual {v2, v6, v7, v4}, Lp3;->w(JLoz2;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    iget-object v1, v0, Lii1;->i:Lhi1;

    .line 366
    .line 367
    iget-boolean v2, v0, Lii1;->j:Z

    .line 368
    .line 369
    iget v3, v1, Lhi1;->d:I

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    if-eq v3, v4, :cond_5

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_5
    if-eqz v2, :cond_6

    .line 377
    .line 378
    iget-boolean v2, v1, Lhi1;->g:Z

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    iget-wide v2, v1, Lhi1;->e:J

    .line 383
    .line 384
    sub-long v6, p3, v2

    .line 385
    .line 386
    long-to-int v4, v6

    .line 387
    add-int v11, p1, v4

    .line 388
    .line 389
    iget-wide v7, v1, Lhi1;->i:J

    .line 390
    .line 391
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v4, v7, v9

    .line 397
    .line 398
    if-eqz v4, :cond_6

    .line 399
    .line 400
    iget-wide v9, v1, Lhi1;->h:J

    .line 401
    .line 402
    cmp-long v4, v2, v9

    .line 403
    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    move-wide v12, v9

    .line 407
    iget-boolean v9, v1, Lhi1;->j:Z

    .line 408
    .line 409
    iget-object v6, v1, Lhi1;->a:Lmb1;

    .line 410
    .line 411
    sub-long/2addr v2, v12

    .line 412
    long-to-int v10, v2

    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-interface/range {v6 .. v12}, Lmb1;->c(JIIILlb1;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    iget-wide v2, v1, Lhi1;->e:J

    .line 418
    .line 419
    iput-wide v2, v1, Lhi1;->h:J

    .line 420
    .line 421
    iget-wide v2, v1, Lhi1;->f:J

    .line 422
    .line 423
    iput-wide v2, v1, Lhi1;->i:J

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    iput-boolean v2, v1, Lhi1;->j:Z

    .line 427
    .line 428
    iput-boolean v5, v1, Lhi1;->g:Z

    .line 429
    .line 430
    :goto_1
    iget-boolean v2, v1, Lhi1;->k:Z

    .line 431
    .line 432
    iget-boolean v3, v1, Lhi1;->j:Z

    .line 433
    .line 434
    iget v4, v1, Lhi1;->d:I

    .line 435
    .line 436
    const/4 v6, 0x5

    .line 437
    if-eq v4, v6, :cond_8

    .line 438
    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    if-ne v4, v5, :cond_7

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    const/4 v5, 0x0

    .line 445
    :cond_8
    :goto_2
    or-int v2, v3, v5

    .line 446
    .line 447
    iput-boolean v2, v1, Lhi1;->j:Z

    .line 448
    .line 449
    const/16 v3, 0x18

    .line 450
    .line 451
    iput v3, v1, Lhi1;->d:I

    .line 452
    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    iput-boolean v2, v0, Lii1;->l:Z

    .line 457
    .line 458
    :cond_9
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v1, p0, Lii1;->h:Lmb1;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lii1;->a:Lad4;

    .line 9
    .line 10
    iget-object v1, v1, Lad4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lp3;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lii1;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lii1;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lii1;->g(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lii1;->e:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lii1;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lii1;->f(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lii1;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lii1;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lii1;->g(IIJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
