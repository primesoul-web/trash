.class public final Lgc1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# instance fields
.field public final a:Loz2;

.field public final b:Loz2;

.field public final c:Loz2;

.field public final d:Loz2;

.field public final e:Lhc1;

.field public f:Lqa1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lfc1;

.field public p:Ljc1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loz2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Loz2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgc1;->a:Loz2;

    .line 11
    .line 12
    new-instance v0, Loz2;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Loz2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgc1;->b:Loz2;

    .line 20
    .line 21
    new-instance v0, Loz2;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Loz2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgc1;->c:Loz2;

    .line 29
    .line 30
    new-instance v0, Loz2;

    .line 31
    .line 32
    invoke-direct {v0}, Loz2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgc1;->d:Loz2;

    .line 36
    .line 37
    new-instance v0, Lhc1;

    .line 38
    .line 39
    new-instance v1, Lma1;

    .line 40
    .line 41
    invoke-direct {v1}, Lma1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ls44;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lhc1;->j:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lhc1;->k:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lhc1;->l:[J

    .line 62
    .line 63
    iput-object v0, p0, Lgc1;->e:Lhc1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lgc1;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lpa1;)Loz2;
    .locals 5

    .line 1
    iget v0, p0, Lgc1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc1;->d:Loz2;

    .line 4
    .line 5
    iget-object v2, v1, Loz2;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Loz2;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Loz2;->D(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lgc1;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Loz2;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Loz2;->a:[B

    .line 32
    .line 33
    iget p0, p0, Lgc1;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, p0}, Lpa1;->y([BII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(Lpa1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgc1;->a:Loz2;

    .line 2
    .line 3
    iget-object v0, p0, Loz2;->a:[B

    .line 4
    .line 5
    check-cast p1, Lfa1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lfa1;->E([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Loz2;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loz2;->M()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Loz2;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lfa1;->E([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Loz2;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loz2;->J()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Loz2;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lfa1;->E([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Loz2;->D(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loz2;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lfa1;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lfa1;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loz2;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lfa1;->E([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Loz2;->D(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Loz2;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
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
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lgc1;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lgc1;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lgc1;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lgc1;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc1;->f:Lqa1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgc1;->f:Lqa1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lgc1;->g:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v8, :cond_28

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v2, v5, :cond_27

    .line 21
    .line 22
    if-eq v2, v9, :cond_25

    .line 23
    .line 24
    if-ne v2, v6, :cond_24

    .line 25
    .line 26
    iget-boolean v2, v0, Lgc1;->h:Z

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    iget-object v10, v0, Lgc1;->e:Lhc1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move/from16 p2, v6

    .line 42
    .line 43
    iget-wide v6, v0, Lgc1;->i:J

    .line 44
    .line 45
    iget-wide v2, v0, Lgc1;->m:J

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 p2, v6

    .line 50
    .line 51
    iget-wide v2, v10, Lhc1;->j:J

    .line 52
    .line 53
    cmp-long v2, v2, v14

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-wide v6, v12

    .line 58
    :goto_1
    move-wide/from16 v19, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v6, v0, Lgc1;->m:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget v3, v0, Lgc1;->k:I

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "video/x-flv"

    .line 68
    .line 69
    if-ne v3, v4, :cond_f

    .line 70
    .line 71
    iget-object v2, v0, Lgc1;->o:Lfc1;

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    iget-boolean v2, v0, Lgc1;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lgc1;->f:Lqa1;

    .line 80
    .line 81
    new-instance v3, Lta1;

    .line 82
    .line 83
    invoke-direct {v3, v14, v15, v12, v13}, Lta1;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lqa1;->D(Lfb1;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v0, Lgc1;->n:Z

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lgc1;->o:Lfc1;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lgc1;->a(Lpa1;)Loz2;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v3, Ls44;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lmb1;

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    iget-boolean v9, v3, Lfc1;->j:Z

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11}, Loz2;->I()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v13, v9, 0x4

    .line 114
    .line 115
    iput v13, v3, Lfc1;->l:I

    .line 116
    .line 117
    if-ne v13, v5, :cond_4

    .line 118
    .line 119
    shr-int/lit8 v4, v9, 0x2

    .line 120
    .line 121
    sget-object v6, Lfc1;->m:[I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x3

    .line 124
    .line 125
    aget v4, v6, v4

    .line 126
    .line 127
    new-instance v6, Lik4;

    .line 128
    .line 129
    invoke-direct {v6}, Lik4;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lik4;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v9, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lik4;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v8, v6, Lik4;->G:I

    .line 141
    .line 142
    iput v4, v6, Lik4;->I:I

    .line 143
    .line 144
    new-instance v4, Lql4;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Lql4;-><init>(Lik4;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4}, Lmb1;->d(Lql4;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v8, v3, Lfc1;->k:Z

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    if-eq v13, v6, :cond_7

    .line 156
    .line 157
    if-ne v13, v4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v13, v12, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v0, Lic1;

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1c

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Audio format not supported: "

    .line 181
    .line 182
    invoke-static {v2, v1, v13}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lic1;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    new-instance v4, Lik4;

    .line 191
    .line 192
    invoke-direct {v4}, Lik4;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lik4;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-ne v13, v6, :cond_8

    .line 199
    .line 200
    const-string v6, "audio/g711-alaw"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v4, v6}, Lik4;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v8, v4, Lik4;->G:I

    .line 209
    .line 210
    const/16 v6, 0x1f40

    .line 211
    .line 212
    iput v6, v4, Lik4;->I:I

    .line 213
    .line 214
    new-instance v6, Lql4;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lql4;-><init>(Lik4;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v6}, Lmb1;->d(Lql4;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v3, Lfc1;->k:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v8, v3, Lfc1;->j:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v11, v8}, Loz2;->E(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v2, v3, Ls44;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lmb1;

    .line 233
    .line 234
    iget v4, v3, Lfc1;->l:I

    .line 235
    .line 236
    if-ne v4, v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v11}, Loz2;->B()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v2, v3, v11}, Lmb1;->a(ILoz2;)V

    .line 243
    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move/from16 v22, v3

    .line 254
    .line 255
    invoke-interface/range {v18 .. v24}, Lmb1;->c(JIIILlb1;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    move v3, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v4, v2

    .line 261
    invoke-virtual {v11}, Loz2;->I()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    iget-boolean v2, v3, Lfc1;->k:Z

    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-virtual {v11}, Loz2;->B()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v6, v2, [B

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v11, v6, v9, v2}, Loz2;->F([BII)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Ljz2;

    .line 282
    .line 283
    invoke-direct {v11, v2, v6}, Ljz2;-><init>(I[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v9}, Lko1;->v(Ljz2;Z)Lgl4;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v9, Lik4;

    .line 291
    .line 292
    invoke-direct {v9}, Lik4;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v7}, Lik4;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "audio/mp4a-latm"

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Lik4;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v11, Lgl4;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v9, Lik4;->j:Ljava/lang/String;

    .line 308
    .line 309
    iget v7, v11, Lgl4;->i:I

    .line 310
    .line 311
    iput v7, v9, Lik4;->G:I

    .line 312
    .line 313
    iget v7, v11, Lgl4;->h:I

    .line 314
    .line 315
    iput v7, v9, Lik4;->I:I

    .line 316
    .line 317
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v9, Lik4;->q:Ljava/util/List;

    .line 322
    .line 323
    new-instance v6, Lql4;

    .line 324
    .line 325
    invoke-direct {v6, v9}, Lql4;-><init>(Lik4;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v6}, Lmb1;->d(Lql4;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v8, v3, Lfc1;->k:Z

    .line 332
    .line 333
    :cond_b
    const/4 v3, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    iget v3, v3, Lfc1;->l:I

    .line 336
    .line 337
    if-ne v3, v12, :cond_d

    .line 338
    .line 339
    if-ne v6, v8, :cond_b

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v11}, Loz2;->B()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v4, v3, v11}, Lmb1;->a(ILoz2;)V

    .line 346
    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    invoke-interface/range {v18 .. v24}, Lmb1;->c(JIIILlb1;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_8
    move v4, v8

    .line 363
    move-wide/from16 v21, v14

    .line 364
    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :cond_e
    move v3, v4

    .line 368
    :cond_f
    move/from16 v18, v9

    .line 369
    .line 370
    const/16 v11, 0x9

    .line 371
    .line 372
    if-ne v3, v11, :cond_1b

    .line 373
    .line 374
    iget-object v3, v0, Lgc1;->p:Ljc1;

    .line 375
    .line 376
    if-eqz v3, :cond_1a

    .line 377
    .line 378
    iget-boolean v3, v0, Lgc1;->n:Z

    .line 379
    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    iget-object v3, v0, Lgc1;->f:Lqa1;

    .line 383
    .line 384
    new-instance v9, Lta1;

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    invoke-direct {v9, v14, v15, v11, v12}, Lta1;-><init>(JJ)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v9}, Lqa1;->D(Lfb1;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v8, v0, Lgc1;->n:Z

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    :goto_9
    iget-object v3, v0, Lgc1;->p:Ljc1;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p1}, Lgc1;->a(Lpa1;)Loz2;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Loz2;->I()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    shr-int/lit8 v2, v13, 0x4

    .line 413
    .line 414
    and-int/lit8 v13, v13, 0xf

    .line 415
    .line 416
    if-ne v13, v6, :cond_19

    .line 417
    .line 418
    iput v2, v3, Ljc1;->o:I

    .line 419
    .line 420
    const/4 v6, 0x5

    .line 421
    if-eq v2, v6, :cond_11

    .line 422
    .line 423
    move v2, v8

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    const/4 v2, 0x0

    .line 426
    :goto_a
    if-eqz v2, :cond_17

    .line 427
    .line 428
    iget-object v2, v3, Ls44;->h:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v6, v2

    .line 431
    check-cast v6, Lmb1;

    .line 432
    .line 433
    invoke-virtual {v9}, Loz2;->I()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    move/from16 v2, v18

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Loz2;->v(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v9, Loz2;->a:[B

    .line 443
    .line 444
    iget v11, v9, Loz2;->b:I

    .line 445
    .line 446
    add-int/lit8 v12, v11, 0x1

    .line 447
    .line 448
    iput v12, v9, Loz2;->b:I

    .line 449
    .line 450
    move-wide/from16 v21, v14

    .line 451
    .line 452
    aget-byte v14, v2, v11

    .line 453
    .line 454
    and-int/lit16 v14, v14, 0xff

    .line 455
    .line 456
    add-int/lit8 v15, v11, 0x2

    .line 457
    .line 458
    iput v15, v9, Loz2;->b:I

    .line 459
    .line 460
    aget-byte v12, v2, v12

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0xff

    .line 463
    .line 464
    const/16 v18, 0x3

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x3

    .line 467
    .line 468
    iput v11, v9, Loz2;->b:I

    .line 469
    .line 470
    aget-byte v2, v2, v15

    .line 471
    .line 472
    and-int/lit16 v2, v2, 0xff

    .line 473
    .line 474
    shl-int/lit8 v11, v14, 0x18

    .line 475
    .line 476
    shr-int/2addr v11, v4

    .line 477
    shl-int/lit8 v4, v12, 0x8

    .line 478
    .line 479
    or-int/2addr v4, v11

    .line 480
    or-int/2addr v2, v4

    .line 481
    int-to-long v11, v2

    .line 482
    if-nez v13, :cond_13

    .line 483
    .line 484
    iget-boolean v2, v3, Ljc1;->m:Z

    .line 485
    .line 486
    if-nez v2, :cond_12

    .line 487
    .line 488
    new-instance v4, Loz2;

    .line 489
    .line 490
    invoke-virtual {v9}, Loz2;->B()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-array v2, v2, [B

    .line 495
    .line 496
    invoke-direct {v4, v2}, Loz2;-><init>([B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Loz2;->B()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-virtual {v9, v2, v12, v11}, Loz2;->F([BII)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Ly91;->a(Loz2;)Ly91;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget v9, v4, Ly91;->b:I

    .line 512
    .line 513
    iput v9, v3, Ljc1;->l:I

    .line 514
    .line 515
    new-instance v9, Lik4;

    .line 516
    .line 517
    invoke-direct {v9}, Lik4;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v7}, Lik4;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v7, "video/avc"

    .line 524
    .line 525
    invoke-virtual {v9, v7}, Lik4;->d(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v4, Ly91;->l:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v7, v9, Lik4;->j:Ljava/lang/String;

    .line 531
    .line 532
    iget v7, v4, Ly91;->c:I

    .line 533
    .line 534
    iput v7, v9, Lik4;->u:I

    .line 535
    .line 536
    iget v7, v4, Ly91;->d:I

    .line 537
    .line 538
    iput v7, v9, Lik4;->v:I

    .line 539
    .line 540
    iget v7, v4, Ly91;->k:F

    .line 541
    .line 542
    iput v7, v9, Lik4;->B:F

    .line 543
    .line 544
    iget-object v4, v4, Ly91;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    iput-object v4, v9, Lik4;->q:Ljava/util/List;

    .line 547
    .line 548
    new-instance v4, Lql4;

    .line 549
    .line 550
    invoke-direct {v4, v9}, Lql4;-><init>(Lik4;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v4}, Lmb1;->d(Lql4;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v8, v3, Ljc1;->m:Z

    .line 557
    .line 558
    :cond_12
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_e

    .line 560
    .line 561
    :cond_13
    if-ne v13, v8, :cond_12

    .line 562
    .line 563
    iget-boolean v4, v3, Ljc1;->m:Z

    .line 564
    .line 565
    if-eqz v4, :cond_12

    .line 566
    .line 567
    iget v4, v3, Ljc1;->o:I

    .line 568
    .line 569
    if-ne v4, v8, :cond_14

    .line 570
    .line 571
    move v4, v8

    .line 572
    goto :goto_b

    .line 573
    :cond_14
    const/4 v4, 0x0

    .line 574
    :goto_b
    iget-boolean v7, v3, Ljc1;->n:Z

    .line 575
    .line 576
    if-nez v7, :cond_15

    .line 577
    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    move/from16 v28, v8

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_15
    move/from16 v28, v4

    .line 584
    .line 585
    :goto_c
    iget-object v4, v3, Ljc1;->k:Loz2;

    .line 586
    .line 587
    iget-object v7, v4, Loz2;->a:[B

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    aput-byte v2, v7, v2

    .line 591
    .line 592
    aput-byte v2, v7, v8

    .line 593
    .line 594
    aput-byte v2, v7, v5

    .line 595
    .line 596
    iget v7, v3, Ljc1;->l:I

    .line 597
    .line 598
    rsub-int/lit8 v7, v7, 0x4

    .line 599
    .line 600
    move/from16 v29, v2

    .line 601
    .line 602
    :goto_d
    invoke-virtual {v9}, Loz2;->B()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-lez v13, :cond_16

    .line 607
    .line 608
    iget-object v13, v4, Loz2;->a:[B

    .line 609
    .line 610
    iget v14, v3, Ljc1;->l:I

    .line 611
    .line 612
    invoke-virtual {v9, v13, v7, v14}, Loz2;->F([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2}, Loz2;->D(I)V

    .line 616
    .line 617
    .line 618
    iget-object v13, v3, Ljc1;->j:Loz2;

    .line 619
    .line 620
    invoke-virtual {v4}, Loz2;->h()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    invoke-virtual {v13, v2}, Loz2;->D(I)V

    .line 625
    .line 626
    .line 627
    move/from16 v15, p2

    .line 628
    .line 629
    invoke-interface {v6, v15, v13}, Lmb1;->a(ILoz2;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v29, v29, 0x4

    .line 633
    .line 634
    invoke-interface {v6, v14, v9}, Lmb1;->a(ILoz2;)V

    .line 635
    .line 636
    .line 637
    add-int v29, v29, v14

    .line 638
    .line 639
    const/16 p2, 0x4

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_d

    .line 643
    :cond_16
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 644
    .line 645
    .line 646
    mul-long v11, v11, v16

    .line 647
    .line 648
    add-long v26, v11, v19

    .line 649
    .line 650
    iget-object v4, v3, Ls44;->h:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v25, v4

    .line 653
    .line 654
    check-cast v25, Lmb1;

    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    invoke-interface/range {v25 .. v31}, Lmb1;->c(JIIILlb1;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v8, v3, Ljc1;->n:Z

    .line 664
    .line 665
    move v3, v8

    .line 666
    :goto_e
    if-eqz v3, :cond_18

    .line 667
    .line 668
    move v3, v8

    .line 669
    goto :goto_f

    .line 670
    :cond_17
    move-wide/from16 v21, v14

    .line 671
    .line 672
    :cond_18
    const/4 v3, 0x0

    .line 673
    :goto_f
    move v4, v8

    .line 674
    goto/16 :goto_13

    .line 675
    .line 676
    :cond_19
    new-instance v0, Lic1;

    .line 677
    .line 678
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    add-int/lit8 v1, v1, 0x1c

    .line 689
    .line 690
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const-string v1, "Video format not supported: "

    .line 694
    .line 695
    invoke-static {v2, v1, v13}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Lic1;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1a
    move-wide/from16 v21, v14

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_1b
    move-wide/from16 v21, v14

    .line 708
    .line 709
    const/16 v6, 0x12

    .line 710
    .line 711
    if-ne v3, v6, :cond_21

    .line 712
    .line 713
    iget-boolean v3, v0, Lgc1;->n:Z

    .line 714
    .line 715
    if-nez v3, :cond_21

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p1}, Lgc1;->a(Lpa1;)Loz2;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Loz2;->I()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eq v6, v5, :cond_1c

    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_1c
    invoke-static {v3}, Lhc1;->e2(Loz2;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-string v7, "onMetaData"

    .line 734
    .line 735
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v3}, Loz2;->B()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v3}, Loz2;->I()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-ne v6, v4, :cond_1f

    .line 752
    .line 753
    invoke-static {v3}, Lhc1;->f2(Loz2;)Ljava/util/HashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v4, "duration"

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    instance-of v6, v4, Ljava/lang/Double;

    .line 764
    .line 765
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    if-eqz v6, :cond_1d

    .line 771
    .line 772
    check-cast v4, Ljava/lang/Double;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    cmpl-double v4, v6, v13

    .line 781
    .line 782
    if-lez v4, :cond_1d

    .line 783
    .line 784
    mul-double/2addr v6, v11

    .line 785
    double-to-long v6, v6

    .line 786
    iput-wide v6, v10, Lhc1;->j:J

    .line 787
    .line 788
    :cond_1d
    const-string v4, "keyframes"

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    instance-of v4, v3, Ljava/util/Map;

    .line 795
    .line 796
    if-eqz v4, :cond_1f

    .line 797
    .line 798
    check-cast v3, Ljava/util/Map;

    .line 799
    .line 800
    const-string v4, "filepositions"

    .line 801
    .line 802
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v6, "times"

    .line 807
    .line 808
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    instance-of v6, v4, Ljava/util/List;

    .line 813
    .line 814
    if-eqz v6, :cond_1f

    .line 815
    .line 816
    instance-of v6, v3, Ljava/util/List;

    .line 817
    .line 818
    if-eqz v6, :cond_1f

    .line 819
    .line 820
    check-cast v4, Ljava/util/List;

    .line 821
    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    new-array v7, v6, [J

    .line 829
    .line 830
    iput-object v7, v10, Lhc1;->k:[J

    .line 831
    .line 832
    new-array v7, v6, [J

    .line 833
    .line 834
    iput-object v7, v10, Lhc1;->l:[J

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    :goto_10
    if-ge v7, v6, :cond_1f

    .line 838
    .line 839
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    instance-of v14, v13, Ljava/lang/Double;

    .line 848
    .line 849
    if-eqz v14, :cond_1e

    .line 850
    .line 851
    instance-of v14, v9, Ljava/lang/Double;

    .line 852
    .line 853
    if-eqz v14, :cond_1e

    .line 854
    .line 855
    iget-object v14, v10, Lhc1;->k:[J

    .line 856
    .line 857
    check-cast v13, Ljava/lang/Double;

    .line 858
    .line 859
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v15

    .line 863
    move-object v13, v3

    .line 864
    mul-double v2, v15, v11

    .line 865
    .line 866
    double-to-long v2, v2

    .line 867
    aput-wide v2, v14, v7

    .line 868
    .line 869
    iget-object v2, v10, Lhc1;->l:[J

    .line 870
    .line 871
    check-cast v9, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v14

    .line 877
    aput-wide v14, v2, v7

    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    move-object v3, v13

    .line 882
    goto :goto_10

    .line 883
    :cond_1e
    const/4 v2, 0x0

    .line 884
    new-array v3, v2, [J

    .line 885
    .line 886
    iput-object v3, v10, Lhc1;->k:[J

    .line 887
    .line 888
    new-array v3, v2, [J

    .line 889
    .line 890
    iput-object v3, v10, Lhc1;->l:[J

    .line 891
    .line 892
    :cond_1f
    :goto_11
    iget-wide v3, v10, Lhc1;->j:J

    .line 893
    .line 894
    cmp-long v6, v3, v21

    .line 895
    .line 896
    if-eqz v6, :cond_20

    .line 897
    .line 898
    iget-object v6, v0, Lgc1;->f:Lqa1;

    .line 899
    .line 900
    new-instance v7, Lcb1;

    .line 901
    .line 902
    iget-object v9, v10, Lhc1;->l:[J

    .line 903
    .line 904
    iget-object v11, v10, Lhc1;->k:[J

    .line 905
    .line 906
    invoke-direct {v7, v3, v4, v9, v11}, Lcb1;-><init>(J[J[J)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v6, v7}, Lqa1;->D(Lfb1;)V

    .line 910
    .line 911
    .line 912
    iput-boolean v8, v0, Lgc1;->n:Z

    .line 913
    .line 914
    :cond_20
    move v4, v8

    .line 915
    const/4 v3, 0x0

    .line 916
    goto :goto_13

    .line 917
    :cond_21
    :goto_12
    iget v3, v0, Lgc1;->l:I

    .line 918
    .line 919
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 920
    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_13
    iget-boolean v6, v0, Lgc1;->h:Z

    .line 925
    .line 926
    if-nez v6, :cond_23

    .line 927
    .line 928
    if-eqz v3, :cond_23

    .line 929
    .line 930
    iput-boolean v8, v0, Lgc1;->h:Z

    .line 931
    .line 932
    iget-wide v6, v10, Lhc1;->j:J

    .line 933
    .line 934
    cmp-long v3, v6, v21

    .line 935
    .line 936
    if-nez v3, :cond_22

    .line 937
    .line 938
    iget-wide v6, v0, Lgc1;->m:J

    .line 939
    .line 940
    neg-long v12, v6

    .line 941
    goto :goto_14

    .line 942
    :cond_22
    const-wide/16 v12, 0x0

    .line 943
    .line 944
    :goto_14
    iput-wide v12, v0, Lgc1;->i:J

    .line 945
    .line 946
    :cond_23
    const/4 v15, 0x4

    .line 947
    iput v15, v0, Lgc1;->j:I

    .line 948
    .line 949
    iput v5, v0, Lgc1;->g:I

    .line 950
    .line 951
    if-eqz v4, :cond_0

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    return v2

    .line 955
    :cond_24
    const/4 v2, 0x0

    .line 956
    invoke-static {}, Lo8;->b()V

    .line 957
    .line 958
    .line 959
    return v2

    .line 960
    :cond_25
    const/4 v2, 0x0

    .line 961
    const-wide/16 v16, 0x3e8

    .line 962
    .line 963
    iget-object v3, v0, Lgc1;->c:Loz2;

    .line 964
    .line 965
    iget-object v4, v3, Loz2;->a:[B

    .line 966
    .line 967
    const/16 v5, 0xb

    .line 968
    .line 969
    invoke-interface {v1, v4, v2, v5, v8}, Lpa1;->w([BIIZ)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_26

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_26
    invoke-virtual {v3, v2}, Loz2;->D(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Loz2;->I()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iput v2, v0, Lgc1;->k:I

    .line 984
    .line 985
    invoke-virtual {v3}, Loz2;->M()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    iput v2, v0, Lgc1;->l:I

    .line 990
    .line 991
    invoke-virtual {v3}, Loz2;->M()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    int-to-long v4, v2

    .line 996
    iput-wide v4, v0, Lgc1;->m:J

    .line 997
    .line 998
    invoke-virtual {v3}, Loz2;->I()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    shl-int/lit8 v2, v2, 0x18

    .line 1003
    .line 1004
    iget-wide v4, v0, Lgc1;->m:J

    .line 1005
    .line 1006
    int-to-long v6, v2

    .line 1007
    or-long/2addr v4, v6

    .line 1008
    mul-long v4, v4, v16

    .line 1009
    .line 1010
    iput-wide v4, v0, Lgc1;->m:J

    .line 1011
    .line 1012
    const/4 v4, 0x3

    .line 1013
    invoke-virtual {v3, v4}, Loz2;->E(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v15, 0x4

    .line 1017
    iput v15, v0, Lgc1;->g:I

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_27
    move v4, v9

    .line 1022
    iget v3, v0, Lgc1;->j:I

    .line 1023
    .line 1024
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    iput v2, v0, Lgc1;->j:I

    .line 1029
    .line 1030
    iput v4, v0, Lgc1;->g:I

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_28
    const/4 v2, 0x0

    .line 1035
    iget-object v3, v0, Lgc1;->b:Loz2;

    .line 1036
    .line 1037
    iget-object v6, v3, Loz2;->a:[B

    .line 1038
    .line 1039
    const/16 v11, 0x9

    .line 1040
    .line 1041
    invoke-interface {v1, v6, v2, v11, v8}, Lpa1;->w([BIIZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-nez v6, :cond_29

    .line 1046
    .line 1047
    :goto_15
    const/4 v0, -0x1

    .line 1048
    return v0

    .line 1049
    :cond_29
    invoke-virtual {v3, v2}, Loz2;->D(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v15, 0x4

    .line 1053
    invoke-virtual {v3, v15}, Loz2;->E(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Loz2;->I()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    and-int/lit8 v6, v2, 0x4

    .line 1061
    .line 1062
    and-int/2addr v2, v8

    .line 1063
    if-eqz v6, :cond_2a

    .line 1064
    .line 1065
    iget-object v6, v0, Lgc1;->o:Lfc1;

    .line 1066
    .line 1067
    if-nez v6, :cond_2a

    .line 1068
    .line 1069
    new-instance v6, Lfc1;

    .line 1070
    .line 1071
    iget-object v7, v0, Lgc1;->f:Lqa1;

    .line 1072
    .line 1073
    invoke-interface {v7, v4, v8}, Lqa1;->C(II)Lmb1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-direct {v6, v4}, Ls44;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v6, v0, Lgc1;->o:Lfc1;

    .line 1081
    .line 1082
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1083
    .line 1084
    iget-object v2, v0, Lgc1;->p:Ljc1;

    .line 1085
    .line 1086
    if-nez v2, :cond_2b

    .line 1087
    .line 1088
    new-instance v2, Ljc1;

    .line 1089
    .line 1090
    iget-object v4, v0, Lgc1;->f:Lqa1;

    .line 1091
    .line 1092
    const/16 v11, 0x9

    .line 1093
    .line 1094
    invoke-interface {v4, v11, v5}, Lqa1;->C(II)Lmb1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-direct {v2, v4}, Ljc1;-><init>(Lmb1;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v2, v0, Lgc1;->p:Ljc1;

    .line 1102
    .line 1103
    :cond_2b
    iget-object v2, v0, Lgc1;->f:Lqa1;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lqa1;->B()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Loz2;->b()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    add-int/lit8 v2, v2, -0x5

    .line 1113
    .line 1114
    iput v2, v0, Lgc1;->j:I

    .line 1115
    .line 1116
    iput v5, v0, Lgc1;->g:I

    .line 1117
    .line 1118
    goto/16 :goto_0
.end method
