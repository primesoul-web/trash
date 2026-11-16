.class public final Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILnk1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrs;->a:I

    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    iput p3, p0, Lrs;->b:I

    iput-object p4, p0, Lrs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfc3;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Loz2;)Lrs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Loz2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Loz2;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Loz2;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Loz2;->I()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Loz2;->I()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 36
    .line 37
    invoke-virtual {v0}, Loz2;->I()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0}, Loz2;->I()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const-string v4, "H"

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Loz2;->I()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Loz2;->E(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 62
    .line 63
    if-le v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Loz2;->I()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 71
    .line 72
    if-ge v11, v12, :cond_2

    .line 73
    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 75
    .line 76
    shr-int v12, v8, v12

    .line 77
    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Loz2;->E(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Loz2;->I()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-int/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1}, Loz2;->E(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Loz2;->E(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v6

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :goto_1
    invoke-virtual {v0}, Loz2;->I()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v8, v0, Loz2;->b:I

    .line 108
    .line 109
    move v11, v6

    .line 110
    move v12, v11

    .line 111
    :goto_2
    const/16 v13, 0xc

    .line 112
    .line 113
    const/16 v14, 0xd

    .line 114
    .line 115
    if-ge v11, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Loz2;->I()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    and-int/lit8 v15, v15, 0x1f

    .line 122
    .line 123
    if-eq v15, v14, :cond_4

    .line 124
    .line 125
    if-eq v15, v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Loz2;->J()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v13, v3

    .line 133
    :goto_3
    move v14, v6

    .line 134
    :goto_4
    if-ge v14, v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Loz2;->J()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    add-int/lit8 v16, v15, 0x4

    .line 141
    .line 142
    add-int v12, v16, v12

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Loz2;->E(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0, v8}, Loz2;->D(I)V

    .line 154
    .line 155
    .line 156
    new-array v8, v12, [B

    .line 157
    .line 158
    move v11, v6

    .line 159
    move v12, v11

    .line 160
    :goto_5
    if-ge v11, v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Loz2;->I()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    and-int/lit8 v15, v15, 0x1f

    .line 167
    .line 168
    if-eq v15, v14, :cond_7

    .line 169
    .line 170
    if-eq v15, v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Loz2;->J()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v15, v3

    .line 178
    :goto_6
    move/from16 v16, v3

    .line 179
    .line 180
    move v3, v6

    .line 181
    :goto_7
    if-ge v3, v15, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Loz2;->J()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sget-object v14, Lpz;->f:[B

    .line 188
    .line 189
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x4

    .line 193
    .line 194
    invoke-virtual {v0, v8, v12, v13}, Loz2;->F([BII)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v12, v13

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    const/16 v13, 0xc

    .line 201
    .line 202
    const/16 v14, 0xd

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    const/16 v13, 0xc

    .line 210
    .line 211
    const/16 v14, 0xd

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move/from16 v16, v3

    .line 215
    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "vvc1."

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "."

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lrs;

    .line 247
    .line 248
    invoke-static {v8}, Lzl3;->j(Ljava/lang/Object;)Lvm3;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    and-int/lit8 v2, v2, 0x3

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v1, Lrs;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, v1, Lrs;->a:I

    .line 264
    .line 265
    iput-object v0, v1, Lrs;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v7, v1, Lrs;->b:I

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "Error parsing VVC configuration"

    .line 280
    .line 281
    invoke-static {v0, v1}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static w(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfc3;

    .line 5
    .line 6
    iget-boolean v1, v0, Lfc3;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lfc3;->a:Lhc3;

    .line 11
    .line 12
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lhc3;->o0([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lrs;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lhc3;->D(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lrs;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lhc3;->R(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lhc3;->R2()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lhc3;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 44
    .line 45
    const-string v2, "Clearcut log failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized c(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrs;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lrs;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrs;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    iget v2, p0, Lrs;->b:I

    .line 39
    .line 40
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v0, v1, v1

    .line 44
    .line 45
    new-array v2, v0, [J

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, Lrs;->a:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget-object v4, p0, Lrs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lrs;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lrs;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lrs;->a:I

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lrs;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, [J

    .line 76
    .line 77
    invoke-static {v4, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lrs;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Lrs;->a:I

    .line 85
    .line 86
    invoke-static {v3, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v2, p0, Lrs;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lrs;->a:I

    .line 94
    .line 95
    :goto_1
    iget v1, p0, Lrs;->a:I

    .line 96
    .line 97
    iget v2, p0, Lrs;->b:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    array-length v3, v0

    .line 101
    rem-int/2addr v1, v3

    .line 102
    iget-object v3, p0, Lrs;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, [J

    .line 105
    .line 106
    aput-wide p1, v3, v1

    .line 107
    .line 108
    aput-object p3, v0, v1

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    iput v2, p0, Lrs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lrs;->a:I

    .line 4
    .line 5
    iput v0, p0, Lrs;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public e(B)V
    .locals 10

    .line 1
    iget v1, p0, Lrs;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    iput v2, p0, Lrs;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p0, p0, Lrs;->a:I

    .line 23
    .line 24
    new-instance v2, Li10;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    int-to-long v5, p0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-direct/range {v2 .. v9}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public g([BII)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lrs;->b:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lrs;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lrs;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Li10;

    .line 20
    .line 21
    iget p1, p0, Lrs;->b:I

    .line 22
    .line 23
    iget p0, p0, Lrs;->a:I

    .line 24
    .line 25
    int-to-long v1, p1

    .line 26
    int-to-long v3, p0

    .line 27
    const/4 v7, 0x2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrs;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized i(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lrs;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lrs;->a:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrs;->j()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lmz;->O(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lrs;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lrs;->a:I

    .line 27
    .line 28
    iget v0, p0, Lrs;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lrs;->b:I

    .line 33
    .line 34
    return-object v3
.end method

.method public k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrs;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 10

    .line 1
    iget v1, p0, Lrs;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, p0, Lrs;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p0, p0, Lrs;->a:I

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    new-instance v2, Li10;

    .line 43
    .line 44
    int-to-long v5, p0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct/range {v2 .. v9}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public m(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lrs;->n(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(J)V
    .locals 10

    .line 1
    iget v1, p0, Lrs;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    shr-long v4, p1, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    shr-long v4, p1, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x6

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    shr-long v4, p1, v4

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x7

    .line 72
    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    shr-long/2addr p1, v4

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lrs;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p0, p0, Lrs;->a:I

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    new-instance v2, Li10;

    .line 91
    .line 92
    int-to-long v5, p0

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct/range {v2 .. v9}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public o(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lrs;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(I)V
    .locals 10

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lrs;->b:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lrs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    long-to-int v4, v2

    .line 17
    or-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    ushr-long v5, v2, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    or-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x3

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    ushr-long v5, v2, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    ushr-long v5, v2, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    or-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    ushr-long/2addr v2, v5

    .line 62
    long-to-int v2, v2

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x6

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 74
    .line 75
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x8

    .line 78
    .line 79
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 82
    .line 83
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    .line 90
    iput v1, p0, Lrs;->b:I

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v1, p1

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    :goto_0
    iget p0, p0, Lrs;->a:I

    .line 111
    .line 112
    new-instance v2, Li10;

    .line 113
    .line 114
    int-to-long v3, v1

    .line 115
    int-to-long v5, p0

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-direct/range {v2 .. v9}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public q(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lrs;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 10

    .line 1
    iget v0, p0, Lrs;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lrs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_0
    aput-byte p1, v2, v0

    .line 15
    .line 16
    iput v1, p0, Lrs;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    ushr-int/lit8 v3, p1, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v3, -0x80

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    int-to-byte v0, v3

    .line 38
    :try_start_1
    aput-byte v0, v2, v1

    .line 39
    .line 40
    iput p1, p0, Lrs;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move v1, p1

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0xe

    .line 55
    .line 56
    and-int/lit8 v3, v1, -0x80

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, v0, 0x3

    .line 61
    .line 62
    int-to-byte v0, v1

    .line 63
    :try_start_3
    aput-byte v0, v2, v4

    .line 64
    .line 65
    iput p1, p0, Lrs;->b:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    .line 75
    ushr-int/lit8 v1, p1, 0x15

    .line 76
    .line 77
    and-int/lit8 v4, v1, -0x80

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 p1, v0, 0x4

    .line 82
    .line 83
    int-to-byte v0, v1

    .line 84
    :try_start_5
    aput-byte v0, v2, v3

    .line 85
    .line 86
    iput p1, p0, Lrs;->b:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 95
    .line 96
    ushr-int/lit8 p1, p1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x5

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    :try_start_7
    aput-byte p1, v2, v4

    .line 102
    .line 103
    iput v1, p0, Lrs;->b:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget p0, p0, Lrs;->a:I

    .line 120
    .line 121
    new-instance v2, Li10;

    .line 122
    .line 123
    int-to-long v3, v1

    .line 124
    int-to-long v5, p0

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-direct/range {v2 .. v9}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public t(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lrs;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(J)V
    .locals 13

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Lrs;->b:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    iget-object v3, p0, Lrs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    :try_start_0
    aput-byte p1, v3, v4

    .line 20
    .line 21
    add-int/lit8 p1, v4, 0x1

    .line 22
    .line 23
    iput p1, p0, Lrs;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v11, p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    long-to-int v2, p1

    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    ushr-long v7, p1, v7

    .line 41
    .line 42
    and-long v9, v7, v0

    .line 43
    .line 44
    cmp-long v9, v9, v5

    .line 45
    .line 46
    long-to-int v7, v7

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    int-to-byte p1, v7

    .line 50
    aput-byte p1, v3, v2

    .line 51
    .line 52
    add-int/lit8 p1, v4, 0x2

    .line 53
    .line 54
    iput p1, p0, Lrs;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v3, v2

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x2

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    ushr-long v7, p1, v7

    .line 67
    .line 68
    and-long v9, v7, v0

    .line 69
    .line 70
    cmp-long v9, v9, v5

    .line 71
    .line 72
    long-to-int v7, v7

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    int-to-byte p1, v7

    .line 76
    aput-byte p1, v3, v2

    .line 77
    .line 78
    add-int/lit8 p1, v4, 0x3

    .line 79
    .line 80
    iput p1, p0, Lrs;->b:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v4, 0x3

    .line 89
    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    ushr-long v7, p1, v7

    .line 93
    .line 94
    and-long v9, v7, v0

    .line 95
    .line 96
    cmp-long v9, v9, v5

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    int-to-byte p1, v7

    .line 102
    aput-byte p1, v3, v2

    .line 103
    .line 104
    add-int/lit8 p1, v4, 0x4

    .line 105
    .line 106
    iput p1, p0, Lrs;->b:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 110
    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, v3, v2

    .line 113
    .line 114
    add-int/lit8 v2, v4, 0x4

    .line 115
    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    ushr-long v7, p1, v7

    .line 119
    .line 120
    and-long v9, v7, v0

    .line 121
    .line 122
    cmp-long v9, v9, v5

    .line 123
    .line 124
    long-to-int v7, v7

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    int-to-byte p1, v7

    .line 128
    aput-byte p1, v3, v2

    .line 129
    .line 130
    add-int/lit8 p1, v4, 0x5

    .line 131
    .line 132
    iput p1, p0, Lrs;->b:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v3, v2

    .line 139
    .line 140
    add-int/lit8 v2, v4, 0x5

    .line 141
    .line 142
    const/16 v7, 0x23

    .line 143
    .line 144
    ushr-long v7, p1, v7

    .line 145
    .line 146
    and-long v9, v7, v0

    .line 147
    .line 148
    cmp-long v9, v9, v5

    .line 149
    .line 150
    long-to-int v7, v7

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    int-to-byte p1, v7

    .line 154
    aput-byte p1, v3, v2

    .line 155
    .line 156
    add-int/lit8 p1, v4, 0x6

    .line 157
    .line 158
    iput p1, p0, Lrs;->b:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 162
    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v3, v2

    .line 165
    .line 166
    add-int/lit8 v2, v4, 0x6

    .line 167
    .line 168
    const/16 v7, 0x2a

    .line 169
    .line 170
    ushr-long v7, p1, v7

    .line 171
    .line 172
    and-long v9, v7, v0

    .line 173
    .line 174
    cmp-long v9, v9, v5

    .line 175
    .line 176
    long-to-int v7, v7

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    int-to-byte p1, v7

    .line 180
    aput-byte p1, v3, v2

    .line 181
    .line 182
    add-int/lit8 p1, v4, 0x7

    .line 183
    .line 184
    iput p1, p0, Lrs;->b:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 188
    .line 189
    int-to-byte v7, v7

    .line 190
    aput-byte v7, v3, v2

    .line 191
    .line 192
    add-int/lit8 v2, v4, 0x7

    .line 193
    .line 194
    const/16 v7, 0x31

    .line 195
    .line 196
    ushr-long v7, p1, v7

    .line 197
    .line 198
    and-long v9, v7, v0

    .line 199
    .line 200
    cmp-long v9, v9, v5

    .line 201
    .line 202
    long-to-int v7, v7

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    int-to-byte p1, v7

    .line 206
    aput-byte p1, v3, v2

    .line 207
    .line 208
    add-int/lit8 p1, v4, 0x8

    .line 209
    .line 210
    iput p1, p0, Lrs;->b:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 214
    .line 215
    int-to-byte v7, v7

    .line 216
    aput-byte v7, v3, v2

    .line 217
    .line 218
    add-int/lit8 v2, v4, 0x8

    .line 219
    .line 220
    const/16 v7, 0x38

    .line 221
    .line 222
    ushr-long v7, p1, v7

    .line 223
    .line 224
    and-long/2addr v0, v7

    .line 225
    cmp-long v0, v0, v5

    .line 226
    .line 227
    long-to-int v1, v7

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    int-to-byte p1, v1

    .line 231
    aput-byte p1, v3, v2

    .line 232
    .line 233
    add-int/lit8 p1, v4, 0x9

    .line 234
    .line 235
    iput p1, p0, Lrs;->b:I

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v3, v2

    .line 242
    .line 243
    add-int/lit8 v0, v4, 0x9

    .line 244
    .line 245
    const/16 v1, 0x3f

    .line 246
    .line 247
    ushr-long/2addr p1, v1

    .line 248
    long-to-int p1, p1

    .line 249
    int-to-byte p1, p1

    .line 250
    aput-byte p1, v3, v0

    .line 251
    .line 252
    add-int/lit8 p1, v4, 0xa

    .line 253
    .line 254
    iput p1, p0, Lrs;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    return-void

    .line 257
    :goto_0
    iget p0, p0, Lrs;->a:I

    .line 258
    .line 259
    int-to-long v6, v4

    .line 260
    new-instance v5, Li10;

    .line 261
    .line 262
    int-to-long v8, p0

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v12, 0x2

    .line 265
    invoke-direct/range {v5 .. v12}, Li10;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 266
    .line 267
    .line 268
    throw v5
.end method
