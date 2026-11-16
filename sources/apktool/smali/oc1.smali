.class public final Loc1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loa1;


# instance fields
.field public final a:Loz2;

.field public b:Lqa1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lsc1;

.field public h:Lpa1;

.field public i:Lef;

.field public j:Ldf1;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Loz2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc1;->a:Loz2;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Loc1;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Loc1;->b:Lqa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lqa1;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc1;->b:Lqa1;

    .line 10
    .line 11
    new-instance v1, Lta1;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lta1;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqa1;->D(Lfb1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Loc1;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lpa1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Loc1;->a:Loz2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Loz2;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Loz2;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lpa1;->v([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Loz2;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Loz2;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Loz2;->a:[B

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v1}, Lpa1;->v([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Loz2;->J()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Loc1;->d:I

    .line 35
    .line 36
    const v4, 0xffda

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Loz2;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Loz2;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Lpa1;->v([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Loz2;->J()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget v4, p0, Loc1;->d:I

    .line 59
    .line 60
    const v5, 0xffe1

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lpa1;->t(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Loz2;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Loz2;->a:[B

    .line 73
    .line 74
    invoke-interface {p1, v4, v3, v2}, Lpa1;->v([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Loz2;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 82
    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Loz2;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Lzk2;->c:[Ljava/lang/String;

    .line 98
    .line 99
    move v5, v3

    .line 100
    :goto_1
    const/4 v6, 0x4

    .line 101
    if-ge v5, v6, :cond_0

    .line 102
    .line 103
    aget-object v6, v4, v5

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "=\"1\""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return v3
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
    iput p1, p0, Loc1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Loc1;->j:Ldf1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Loc1;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Loc1;->j:Ldf1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Ldf1;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lqa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc1;->b:Lqa1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lpa1;Lsa1;)I
    .locals 33

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
    iget v3, v0, Loc1;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Loc1;->a:Loz2;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    if-eq v3, v7, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    invoke-static {}, Lo8;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Loc1;->i:Lef;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Loc1;->h:Lpa1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Loc1;->h:Lpa1;

    .line 46
    .line 47
    new-instance v3, Lef;

    .line 48
    .line 49
    iget-wide v4, v0, Loc1;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lef;-><init>(Lpa1;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Loc1;->i:Lef;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Loc1;->j:Ldf1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Loc1;->i:Lef;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ldf1;->g(Lpa1;Lsa1;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lsa1;->h:J

    .line 70
    .line 71
    iget-wide v5, v0, Loc1;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lsa1;->h:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lpa1;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Loc1;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v4, Loz2;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Lpa1;->E([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Loc1;->a()V

    .line 96
    .line 97
    .line 98
    return v10

    .line 99
    :cond_6
    invoke-interface {v1}, Lpa1;->i()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Loc1;->j:Ldf1;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    new-instance v2, Ldf1;

    .line 107
    .line 108
    sget-object v3, Ldg1;->f:Ls91;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Ldf1;-><init>(Ldg1;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Loc1;->j:Ldf1;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lef;

    .line 118
    .line 119
    iget-wide v3, v0, Loc1;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lef;-><init>(Lpa1;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Loc1;->i:Lef;

    .line 125
    .line 126
    iget-object v1, v0, Loc1;->j:Ldf1;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ldf1;->b(Lpa1;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Loc1;->j:Ldf1;

    .line 135
    .line 136
    new-instance v2, Lef;

    .line 137
    .line 138
    iget-wide v3, v0, Loc1;->f:J

    .line 139
    .line 140
    iget-object v8, v0, Loc1;->b:Lqa1;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v8, v6}, Lef;-><init>(JLjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ldf1;->f(Lqa1;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Loc1;->g:Lsc1;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Loc1;->b:Lqa1;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x400

    .line 162
    .line 163
    invoke-interface {v2, v3, v5}, Lqa1;->C(II)Lmb1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lik4;

    .line 168
    .line 169
    invoke-direct {v3}, Lik4;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "image/jpeg"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lik4;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lch1;

    .line 178
    .line 179
    new-array v5, v9, [Lfg1;

    .line 180
    .line 181
    aput-object v1, v5, v10

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lch1;-><init>([Lfg1;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lik4;->k:Lch1;

    .line 187
    .line 188
    new-instance v1, Lql4;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lql4;-><init>(Lik4;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Lmb1;->d(Lql4;)V

    .line 194
    .line 195
    .line 196
    iput v7, v0, Loc1;->c:I

    .line 197
    .line 198
    return v10

    .line 199
    :cond_8
    invoke-virtual {v0}, Loc1;->a()V

    .line 200
    .line 201
    .line 202
    return v10

    .line 203
    :cond_9
    iput-wide v13, v2, Lsa1;->h:J

    .line 204
    .line 205
    return v9

    .line 206
    :cond_a
    iget v2, v0, Loc1;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_24

    .line 212
    .line 213
    new-instance v2, Loz2;

    .line 214
    .line 215
    iget v3, v0, Loc1;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Loz2;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Loz2;->a:[B

    .line 221
    .line 222
    iget v4, v0, Loc1;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v4}, Lpa1;->y([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Loc1;->g:Lsc1;

    .line 228
    .line 229
    if-nez v3, :cond_25

    .line 230
    .line 231
    invoke-virtual {v2}, Loz2;->m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_25

    .line 242
    .line 243
    invoke-virtual {v2}, Loz2;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_25

    .line 248
    .line 249
    invoke-interface {v1}, Lpa1;->s()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    cmp-long v1, v3, v7

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 261
    .line 262
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-instance v14, Ljava/io/StringReader;

    .line 271
    .line 272
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v1}, Ljo1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    sget-object v2, Lzl3;->i:Lxl3;

    .line 288
    .line 289
    sget-object v2, Lvm3;->l:Lvm3;

    .line 290
    .line 291
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    move-wide/from16 v16, v14

    .line 297
    .line 298
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loj1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    move-wide/from16 v18, v7

    .line 302
    .line 303
    :try_start_1
    const-string v7, "rdf:Description"

    .line 304
    .line 305
    invoke-static {v13, v7}, Ljo1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_e

    .line 310
    .line 311
    const-string v7, "Container:Directory"

    .line 312
    .line 313
    invoke-static {v13, v7}, Ljo1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    const-string v2, "Container"

    .line 320
    .line 321
    const-string v7, "Item"

    .line 322
    .line 323
    invoke-static {v13, v2, v7}, Lzk2;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvm3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 332
    .line 333
    invoke-static {v13, v7}, Ljo1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    const-string v2, "GContainer"

    .line 340
    .line 341
    const-string v7, "GContainerItem"

    .line 342
    .line 343
    invoke-static {v13, v2, v7}, Lzk2;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvm3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_1

    .line 348
    :cond_e
    sget-object v2, Lzk2;->c:[Ljava/lang/String;

    .line 349
    .line 350
    move v7, v10

    .line 351
    :goto_2
    if-ge v7, v5, :cond_14

    .line 352
    .line 353
    aget-object v8, v2, v7

    .line 354
    .line 355
    invoke-static {v13, v8}, Ljo1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_17

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v9, :cond_14

    .line 366
    .line 367
    sget-object v2, Lzk2;->d:[Ljava/lang/String;

    .line 368
    .line 369
    move v7, v10

    .line 370
    :goto_3
    if-ge v7, v5, :cond_f

    .line 371
    .line 372
    aget-object v8, v2, v7

    .line 373
    .line 374
    invoke-static {v13, v8}, Ljo1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    cmp-long v2, v7, v18

    .line 385
    .line 386
    if-nez v2, :cond_10

    .line 387
    .line 388
    :cond_f
    move-wide/from16 v16, v14

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_10
    move-wide/from16 v16, v7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :goto_4
    sget-object v2, Lzk2;->e:[Ljava/lang/String;

    .line 398
    .line 399
    move v7, v10

    .line 400
    :goto_5
    if-ge v7, v6, :cond_13

    .line 401
    .line 402
    aget-object v8, v2, v7

    .line 403
    .line 404
    invoke-static {v13, v8}, Ljo1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_12

    .line 409
    .line 410
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v21

    .line 414
    new-instance v23, Lpc1;

    .line 415
    .line 416
    const-string v28, "image/jpeg"

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    invoke-direct/range {v23 .. v28}, Lpc1;-><init>(JJLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v23

    .line 426
    .line 427
    new-instance v20, Lpc1;

    .line 428
    .line 429
    const-string v25, "video/mp4"

    .line 430
    .line 431
    const-wide/16 v23, 0x0

    .line 432
    .line 433
    invoke-direct/range {v20 .. v25}, Lpc1;-><init>(JJLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v7, v20

    .line 437
    .line 438
    invoke-static {v2, v7}, Lzl3;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvm3;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_1

    .line 443
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    sget-object v2, Lvm3;->l:Lvm3;

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :goto_6
    invoke-static {v13, v1}, Ljo1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    :cond_14
    :goto_7
    move-object v1, v12

    .line 462
    goto :goto_9

    .line 463
    :cond_15
    new-instance v1, Lef;

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    invoke-direct {v1, v7, v8, v2, v5}, Lef;-><init>(JLjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move-wide/from16 v16, v7

    .line 471
    .line 472
    move-wide/from16 v7, v18

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :catch_0
    move-wide/from16 v18, v7

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move-wide/from16 v18, v7

    .line 483
    .line 484
    const-string v1, "Couldn\'t find xmp metadata"

    .line 485
    .line 486
    invoke-static {v12, v1}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Loj1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 492
    .line 493
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_9
    if-nez v1, :cond_19

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_19
    iget-object v2, v1, Lef;->j:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lvm3;

    .line 506
    .line 507
    iget v5, v2, Lvm3;->k:I

    .line 508
    .line 509
    if-ge v5, v6, :cond_1a

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_1a
    add-int/2addr v5, v11

    .line 514
    move-wide/from16 v21, v18

    .line 515
    .line 516
    move-wide/from16 v23, v21

    .line 517
    .line 518
    move-wide/from16 v27, v23

    .line 519
    .line 520
    move-wide/from16 v29, v27

    .line 521
    .line 522
    :goto_a
    if-ltz v5, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Lvm3;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lpc1;

    .line 529
    .line 530
    iget-object v7, v6, Lpc1;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "video/mp4"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_1b

    .line 539
    .line 540
    const-string v8, "video/quicktime"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_1c

    .line 547
    .line 548
    :cond_1b
    move v7, v9

    .line 549
    goto :goto_b

    .line 550
    :cond_1c
    move v7, v10

    .line 551
    :goto_b
    if-nez v5, :cond_1d

    .line 552
    .line 553
    iget-wide v13, v6, Lpc1;->c:J

    .line 554
    .line 555
    sub-long/2addr v3, v13

    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    :goto_c
    move-wide/from16 v31, v13

    .line 559
    .line 560
    move-wide v13, v3

    .line 561
    move-wide/from16 v3, v31

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1d
    iget-wide v13, v6, Lpc1;->b:J

    .line 565
    .line 566
    sub-long v13, v3, v13

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_d
    if-eqz v7, :cond_1e

    .line 570
    .line 571
    cmp-long v6, v3, v13

    .line 572
    .line 573
    if-eqz v6, :cond_1e

    .line 574
    .line 575
    sub-long v29, v13, v3

    .line 576
    .line 577
    move-wide/from16 v27, v3

    .line 578
    .line 579
    :cond_1e
    if-nez v5, :cond_1f

    .line 580
    .line 581
    move-wide/from16 v23, v13

    .line 582
    .line 583
    :cond_1f
    if-nez v5, :cond_20

    .line 584
    .line 585
    move-wide/from16 v21, v3

    .line 586
    .line 587
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_21
    cmp-long v2, v27, v18

    .line 591
    .line 592
    if-eqz v2, :cond_23

    .line 593
    .line 594
    cmp-long v2, v29, v18

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    cmp-long v2, v21, v18

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    cmp-long v2, v23, v18

    .line 603
    .line 604
    if-nez v2, :cond_22

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_22
    iget-wide v1, v1, Lef;->i:J

    .line 608
    .line 609
    new-instance v20, Lsc1;

    .line 610
    .line 611
    move-wide/from16 v25, v1

    .line 612
    .line 613
    invoke-direct/range {v20 .. v30}, Lsc1;-><init>(JJJJJ)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v20

    .line 617
    .line 618
    :cond_23
    :goto_e
    iput-object v12, v0, Loc1;->g:Lsc1;

    .line 619
    .line 620
    if-eqz v12, :cond_25

    .line 621
    .line 622
    iget-wide v1, v12, Lsc1;->d:J

    .line 623
    .line 624
    iput-wide v1, v0, Loc1;->f:J

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_24
    iget v2, v0, Loc1;->e:I

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lpa1;->x(I)V

    .line 630
    .line 631
    .line 632
    :cond_25
    :goto_f
    iput v10, v0, Loc1;->c:I

    .line 633
    .line 634
    return v10

    .line 635
    :cond_26
    invoke-virtual {v4, v6}, Loz2;->y(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v4, Loz2;->a:[B

    .line 639
    .line 640
    invoke-interface {v1, v2, v10, v6}, Lpa1;->v([BII)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Loz2;->J()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    add-int/lit8 v2, v2, -0x2

    .line 648
    .line 649
    iput v2, v0, Loc1;->e:I

    .line 650
    .line 651
    invoke-interface {v1, v6}, Lpa1;->x(I)V

    .line 652
    .line 653
    .line 654
    iput v6, v0, Loc1;->c:I

    .line 655
    .line 656
    return v10

    .line 657
    :cond_27
    move-wide/from16 v18, v7

    .line 658
    .line 659
    invoke-virtual {v4, v6}, Loz2;->y(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v4, Loz2;->a:[B

    .line 663
    .line 664
    invoke-interface {v1, v2, v10, v6}, Lpa1;->y([BII)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Loz2;->J()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput v1, v0, Loc1;->d:I

    .line 672
    .line 673
    const v2, 0xffda

    .line 674
    .line 675
    .line 676
    if-ne v1, v2, :cond_29

    .line 677
    .line 678
    iget-wide v1, v0, Loc1;->f:J

    .line 679
    .line 680
    cmp-long v1, v1, v18

    .line 681
    .line 682
    if-eqz v1, :cond_28

    .line 683
    .line 684
    iput v5, v0, Loc1;->c:I

    .line 685
    .line 686
    return v10

    .line 687
    :cond_28
    invoke-virtual {v0}, Loc1;->a()V

    .line 688
    .line 689
    .line 690
    return v10

    .line 691
    :cond_29
    const v2, 0xffd0

    .line 692
    .line 693
    .line 694
    if-lt v1, v2, :cond_2a

    .line 695
    .line 696
    const v2, 0xffd9

    .line 697
    .line 698
    .line 699
    if-le v1, v2, :cond_2b

    .line 700
    .line 701
    :cond_2a
    const v2, 0xff01

    .line 702
    .line 703
    .line 704
    if-eq v1, v2, :cond_2b

    .line 705
    .line 706
    iput v9, v0, Loc1;->c:I

    .line 707
    .line 708
    :cond_2b
    return v10
.end method
