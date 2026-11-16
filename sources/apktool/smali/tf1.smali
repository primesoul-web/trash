.class public final Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltf1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Luh1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "audio/ac4"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Luh1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltf1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Loz2;

    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-direct {p1, v0}, Loz2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luh1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "audio/ac3"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, v3}, Luh1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltf1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Loz2;

    .line 51
    .line 52
    const/16 v0, 0xae2

    .line 53
    .line 54
    invoke-direct {p1, v0}, Loz2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lpa1;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltf1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v4, 0x2000

    .line 7
    .line 8
    const v5, 0x494433

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, -0x1

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Loz2;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Loz2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v1, v13

    .line 27
    :goto_0
    iget-object v14, v0, Loz2;->a:[B

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Lfa1;

    .line 32
    .line 33
    invoke-virtual {v15, v14, v13, v6, v13}, Lfa1;->E([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v13}, Loz2;->D(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Loz2;->M()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eq v14, v5, :cond_7

    .line 44
    .line 45
    iput v13, v15, Lfa1;->m:I

    .line 46
    .line 47
    invoke-virtual {v15, v1, v13}, Lfa1;->a(IZ)Z

    .line 48
    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_1
    move v5, v13

    .line 52
    :goto_2
    iget-object v14, v0, Loz2;->a:[B

    .line 53
    .line 54
    invoke-virtual {v15, v14, v13, v7, v13}, Lfa1;->E([BIIZ)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v13}, Loz2;->D(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Loz2;->J()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/16 v16, 0x5

    .line 65
    .line 66
    const v3, 0xac40

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    const v8, 0xac41

    .line 72
    .line 73
    .line 74
    if-eq v14, v3, :cond_1

    .line 75
    .line 76
    if-eq v14, v8, :cond_1

    .line 77
    .line 78
    iput v13, v15, Lfa1;->m:I

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    sub-int v3, v6, v1

    .line 83
    .line 84
    if-lt v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_0
    invoke-virtual {v15, v6, v13}, Lfa1;->a(IZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v9, :cond_2

    .line 94
    .line 95
    move/from16 v8, v17

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_2
    iget-object v3, v0, Loz2;->a:[B

    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    array-length v11, v3

    .line 103
    if-ge v11, v7, :cond_3

    .line 104
    .line 105
    move/from16 v19, v7

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    aget-byte v11, v3, v18

    .line 110
    .line 111
    and-int/lit16 v11, v11, 0xff

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    aget-byte v7, v3, v12

    .line 116
    .line 117
    shl-int/lit8 v11, v11, 0x8

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    or-int/2addr v7, v11

    .line 122
    const v11, 0xffff

    .line 123
    .line 124
    .line 125
    if-ne v7, v11, :cond_4

    .line 126
    .line 127
    aget-byte v7, v3, v9

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    aget-byte v11, v3, v16

    .line 132
    .line 133
    and-int/lit16 v11, v11, 0xff

    .line 134
    .line 135
    shl-int/lit8 v7, v7, 0x10

    .line 136
    .line 137
    shl-int/lit8 v11, v11, 0x8

    .line 138
    .line 139
    aget-byte v3, v3, v2

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    or-int/2addr v7, v11

    .line 144
    or-int/2addr v7, v3

    .line 145
    move/from16 v3, v19

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v3, v9

    .line 149
    :goto_3
    if-ne v14, v8, :cond_5

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    :cond_5
    add-int/2addr v7, v3

    .line 154
    :goto_4
    if-ne v7, v10, :cond_6

    .line 155
    .line 156
    :goto_5
    move v8, v13

    .line 157
    :goto_6
    return v8

    .line 158
    :cond_6
    add-int/lit8 v7, v7, -0x7

    .line 159
    .line 160
    invoke-virtual {v15, v7, v13}, Lfa1;->a(IZ)Z

    .line 161
    .line 162
    .line 163
    move/from16 v7, v19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move/from16 v19, v7

    .line 167
    .line 168
    const/16 v16, 0x5

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    const/16 v18, 0x2

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Loz2;->E(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Loz2;->g()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit8 v7, v3, 0xa

    .line 182
    .line 183
    add-int/2addr v1, v7

    .line 184
    invoke-virtual {v15, v3, v13}, Lfa1;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move/from16 v7, v19

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_0
    move/from16 v19, v7

    .line 192
    .line 193
    const/16 v16, 0x5

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    new-instance v1, Loz2;

    .line 200
    .line 201
    invoke-direct {v1, v6}, Loz2;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v0, v13

    .line 205
    :goto_7
    iget-object v3, v1, Loz2;->a:[B

    .line 206
    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    check-cast v7, Lfa1;

    .line 210
    .line 211
    invoke-virtual {v7, v3, v13, v6, v13}, Lfa1;->E([BIIZ)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v13}, Loz2;->D(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Loz2;->M()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v3, v5, :cond_e

    .line 222
    .line 223
    iput v13, v7, Lfa1;->m:I

    .line 224
    .line 225
    invoke-virtual {v7, v0, v13}, Lfa1;->a(IZ)Z

    .line 226
    .line 227
    .line 228
    move v5, v0

    .line 229
    :goto_8
    move v3, v13

    .line 230
    :goto_9
    iget-object v8, v1, Loz2;->a:[B

    .line 231
    .line 232
    invoke-virtual {v7, v8, v13, v2, v13}, Lfa1;->E([BIIZ)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13}, Loz2;->D(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Loz2;->J()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/16 v11, 0xb77

    .line 243
    .line 244
    if-eq v8, v11, :cond_9

    .line 245
    .line 246
    iput v13, v7, Lfa1;->m:I

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    sub-int v3, v5, v0

    .line 251
    .line 252
    if-lt v3, v4, :cond_8

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_8
    invoke-virtual {v7, v5, v13}, Lfa1;->a(IZ)Z

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    if-lt v3, v9, :cond_a

    .line 262
    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_a
    iget-object v8, v1, Loz2;->a:[B

    .line 267
    .line 268
    array-length v11, v8

    .line 269
    if-ge v11, v2, :cond_b

    .line 270
    .line 271
    move v8, v10

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    aget-byte v11, v8, v16

    .line 274
    .line 275
    and-int/lit16 v11, v11, 0xf8

    .line 276
    .line 277
    shr-int/2addr v11, v12

    .line 278
    if-le v11, v6, :cond_c

    .line 279
    .line 280
    aget-byte v11, v8, v18

    .line 281
    .line 282
    and-int/lit8 v11, v11, 0x7

    .line 283
    .line 284
    aget-byte v8, v8, v12

    .line 285
    .line 286
    shl-int/lit8 v11, v11, 0x8

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0xff

    .line 289
    .line 290
    or-int/2addr v8, v11

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    add-int/2addr v8, v8

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    aget-byte v8, v8, v9

    .line 296
    .line 297
    and-int/lit16 v11, v8, 0xc0

    .line 298
    .line 299
    shr-int/2addr v11, v2

    .line 300
    and-int/lit8 v8, v8, 0x3f

    .line 301
    .line 302
    invoke-static {v11, v8}, Lb42;->C(II)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    :goto_a
    if-ne v8, v10, :cond_d

    .line 307
    .line 308
    :goto_b
    move v8, v13

    .line 309
    :goto_c
    return v8

    .line 310
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 311
    .line 312
    invoke-virtual {v7, v8, v13}, Lfa1;->a(IZ)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {v1, v12}, Loz2;->E(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Loz2;->g()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/lit8 v8, v3, 0xa

    .line 324
    .line 325
    add-int/2addr v0, v8

    .line 326
    invoke-virtual {v7, v3, v13}, Lfa1;->a(IZ)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ltf1;->j(Lpa1;)Z

    .line 331
    .line 332
    .line 333
    move-result v13
    :try_end_0
    .catch Loj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    return v13

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Ltf1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lzl3;->i:Lxl3;

    .line 7
    .line 8
    sget-object p0, Lvm3;->l:Lvm3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    iget p0, p0, Ltf1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Ltf1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Ltf1;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luh1;

    .line 12
    .line 13
    invoke-virtual {p0}, Luh1;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, Ltf1;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Luh1;

    .line 22
    .line 23
    invoke-virtual {p0}, Luh1;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyf1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lyf1;->a:Luf1;

    .line 34
    .line 35
    iget-object v2, v0, Luf1;->a:Lvf1;

    .line 36
    .line 37
    iput v1, v2, Lvf1;->a:I

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, v2, Lvf1;->b:J

    .line 42
    .line 43
    iput v1, v2, Lvf1;->c:I

    .line 44
    .line 45
    iput v1, v2, Lvf1;->d:I

    .line 46
    .line 47
    iput v1, v2, Lvf1;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Luf1;->b:Loz2;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Loz2;->y(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, v0, Luf1;->c:I

    .line 56
    .line 57
    iput-boolean v1, v0, Luf1;->e:Z

    .line 58
    .line 59
    cmp-long p1, p1, v3

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-boolean p1, p0, Lyf1;->l:Z

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lyf1;->a(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, p0, Lyf1;->h:I

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p1, p0, Lyf1;->i:I

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    mul-long/2addr p1, p3

    .line 79
    const-wide/32 p3, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Lyf1;->e:J

    .line 84
    .line 85
    iget-object p3, p0, Lyf1;->d:Lwf1;

    .line 86
    .line 87
    sget-object p4, Lr53;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p3, p1, p2}, Lwf1;->j(J)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lyf1;->h:I

    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lqa1;)V
    .locals 8

    .line 1
    iget v0, p0, Ltf1;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyi1;

    .line 18
    .line 19
    invoke-direct {v0, v7, v6, v5}, Lyi1;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Luh1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Luh1;->e(Lqa1;Lyi1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lqa1;->B()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lta1;

    .line 33
    .line 34
    invoke-direct {p0, v3, v4, v1, v2}, Lta1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lqa1;->D(Lfb1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lyi1;

    .line 42
    .line 43
    invoke-direct {v0, v7, v6, v5}, Lyi1;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Luh1;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Luh1;->e(Lqa1;Lyi1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lqa1;->B()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lta1;

    .line 57
    .line 58
    invoke-direct {p0, v3, v4, v1, v2}, Lta1;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lqa1;->D(Lfb1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iput-object p1, p0, Ltf1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltf1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ltf1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Luh1;

    .line 18
    .line 19
    iget-object v8, v0, Ltf1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Loz2;

    .line 22
    .line 23
    iget-object v9, v8, Loz2;->a:[B

    .line 24
    .line 25
    const/16 v10, 0x4000

    .line 26
    .line 27
    invoke-interface {v1, v9, v7, v10}, Lja4;->f([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v7}, Loz2;->D(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Loz2;->C(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Ltf1;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-wide v4, v2, Luh1;->o:J

    .line 45
    .line 46
    iput-boolean v3, v0, Ltf1;->b:Z

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v8}, Luh1;->b(Loz2;)V

    .line 49
    .line 50
    .line 51
    move v6, v7

    .line 52
    :goto_0
    return v6

    .line 53
    :pswitch_0
    iget-object v2, v0, Ltf1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Luh1;

    .line 56
    .line 57
    iget-object v8, v0, Ltf1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Loz2;

    .line 60
    .line 61
    iget-object v9, v8, Loz2;->a:[B

    .line 62
    .line 63
    const/16 v10, 0xae2

    .line 64
    .line 65
    invoke-interface {v1, v9, v7, v10}, Lja4;->f([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8, v7}, Loz2;->D(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Loz2;->C(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v0, Ltf1;->b:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-wide v4, v2, Luh1;->o:J

    .line 83
    .line 84
    iput-boolean v3, v0, Ltf1;->b:Z

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v8}, Luh1;->b(Loz2;)V

    .line 87
    .line 88
    .line 89
    move v6, v7

    .line 90
    :goto_1
    return v6

    .line 91
    :pswitch_1
    iget-object v2, v0, Ltf1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lqa1;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Ltf1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lyf1;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Ltf1;->j(Lpa1;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Lpa1;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "Failed to determine bitstream type"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_2
    iget-boolean v2, v0, Ltf1;->b:Z

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Ltf1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lqa1;

    .line 129
    .line 130
    invoke-interface {v2, v7, v3}, Lqa1;->C(II)Lmb1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v0, Ltf1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lqa1;

    .line 137
    .line 138
    invoke-interface {v8}, Lqa1;->B()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Ltf1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lyf1;

    .line 144
    .line 145
    iget-object v9, v0, Ltf1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lqa1;

    .line 148
    .line 149
    iput-object v9, v8, Lyf1;->c:Lqa1;

    .line 150
    .line 151
    iput-object v2, v8, Lyf1;->b:Lmb1;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Lyf1;->a(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v0, Ltf1;->b:Z

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Ltf1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lyf1;

    .line 162
    .line 163
    iget-object v0, v9, Lyf1;->a:Luf1;

    .line 164
    .line 165
    iget-object v2, v0, Luf1;->b:Loz2;

    .line 166
    .line 167
    iget-object v8, v9, Lyf1;->b:Lmb1;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Lr53;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget v8, v9, Lyf1;->h:I

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    const-wide/16 v11, -0x1

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    if-eqz v8, :cond_f

    .line 181
    .line 182
    if-eq v8, v3, :cond_e

    .line 183
    .line 184
    if-eq v8, v13, :cond_7

    .line 185
    .line 186
    :goto_3
    move v3, v6

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_7
    iget-object v8, v9, Lyf1;->d:Lwf1;

    .line 190
    .line 191
    invoke-interface {v8, v1}, Lwf1;->b(Lpa1;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    cmp-long v8, v13, v4

    .line 196
    .line 197
    if-ltz v8, :cond_8

    .line 198
    .line 199
    move-object/from16 v8, p2

    .line 200
    .line 201
    iput-wide v13, v8, Lsa1;->h:J

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_8
    cmp-long v8, v13, v11

    .line 206
    .line 207
    if-gez v8, :cond_9

    .line 208
    .line 209
    const-wide/16 v15, 0x2

    .line 210
    .line 211
    add-long/2addr v13, v15

    .line 212
    neg-long v13, v13

    .line 213
    invoke-virtual {v9, v13, v14}, Lyf1;->d(J)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-boolean v8, v9, Lyf1;->l:Z

    .line 217
    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    iget-object v8, v9, Lyf1;->d:Lwf1;

    .line 221
    .line 222
    invoke-interface {v8}, Lwf1;->g()Lfb1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v13, v9, Lyf1;->c:Lqa1;

    .line 230
    .line 231
    invoke-interface {v13, v8}, Lqa1;->D(Lfb1;)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v9, Lyf1;->b:Lmb1;

    .line 235
    .line 236
    invoke-interface {v8}, Lfb1;->a()J

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v9, Lyf1;->l:Z

    .line 243
    .line 244
    :cond_a
    iget-wide v13, v9, Lyf1;->k:J

    .line 245
    .line 246
    cmp-long v3, v13, v4

    .line 247
    .line 248
    if-gtz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Luf1;->a(Lpa1;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    iput v10, v9, Lyf1;->h:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    :goto_4
    iput-wide v4, v9, Lyf1;->k:J

    .line 261
    .line 262
    invoke-virtual {v9, v2}, Lyf1;->b(Loz2;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v3, v0, v4

    .line 267
    .line 268
    if-ltz v3, :cond_d

    .line 269
    .line 270
    iget-wide v3, v9, Lyf1;->g:J

    .line 271
    .line 272
    add-long v5, v3, v0

    .line 273
    .line 274
    iget-wide v13, v9, Lyf1;->e:J

    .line 275
    .line 276
    cmp-long v5, v5, v13

    .line 277
    .line 278
    if-ltz v5, :cond_d

    .line 279
    .line 280
    iget v5, v9, Lyf1;->i:I

    .line 281
    .line 282
    int-to-long v5, v5

    .line 283
    const-wide/32 v13, 0xf4240

    .line 284
    .line 285
    .line 286
    mul-long/2addr v3, v13

    .line 287
    div-long v14, v3, v5

    .line 288
    .line 289
    iget-object v3, v9, Lyf1;->b:Lmb1;

    .line 290
    .line 291
    iget v4, v2, Loz2;->c:I

    .line 292
    .line 293
    invoke-interface {v3, v4, v2}, Lmb1;->a(ILoz2;)V

    .line 294
    .line 295
    .line 296
    iget-object v13, v9, Lyf1;->b:Lmb1;

    .line 297
    .line 298
    iget v2, v2, Loz2;->c:I

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    move/from16 v17, v2

    .line 307
    .line 308
    invoke-interface/range {v13 .. v19}, Lmb1;->c(JIIILlb1;)V

    .line 309
    .line 310
    .line 311
    iput-wide v11, v9, Lyf1;->e:J

    .line 312
    .line 313
    :cond_d
    iget-wide v2, v9, Lyf1;->g:J

    .line 314
    .line 315
    add-long/2addr v2, v0

    .line 316
    iput-wide v2, v9, Lyf1;->g:J

    .line 317
    .line 318
    :goto_5
    move v3, v7

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_e
    iget-wide v2, v9, Lyf1;->f:J

    .line 322
    .line 323
    long-to-int v0, v2

    .line 324
    invoke-interface {v1, v0}, Lpa1;->x(I)V

    .line 325
    .line 326
    .line 327
    iput v13, v9, Lyf1;->h:I

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Luf1;->a(Lpa1;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    iput v10, v9, Lyf1;->h:I

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_10
    invoke-interface {v1}, Lpa1;->o()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget-wide v14, v9, Lyf1;->f:J

    .line 345
    .line 346
    sub-long/2addr v4, v14

    .line 347
    iput-wide v4, v9, Lyf1;->k:J

    .line 348
    .line 349
    iget-object v4, v9, Lyf1;->j:La62;

    .line 350
    .line 351
    invoke-virtual {v9, v2, v14, v15, v4}, Lyf1;->c(Loz2;JLa62;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Lpa1;->o()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iput-wide v4, v9, Lyf1;->f:J

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_11
    iget-object v4, v9, Lyf1;->j:La62;

    .line 365
    .line 366
    iget-object v4, v4, La62;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lql4;

    .line 369
    .line 370
    iget v5, v4, Lql4;->J:I

    .line 371
    .line 372
    iput v5, v9, Lyf1;->i:I

    .line 373
    .line 374
    iget-boolean v5, v9, Lyf1;->m:Z

    .line 375
    .line 376
    if-nez v5, :cond_12

    .line 377
    .line 378
    iget-object v5, v9, Lyf1;->b:Lmb1;

    .line 379
    .line 380
    invoke-interface {v5, v4}, Lmb1;->d(Lql4;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v3, v9, Lyf1;->m:Z

    .line 384
    .line 385
    :cond_12
    iget-object v4, v9, Lyf1;->j:La62;

    .line 386
    .line 387
    iget-object v4, v4, La62;->j:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lpe1;

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iput-object v4, v9, Lyf1;->d:Lwf1;

    .line 394
    .line 395
    :goto_7
    move v0, v13

    .line 396
    goto :goto_9

    .line 397
    :cond_13
    invoke-interface {v1}, Lpa1;->s()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    cmp-long v4, v4, v11

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    new-instance v0, Ls91;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Ls91;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v9, Lyf1;->d:Lwf1;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_14
    iget-object v0, v0, Luf1;->a:Lvf1;

    .line 415
    .line 416
    iget v4, v0, Lvf1;->a:I

    .line 417
    .line 418
    and-int/2addr v4, v5

    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    move/from16 v18, v3

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move/from16 v18, v7

    .line 425
    .line 426
    :goto_8
    new-instance v8, Lrf1;

    .line 427
    .line 428
    iget-wide v10, v9, Lyf1;->f:J

    .line 429
    .line 430
    invoke-interface {v1}, Lpa1;->s()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    iget v1, v0, Lvf1;->d:I

    .line 435
    .line 436
    iget v5, v0, Lvf1;->e:I

    .line 437
    .line 438
    add-int/2addr v1, v5

    .line 439
    iget-wide v5, v0, Lvf1;->b:J

    .line 440
    .line 441
    int-to-long v14, v1

    .line 442
    move-wide/from16 v16, v5

    .line 443
    .line 444
    move v0, v13

    .line 445
    move-wide v12, v3

    .line 446
    invoke-direct/range {v8 .. v18}, Lrf1;-><init>(Lyf1;JJJJZ)V

    .line 447
    .line 448
    .line 449
    iput-object v8, v9, Lyf1;->d:Lwf1;

    .line 450
    .line 451
    :goto_9
    iput v0, v9, Lyf1;->h:I

    .line 452
    .line 453
    iget-object v0, v2, Loz2;->a:[B

    .line 454
    .line 455
    array-length v1, v0

    .line 456
    const v3, 0xfe01

    .line 457
    .line 458
    .line 459
    if-ne v1, v3, :cond_16

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_16
    iget v1, v2, Loz2;->c:I

    .line 464
    .line 465
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget v1, v2, Loz2;->c:I

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, Loz2;->z(I[B)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :goto_a
    return v3

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lpa1;)Z
    .locals 8

    .line 1
    new-instance v0, Lvf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lvf1;->b(Lpa1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lvf1;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lvf1;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Loz2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Loz2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Loz2;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lpa1;->v([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Loz2;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Loz2;->I()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Loz2;->N()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lsf1;

    .line 69
    .line 70
    invoke-direct {p1}, Lyf1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lpz;->v(ILoz2;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Loj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lzf1;

    .line 86
    .line 87
    invoke-direct {p1}, Lyf1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Loz2;->D(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lxf1;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lxf1;->e(Loz2;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lxf1;

    .line 105
    .line 106
    invoke-direct {p1}, Lyf1;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
.end method
