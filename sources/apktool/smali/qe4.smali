.class public final Lqe4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lan4;

.field public final b:Ljava/lang/Object;

.field public final c:[Lco4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lre4;

.field public h:Z

.field public final i:[Z

.field public final j:[Lfm4;

.field public final k:Le71;

.field public final l:Lqy2;

.field public m:Lqe4;

.field public n:Ljo4;

.field public o:Lj71;

.field public p:J


# direct methods
.method public constructor <init>([Lfm4;JLe71;Ll71;Lqy2;Lre4;Lj71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe4;->j:[Lfm4;

    .line 5
    .line 6
    iput-wide p2, p0, Lqe4;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lqe4;->k:Le71;

    .line 9
    .line 10
    iput-object p6, p0, Lqe4;->l:Lqy2;

    .line 11
    .line 12
    iget-object p1, p7, Lre4;->a:Lhn4;

    .line 13
    .line 14
    iget-object p2, p1, Lhn4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lqe4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lqe4;->g:Lre4;

    .line 19
    .line 20
    sget-object p3, Ljo4;->d:Ljo4;

    .line 21
    .line 22
    iput-object p3, p0, Lqe4;->n:Ljo4;

    .line 23
    .line 24
    iput-object p8, p0, Lqe4;->o:Lj71;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p4, p3, [Lco4;

    .line 28
    .line 29
    iput-object p4, p0, Lqe4;->c:[Lco4;

    .line 30
    .line 31
    new-array p3, p3, [Z

    .line 32
    .line 33
    iput-object p3, p0, Lqe4;->i:[Z

    .line 34
    .line 35
    iget-wide p3, p7, Lre4;->b:J

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p7, Lsf4;->k:I

    .line 41
    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lhn4;->a(Ljava/lang/Object;)Lhn4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lqy2;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcf4;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p7, p6, Lqy2;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p7, p6, Lqy2;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p7, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    check-cast p7, Laf4;

    .line 81
    .line 82
    if-eqz p7, :cond_0

    .line 83
    .line 84
    iget-object p8, p7, Laf4;->a:Lom4;

    .line 85
    .line 86
    iget-object p7, p7, Laf4;->b:Ldf4;

    .line 87
    .line 88
    invoke-virtual {p8, p7}, Lom4;->o(Lin4;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p7, p2, Lcf4;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p7, p2, Lcf4;->a:Ldn4;

    .line 97
    .line 98
    invoke-virtual {p7, p1, p5, p3, p4}, Ldn4;->x(Lhn4;Ll71;J)Lan4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p6, Lqy2;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lqy2;->i()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lqe4;->a:Lan4;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe4;->g:Lre4;

    .line 2
    .line 3
    iget-wide v0, v0, Lre4;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lqe4;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqe4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqe4;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqe4;->a:Lan4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lan4;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqe4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqe4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqe4;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lqe4;->g:Lre4;

    .line 16
    .line 17
    iget-wide v2, p0, Lre4;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqe4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqe4;->g:Lre4;

    .line 6
    .line 7
    iget-wide v0, p0, Lre4;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lqe4;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqe4;->a:Lan4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lan4;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lqe4;->g:Lre4;

    .line 29
    .line 30
    iget-wide v0, p0, Lre4;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lwr1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqe4;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqe4;->a:Lan4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lan4;->o()Ljo4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqe4;->n:Ljo4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqe4;->f(Lwr1;)Lj71;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lqe4;->g:Lre4;

    .line 17
    .line 18
    iget-wide v0, p1, Lre4;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lre4;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lqe4;->g(Lj71;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lqe4;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lqe4;->g:Lre4;

    .line 57
    .line 58
    iget-wide v4, v0, Lre4;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lqe4;->p:J

    .line 63
    .line 64
    iget-wide v2, v0, Lre4;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lre4;->a(JJ)Lre4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lqe4;->g:Lre4;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lwr1;)Lj71;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqe4;->n:Ljo4;

    .line 4
    .line 5
    iget-object v2, v0, Lqe4;->k:Le71;

    .line 6
    .line 7
    iget-object v0, v0, Lqe4;->j:[Lfm4;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 14
    .line 15
    new-array v5, v3, [[Lks1;

    .line 16
    .line 17
    new-array v10, v3, [[[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 21
    .line 22
    iget v7, v1, Ljo4;->a:I

    .line 23
    .line 24
    new-array v8, v7, [Lks1;

    .line 25
    .line 26
    aput-object v8, v5, v6

    .line 27
    .line 28
    new-array v7, v7, [[I

    .line 29
    .line 30
    aput-object v7, v10, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 40
    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Ljo4;->a:I

    .line 55
    .line 56
    if-ge v6, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljo4;->a(I)Lks1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lks1;->c:I

    .line 63
    .line 64
    iget-object v11, v7, Lks1;->d:[Lql4;

    .line 65
    .line 66
    iget v3, v7, Lks1;->a:I

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    :goto_3
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    aget-object v13, v0, v12

    .line 81
    .line 82
    move/from16 v14, p1

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    move v0, v14

    .line 87
    :goto_4
    if-ge v14, v3, :cond_2

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    aget-object v1, v11, v14

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Lfm4;->J(Lql4;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-object/from16 v1, v19

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object/from16 v19, v1

    .line 109
    .line 110
    aget v1, v4, v12

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move/from16 v1, p1

    .line 118
    .line 119
    :goto_5
    const/4 v13, 0x5

    .line 120
    if-gt v0, v15, :cond_4

    .line 121
    .line 122
    if-ne v0, v15, :cond_5

    .line 123
    .line 124
    if-ne v8, v13, :cond_5

    .line 125
    .line 126
    if-nez v17, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v15, v0

    .line 131
    move/from16 v20, v12

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move v15, v0

    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    move/from16 v20, v12

    .line 140
    .line 141
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    move-object/from16 v0, v22

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v22, v0

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move v1, v13

    .line 154
    move/from16 v0, v20

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    new-array v1, v3, [I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    aget-object v1, v22, v0

    .line 162
    .line 163
    new-array v8, v3, [I

    .line 164
    .line 165
    move/from16 v12, p1

    .line 166
    .line 167
    :goto_7
    if-ge v12, v3, :cond_8

    .line 168
    .line 169
    aget-object v13, v11, v12

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Lfm4;->J(Lql4;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v8, v12

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, v8

    .line 181
    :goto_8
    aget v3, v4, v0

    .line 182
    .line 183
    aget-object v8, v5, v0

    .line 184
    .line 185
    aput-object v7, v8, v3

    .line 186
    .line 187
    aget-object v7, v10, v0

    .line 188
    .line 189
    aput-object v1, v7, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    aput v3, v4, v0

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v19

    .line 198
    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v13, 0x2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object/from16 v22, v0

    .line 206
    .line 207
    move v1, v13

    .line 208
    const/16 p1, 0x0

    .line 209
    .line 210
    const/4 v13, 0x5

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    new-array v8, v1, [Ljo4;

    .line 214
    .line 215
    new-array v0, v1, [Ljava/lang/String;

    .line 216
    .line 217
    new-array v7, v1, [I

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    :goto_9
    if-ge v3, v1, :cond_a

    .line 222
    .line 223
    aget v1, v4, v3

    .line 224
    .line 225
    new-instance v6, Ljo4;

    .line 226
    .line 227
    aget-object v11, v5, v3

    .line 228
    .line 229
    invoke-static {v11, v1}, Lr53;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [Lks1;

    .line 234
    .line 235
    invoke-direct {v6, v11}, Ljo4;-><init>([Lks1;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v8, v3

    .line 239
    .line 240
    aget-object v6, v10, v3

    .line 241
    .line 242
    invoke-static {v6, v1}, Lr53;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [[I

    .line 247
    .line 248
    aput-object v1, v10, v3

    .line 249
    .line 250
    aget-object v1, v22, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Lfm4;->o()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    aget-object v1, v22, v3

    .line 259
    .line 260
    iget v1, v1, Lfm4;->i:I

    .line 261
    .line 262
    aput v1, v7, v3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move/from16 v21, v1

    .line 269
    .line 270
    aget v0, v4, v21

    .line 271
    .line 272
    new-instance v11, Ljo4;

    .line 273
    .line 274
    aget-object v1, v5, v21

    .line 275
    .line 276
    invoke-static {v1, v0}, Lr53;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Lks1;

    .line 281
    .line 282
    invoke-direct {v11, v0}, Ljo4;-><init>([Lks1;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Li71;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v11}, Li71;-><init>([I[Ljo4;[I[[[ILjo4;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Le71;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Le71;->f:Ljava/lang/Thread;

    .line 298
    .line 299
    iget-object v15, v2, Le71;->e:Lx61;

    .line 300
    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, v2, Le71;->i:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iget-object v1, v2, Le71;->d:Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-static {v1}, Lr53;->j(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Le71;->i:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_b
    iget-boolean v1, v15, Lx61;->A:Z

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v3, 0x20

    .line 327
    .line 328
    if-lt v1, v3, :cond_c

    .line 329
    .line 330
    iget-object v1, v2, Le71;->g:Lel;

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    iget-object v1, v2, Le71;->d:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v3, Lel;

    .line 337
    .line 338
    new-instance v4, Lv51;

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-direct {v4, v5, v2}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v1, v4, v0}, Lel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Le71;->g:Lel;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    const/4 v5, 0x2

    .line 351
    :goto_a
    new-array v0, v5, [Lf71;

    .line 352
    .line 353
    invoke-static {v6, v15}, Le71;->l(Li71;Lyw1;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v15, v0}, Le71;->m(Li71;Lx61;[Lf71;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v15, v0}, Le71;->n(Li71;Lx61;[Lf71;)V

    .line 360
    .line 361
    .line 362
    move/from16 v1, v16

    .line 363
    .line 364
    invoke-static {v0, v1}, Le71;->a([Lf71;I)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_f

    .line 369
    .line 370
    move/from16 v1, p1

    .line 371
    .line 372
    :goto_b
    if-ge v1, v5, :cond_e

    .line 373
    .line 374
    iget-object v3, v6, Li71;->a:[I

    .line 375
    .line 376
    aget v3, v3, v1

    .line 377
    .line 378
    if-ne v3, v5, :cond_d

    .line 379
    .line 380
    iget-object v3, v6, Li71;->b:[Ljo4;

    .line 381
    .line 382
    aget-object v3, v3, v1

    .line 383
    .line 384
    iget v3, v3, Ljo4;->a:I

    .line 385
    .line 386
    if-lez v3, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    goto :goto_b

    .line 394
    :cond_e
    move/from16 v1, p1

    .line 395
    .line 396
    :goto_c
    new-instance v3, Lel;

    .line 397
    .line 398
    invoke-direct {v3, v2, v15, v1, v9}, Lel;-><init>(Le71;Lx61;Z[I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lnj;->i:Lnj;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-static {v4, v6, v10, v3, v1}, Le71;->b(ILi71;[[[ILz61;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lf71;

    .line 421
    .line 422
    aput-object v4, v0, v1

    .line 423
    .line 424
    :cond_f
    if-nez v3, :cond_10

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    :goto_d
    const/4 v5, 0x2

    .line 428
    goto :goto_e

    .line 429
    :cond_10
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lf71;

    .line 432
    .line 433
    iget-object v4, v3, Lf71;->a:Lks1;

    .line 434
    .line 435
    iget-object v3, v3, Lf71;->b:[I

    .line 436
    .line 437
    aget v3, v3, p1

    .line 438
    .line 439
    iget-object v4, v4, Lks1;->d:[Lql4;

    .line 440
    .line 441
    aget-object v3, v4, v3

    .line 442
    .line 443
    iget-object v3, v3, Lql4;->d:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :goto_e
    invoke-static {v0, v5}, Le71;->a([Lf71;I)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v5, 0x4

    .line 451
    invoke-static {v0, v5}, Le71;->a([Lf71;I)Landroid/util/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v11, -0x1

    .line 456
    if-nez v4, :cond_1d

    .line 457
    .line 458
    if-nez v7, :cond_1d

    .line 459
    .line 460
    iget-object v4, v15, Lyw1;->q:Lvv1;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-boolean v4, v15, Lyw1;->g:Z

    .line 466
    .line 467
    if-eqz v4, :cond_19

    .line 468
    .line 469
    iget-object v4, v2, Le71;->d:Landroid/content/Context;

    .line 470
    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    sget-object v7, Lr53;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v7, "display"

    .line 476
    .line 477
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 482
    .line 483
    if-eqz v7, :cond_11

    .line 484
    .line 485
    move/from16 v12, p1

    .line 486
    .line 487
    invoke-virtual {v7, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    goto :goto_f

    .line 492
    :cond_11
    const/4 v7, 0x0

    .line 493
    :goto_f
    if-nez v7, :cond_12

    .line 494
    .line 495
    const-string v7, "window"

    .line 496
    .line 497
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Landroid/view/WindowManager;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :cond_12
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-nez v12, :cond_17

    .line 515
    .line 516
    invoke-static {v4}, Lr53;->j(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_17

    .line 521
    .line 522
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    const/16 v14, 0x1c

    .line 525
    .line 526
    if-ge v12, v14, :cond_13

    .line 527
    .line 528
    const-string v12, "sys.display-size"

    .line 529
    .line 530
    invoke-static {v12}, Lr53;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    goto :goto_10

    .line 535
    :cond_13
    const-string v12, "vendor.display-size"

    .line 536
    .line 537
    invoke-static {v12}, Lr53;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    :goto_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_16

    .line 546
    .line 547
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const-string v13, "x"

    .line 552
    .line 553
    invoke-virtual {v14, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    array-length v14, v13

    .line 558
    const/4 v11, 0x2

    .line 559
    if-ne v14, v11, :cond_14

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    aget-object v14, v13, v11

    .line 563
    .line 564
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    :try_start_2
    aget-object v13, v13, v16

    .line 571
    .line 572
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-lez v11, :cond_15

    .line 577
    .line 578
    if-lez v13, :cond_15

    .line 579
    .line 580
    new-instance v14, Landroid/graphics/Point;

    .line 581
    .line 582
    invoke-direct {v14, v11, v13}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :catch_0
    :cond_14
    const/16 v16, 0x1

    .line 587
    .line 588
    :catch_1
    :cond_15
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    const-string v12, "Invalid display size: "

    .line 593
    .line 594
    const-string v13, "Util"

    .line 595
    .line 596
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v13, v11}, Lqz;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_16
    const/16 v16, 0x1

    .line 605
    .line 606
    :goto_11
    const-string v11, "Sony"

    .line 607
    .line 608
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_18

    .line 615
    .line 616
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 617
    .line 618
    const-string v12, "BRAVIA"

    .line 619
    .line 620
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_18

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    .line 631
    .line 632
    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_18

    .line 637
    .line 638
    new-instance v4, Landroid/graphics/Point;

    .line 639
    .line 640
    const/16 v7, 0xf00

    .line 641
    .line 642
    const/16 v11, 0x870

    .line 643
    .line 644
    invoke-direct {v4, v7, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 645
    .line 646
    .line 647
    :goto_12
    move-object v14, v4

    .line 648
    goto :goto_13

    .line 649
    :cond_17
    const/16 v16, 0x1

    .line 650
    .line 651
    :cond_18
    new-instance v4, Landroid/graphics/Point;

    .line 652
    .line 653
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    iput v11, v4, Landroid/graphics/Point;->x:I

    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_19
    const/16 v16, 0x1

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    :goto_13
    new-instance v4, Lyv0;

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    move-object/from16 v17, v9

    .line 681
    .line 682
    move-object/from16 v18, v14

    .line 683
    .line 684
    const/4 v13, 0x5

    .line 685
    move-object v14, v4

    .line 686
    move/from16 v4, v16

    .line 687
    .line 688
    move-object/from16 v16, v3

    .line 689
    .line 690
    invoke-direct/range {v14 .. v19}, Lyv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 691
    .line 692
    .line 693
    sget-object v7, Lnj;->l:Lnj;

    .line 694
    .line 695
    const/4 v11, 0x2

    .line 696
    invoke-static {v11, v6, v10, v14, v7}, Le71;->b(ILi71;[[[ILz61;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-nez v7, :cond_1a

    .line 701
    .line 702
    new-instance v9, Lh11;

    .line 703
    .line 704
    const/16 v11, 0x14

    .line 705
    .line 706
    invoke-direct {v9, v11, v15}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v11, Lnj;->j:Lnj;

    .line 710
    .line 711
    invoke-static {v5, v6, v10, v9, v11}, Le71;->b(ILi71;[[[ILz61;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    goto :goto_14

    .line 716
    :cond_1a
    const/4 v9, 0x0

    .line 717
    :goto_14
    if-eqz v9, :cond_1c

    .line 718
    .line 719
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v9, Lf71;

    .line 730
    .line 731
    aput-object v9, v0, v7

    .line 732
    .line 733
    :cond_1b
    :goto_15
    const/4 v7, 0x3

    .line 734
    goto :goto_16

    .line 735
    :cond_1c
    if-eqz v7, :cond_1b

    .line 736
    .line 737
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v9, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, Lf71;

    .line 748
    .line 749
    aput-object v7, v0, v9

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_1d
    const/4 v4, 0x1

    .line 753
    goto :goto_15

    .line 754
    :goto_16
    invoke-static {v0, v7}, Le71;->a([Lf71;I)Landroid/util/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-nez v9, :cond_22

    .line 759
    .line 760
    iget-object v7, v15, Lyw1;->q:Lvv1;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-boolean v7, v15, Lyw1;->t:Z

    .line 766
    .line 767
    if-eqz v7, :cond_1e

    .line 768
    .line 769
    iget-object v7, v2, Le71;->d:Landroid/content/Context;

    .line 770
    .line 771
    if-nez v7, :cond_1f

    .line 772
    .line 773
    :cond_1e
    :goto_17
    const/4 v7, 0x0

    .line 774
    goto :goto_18

    .line 775
    :cond_1f
    const-string v9, "captioning"

    .line 776
    .line 777
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Landroid/view/accessibility/CaptioningManager;

    .line 782
    .line 783
    if-eqz v7, :cond_1e

    .line 784
    .line 785
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_20

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_20
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    if-nez v7, :cond_21

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_21
    sget-object v9, Lr53;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    :goto_18
    new-instance v9, Lh82;

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-direct {v9, v15, v3, v7, v11}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 809
    .line 810
    .line 811
    sget-object v3, Lnj;->k:Lnj;

    .line 812
    .line 813
    const/4 v7, 0x3

    .line 814
    invoke-static {v7, v6, v10, v9, v3}, Le71;->b(ILi71;[[[ILz61;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_22

    .line 819
    .line 820
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v7, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lf71;

    .line 831
    .line 832
    aput-object v3, v0, v7

    .line 833
    .line 834
    :cond_22
    iget-object v3, v15, Lyw1;->q:Lvv1;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v3, Lem3;

    .line 840
    .line 841
    invoke-direct {v3, v5}, Lul3;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    :goto_19
    const/4 v11, 0x2

    .line 846
    if-ge v7, v11, :cond_25

    .line 847
    .line 848
    aget-object v9, v0, v7

    .line 849
    .line 850
    if-eqz v9, :cond_24

    .line 851
    .line 852
    iget-object v11, v15, Lx61;->E:Landroid/util/SparseBooleanArray;

    .line 853
    .line 854
    invoke-virtual {v11, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-nez v11, :cond_24

    .line 859
    .line 860
    iget-object v11, v15, Lyw1;->v:Lfm3;

    .line 861
    .line 862
    iget-object v12, v9, Lf71;->a:Lks1;

    .line 863
    .line 864
    iget v14, v12, Lks1;->c:I

    .line 865
    .line 866
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-virtual {v11, v14}, Lvl3;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-nez v11, :cond_24

    .line 875
    .line 876
    iget-object v11, v12, Lks1;->b:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v3, v11}, Lem3;->f(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    :goto_1a
    iget-object v14, v9, Lf71;->b:[I

    .line 883
    .line 884
    array-length v1, v14

    .line 885
    if-ge v11, v1, :cond_24

    .line 886
    .line 887
    aget v1, v14, v11

    .line 888
    .line 889
    iget-object v14, v12, Lks1;->d:[Lql4;

    .line 890
    .line 891
    aget-object v1, v14, v1

    .line 892
    .line 893
    iget-object v1, v1, Lql4;->m:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v1, :cond_23

    .line 896
    .line 897
    invoke-virtual {v3, v1}, Lem3;->f(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_25
    invoke-virtual {v3}, Lem3;->h()Lfm3;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v3, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v7, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    :goto_1b
    const/4 v12, 0x2

    .line 922
    if-ge v9, v12, :cond_2a

    .line 923
    .line 924
    iget-object v12, v6, Li71;->a:[I

    .line 925
    .line 926
    aget v12, v12, v9

    .line 927
    .line 928
    if-eq v12, v13, :cond_26

    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_26
    iget-object v12, v6, Li71;->b:[Ljo4;

    .line 932
    .line 933
    aget-object v12, v12, v9

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    :goto_1c
    iget v5, v12, Ljo4;->a:I

    .line 937
    .line 938
    if-ge v14, v5, :cond_29

    .line 939
    .line 940
    invoke-virtual {v12, v14}, Ljo4;->a(I)Lks1;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    aget-object v18, v10, v9

    .line 948
    .line 949
    aget-object v18, v18, v14

    .line 950
    .line 951
    invoke-virtual/range {v18 .. v18}, [I->clone()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v18

    .line 955
    move-object/from16 v4, v18

    .line 956
    .line 957
    check-cast v4, [I

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    const/16 v18, 0x80

    .line 961
    .line 962
    :goto_1d
    array-length v13, v4

    .line 963
    if-ge v11, v13, :cond_28

    .line 964
    .line 965
    iget-object v13, v5, Lks1;->d:[Lql4;

    .line 966
    .line 967
    aget-object v13, v13, v11

    .line 968
    .line 969
    iget-object v13, v13, Lql4;->m:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v13, :cond_27

    .line 972
    .line 973
    invoke-virtual {v1, v13}, Lvl3;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    if-nez v13, :cond_27

    .line 978
    .line 979
    aput v18, v4, v11

    .line 980
    .line 981
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 982
    .line 983
    goto :goto_1d

    .line 984
    :cond_28
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v14, v14, 0x1

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    const/4 v13, 0x5

    .line 991
    goto :goto_1c

    .line 992
    :cond_29
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    const/4 v5, 0x4

    .line 996
    const/4 v13, 0x5

    .line 997
    goto :goto_1b

    .line 998
    :cond_2a
    const/16 v18, 0x80

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    new-array v4, v1, [Lks1;

    .line 1005
    .line 1006
    sget-object v5, Lr53;->a:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-ne v5, v1, :cond_2b

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    goto :goto_1f

    .line 1016
    :cond_2b
    const/4 v1, 0x0

    .line 1017
    :goto_1f
    invoke-static {v1}, Lmz;->O(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ljo4;

    .line 1024
    .line 1025
    invoke-direct {v1, v4}, Ljo4;-><init>([Lks1;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    new-array v4, v3, [[I

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-ne v5, v3, :cond_2c

    .line 1039
    .line 1040
    const/4 v3, 0x1

    .line 1041
    goto :goto_20

    .line 1042
    :cond_2c
    const/4 v3, 0x0

    .line 1043
    :goto_20
    invoke-static {v3}, Lmz;->O(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    :goto_21
    const/4 v11, 0x2

    .line 1051
    if-ge v3, v11, :cond_30

    .line 1052
    .line 1053
    iget-object v5, v6, Li71;->a:[I

    .line 1054
    .line 1055
    aget v5, v5, v3

    .line 1056
    .line 1057
    const/4 v13, 0x5

    .line 1058
    if-eq v5, v13, :cond_2d

    .line 1059
    .line 1060
    move/from16 v7, v18

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_2d
    invoke-static {v1, v4, v15}, Le71;->j(Ljo4;[[ILx61;)Lf71;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    aput-object v5, v0, v3

    .line 1068
    .line 1069
    if-eqz v5, :cond_2f

    .line 1070
    .line 1071
    iget-object v5, v5, Lf71;->a:Lks1;

    .line 1072
    .line 1073
    iget-object v7, v1, Ljo4;->b:Lvm3;

    .line 1074
    .line 1075
    invoke-virtual {v7, v5}, Lzl3;->indexOf(Ljava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-ltz v5, :cond_2e

    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :cond_2e
    const/4 v5, -0x1

    .line 1083
    :goto_22
    aget-object v5, v4, v5

    .line 1084
    .line 1085
    move/from16 v7, v18

    .line 1086
    .line 1087
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1088
    .line 1089
    .line 1090
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    move/from16 v18, v7

    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :cond_2f
    const/4 v1, 0x0

    .line 1096
    :goto_24
    const/4 v11, 0x2

    .line 1097
    goto :goto_25

    .line 1098
    :cond_30
    const/4 v1, 0x0

    .line 1099
    :goto_25
    if-ge v1, v11, :cond_34

    .line 1100
    .line 1101
    iget-object v3, v6, Li71;->a:[I

    .line 1102
    .line 1103
    aget v3, v3, v1

    .line 1104
    .line 1105
    if-eq v3, v11, :cond_32

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    if-eq v3, v4, :cond_32

    .line 1109
    .line 1110
    const/4 v7, 0x3

    .line 1111
    if-eq v3, v7, :cond_31

    .line 1112
    .line 1113
    const/4 v4, 0x4

    .line 1114
    if-eq v3, v4, :cond_31

    .line 1115
    .line 1116
    const/4 v13, 0x5

    .line 1117
    if-eq v3, v13, :cond_33

    .line 1118
    .line 1119
    aget-object v3, v0, v1

    .line 1120
    .line 1121
    if-nez v3, :cond_33

    .line 1122
    .line 1123
    iget-object v3, v6, Li71;->b:[Ljo4;

    .line 1124
    .line 1125
    aget-object v3, v3, v1

    .line 1126
    .line 1127
    aget-object v4, v10, v1

    .line 1128
    .line 1129
    invoke-static {v3, v4, v15}, Le71;->j(Ljo4;[[ILx61;)Lf71;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    aput-object v3, v0, v1

    .line 1134
    .line 1135
    goto :goto_27

    .line 1136
    :cond_31
    :goto_26
    const/4 v13, 0x5

    .line 1137
    goto :goto_27

    .line 1138
    :cond_32
    const/4 v7, 0x3

    .line 1139
    goto :goto_26

    .line 1140
    :cond_33
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_34
    invoke-static {v6, v15}, Le71;->l(Li71;Lyw1;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6, v15, v0}, Le71;->m(Li71;Lx61;[Lf71;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6, v15, v0}, Le71;->n(Li71;Lx61;[Lf71;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v2, Le71;->b:Lq71;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v2, 0x0

    .line 1163
    :goto_28
    const-wide/16 v3, 0x0

    .line 1164
    .line 1165
    const/4 v11, 0x2

    .line 1166
    if-ge v2, v11, :cond_36

    .line 1167
    .line 1168
    aget-object v5, v0, v2

    .line 1169
    .line 1170
    if-eqz v5, :cond_35

    .line 1171
    .line 1172
    iget-object v5, v5, Lf71;->b:[I

    .line 1173
    .line 1174
    array-length v5, v5

    .line 1175
    const/4 v7, 0x1

    .line 1176
    if-le v5, v7, :cond_35

    .line 1177
    .line 1178
    sget-object v5, Lzl3;->i:Lxl3;

    .line 1179
    .line 1180
    new-instance v5, Lwl3;

    .line 1181
    .line 1182
    const/4 v7, 0x4

    .line 1183
    invoke-direct {v5, v7}, Lul3;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v7, Llo4;

    .line 1187
    .line 1188
    invoke-direct {v7, v3, v4, v3, v4}, Llo4;-><init>(JJ)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v7}, Lul3;->a(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    goto :goto_29

    .line 1199
    :cond_35
    const/4 v5, 0x0

    .line 1200
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    goto :goto_28

    .line 1206
    :cond_36
    const/4 v5, 0x0

    .line 1207
    new-array v2, v11, [[J

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_2a
    const-wide/16 v12, -0x1

    .line 1211
    .line 1212
    if-ge v7, v11, :cond_3a

    .line 1213
    .line 1214
    aget-object v9, v0, v7

    .line 1215
    .line 1216
    if-nez v9, :cond_37

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    new-array v9, v11, [J

    .line 1220
    .line 1221
    aput-object v9, v2, v7

    .line 1222
    .line 1223
    goto :goto_2c

    .line 1224
    :cond_37
    iget-object v11, v9, Lf71;->b:[I

    .line 1225
    .line 1226
    array-length v14, v11

    .line 1227
    new-array v14, v14, [J

    .line 1228
    .line 1229
    aput-object v14, v2, v7

    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    :goto_2b
    array-length v3, v11

    .line 1233
    if-ge v14, v3, :cond_39

    .line 1234
    .line 1235
    iget-object v3, v9, Lf71;->a:Lks1;

    .line 1236
    .line 1237
    aget v4, v11, v14

    .line 1238
    .line 1239
    iget-object v3, v3, Lks1;->d:[Lql4;

    .line 1240
    .line 1241
    aget-object v3, v3, v4

    .line 1242
    .line 1243
    iget v3, v3, Lql4;->j:I

    .line 1244
    .line 1245
    int-to-long v3, v3

    .line 1246
    aget-object v16, v2, v7

    .line 1247
    .line 1248
    cmp-long v18, v3, v12

    .line 1249
    .line 1250
    if-nez v18, :cond_38

    .line 1251
    .line 1252
    const-wide/16 v3, 0x0

    .line 1253
    .line 1254
    :cond_38
    aput-wide v3, v16, v14

    .line 1255
    .line 1256
    add-int/lit8 v14, v14, 0x1

    .line 1257
    .line 1258
    goto :goto_2b

    .line 1259
    :cond_39
    aget-object v3, v2, v7

    .line 1260
    .line 1261
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 1262
    .line 1263
    .line 1264
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1265
    .line 1266
    const-wide/16 v3, 0x0

    .line 1267
    .line 1268
    const/4 v11, 0x2

    .line 1269
    goto :goto_2a

    .line 1270
    :cond_3a
    new-array v3, v11, [I

    .line 1271
    .line 1272
    new-array v4, v11, [J

    .line 1273
    .line 1274
    const/4 v7, 0x0

    .line 1275
    :goto_2d
    if-ge v7, v11, :cond_3c

    .line 1276
    .line 1277
    aget-object v9, v2, v7

    .line 1278
    .line 1279
    array-length v11, v9

    .line 1280
    if-nez v11, :cond_3b

    .line 1281
    .line 1282
    const-wide/16 v25, 0x0

    .line 1283
    .line 1284
    goto :goto_2e

    .line 1285
    :cond_3b
    const/4 v11, 0x0

    .line 1286
    aget-wide v25, v9, v11

    .line 1287
    .line 1288
    :goto_2e
    aput-wide v25, v4, v7

    .line 1289
    .line 1290
    add-int/lit8 v7, v7, 0x1

    .line 1291
    .line 1292
    const/4 v11, 0x2

    .line 1293
    goto :goto_2d

    .line 1294
    :cond_3c
    invoke-static {v1, v4}, Lh71;->c(Ljava/util/ArrayList;[J)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v7, Ljava/util/TreeMap;

    .line 1298
    .line 1299
    sget-object v9, Ltm3;->i:Ltm3;

    .line 1300
    .line 1301
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v9, Lhd;

    .line 1305
    .line 1306
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, Lsm3;

    .line 1310
    .line 1311
    invoke-direct {v11, v7, v9}, Lsm3;-><init>(Ljava/util/Map;Lhd;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    :goto_2f
    const/4 v9, 0x2

    .line 1316
    if-ge v7, v9, :cond_45

    .line 1317
    .line 1318
    aget-object v9, v2, v7

    .line 1319
    .line 1320
    array-length v9, v9

    .line 1321
    const/4 v14, 0x1

    .line 1322
    if-gt v9, v14, :cond_3e

    .line 1323
    .line 1324
    move-object/from16 v18, v3

    .line 1325
    .line 1326
    move-wide/from16 v23, v12

    .line 1327
    .line 1328
    move-object v13, v2

    .line 1329
    :cond_3d
    move-object/from16 v27, v0

    .line 1330
    .line 1331
    goto/16 :goto_35

    .line 1332
    .line 1333
    :cond_3e
    new-array v14, v9, [D

    .line 1334
    .line 1335
    move-wide/from16 v23, v12

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    :goto_30
    aget-object v12, v2, v7

    .line 1339
    .line 1340
    array-length v13, v12

    .line 1341
    const-wide/16 v25, 0x0

    .line 1342
    .line 1343
    if-ge v5, v13, :cond_40

    .line 1344
    .line 1345
    move-object v13, v2

    .line 1346
    move-object/from16 v18, v3

    .line 1347
    .line 1348
    aget-wide v2, v12, v5

    .line 1349
    .line 1350
    cmp-long v12, v2, v23

    .line 1351
    .line 1352
    if-nez v12, :cond_3f

    .line 1353
    .line 1354
    goto :goto_31

    .line 1355
    :cond_3f
    long-to-double v2, v2

    .line 1356
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v25

    .line 1360
    :goto_31
    aput-wide v25, v14, v5

    .line 1361
    .line 1362
    add-int/lit8 v5, v5, 0x1

    .line 1363
    .line 1364
    move-object v2, v13

    .line 1365
    move-object/from16 v3, v18

    .line 1366
    .line 1367
    goto :goto_30

    .line 1368
    :cond_40
    move-object v13, v2

    .line 1369
    move-object/from16 v18, v3

    .line 1370
    .line 1371
    add-int/lit8 v9, v9, -0x1

    .line 1372
    .line 1373
    aget-wide v2, v14, v9

    .line 1374
    .line 1375
    const/4 v12, 0x0

    .line 1376
    aget-wide v27, v14, v12

    .line 1377
    .line 1378
    sub-double v2, v2, v27

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    :goto_32
    if-ge v5, v9, :cond_3d

    .line 1382
    .line 1383
    aget-wide v27, v14, v5

    .line 1384
    .line 1385
    add-int/lit8 v5, v5, 0x1

    .line 1386
    .line 1387
    aget-wide v29, v14, v5

    .line 1388
    .line 1389
    add-double v27, v27, v29

    .line 1390
    .line 1391
    cmpl-double v12, v2, v25

    .line 1392
    .line 1393
    if-nez v12, :cond_41

    .line 1394
    .line 1395
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1396
    .line 1397
    goto :goto_33

    .line 1398
    :cond_41
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1399
    .line 1400
    mul-double v27, v27, v29

    .line 1401
    .line 1402
    const/4 v12, 0x0

    .line 1403
    aget-wide v29, v14, v12

    .line 1404
    .line 1405
    sub-double v27, v27, v29

    .line 1406
    .line 1407
    div-double v27, v27, v2

    .line 1408
    .line 1409
    :goto_33
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    move-object/from16 v27, v0

    .line 1414
    .line 1415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    move-wide/from16 v28, v2

    .line 1420
    .line 1421
    iget-object v2, v11, Lsm3;->k:Ljava/util/Map;

    .line 1422
    .line 1423
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ljava/util/Collection;

    .line 1428
    .line 1429
    if-nez v3, :cond_43

    .line 1430
    .line 1431
    iget-object v3, v11, Lsm3;->m:Lhd;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lhd;->a()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_42

    .line 1444
    .line 1445
    iget v0, v11, Lsm3;->l:I

    .line 1446
    .line 1447
    const/16 v19, 0x1

    .line 1448
    .line 1449
    add-int/lit8 v0, v0, 0x1

    .line 1450
    .line 1451
    iput v0, v11, Lsm3;->l:I

    .line 1452
    .line 1453
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_34

    .line 1457
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    .line 1458
    .line 1459
    const-string v1, "New Collection violated the Collection spec"

    .line 1460
    .line 1461
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_43
    const/16 v19, 0x1

    .line 1466
    .line 1467
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_44

    .line 1472
    .line 1473
    iget v0, v11, Lsm3;->l:I

    .line 1474
    .line 1475
    add-int/lit8 v0, v0, 0x1

    .line 1476
    .line 1477
    iput v0, v11, Lsm3;->l:I

    .line 1478
    .line 1479
    :cond_44
    :goto_34
    move-object/from16 v0, v27

    .line 1480
    .line 1481
    move-wide/from16 v2, v28

    .line 1482
    .line 1483
    goto :goto_32

    .line 1484
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1485
    .line 1486
    move-object v2, v13

    .line 1487
    move-object/from16 v3, v18

    .line 1488
    .line 1489
    move-wide/from16 v12, v23

    .line 1490
    .line 1491
    move-object/from16 v0, v27

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    goto/16 :goto_2f

    .line 1495
    .line 1496
    :cond_45
    move-object/from16 v27, v0

    .line 1497
    .line 1498
    move-object v13, v2

    .line 1499
    move-object/from16 v18, v3

    .line 1500
    .line 1501
    iget-object v0, v11, Lhl3;->i:Ljava/util/Collection;

    .line 1502
    .line 1503
    if-nez v0, :cond_46

    .line 1504
    .line 1505
    invoke-virtual {v11}, Lhl3;->a()Ljava/util/Collection;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iput-object v0, v11, Lhl3;->i:Ljava/util/Collection;

    .line 1510
    .line 1511
    :cond_46
    invoke-static {v0}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const/4 v2, 0x0

    .line 1516
    :goto_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-ge v2, v3, :cond_47

    .line 1521
    .line 1522
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    aget v5, v18, v3

    .line 1533
    .line 1534
    const/16 v19, 0x1

    .line 1535
    .line 1536
    add-int/lit8 v5, v5, 0x1

    .line 1537
    .line 1538
    aput v5, v18, v3

    .line 1539
    .line 1540
    aget-object v7, v13, v3

    .line 1541
    .line 1542
    aget-wide v11, v7, v5

    .line 1543
    .line 1544
    aput-wide v11, v4, v3

    .line 1545
    .line 1546
    invoke-static {v1, v4}, Lh71;->c(Ljava/util/ArrayList;[J)V

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v2, v2, 0x1

    .line 1550
    .line 1551
    goto :goto_36

    .line 1552
    :cond_47
    const/4 v0, 0x0

    .line 1553
    :goto_37
    const/4 v11, 0x2

    .line 1554
    if-ge v0, v11, :cond_49

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v2, :cond_48

    .line 1561
    .line 1562
    aget-wide v2, v4, v0

    .line 1563
    .line 1564
    add-long/2addr v2, v2

    .line 1565
    aput-wide v2, v4, v0

    .line 1566
    .line 1567
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 1568
    .line 1569
    goto :goto_37

    .line 1570
    :cond_49
    invoke-static {v1, v4}, Lh71;->c(Ljava/util/ArrayList;[J)V

    .line 1571
    .line 1572
    .line 1573
    const-string v0, "initialCapacity"

    .line 1574
    .line 1575
    const/4 v4, 0x4

    .line 1576
    invoke-static {v0, v4}, Lpz;->r(Ljava/lang/String;I)V

    .line 1577
    .line 1578
    .line 1579
    new-array v0, v4, [Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v3, v0

    .line 1582
    const/4 v0, 0x0

    .line 1583
    const/4 v2, 0x0

    .line 1584
    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-ge v0, v4, :cond_4c

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Lwl3;

    .line 1595
    .line 1596
    if-nez v4, :cond_4a

    .line 1597
    .line 1598
    sget-object v4, Lvm3;->l:Lvm3;

    .line 1599
    .line 1600
    goto :goto_39

    .line 1601
    :cond_4a
    invoke-virtual {v4}, Lwl3;->f()Lvm3;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    array-length v5, v3

    .line 1609
    add-int/lit8 v7, v2, 0x1

    .line 1610
    .line 1611
    invoke-static {v5, v7}, Lul3;->d(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    if-gt v9, v5, :cond_4b

    .line 1616
    .line 1617
    goto :goto_3a

    .line 1618
    :cond_4b
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    :goto_3a
    aput-object v4, v3, v2

    .line 1623
    .line 1624
    add-int/lit8 v0, v0, 0x1

    .line 1625
    .line 1626
    move v2, v7

    .line 1627
    goto :goto_38

    .line 1628
    :cond_4c
    invoke-static {v3, v2}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const/4 v11, 0x2

    .line 1633
    new-array v1, v11, [Lg71;

    .line 1634
    .line 1635
    const/4 v12, 0x0

    .line 1636
    :goto_3b
    if-ge v12, v11, :cond_50

    .line 1637
    .line 1638
    aget-object v2, v27, v12

    .line 1639
    .line 1640
    if-eqz v2, :cond_4f

    .line 1641
    .line 1642
    iget-object v3, v2, Lf71;->b:[I

    .line 1643
    .line 1644
    array-length v4, v3

    .line 1645
    if-nez v4, :cond_4d

    .line 1646
    .line 1647
    goto :goto_3d

    .line 1648
    :cond_4d
    iget-object v2, v2, Lf71;->a:Lks1;

    .line 1649
    .line 1650
    const/4 v14, 0x1

    .line 1651
    if-ne v4, v14, :cond_4e

    .line 1652
    .line 1653
    new-instance v4, Lh71;

    .line 1654
    .line 1655
    const/4 v11, 0x0

    .line 1656
    aget v3, v3, v11

    .line 1657
    .line 1658
    filled-new-array {v3}, [I

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-direct {v4, v2, v3}, Lh71;-><init>(Lks1;[I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_3c

    .line 1666
    :cond_4e
    invoke-virtual {v0, v12}, Lvm3;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Lzl3;

    .line 1671
    .line 1672
    new-instance v5, Lh71;

    .line 1673
    .line 1674
    invoke-direct {v5, v2, v3}, Lh71;-><init>(Lks1;[I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v4}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 1678
    .line 1679
    .line 1680
    move-object v4, v5

    .line 1681
    :goto_3c
    aput-object v4, v1, v12

    .line 1682
    .line 1683
    :cond_4f
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    .line 1684
    .line 1685
    const/4 v11, 0x2

    .line 1686
    goto :goto_3b

    .line 1687
    :cond_50
    new-array v0, v11, [Lvf4;

    .line 1688
    .line 1689
    const/4 v12, 0x0

    .line 1690
    :goto_3e
    if-ge v12, v11, :cond_54

    .line 1691
    .line 1692
    iget-object v2, v6, Li71;->a:[I

    .line 1693
    .line 1694
    aget v2, v2, v12

    .line 1695
    .line 1696
    iget-object v3, v15, Lx61;->E:Landroid/util/SparseBooleanArray;

    .line 1697
    .line 1698
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-nez v3, :cond_51

    .line 1703
    .line 1704
    iget-object v3, v15, Lyw1;->v:Lfm3;

    .line 1705
    .line 1706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v3, v2}, Lvl3;->contains(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-eqz v2, :cond_52

    .line 1715
    .line 1716
    :cond_51
    const/4 v2, 0x0

    .line 1717
    goto :goto_3f

    .line 1718
    :cond_52
    iget-object v2, v6, Li71;->a:[I

    .line 1719
    .line 1720
    aget v2, v2, v12

    .line 1721
    .line 1722
    const/4 v3, -0x2

    .line 1723
    if-eq v2, v3, :cond_53

    .line 1724
    .line 1725
    aget-object v2, v1, v12

    .line 1726
    .line 1727
    if-eqz v2, :cond_51

    .line 1728
    .line 1729
    :cond_53
    sget-object v2, Lvf4;->a:Lvf4;

    .line 1730
    .line 1731
    :goto_3f
    aput-object v2, v0, v12

    .line 1732
    .line 1733
    add-int/lit8 v12, v12, 0x1

    .line 1734
    .line 1735
    const/4 v11, 0x2

    .line 1736
    goto :goto_3e

    .line 1737
    :cond_54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, [Lg71;

    .line 1744
    .line 1745
    array-length v2, v1

    .line 1746
    new-array v3, v2, [Ljava/util/List;

    .line 1747
    .line 1748
    const/4 v12, 0x0

    .line 1749
    :goto_40
    array-length v4, v1

    .line 1750
    if-ge v12, v4, :cond_56

    .line 1751
    .line 1752
    aget-object v4, v1, v12

    .line 1753
    .line 1754
    if-eqz v4, :cond_55

    .line 1755
    .line 1756
    invoke-static {v4}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    goto :goto_41

    .line 1761
    :cond_55
    sget-object v4, Lzl3;->i:Lxl3;

    .line 1762
    .line 1763
    sget-object v4, Lvm3;->l:Lvm3;

    .line 1764
    .line 1765
    :goto_41
    aput-object v4, v3, v12

    .line 1766
    .line 1767
    add-int/lit8 v12, v12, 0x1

    .line 1768
    .line 1769
    goto :goto_40

    .line 1770
    :cond_56
    new-instance v1, Lwl3;

    .line 1771
    .line 1772
    const/4 v4, 0x4

    .line 1773
    invoke-direct {v1, v4}, Lul3;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v12, 0x0

    .line 1777
    :goto_42
    const/4 v11, 0x2

    .line 1778
    if-ge v12, v11, :cond_63

    .line 1779
    .line 1780
    aget-object v4, v8, v12

    .line 1781
    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_43
    iget v7, v4, Ljo4;->a:I

    .line 1784
    .line 1785
    if-ge v5, v7, :cond_62

    .line 1786
    .line 1787
    invoke-virtual {v4, v5}, Ljo4;->a(I)Lks1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    aget-object v9, v8, v12

    .line 1792
    .line 1793
    invoke-virtual {v9, v5}, Ljo4;->a(I)Lks1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    iget v9, v9, Lks1;->a:I

    .line 1798
    .line 1799
    new-array v13, v9, [I

    .line 1800
    .line 1801
    const/4 v14, 0x0

    .line 1802
    const/4 v15, 0x0

    .line 1803
    :goto_44
    if-ge v14, v9, :cond_58

    .line 1804
    .line 1805
    aget-object v18, v10, v12

    .line 1806
    .line 1807
    aget-object v18, v18, v5

    .line 1808
    .line 1809
    aget v18, v18, v14

    .line 1810
    .line 1811
    and-int/lit8 v11, v18, 0x7

    .line 1812
    .line 1813
    move-object/from16 v18, v3

    .line 1814
    .line 1815
    const/4 v3, 0x4

    .line 1816
    if-ne v11, v3, :cond_57

    .line 1817
    .line 1818
    add-int/lit8 v11, v15, 0x1

    .line 1819
    .line 1820
    aput v14, v13, v15

    .line 1821
    .line 1822
    move v15, v11

    .line 1823
    :cond_57
    add-int/lit8 v14, v14, 0x1

    .line 1824
    .line 1825
    move-object/from16 v3, v18

    .line 1826
    .line 1827
    const/4 v11, 0x2

    .line 1828
    goto :goto_44

    .line 1829
    :cond_58
    move-object/from16 v18, v3

    .line 1830
    .line 1831
    const/4 v3, 0x4

    .line 1832
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    const/16 v11, 0x10

    .line 1837
    .line 1838
    move-object/from16 p0, v4

    .line 1839
    .line 1840
    const/4 v3, 0x0

    .line 1841
    const/4 v13, 0x0

    .line 1842
    const/4 v14, 0x0

    .line 1843
    const/4 v15, 0x0

    .line 1844
    :goto_45
    array-length v4, v9

    .line 1845
    if-ge v13, v4, :cond_5a

    .line 1846
    .line 1847
    aget v4, v9, v13

    .line 1848
    .line 1849
    move/from16 v23, v4

    .line 1850
    .line 1851
    aget-object v4, v8, v12

    .line 1852
    .line 1853
    invoke-virtual {v4, v5}, Ljo4;->a(I)Lks1;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    iget-object v4, v4, Lks1;->d:[Lql4;

    .line 1858
    .line 1859
    aget-object v4, v4, v23

    .line 1860
    .line 1861
    iget-object v4, v4, Lql4;->o:Ljava/lang/String;

    .line 1862
    .line 1863
    add-int/lit8 v23, v15, 0x1

    .line 1864
    .line 1865
    if-nez v15, :cond_59

    .line 1866
    .line 1867
    move-object v3, v4

    .line 1868
    const/16 v19, 0x1

    .line 1869
    .line 1870
    goto :goto_46

    .line 1871
    :cond_59
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    const/16 v19, 0x1

    .line 1876
    .line 1877
    xor-int/lit8 v4, v4, 0x1

    .line 1878
    .line 1879
    or-int/2addr v4, v14

    .line 1880
    move v14, v4

    .line 1881
    :goto_46
    aget-object v4, v10, v12

    .line 1882
    .line 1883
    aget-object v4, v4, v5

    .line 1884
    .line 1885
    aget v4, v4, v13

    .line 1886
    .line 1887
    and-int/lit8 v4, v4, 0x18

    .line 1888
    .line 1889
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1890
    .line 1891
    .line 1892
    move-result v11

    .line 1893
    add-int/lit8 v13, v13, 0x1

    .line 1894
    .line 1895
    move/from16 v15, v23

    .line 1896
    .line 1897
    goto :goto_45

    .line 1898
    :cond_5a
    const/16 v19, 0x1

    .line 1899
    .line 1900
    if-eqz v14, :cond_5b

    .line 1901
    .line 1902
    iget-object v3, v6, Li71;->c:[I

    .line 1903
    .line 1904
    aget v3, v3, v12

    .line 1905
    .line 1906
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    :cond_5b
    if-eqz v11, :cond_5c

    .line 1911
    .line 1912
    move/from16 v15, v19

    .line 1913
    .line 1914
    goto :goto_47

    .line 1915
    :cond_5c
    const/4 v15, 0x0

    .line 1916
    :goto_47
    iget v3, v7, Lks1;->a:I

    .line 1917
    .line 1918
    new-array v4, v3, [I

    .line 1919
    .line 1920
    new-array v9, v3, [Z

    .line 1921
    .line 1922
    const/4 v11, 0x0

    .line 1923
    :goto_48
    if-ge v11, v3, :cond_61

    .line 1924
    .line 1925
    aget-object v13, v10, v12

    .line 1926
    .line 1927
    aget-object v13, v13, v5

    .line 1928
    .line 1929
    aget v13, v13, v11

    .line 1930
    .line 1931
    and-int/lit8 v13, v13, 0x7

    .line 1932
    .line 1933
    aput v13, v4, v11

    .line 1934
    .line 1935
    const/4 v13, 0x0

    .line 1936
    const/4 v14, 0x0

    .line 1937
    :goto_49
    if-ge v13, v2, :cond_60

    .line 1938
    .line 1939
    move/from16 v23, v2

    .line 1940
    .line 1941
    aget-object v2, v18, v13

    .line 1942
    .line 1943
    move/from16 v24, v3

    .line 1944
    .line 1945
    move/from16 v25, v5

    .line 1946
    .line 1947
    const/4 v3, 0x0

    .line 1948
    :goto_4a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    if-ge v3, v5, :cond_5f

    .line 1953
    .line 1954
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    check-cast v5, Lg71;

    .line 1959
    .line 1960
    move-object/from16 v26, v2

    .line 1961
    .line 1962
    invoke-interface {v5}, Lg71;->a()Lks1;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v2, v7}, Lks1;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-eqz v2, :cond_5d

    .line 1971
    .line 1972
    invoke-interface {v5, v11}, Lg71;->h0(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    const/4 v5, -0x1

    .line 1977
    if-eq v2, v5, :cond_5e

    .line 1978
    .line 1979
    move/from16 v14, v19

    .line 1980
    .line 1981
    goto :goto_4b

    .line 1982
    :cond_5d
    const/4 v5, -0x1

    .line 1983
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 1984
    .line 1985
    move-object/from16 v2, v26

    .line 1986
    .line 1987
    goto :goto_4a

    .line 1988
    :cond_5f
    const/4 v5, -0x1

    .line 1989
    :goto_4b
    add-int/lit8 v13, v13, 0x1

    .line 1990
    .line 1991
    move/from16 v2, v23

    .line 1992
    .line 1993
    move/from16 v3, v24

    .line 1994
    .line 1995
    move/from16 v5, v25

    .line 1996
    .line 1997
    goto :goto_49

    .line 1998
    :cond_60
    move/from16 v23, v2

    .line 1999
    .line 2000
    move/from16 v24, v3

    .line 2001
    .line 2002
    move/from16 v25, v5

    .line 2003
    .line 2004
    const/4 v5, -0x1

    .line 2005
    aput-boolean v14, v9, v11

    .line 2006
    .line 2007
    add-int/lit8 v11, v11, 0x1

    .line 2008
    .line 2009
    move/from16 v5, v25

    .line 2010
    .line 2011
    goto :goto_48

    .line 2012
    :cond_61
    move/from16 v23, v2

    .line 2013
    .line 2014
    move/from16 v25, v5

    .line 2015
    .line 2016
    const/4 v5, -0x1

    .line 2017
    new-instance v2, Lwx1;

    .line 2018
    .line 2019
    invoke-direct {v2, v7, v15, v4, v9}, Lwx1;-><init>(Lks1;Z[I[Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v2}, Lul3;->a(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    add-int/lit8 v2, v25, 0x1

    .line 2026
    .line 2027
    move-object/from16 v4, p0

    .line 2028
    .line 2029
    move v5, v2

    .line 2030
    move-object/from16 v3, v18

    .line 2031
    .line 2032
    move/from16 v2, v23

    .line 2033
    .line 2034
    const/4 v11, 0x2

    .line 2035
    goto/16 :goto_43

    .line 2036
    .line 2037
    :cond_62
    move/from16 v23, v2

    .line 2038
    .line 2039
    move-object/from16 v18, v3

    .line 2040
    .line 2041
    const/4 v5, -0x1

    .line 2042
    const/16 v19, 0x1

    .line 2043
    .line 2044
    add-int/lit8 v12, v12, 0x1

    .line 2045
    .line 2046
    goto/16 :goto_42

    .line 2047
    .line 2048
    :cond_63
    const/16 v19, 0x1

    .line 2049
    .line 2050
    iget-object v2, v6, Li71;->d:Ljo4;

    .line 2051
    .line 2052
    const/4 v12, 0x0

    .line 2053
    :goto_4c
    iget v3, v2, Ljo4;->a:I

    .line 2054
    .line 2055
    if-ge v12, v3, :cond_64

    .line 2056
    .line 2057
    invoke-virtual {v2, v12}, Ljo4;->a(I)Lks1;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    iget v4, v3, Lks1;->a:I

    .line 2062
    .line 2063
    new-array v5, v4, [I

    .line 2064
    .line 2065
    const/4 v11, 0x0

    .line 2066
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 2067
    .line 2068
    .line 2069
    new-array v4, v4, [Z

    .line 2070
    .line 2071
    new-instance v7, Lwx1;

    .line 2072
    .line 2073
    invoke-direct {v7, v3, v11, v5, v4}, Lwx1;-><init>(Lks1;Z[I[Z)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v7}, Lul3;->a(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v12, v12, 0x1

    .line 2080
    .line 2081
    goto :goto_4c

    .line 2082
    :cond_64
    const/4 v11, 0x0

    .line 2083
    new-instance v2, Lpy1;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Lwl3;->f()Lvm3;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-direct {v2, v1}, Lpy1;-><init>(Lvm3;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v1, Lj71;

    .line 2093
    .line 2094
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, [Lvf4;

    .line 2097
    .line 2098
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, [Lg71;

    .line 2101
    .line 2102
    invoke-direct {v1, v3, v0, v2, v6}, Lj71;-><init>([Lvf4;[Lg71;Lpy1;Li71;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v1, Lj71;->k:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, [Lg71;

    .line 2108
    .line 2109
    move v12, v11

    .line 2110
    :goto_4d
    iget v2, v1, Lj71;->i:I

    .line 2111
    .line 2112
    if-ge v12, v2, :cond_68

    .line 2113
    .line 2114
    invoke-virtual {v1, v12}, Lj71;->o(I)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_66

    .line 2119
    .line 2120
    aget-object v2, v0, v12

    .line 2121
    .line 2122
    if-nez v2, :cond_65

    .line 2123
    .line 2124
    aget-object v2, v22, v12

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    move v15, v11

    .line 2130
    goto :goto_4e

    .line 2131
    :cond_65
    move/from16 v15, v19

    .line 2132
    .line 2133
    :goto_4e
    invoke-static {v15}, Lmz;->O(Z)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_50

    .line 2137
    :cond_66
    aget-object v2, v0, v12

    .line 2138
    .line 2139
    if-nez v2, :cond_67

    .line 2140
    .line 2141
    move/from16 v15, v19

    .line 2142
    .line 2143
    goto :goto_4f

    .line 2144
    :cond_67
    move v15, v11

    .line 2145
    :goto_4f
    invoke-static {v15}, Lmz;->O(Z)V

    .line 2146
    .line 2147
    .line 2148
    :goto_50
    add-int/lit8 v12, v12, 0x1

    .line 2149
    .line 2150
    goto :goto_4d

    .line 2151
    :cond_68
    array-length v2, v0

    .line 2152
    move v12, v11

    .line 2153
    :goto_51
    if-ge v12, v2, :cond_69

    .line 2154
    .line 2155
    aget-object v3, v0, v12

    .line 2156
    .line 2157
    add-int/lit8 v12, v12, 0x1

    .line 2158
    .line 2159
    goto :goto_51

    .line 2160
    :cond_69
    return-object v1

    .line 2161
    :catchall_0
    move-exception v0

    .line 2162
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2163
    throw v0
.end method

.method public final g(Lj71;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lj71;->i:I

    .line 4
    .line 5
    iget-object v5, p0, Lqe4;->i:[Z

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lqe4;->o:Lj71;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lj71;->p(Lj71;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v10, v0

    .line 22
    :goto_1
    aput-boolean v10, v5, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v11, p0, Lqe4;->j:[Lfm4;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v11, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lqe4;->i()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqe4;->o:Lj71;

    .line 45
    .line 46
    iget-object v1, p0, Lqe4;->m:Lqe4;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v3, p0, Lqe4;->o:Lj71;

    .line 52
    .line 53
    iget v4, v3, Lj71;->i:I

    .line 54
    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lj71;->o(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lqe4;->o:Lj71;

    .line 61
    .line 62
    iget-object v3, v3, Lj71;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [Lg71;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lj71;->k:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, [Lg71;

    .line 75
    .line 76
    iget-object v3, p0, Lqe4;->a:Lan4;

    .line 77
    .line 78
    iget-object v6, p0, Lqe4;->c:[Lco4;

    .line 79
    .line 80
    move-wide v8, p2

    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lan4;->j([Lg71;[Z[Lco4;[ZJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    move v1, v0

    .line 88
    :goto_4
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    aget-object v3, v11, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput-boolean v0, p0, Lqe4;->f:Z

    .line 99
    .line 100
    move v1, v0

    .line 101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 102
    .line 103
    aget-object v3, v6, v1

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lj71;->o(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lmz;->O(Z)V

    .line 112
    .line 113
    .line 114
    aget-object v3, v11, v1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-boolean v10, p0, Lqe4;->f:Z

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    aget-object v3, v4, v1

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v3, v0

    .line 129
    :goto_6
    invoke-static {v3}, Lmz;->O(Z)V

    .line 130
    .line 131
    .line 132
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqe4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe4;->l:Lqy2;

    .line 5
    .line 6
    iget-object p0, p0, Lqe4;->a:Lan4;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lqy2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcf4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcf4;->a:Ldn4;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ldn4;->b(Lgn4;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcf4;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lan4;->h:Lhn4;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lqy2;->i()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lqy2;->m(Lcf4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe4;->m:Lqe4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lqe4;->o:Lj71;

    .line 7
    .line 8
    iget v2, v1, Lj71;->i:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj71;->o(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqe4;->o:Lj71;

    .line 16
    .line 17
    iget-object v1, v1, Lj71;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lg71;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
