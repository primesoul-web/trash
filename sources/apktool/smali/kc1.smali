.class public final Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# instance fields
.field public final a:Loz2;

.field public b:Lqa1;

.field public c:Lpa1;

.field public d:Lef;

.field public e:Ldf1;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loz2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loz2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkc1;->a:Loz2;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lkc1;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkc1;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lpa1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljo1;->o(Lpa1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1;->e:Ldf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkc1;->e:Ldf1;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lkc1;->f:I

    .line 9
    .line 10
    iput p1, p0, Lkc1;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lkc1;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lkc1;->e:Ldf1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkc1;->e:Ldf1;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lkc1;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lkc1;->e:Ldf1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Ldf1;->e(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc1;->b:Lqa1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 24

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
    :goto_0
    iget v3, v0, Lkc1;->f:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lkc1;->d:Lef;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lkc1;->c:Lpa1;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lkc1;->c:Lpa1;

    .line 42
    .line 43
    new-instance v3, Lef;

    .line 44
    .line 45
    iget-wide v4, v0, Lkc1;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lef;-><init>(Lpa1;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lkc1;->d:Lef;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lkc1;->e:Ldf1;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lkc1;->d:Lef;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ldf1;->g(Lpa1;Lsa1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lsa1;->h:J

    .line 66
    .line 67
    iget-wide v5, v0, Lkc1;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lsa1;->h:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lkc1;->e:Ldf1;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Ldf1;

    .line 78
    .line 79
    sget-object v9, Ldg1;->f:Ls91;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Ldf1;-><init>(Ldg1;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lkc1;->e:Ldf1;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lef;

    .line 87
    .line 88
    iget-wide v12, v0, Lkc1;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v12, v13}, Lef;-><init>(Lpa1;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lkc1;->d:Lef;

    .line 94
    .line 95
    iget-object v9, v0, Lkc1;->e:Ldf1;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ldf1;->b(Lpa1;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lkc1;->e:Ldf1;

    .line 104
    .line 105
    new-instance v4, Lef;

    .line 106
    .line 107
    iget-wide v5, v0, Lkc1;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lkc1;->b:Lqa1;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v7, v10}, Lef;-><init>(JLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ldf1;->f(Lqa1;)V

    .line 118
    .line 119
    .line 120
    iput v11, v0, Lkc1;->f:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lkc1;->b:Lqa1;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lqa1;->B()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lkc1;->b:Lqa1;

    .line 132
    .line 133
    new-instance v9, Lta1;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lta1;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Lqa1;->D(Lfb1;)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Lkc1;->f:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget-wide v3, v0, Lkc1;->h:J

    .line 146
    .line 147
    iget v5, v0, Lkc1;->i:I

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lpa1;->x(I)V

    .line 153
    .line 154
    .line 155
    iput v11, v0, Lkc1;->i:I

    .line 156
    .line 157
    iput v11, v0, Lkc1;->f:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget v3, v0, Lkc1;->i:I

    .line 162
    .line 163
    iget-object v14, v0, Lkc1;->a:Loz2;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v14, Loz2;->a:[B

    .line 168
    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lpa1;->w([BIIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget-object v1, v0, Lkc1;->b:Lqa1;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lqa1;->B()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lkc1;->b:Lqa1;

    .line 184
    .line 185
    new-instance v2, Lta1;

    .line 186
    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lta1;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lqa1;->D(Lfb1;)V

    .line 191
    .line 192
    .line 193
    iput v8, v0, Lkc1;->f:I

    .line 194
    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Lkc1;->i:I

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Loz2;->D(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Loz2;->N()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lkc1;->h:J

    .line 206
    .line 207
    invoke-virtual {v14}, Loz2;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lkc1;->g:I

    .line 212
    .line 213
    :cond_a
    iget-wide v3, v0, Lkc1;->h:J

    .line 214
    .line 215
    const-wide/16 v5, 0x1

    .line 216
    .line 217
    cmp-long v5, v3, v5

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    iget-object v3, v14, Loz2;->a:[B

    .line 222
    .line 223
    invoke-interface {v1, v3, v13, v13}, Lpa1;->y([BII)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lkc1;->i:I

    .line 227
    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Lkc1;->i:I

    .line 230
    .line 231
    invoke-virtual {v14}, Loz2;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lkc1;->h:J

    .line 236
    .line 237
    :cond_b
    iget v5, v0, Lkc1;->g:I

    .line 238
    .line 239
    const v6, 0x6d707664

    .line 240
    .line 241
    .line 242
    if-ne v5, v6, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lpa1;->o()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lkc1;->j:J

    .line 249
    .line 250
    iget v7, v0, Lkc1;->i:I

    .line 251
    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 254
    .line 255
    sub-long v22, v3, v13

    .line 256
    .line 257
    new-instance v13, Lsc1;

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-wide/from16 v20, v5

    .line 267
    .line 268
    invoke-direct/range {v13 .. v23}, Lsc1;-><init>(JJJJJ)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lkc1;->b:Lqa1;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x400

    .line 277
    .line 278
    invoke-interface {v3, v4, v8}, Lqa1;->C(II)Lmb1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lik4;

    .line 283
    .line 284
    invoke-direct {v4}, Lik4;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "image/heic"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lik4;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lch1;

    .line 293
    .line 294
    new-array v6, v12, [Lfg1;

    .line 295
    .line 296
    aput-object v13, v6, v11

    .line 297
    .line 298
    invoke-direct {v5, v6}, Lch1;-><init>([Lfg1;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v4, Lik4;->k:Lch1;

    .line 302
    .line 303
    new-instance v5, Lql4;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lql4;-><init>(Lik4;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v5}, Lmb1;->d(Lql4;)V

    .line 309
    .line 310
    .line 311
    iput v10, v0, Lkc1;->f:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    iput v12, v0, Lkc1;->f:I

    .line 316
    .line 317
    goto/16 :goto_0
.end method
