.class public final Lxu;
.super Ljava/io/PushbackReader;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final read([CII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    :goto_0
    move v5, v3

    .line 14
    :cond_0
    :goto_1
    if-eqz v5, :cond_19

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_19

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_2
    const/4 v9, 0x5

    .line 30
    if-eqz v5, :cond_18

    .line 31
    .line 32
    aget-char v10, v1, v7

    .line 33
    .line 34
    iget v11, v0, Lxu;->h:I

    .line 35
    .line 36
    if-eqz v11, :cond_14

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v11, v3, :cond_12

    .line 40
    .line 41
    const/16 v14, 0x39

    .line 42
    .line 43
    const/16 v15, 0x30

    .line 44
    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-eq v11, v12, :cond_e

    .line 52
    .line 53
    const/16 v12, 0x3b

    .line 54
    .line 55
    if-eq v11, v3, :cond_7

    .line 56
    .line 57
    if-eq v11, v13, :cond_3

    .line 58
    .line 59
    if-eq v11, v9, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iput v2, v0, Lxu;->h:I

    .line 63
    .line 64
    :goto_3
    move v11, v2

    .line 65
    :goto_4
    move/from16 v3, v16

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    if-gt v15, v10, :cond_5

    .line 70
    .line 71
    if-gt v10, v14, :cond_5

    .line 72
    .line 73
    iget v3, v0, Lxu;->i:I

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0xa

    .line 76
    .line 77
    move/from16 v11, p2

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v3

    .line 84
    iput v11, v0, Lxu;->i:I

    .line 85
    .line 86
    iget v3, v0, Lxu;->j:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, v0, Lxu;->j:I

    .line 91
    .line 92
    if-gt v3, v9, :cond_4

    .line 93
    .line 94
    iput v13, v0, Lxu;->h:I

    .line 95
    .line 96
    move v11, v13

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput v9, v0, Lxu;->h:I

    .line 99
    .line 100
    :goto_5
    move v11, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-ne v10, v12, :cond_6

    .line 103
    .line 104
    iget v3, v0, Lxu;->i:I

    .line 105
    .line 106
    int-to-char v3, v3

    .line 107
    invoke-static {v3}, Lcy0;->a(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iput v2, v0, Lxu;->h:I

    .line 114
    .line 115
    iget v3, v0, Lxu;->i:I

    .line 116
    .line 117
    :goto_6
    int-to-char v10, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iput v9, v0, Lxu;->h:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-gt v15, v10, :cond_8

    .line 123
    .line 124
    if-le v10, v14, :cond_a

    .line 125
    .line 126
    :cond_8
    const/16 v11, 0x61

    .line 127
    .line 128
    if-gt v11, v10, :cond_9

    .line 129
    .line 130
    const/16 v11, 0x66

    .line 131
    .line 132
    if-le v10, v11, :cond_a

    .line 133
    .line 134
    :cond_9
    const/16 v11, 0x41

    .line 135
    .line 136
    if-gt v11, v10, :cond_c

    .line 137
    .line 138
    const/16 v11, 0x46

    .line 139
    .line 140
    if-gt v10, v11, :cond_c

    .line 141
    .line 142
    :cond_a
    iget v11, v0, Lxu;->i:I

    .line 143
    .line 144
    const/16 v12, 0x10

    .line 145
    .line 146
    mul-int/2addr v11, v12

    .line 147
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, v11

    .line 152
    iput v12, v0, Lxu;->i:I

    .line 153
    .line 154
    iget v11, v0, Lxu;->j:I

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    iput v11, v0, Lxu;->j:I

    .line 159
    .line 160
    if-gt v11, v13, :cond_b

    .line 161
    .line 162
    iput v3, v0, Lxu;->h:I

    .line 163
    .line 164
    :goto_7
    move v11, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    iput v9, v0, Lxu;->h:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    if-ne v10, v12, :cond_d

    .line 170
    .line 171
    iget v3, v0, Lxu;->i:I

    .line 172
    .line 173
    int-to-char v3, v3

    .line 174
    invoke-static {v3}, Lcy0;->a(C)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iput v2, v0, Lxu;->h:I

    .line 181
    .line 182
    iget v3, v0, Lxu;->i:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    iput v9, v0, Lxu;->h:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    const/16 v11, 0x78

    .line 189
    .line 190
    if-ne v10, v11, :cond_f

    .line 191
    .line 192
    iput v2, v0, Lxu;->i:I

    .line 193
    .line 194
    iput v2, v0, Lxu;->j:I

    .line 195
    .line 196
    iput v3, v0, Lxu;->h:I

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    if-gt v15, v10, :cond_11

    .line 200
    .line 201
    if-gt v10, v14, :cond_11

    .line 202
    .line 203
    const/16 v11, 0xa

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v0, Lxu;->i:I

    .line 210
    .line 211
    move/from16 v3, v16

    .line 212
    .line 213
    iput v3, v0, Lxu;->j:I

    .line 214
    .line 215
    iput v13, v0, Lxu;->h:I

    .line 216
    .line 217
    move v11, v13

    .line 218
    :cond_10
    :goto_8
    const/4 v3, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_11
    iput v9, v0, Lxu;->h:I

    .line 221
    .line 222
    :goto_9
    move v11, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    const/16 v3, 0x23

    .line 225
    .line 226
    if-ne v10, v3, :cond_13

    .line 227
    .line 228
    iput v12, v0, Lxu;->h:I

    .line 229
    .line 230
    move v11, v12

    .line 231
    goto :goto_8

    .line 232
    :cond_13
    iput v9, v0, Lxu;->h:I

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_14
    const/16 v3, 0x26

    .line 236
    .line 237
    if-ne v10, v3, :cond_10

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    iput v3, v0, Lxu;->h:I

    .line 241
    .line 242
    move v11, v3

    .line 243
    :goto_a
    if-nez v11, :cond_16

    .line 244
    .line 245
    invoke-static {v10}, Lcy0;->a(C)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_15

    .line 250
    .line 251
    const/16 v10, 0x20

    .line 252
    .line 253
    :cond_15
    add-int/lit8 v7, v4, 0x1

    .line 254
    .line 255
    aput-char v10, p1, v4

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    move v4, v7

    .line 260
    :goto_b
    move v7, v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_16
    if-ne v11, v9, :cond_17

    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_18
    if-lez v7, :cond_0

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 278
    .line 279
    .line 280
    iput v9, v0, Lxu;->h:I

    .line 281
    .line 282
    move v7, v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_19
    if-gtz v6, :cond_1b

    .line 286
    .line 287
    if-eqz v5, :cond_1a

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_1a
    const/4 v0, -0x1

    .line 291
    return v0

    .line 292
    :cond_1b
    :goto_c
    return v6
.end method
