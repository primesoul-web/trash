.class public final enum Lmo1;
.super Ljava/lang/Enum;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final enum i:Lmo1;

.field public static final j:Lid2;

.field public static final synthetic k:[Lmo1;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lmo1;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmo1;->i:Lmo1;

    .line 12
    .line 13
    new-instance v1, Lmo1;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v4, "SERVICE_TIMEOUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmo1;

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lmo1;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v8, "SERVICE_DISCONNECTED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v4, v8, v9, v6}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lmo1;

    .line 41
    .line 42
    const-string v8, "OK"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v6, v8, v10, v3}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lmo1;

    .line 49
    .line 50
    const-string v11, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v8, v11, v12, v5}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lmo1;

    .line 57
    .line 58
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    invoke-direct {v11, v13, v14, v7}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lmo1;

    .line 65
    .line 66
    const-string v15, "BILLING_UNAVAILABLE"

    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v13, v15, v5, v9}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lmo1;

    .line 75
    .line 76
    move/from16 v17, v7

    .line 77
    .line 78
    const-string v7, "ITEM_UNAVAILABLE"

    .line 79
    .line 80
    move/from16 v18, v9

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    invoke-direct {v15, v7, v9, v10}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lmo1;

    .line 88
    .line 89
    move/from16 v19, v10

    .line 90
    .line 91
    const-string v10, "DEVELOPER_ERROR"

    .line 92
    .line 93
    move/from16 v20, v3

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v7, v10, v3, v12}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lmo1;

    .line 101
    .line 102
    move/from16 v21, v3

    .line 103
    .line 104
    const-string v3, "ERROR"

    .line 105
    .line 106
    move/from16 v22, v12

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v3, v12, v14}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lmo1;

    .line 114
    .line 115
    move/from16 v23, v12

    .line 116
    .line 117
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 118
    .line 119
    move/from16 v24, v14

    .line 120
    .line 121
    const/16 v14, 0xb

    .line 122
    .line 123
    invoke-direct {v3, v12, v14, v5}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lmo1;

    .line 127
    .line 128
    move/from16 v25, v5

    .line 129
    .line 130
    const-string v5, "ITEM_NOT_OWNED"

    .line 131
    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v5, v14, v9}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lmo1;

    .line 138
    .line 139
    move/from16 v27, v9

    .line 140
    .line 141
    const-string v9, "EXPIRED_OFFER_TOKEN"

    .line 142
    .line 143
    const/16 v14, 0xd

    .line 144
    .line 145
    move-object/from16 v28, v0

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-direct {v5, v9, v14, v0}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lmo1;

    .line 153
    .line 154
    const-string v9, "NETWORK_ERROR"

    .line 155
    .line 156
    move/from16 v29, v14

    .line 157
    .line 158
    const/16 v14, 0xe

    .line 159
    .line 160
    move-object/from16 v30, v1

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v9, v14, v1}, Lmo1;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    new-array v1, v1, [Lmo1;

    .line 170
    .line 171
    aput-object v28, v1, v20

    .line 172
    .line 173
    aput-object v30, v1, v16

    .line 174
    .line 175
    aput-object v2, v1, v17

    .line 176
    .line 177
    aput-object v4, v1, v18

    .line 178
    .line 179
    aput-object v6, v1, v19

    .line 180
    .line 181
    aput-object v8, v1, v22

    .line 182
    .line 183
    aput-object v11, v1, v24

    .line 184
    .line 185
    aput-object v13, v1, v25

    .line 186
    .line 187
    aput-object v15, v1, v27

    .line 188
    .line 189
    aput-object v7, v1, v21

    .line 190
    .line 191
    aput-object v10, v1, v23

    .line 192
    .line 193
    const/16 v26, 0xb

    .line 194
    .line 195
    aput-object v3, v1, v26

    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    aput-object v12, v1, v2

    .line 200
    .line 201
    aput-object v5, v1, v29

    .line 202
    .line 203
    aput-object v0, v1, v14

    .line 204
    .line 205
    sput-object v1, Lmo1;->k:[Lmo1;

    .line 206
    .line 207
    new-instance v0, Lik1;

    .line 208
    .line 209
    move/from16 v1, v20

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lik1;-><init>(CI)V

    .line 212
    .line 213
    .line 214
    move/from16 v2, v27

    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lik1;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iput v1, v0, Lik1;->i:I

    .line 221
    .line 222
    invoke-static {}, Lmo1;->values()[Lmo1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    array-length v3, v2

    .line 227
    :goto_0
    if-ge v1, v3, :cond_5

    .line 228
    .line 229
    aget-object v4, v2, v1

    .line 230
    .line 231
    iget v5, v4, Lmo1;->h:I

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v0, Lik1;->i:I

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    iget-object v7, v0, Lik1;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, [Ljava/lang/Object;

    .line 244
    .line 245
    array-length v8, v7

    .line 246
    add-int/2addr v6, v6

    .line 247
    if-le v6, v8, :cond_4

    .line 248
    .line 249
    if-ltz v6, :cond_3

    .line 250
    .line 251
    if-gt v6, v8, :cond_0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    shr-int/lit8 v9, v8, 0x1

    .line 255
    .line 256
    add-int/2addr v8, v9

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    if-ge v8, v6, :cond_1

    .line 260
    .line 261
    add-int/lit8 v6, v6, -0x1

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-int/2addr v6, v6

    .line 268
    move v8, v6

    .line 269
    :cond_1
    if-gez v8, :cond_2

    .line 270
    .line 271
    const v8, 0x7fffffff

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_1
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v0, Lik1;->j:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 282
    .line 283
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    :goto_2
    iget v6, v0, Lik1;->i:I

    .line 288
    .line 289
    add-int v8, v6, v6

    .line 290
    .line 291
    aput-object v5, v7, v8

    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    aput-object v4, v7, v8

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    iput v6, v0, Lik1;->i:I

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_5
    iget-object v1, v0, Lik1;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lg62;

    .line 307
    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    iget v1, v0, Lik1;->i:I

    .line 311
    .line 312
    iget-object v2, v0, Lik1;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, Lid2;->a(I[Ljava/lang/Object;Lik1;)Lid2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Lik1;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lg62;

    .line 323
    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    sput-object v1, Lmo1;->j:Lid2;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    invoke-virtual {v0}, Lg62;->a()Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_7
    invoke-virtual {v1}, Lg62;->a()Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmo1;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmo1;
    .locals 1

    .line 1
    sget-object v0, Lmo1;->k:[Lmo1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmo1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmo1;

    .line 8
    .line 9
    return-object v0
.end method
