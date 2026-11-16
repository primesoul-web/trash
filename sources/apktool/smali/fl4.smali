.class public final Lfl4;
.super Lfm4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lpe4;


# instance fields
.field public final K0:Landroid/content/Context;

.field public final L0:Ln91;

.field public final M0:Lzk4;

.field public final N0:Lst3;

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Lql4;

.field public S0:Lql4;

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public a1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl;Landroid/os/Handler;Lec4;Lzk4;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lst3;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v1, v2, p2}, Lfm4;-><init>(Landroid/content/Context;ILkl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfl4;->K0:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lfl4;->M0:Lzk4;

    .line 31
    .line 32
    iput-object v0, p0, Lfl4;->N0:Lst3;

    .line 33
    .line 34
    const/16 p1, -0x3e8

    .line 35
    .line 36
    iput p1, p0, Lfl4;->Y0:I

    .line 37
    .line 38
    new-instance p1, Ln91;

    .line 39
    .line 40
    invoke-direct {p1, p3, p4, v2}, Ln91;-><init>(Landroid/os/Handler;Lec4;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfl4;->L0:Ln91;

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lfl4;->a1:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzk4;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfm4;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzk4;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lzk4;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lzk4;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final K(Lql4;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lql4;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laj1;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p1, Lql4;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lfl4;->M0:Lzk4;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lnm4;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbm4;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    iget-object v1, v8, Lzk4;->p:Lza1;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Lzk4;->n(Lql4;)Lpi4;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lza1;->r(Lpi4;)Lri4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v9, Ljm;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v1, Lri4;->a:Z

    .line 69
    .line 70
    iput-boolean v10, v9, Ljm;->a:Z

    .line 71
    .line 72
    iget-boolean v10, v1, Lri4;->b:Z

    .line 73
    .line 74
    iput-boolean v10, v9, Ljm;->b:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Lri4;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v9, Ljm;->c:Z

    .line 79
    .line 80
    invoke-virtual {v9}, Ljm;->b()Lgi4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v9, v1, Lgi4;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-boolean v9, v1, Lgi4;->b:Z

    .line 91
    .line 92
    if-eq v4, v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x200

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v9, 0x600

    .line 98
    .line 99
    :goto_3
    iget-boolean v1, v1, Lgi4;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x800

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-virtual {v8, p1}, Lzk4;->p(Lql4;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    or-int/lit16 p0, v9, 0xac

    .line 112
    .line 113
    return p0

    .line 114
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lzk4;->p(Lql4;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    :cond_9
    iget v0, p1, Lql4;->H:I

    .line 127
    .line 128
    iget v1, p1, Lql4;->J:I

    .line 129
    .line 130
    new-instance v10, Lik4;

    .line 131
    .line 132
    invoke-direct {v10}, Lik4;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Lik4;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v0, v10, Lik4;->G:I

    .line 139
    .line 140
    iput v1, v10, Lik4;->I:I

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, v10, Lik4;->J:I

    .line 144
    .line 145
    new-instance v1, Lql4;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lql4;-><init>(Lik4;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Lzk4;->p(Lql4;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_15

    .line 155
    .line 156
    iget-object v1, p1, Lql4;->o:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lzl3;->i:Lxl3;

    .line 161
    .line 162
    sget-object v1, Lvm3;->l:Lvm3;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {v8, p1}, Lzk4;->p(Lql4;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-static {v7, v3, v3}, Lnm4;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Lbm4;

    .line 188
    .line 189
    :goto_6
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-static {v6}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-static {p1, v3, v3}, Lnm4;->b(Lql4;ZZ)Lvm3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_d
    if-nez v5, :cond_e

    .line 208
    .line 209
    move v4, v0

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    invoke-virtual {v1, v3}, Lvm3;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbm4;

    .line 216
    .line 217
    iget-object p0, p0, Lfl4;->K0:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0, p0, p1}, Lbm4;->b(Landroid/content/Context;Lql4;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    move v6, v4

    .line 226
    :goto_8
    iget v7, v1, Lvm3;->k:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lvm3;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lbm4;

    .line 235
    .line 236
    invoke-virtual {v7, p0, p1}, Lbm4;->b(Landroid/content/Context;Lql4;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    move p0, v3

    .line 243
    move v5, v4

    .line 244
    move-object v0, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    move p0, v4

    .line 250
    :goto_9
    if-eq v4, v5, :cond_11

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    const/4 v1, 0x4

    .line 255
    :goto_a
    const/16 v6, 0x8

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lbm4;->c(Lql4;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    :cond_12
    iget-boolean p1, v0, Lbm4;->g:Z

    .line 268
    .line 269
    if-eq v4, p1, :cond_13

    .line 270
    .line 271
    move p1, v3

    .line 272
    goto :goto_b

    .line 273
    :cond_13
    const/16 p1, 0x40

    .line 274
    .line 275
    :goto_b
    if-eq v4, p0, :cond_14

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_14
    or-int p0, v1, v6

    .line 279
    .line 280
    or-int/lit8 p0, p0, 0x20

    .line 281
    .line 282
    or-int/2addr p0, p1

    .line 283
    or-int/2addr p0, v2

    .line 284
    or-int/2addr p0, v9

    .line 285
    return p0

    .line 286
    :cond_15
    :goto_c
    or-int/lit16 p0, v4, 0x80

    .line 287
    .line 288
    return p0
.end method

.method public final M(Lql4;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lql4;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzl3;->i:Lxl3;

    .line 6
    .line 7
    sget-object v0, Lvm3;->l:Lvm3;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lfl4;->M0:Lzk4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzk4;->p(Lql4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lnm4;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbm4;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, v1, v1}, Lnm4;->b(Lql4;ZZ)Lvm3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    sget-object v1, Lnm4;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La62;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    iget-object p0, p0, Lfl4;->K0:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, p1}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Llm4;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Llm4;-><init>(Lmm4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final O(Lql4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm4;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzk4;->p(Lql4;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final P(Lbm4;Lql4;F)Lnn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Lfm4;->q:[Lql4;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v4

    .line 15
    invoke-virtual/range {p0 .. p2}, Lfl4;->u0(Lbm4;Lql4;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v9, v7

    .line 25
    :goto_0
    if-ge v9, v5, :cond_2

    .line 26
    .line 27
    aget-object v10, v4, v9

    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Lbm4;->d(Lql4;Lql4;)Lra4;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget v11, v11, Lra4;->d:I

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1, v10}, Lfl4;->u0(Lbm4;Lql4;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iput v6, v0, Lfl4;->O0:I

    .line 49
    .line 50
    iget-object v4, v1, Lbm4;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    if-ge v5, v6, :cond_4

    .line 57
    .line 58
    const-string v9, "OMX.SEC.aac.dec"

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const-string v9, "samsung"

    .line 67
    .line 68
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    .line 78
    const-string v10, "zeroflte"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    const-string v10, "herolte"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    const-string v10, "heroqlte"

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    :cond_3
    move v9, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v9, v7

    .line 105
    :goto_2
    iput-boolean v9, v0, Lfl4;->P0:Z

    .line 106
    .line 107
    const-string v9, "OMX.google.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    const-string v9, "c2.android.opus.decoder"

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    const-string v9, "OMX.google.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    const-string v9, "c2.android.vorbis.decoder"

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    :cond_5
    move v4, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v4, v7

    .line 142
    :goto_3
    iput-boolean v4, v0, Lfl4;->Q0:Z

    .line 143
    .line 144
    iget-object v4, v1, Lbm4;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v9, v0, Lfl4;->O0:I

    .line 147
    .line 148
    new-instance v10, Landroid/media/MediaFormat;

    .line 149
    .line 150
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v11, "mime"

    .line 154
    .line 155
    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v4, v3, Lql4;->H:I

    .line 159
    .line 160
    const-string v11, "channel-count"

    .line 161
    .line 162
    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget v11, v3, Lql4;->J:I

    .line 166
    .line 167
    const-string v12, "sample-rate"

    .line 168
    .line 169
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v3, Lql4;->r:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v10, v12}, Loz;->j(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const-string v12, "max-input-size"

    .line 178
    .line 179
    invoke-static {v10, v12, v9}, Loz;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v9, "priority"

    .line 183
    .line 184
    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v9, v2, v9

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    const/16 v9, 0x17

    .line 194
    .line 195
    if-ne v5, v9, :cond_7

    .line 196
    .line 197
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    const-string v12, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    :cond_7
    const-string v9, "operating-rate"

    .line 216
    .line 217
    invoke-virtual {v10, v9, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v2, v3, Lql4;->o:Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    invoke-static {v3}, Lco2;->b(Lql4;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const-string v13, "profile"

    .line 245
    .line 246
    invoke-static {v10, v13, v12}, Loz;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const-string v12, "level"

    .line 258
    .line 259
    invoke-static {v10, v12, v9}, Loz;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v5, v9, :cond_a

    .line 265
    .line 266
    const-string v9, "ac4-is-sync"

    .line 267
    .line 268
    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    const-string v8, "audio/raw"

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    iget-object v12, v0, Lfl4;->M0:Lzk4;

    .line 275
    .line 276
    if-lt v5, v6, :cond_b

    .line 277
    .line 278
    new-instance v6, Lik4;

    .line 279
    .line 280
    invoke-direct {v6}, Lik4;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Lik4;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput v4, v6, Lik4;->G:I

    .line 287
    .line 288
    iput v11, v6, Lik4;->I:I

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    iput v4, v6, Lik4;->J:I

    .line 292
    .line 293
    new-instance v11, Lql4;

    .line 294
    .line 295
    invoke-direct {v11, v6}, Lql4;-><init>(Lik4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v11}, Lzk4;->p(Lql4;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-ne v6, v9, :cond_b

    .line 303
    .line 304
    const-string v6, "pcm-encoding"

    .line 305
    .line 306
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    const/16 v4, 0x20

    .line 310
    .line 311
    const-string v6, "max-output-channel-count"

    .line 312
    .line 313
    if-lt v5, v4, :cond_c

    .line 314
    .line 315
    const/16 v4, 0x63

    .line 316
    .line 317
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    const/16 v4, 0x23

    .line 321
    .line 322
    if-lt v5, v4, :cond_d

    .line 323
    .line 324
    iget v4, v0, Lfl4;->Y0:I

    .line 325
    .line 326
    neg-int v4, v4

    .line 327
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "importance"

    .line 332
    .line 333
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_d
    const-string v4, "audio/iamf"

    .line 337
    .line 338
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    if-eqz v4, :cond_16

    .line 344
    .line 345
    iget-object v4, v12, Lzk4;->p:Lza1;

    .line 346
    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    iget-object v4, v4, Lza1;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lwh4;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    move-object v4, v5

    .line 355
    :goto_4
    const/16 v11, 0xc

    .line 356
    .line 357
    const-string v12, "channel-mask"

    .line 358
    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    const-string v4, "MediaCodecAudioRenderer"

    .line 362
    .line 363
    const-string v7, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 364
    .line 365
    invoke-static {v4, v7}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    sget-object v9, Lel4;->a:Lfm3;

    .line 376
    .line 377
    iget-object v9, v4, Lwh4;->d:Lzl3;

    .line 378
    .line 379
    invoke-virtual {v9}, Lzl3;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :cond_10
    move-object v13, v9

    .line 384
    check-cast v13, Lrk3;

    .line 385
    .line 386
    invoke-virtual {v13}, Lrk3;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_11

    .line 391
    .line 392
    invoke-virtual {v13}, Lrk3;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    sget-object v15, Lel4;->a:Lfm3;

    .line 403
    .line 404
    invoke-virtual {v15, v13}, Lvl3;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_10

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_11
    move v14, v7

    .line 412
    :goto_5
    if-eqz v14, :cond_12

    .line 413
    .line 414
    move v11, v14

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    iget-object v4, v4, Lwh4;->c:Lzl3;

    .line 417
    .line 418
    invoke-virtual {v4}, Lzl3;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :cond_13
    move-object v9, v4

    .line 423
    check-cast v9, Lrk3;

    .line 424
    .line 425
    invoke-virtual {v9}, Lrk3;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_14

    .line 430
    .line 431
    invoke-virtual {v9}, Lrk3;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    sget-object v14, Lel4;->a:Lfm3;

    .line 442
    .line 443
    invoke-virtual {v14, v9}, Lvl3;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_13

    .line 448
    .line 449
    move v7, v13

    .line 450
    :cond_14
    if-eqz v7, :cond_15

    .line 451
    .line 452
    move v11, v7

    .line 453
    :cond_15
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v10, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_7
    invoke-virtual {v0, v10}, Lfm4;->g0(Landroid/media/MediaFormat;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lbm4;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    move-object v5, v3

    .line 481
    :cond_17
    iput-object v5, v0, Lfl4;->S0:Lql4;

    .line 482
    .line 483
    new-instance v2, Lnn;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/16 v6, 0xd

    .line 487
    .line 488
    iget-object v5, v0, Lfl4;->N0:Lst3;

    .line 489
    .line 490
    move-object v0, v2

    .line 491
    move-object v2, v10

    .line 492
    invoke-direct/range {v0 .. v6}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method

.method public final Q(Lbm4;Lql4;Lql4;Z)Lra4;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lbm4;->d(Lql4;Lql4;)Lra4;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lra4;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lfm4;->N:Lc42;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lfl4;->O(Lql4;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lfl4;->u0(Lbm4;Lql4;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lfl4;->O0:I

    .line 26
    .line 27
    if-le v1, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    :cond_1
    iget-object v2, p1, Lbm4;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lra4;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v5, p0

    .line 39
    move v6, v0

    .line 40
    :goto_0
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p4, Lra4;->d:I

    .line 44
    .line 45
    move v6, p0

    .line 46
    move v5, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v1 .. v6}, Lra4;-><init>(Ljava/lang/String;Lql4;Lql4;II)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final R(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfl4;->M0:Lzk4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzk4;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lfl4;->a1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lfl4;->Z0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lfm4;->x0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lzk4;->n:Lmj0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lmj0;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lzk4;->n:Lmj0;

    .line 60
    .line 61
    iget-object v4, v1, Lzk4;->r:Lok4;

    .line 62
    .line 63
    iget-object v4, v4, Lok4;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lmj0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lti4;

    .line 73
    .line 74
    iget v3, v3, Lti4;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lr53;->v(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lzk4;->r:Lok4;

    .line 82
    .line 83
    iget-object v7, v7, Lok4;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lzk4;->n:Lmj0;

    .line 91
    .line 92
    iget-object v7, v7, Lmj0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lti4;

    .line 95
    .line 96
    iget v7, v7, Lti4;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lb30;->z(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lmz;->O(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lfl4;->X0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lfl4;->a1:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lzk4;->v:Lpk1;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lpk1;->a:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final S(FLql4;[Lql4;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lql4;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lfm4;->T:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public final T(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lfl4;->L0:Ln91;

    .line 2
    .line 3
    iget-object p0, v1, Ln91;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwi4;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lwi4;-><init>(Ln91;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfl4;->L0:Ln91;

    .line 2
    .line 3
    iget-object v0, p0, Ln91;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwi4;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwi4;-><init>(Ln91;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfl4;->L0:Ln91;

    .line 9
    .line 10
    iget-object v0, p0, Ln91;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwi4;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lwi4;-><init>(Ln91;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(Lst3;)Lra4;
    .locals 4

    .line 1
    iget-object v0, p1, Lst3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lql4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfl4;->R0:Lql4;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lfm4;->W(Lst3;)Lra4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lfl4;->L0:Ln91;

    .line 15
    .line 16
    iget-object v1, p0, Ln91;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ldi;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v0, p1}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final X(Lql4;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfl4;->S0:Lql4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfm4;->R:Lyl4;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lql4;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p1, Lql4;->H:I

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lql4;->K:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lr53;->b(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    :goto_0
    const-string v7, "channel-count"

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, p1, Lql4;->I:I

    .line 82
    .line 83
    if-eq v8, v1, :cond_5

    .line 84
    .line 85
    if-eq v5, v7, :cond_6

    .line 86
    .line 87
    :cond_5
    move v8, v1

    .line 88
    :cond_6
    const-string v9, "channel-mask"

    .line 89
    .line 90
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v7, :cond_7

    .line 107
    .line 108
    move v8, v9

    .line 109
    :cond_7
    new-instance v9, Lik4;

    .line 110
    .line 111
    invoke-direct {v9}, Lik4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lik4;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v0, v9, Lik4;->J:I

    .line 118
    .line 119
    iget v0, p1, Lql4;->L:I

    .line 120
    .line 121
    iput v0, v9, Lik4;->K:I

    .line 122
    .line 123
    iget v0, p1, Lql4;->M:I

    .line 124
    .line 125
    iput v0, v9, Lik4;->L:I

    .line 126
    .line 127
    iget-object v0, p1, Lql4;->l:Lch1;

    .line 128
    .line 129
    iput-object v0, v9, Lik4;->k:Lch1;

    .line 130
    .line 131
    iget-object v0, p1, Lql4;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v9, Lik4;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lql4;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v9, Lik4;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lql4;->c:Lzl3;

    .line 140
    .line 141
    invoke-static {v0}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, Lik4;->c:Lzl3;

    .line 146
    .line 147
    iget-object v0, p1, Lql4;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v9, Lik4;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p1, Lql4;->e:I

    .line 152
    .line 153
    iput v0, v9, Lik4;->e:I

    .line 154
    .line 155
    iget p1, p1, Lql4;->f:I

    .line 156
    .line 157
    iput p1, v9, Lik4;->f:I

    .line 158
    .line 159
    iput v7, v9, Lik4;->G:I

    .line 160
    .line 161
    iput v8, v9, Lik4;->H:I

    .line 162
    .line 163
    const-string p1, "sample-rate"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v9, Lik4;->I:I

    .line 170
    .line 171
    new-instance p1, Lql4;

    .line 172
    .line 173
    invoke-direct {p1, v9}, Lql4;-><init>(Lik4;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lfl4;->P0:Z

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    iget v6, p1, Lql4;->H:I

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    if-ne v6, v0, :cond_e

    .line 184
    .line 185
    if-ge v5, v0, :cond_e

    .line 186
    .line 187
    if-ltz v5, :cond_8

    .line 188
    .line 189
    move p2, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move p2, v4

    .line 192
    :goto_1
    const-string v0, "Invalid initialCapacity: %s"

    .line 193
    .line 194
    invoke-static {v5, v0, p2}, Lmz;->L(ILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-array p2, v5, [I

    .line 198
    .line 199
    move v0, v4

    .line 200
    move v3, v0

    .line 201
    :goto_2
    if-ge v0, v5, :cond_c

    .line 202
    .line 203
    add-int/lit8 v6, v3, 0x1

    .line 204
    .line 205
    array-length v7, p2

    .line 206
    if-le v6, v7, :cond_b

    .line 207
    .line 208
    shr-int/lit8 v8, v7, 0x1

    .line 209
    .line 210
    add-int/2addr v7, v8

    .line 211
    add-int/2addr v7, v2

    .line 212
    if-ge v7, v6, :cond_9

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v7

    .line 219
    :cond_9
    if-gez v7, :cond_a

    .line 220
    .line 221
    const v7, 0x7fffffff

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_b
    move-object v7, p2

    .line 229
    aput v0, p2, v3

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    move v3, v6

    .line 234
    move-object p2, v7

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    if-nez v3, :cond_d

    .line 237
    .line 238
    sget-object p2, Lfo3;->j:Lfo3;

    .line 239
    .line 240
    move-object v3, p2

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    new-instance v0, Lfo3;

    .line 243
    .line 244
    invoke-direct {v0, p2, v3}, Lfo3;-><init>([II)V

    .line 245
    .line 246
    .line 247
    move-object v3, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    iget-boolean p2, p0, Lfl4;->Q0:Z

    .line 250
    .line 251
    if-eqz p2, :cond_14

    .line 252
    .line 253
    const/4 p2, 0x3

    .line 254
    if-eq v6, p2, :cond_13

    .line 255
    .line 256
    const/4 p2, 0x5

    .line 257
    if-eq v6, p2, :cond_12

    .line 258
    .line 259
    if-eq v6, v0, :cond_11

    .line 260
    .line 261
    const/4 p2, 0x7

    .line 262
    if-eq v6, p2, :cond_10

    .line 263
    .line 264
    const/16 p2, 0x8

    .line 265
    .line 266
    if-eq v6, p2, :cond_f

    .line 267
    .line 268
    sget-object p2, Lob1;->a:Lfo3;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    sget-object v3, Lob1;->e:Lfo3;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_10
    sget-object v3, Lob1;->d:Lfo3;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Lob1;->c:Lfo3;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_12
    sget-object v3, Lob1;->b:Lfo3;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v3, Lob1;->a:Lfo3;

    .line 284
    .line 285
    :cond_14
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v0, 0x1d

    .line 288
    .line 289
    if-lt p2, v0, :cond_17

    .line 290
    .line 291
    iget-boolean v5, p0, Lfm4;->k0:Z

    .line 292
    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    invoke-virtual {p0}, Lfm4;->l()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_0
    move-exception p1

    .line 300
    goto :goto_7

    .line 301
    :cond_15
    :goto_4
    if-lt p2, v0, :cond_16

    .line 302
    .line 303
    move p2, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_16
    move p2, v4

    .line 306
    :goto_5
    invoke-static {p2}, Lmz;->O(Z)V

    .line 307
    .line 308
    .line 309
    :cond_17
    iget-object p2, p0, Lfl4;->M0:Lzk4;

    .line 310
    .line 311
    new-instance v0, Llj4;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Llj4;-><init>(Lql4;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Llj4;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p1, p0, Lfm4;->w:Lwr1;

    .line 319
    .line 320
    iput-object p1, v0, Llj4;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, p0, Lfm4;->x:Lhn4;

    .line 323
    .line 324
    iput-object v3, v0, Llj4;->d:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {p1}, Lwr1;->g()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_19

    .line 331
    .line 332
    iget-object p1, v0, Llj4;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lhn4;

    .line 335
    .line 336
    if-eqz p1, :cond_19

    .line 337
    .line 338
    iget-object v3, v0, Llj4;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lwr1;

    .line 341
    .line 342
    iget-object p1, p1, Lhn4;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Lwr1;->e(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eq p1, v1, :cond_18

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_18
    move v2, v4

    .line 352
    :goto_6
    invoke-static {v2}, Lmz;->G(Z)V

    .line 353
    .line 354
    .line 355
    :cond_19
    new-instance p1, Lmj4;

    .line 356
    .line 357
    invoke-direct {p1, v0}, Lmj4;-><init>(Llj4;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lzk4;->q(Lmj4;)V
    :try_end_0
    .catch Lpj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lfm4;->S:Lql4;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lfm4;->h0(Lql4;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_7
    iget-object p2, p1, Lpj4;->h:Lql4;

    .line 370
    .line 371
    const/16 v0, 0x1389

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2, v4, v0}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    throw p0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzk4;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(JJLyl4;Ljava/nio/ByteBuffer;IIIJZZLql4;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfl4;->a1:J

    .line 10
    .line 11
    iget-object p1, p0, Lfl4;->S0:Lql4;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lyl4;->t(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lfl4;->M0:Lzk4;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lyl4;->t(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lfm4;->z0:Lpa4;

    .line 37
    .line 38
    iget p3, p0, Lpa4;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lpa4;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lzk4;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lzk4;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lrj4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lyl4;->t(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lfm4;->z0:Lpa4;

    .line 59
    .line 60
    iget p1, p0, Lpa4;->e:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lpa4;->e:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lfl4;->a1:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lfm4;->k0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lfm4;->l()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lsj4;->i:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lfl4;->R0:Lql4;

    .line 89
    .line 90
    iget-boolean p4, p0, Lfm4;->k0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lfm4;->l()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lfl4;->M0:Lzk4;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast p2, Lqd4;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lfm4;->O:Lqd4;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lzk4;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, v1, Lzk4;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v1, Lzk4;->P:Z

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Lzk4;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, v1, Lzk4;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lzk4;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_10

    .line 80
    .line 81
    iget-object p0, p0, Lfl4;->N0:Lst3;

    .line 82
    .line 83
    if-eqz p0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lst3;->w(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lzk4;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lzk4;->v:Lpk1;

    .line 101
    .line 102
    new-instance v2, Lyk4;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lyk4;-><init>(Lpk1;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lzk4;->t:Lyk4;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lzk4;->u:Lyk4;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lzk4;->S:I

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    if-eq p0, p2, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p0, p2

    .line 143
    :goto_0
    if-ne p1, p0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput p0, v1, Lzk4;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lzk4;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lfl4;->Y0:I

    .line 163
    .line 164
    iget-object p1, p0, Lfm4;->R:Lyl4;

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_10

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Lfl4;->Y0:I

    .line 178
    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 181
    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lyl4;->k(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lzk4;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p0, v1, Lzk4;->r:Lok4;

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    iget-object p0, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lur2;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lzk4;->Q:Lur2;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lur2;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iput-object p2, v1, Lzk4;->Q:Lur2;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    check-cast p2, Lai2;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, v1, Lzk4;->s:Lai2;

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lai2;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    iput-object p2, v1, Lzk4;->s:Lai2;

    .line 239
    .line 240
    invoke-virtual {v1}, Lzk4;->j()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget p1, v1, Lzk4;->G:F

    .line 254
    .line 255
    cmpl-float p1, p1, p0

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iput p0, v1, Lzk4;->G:F

    .line 260
    .line 261
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    iget-object p0, v1, Lzk4;->r:Lok4;

    .line 268
    .line 269
    iget p1, v1, Lzk4;->G:F

    .line 270
    .line 271
    iget-object p0, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_1
    return-void
.end method

.method public final a0(Lna4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfl4;->L0:Ln91;

    .line 2
    .line 3
    iget-object v0, p0, Ln91;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lee4;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2, p1}, Lee4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lpk1;)V
    .locals 6

    .line 1
    new-instance v1, Lpk1;

    .line 2
    .line 3
    iget v0, p1, Lpk1;->a:F

    .line 4
    .line 5
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lpk1;->b:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v0, p1}, Lpk1;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 34
    .line 35
    iput-object v1, p0, Lzk4;->v:Lpk1;

    .line 36
    .line 37
    new-instance v0, Lyk4;

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    invoke-direct/range {v0 .. v5}, Lyk4;-><init>(Lpk1;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzk4;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Lzk4;->t:Lyk4;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-object v0, p0, Lzk4;->u:Lyk4;

    .line 58
    .line 59
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lfl4;->M0:Lzk4;

    .line 3
    .line 4
    iget-boolean v2, v1, Lzk4;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lzk4;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lzk4;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lzk4;->K:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lfm4;->A0:Lem4;

    .line 26
    .line 27
    iget-wide v1, v1, Lem4;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lfl4;->a1:J
    :try_end_0
    .catch Lsj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Lfm4;->k0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_1
    iget-object v2, v1, Lsj4;->j:Lql4;

    .line 54
    .line 55
    iget-boolean v3, v1, Lsj4;->i:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lfm4;->m(Ljava/lang/Exception;Lql4;ZI)Lab4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final c(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfm4;->c(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lfl4;->M0:Lzk4;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzk4;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfl4;->T0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lfl4;->a1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lfl4;->W0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lfl4;->X0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfl4;->U0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    iput-wide p1, p0, Lzk4;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk4;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfl4;->Z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d0(Lea4;)V
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
    iget-object v0, p1, Lea4;->b:Lql4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lql4;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfm4;->k0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lea4;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lea4;->b:Lql4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 53
    .line 54
    iget-object p0, p0, Lzk4;->r:Lok4;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lok4;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfl4;->W0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfl4;->W0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lfm4;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfl4;->v0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lfl4;->T0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfl4;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfl4;->Z0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfl4;->M0:Lzk4;

    .line 8
    .line 9
    iput-boolean v0, v1, Lzk4;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lzk4;->r:Lok4;

    .line 18
    .line 19
    iget-object v2, v1, Lok4;->e:Ltk4;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Ltk4;->k:J

    .line 24
    .line 25
    iput v0, v2, Ltk4;->t:I

    .line 26
    .line 27
    iput v0, v2, Ltk4;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Ltk4;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Ltk4;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Ltk4;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Ltk4;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Ltk4;->h:Ltj4;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ltj4;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Ltk4;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Ltk4;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lok4;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lok4;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lok4;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lfl4;->X0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final h()Lpk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    iget-object p0, p0, Lzk4;->v:Lpk1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl4;->L0:Ln91;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfl4;->V0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lfl4;->R0:Lql4;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lfl4;->a1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lfl4;->X0:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lfl4;->M0:Lzk4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzk4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lfm4;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfm4;->z0:Lpa4;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    monitor-exit p0

    .line 31
    iget-object v1, v0, Ln91;->a:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lee4;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, v0, v3, p0}, Lee4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_2
    invoke-super {p0}, Lfm4;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfm4;->z0:Lpa4;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ln91;->b(Lpa4;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_0
    iget-object p0, p0, Lfm4;->z0:Lpa4;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ln91;->b(Lpa4;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfl4;->W0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lfl4;->X0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lfl4;->a1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lfm4;->k0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lfm4;->e0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfm4;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Lfm4;->N:Lc42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lfl4;->V0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lfl4;->V0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lzk4;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Lfm4;->N:Lc42;

    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lfl4;->V0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lfl4;->V0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lzk4;->b()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v2
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfl4;->M0:Lzk4;

    .line 2
    .line 3
    iget-object v0, v0, Lzk4;->p:Lza1;

    .line 4
    .line 5
    iget-object v1, v0, Lza1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lru2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lru2;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lza1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld62;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Ld62;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ld62;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Ld62;->h:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Ld62;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lzh4;

    .line 33
    .line 34
    invoke-static {v2}, Loa2;->n(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v3, v0, Ld62;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lel;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v4, v3, Lel;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lel;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lc81;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lel;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4, v5}, Lo0;->g(Landroid/media/Spatializer;Lc81;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-object v1, v0, Ld62;->i:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Ld62;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Li6;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ld62;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lai4;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lai4;->a:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Ld62;->j:Z

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lfl4;->N0:Lst3;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lst3;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lst3;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Lij1;->c(Landroid/media/LoudnessCodecController;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Lpe4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lpa4;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfm4;->z0:Lpa4;

    .line 7
    .line 8
    iget-object p2, p0, Lfl4;->L0:Ln91;

    .line 9
    .line 10
    iget-object v0, p2, Ln91;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwi4;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Lwi4;-><init>(Ln91;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lfm4;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfm4;->m:Luh4;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lfl4;->M0:Lzk4;

    .line 33
    .line 34
    iput-object p1, p2, Lzk4;->k:Luh4;

    .line 35
    .line 36
    iget-object p1, p0, Lfm4;->n:Ln00;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lzk4;->p:Lza1;

    .line 42
    .line 43
    iput-object p1, v0, Lza1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lg43;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lg43;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lzk4;->l:Lg43;

    .line 51
    .line 52
    return-void
.end method

.method public final u0(Lbm4;Lql4;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lbm4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfl4;->K0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lr53;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p2, Lql4;->p:I

    .line 28
    .line 29
    return p0
.end method

.method public final v0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl4;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfl4;->M0:Lzk4;

    .line 7
    .line 8
    iget-object v2, v1, Lzk4;->X:La63;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lzk4;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lzk4;->r:Lok4;

    .line 25
    .line 26
    iget-object v3, v3, Lok4;->e:Ltk4;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltk4;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lzk4;->n:Lmj0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzk4;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lmj0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lti4;

    .line 41
    .line 42
    iget v3, v3, Lti4;->b:I

    .line 43
    .line 44
    invoke-static {v3, v8, v9}, Lr53;->v(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_0
    iget-object v3, v1, Lzk4;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lyk4;

    .line 65
    .line 66
    iget-wide v8, v8, Lyk4;->c:J

    .line 67
    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lyk4;

    .line 77
    .line 78
    iput-object v3, v1, Lzk4;->u:Lyk4;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v1, Lzk4;->u:Lyk4;

    .line 82
    .line 83
    iget-wide v9, v8, Lyk4;->c:J

    .line 84
    .line 85
    sub-long v11, v6, v9

    .line 86
    .line 87
    iget-object v6, v8, Lyk4;->a:Lpk1;

    .line 88
    .line 89
    iget v6, v6, Lpk1;->a:F

    .line 90
    .line 91
    invoke-static {v11, v12, v6}, Lr53;->y(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, La63;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcg2;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcg2;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-wide v8, v3, Lcg2;->n:J

    .line 112
    .line 113
    const-wide/16 v13, 0x400

    .line 114
    .line 115
    cmp-long v8, v8, v13

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    iget-wide v8, v3, Lcg2;->m:J

    .line 120
    .line 121
    iget-object v10, v3, Lcg2;->j:Ljf2;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v13, v10, Ljf2;->j:I

    .line 127
    .line 128
    iget v14, v10, Ljf2;->b:I

    .line 129
    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Ljf2;->i:Lwe2;

    .line 132
    .line 133
    invoke-interface {v10}, Lwe2;->a()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v13

    .line 138
    int-to-long v13, v10

    .line 139
    sub-long v13, v8, v13

    .line 140
    .line 141
    iget-object v8, v3, Lcg2;->h:Lrb2;

    .line 142
    .line 143
    iget v8, v8, Lrb2;->a:I

    .line 144
    .line 145
    iget-object v9, v3, Lcg2;->g:Lrb2;

    .line 146
    .line 147
    iget v9, v9, Lrb2;->a:I

    .line 148
    .line 149
    const-wide/high16 v18, -0x8000000000000000L

    .line 150
    .line 151
    iget-wide v4, v3, Lcg2;->n:J

    .line 152
    .line 153
    if-ne v8, v9, :cond_3

    .line 154
    .line 155
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    move-wide v15, v4

    .line 158
    invoke-static/range {v11 .. v17}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide v15, v4

    .line 164
    int-to-long v3, v8

    .line 165
    mul-long/2addr v13, v3

    .line 166
    int-to-long v3, v9

    .line 167
    mul-long/2addr v15, v3

    .line 168
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 169
    .line 170
    invoke-static/range {v11 .. v17}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    .line 177
    iget v3, v3, Lcg2;->c:F

    .line 178
    .line 179
    float-to-double v3, v3

    .line 180
    long-to-double v8, v11

    .line 181
    mul-double/2addr v3, v8

    .line 182
    double-to-long v11, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 185
    .line 186
    :goto_1
    iget-object v3, v1, Lzk4;->u:Lyk4;

    .line 187
    .line 188
    iget-wide v4, v3, Lyk4;->b:J

    .line 189
    .line 190
    add-long/2addr v4, v11

    .line 191
    sub-long/2addr v11, v6

    .line 192
    iput-wide v11, v3, Lyk4;->d:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 196
    .line 197
    iget-object v3, v1, Lzk4;->u:Lyk4;

    .line 198
    .line 199
    iget-wide v4, v3, Lyk4;->b:J

    .line 200
    .line 201
    add-long/2addr v4, v6

    .line 202
    iget-wide v6, v3, Lyk4;->d:J

    .line 203
    .line 204
    add-long/2addr v4, v6

    .line 205
    :goto_2
    iget-object v2, v2, La63;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lhl4;

    .line 208
    .line 209
    iget-wide v2, v2, Lhl4;->l:J

    .line 210
    .line 211
    iget-object v6, v1, Lzk4;->n:Lmj0;

    .line 212
    .line 213
    iget-object v6, v6, Lmj0;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lti4;

    .line 216
    .line 217
    iget v6, v6, Lti4;->b:I

    .line 218
    .line 219
    invoke-static {v6, v2, v3}, Lr53;->v(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v4

    .line 224
    iget-wide v4, v1, Lzk4;->U:J

    .line 225
    .line 226
    cmp-long v8, v2, v4

    .line 227
    .line 228
    if-lez v8, :cond_8

    .line 229
    .line 230
    iget-object v8, v1, Lzk4;->n:Lmj0;

    .line 231
    .line 232
    sub-long v4, v2, v4

    .line 233
    .line 234
    iget-object v8, v8, Lmj0;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lti4;

    .line 237
    .line 238
    iget v8, v8, Lti4;->b:I

    .line 239
    .line 240
    invoke-static {v8, v4, v5}, Lr53;->v(IJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v2, v1, Lzk4;->U:J

    .line 245
    .line 246
    iget-wide v2, v1, Lzk4;->V:J

    .line 247
    .line 248
    add-long/2addr v2, v4

    .line 249
    iput-wide v2, v1, Lzk4;->V:J

    .line 250
    .line 251
    iget-object v2, v1, Lzk4;->W:Landroid/os/Handler;

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    new-instance v2, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lzk4;->W:Landroid/os/Handler;

    .line 265
    .line 266
    :cond_7
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lzk4;->W:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v3, Lgg4;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-direct {v3, v4, v1}, Lgg4;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v4, 0x64

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    move-wide/from16 v6, v18

    .line 285
    .line 286
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-boolean v1, v0, Lfl4;->U0:Z

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-wide v1, v0, Lfl4;->T0:J

    .line 296
    .line 297
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    :goto_5
    iput-wide v6, v0, Lfl4;->T0:J

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    iput-boolean v1, v0, Lfl4;->U0:Z

    .line 305
    .line 306
    :cond_a
    return-void
.end method
