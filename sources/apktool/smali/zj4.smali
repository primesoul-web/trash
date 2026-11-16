.class public abstract Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lq64;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lzo3;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Lzo3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v0

    .line 16
    :goto_0
    sput-object v2, Lzj4;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget v3, Lzg4;->a:I

    .line 19
    .line 20
    const-class v3, Llibcore/io/Memory;

    .line 21
    .line 22
    sput-object v3, Lzj4;->b:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v3}, Lzj4;->l(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v5}, Lzj4;->l(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lxj4;

    .line 44
    .line 45
    invoke-direct {v0, v2, v7}, Lxj4;-><init>(Lsun/misc/Unsafe;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v0, Lxj4;

    .line 52
    .line 53
    invoke-direct {v0, v2, v8}, Lxj4;-><init>(Lsun/misc/Unsafe;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sput-object v0, Lzj4;->c:Lq64;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v4, "logMissingMethod"

    .line 60
    .line 61
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 62
    .line 63
    const-string v9, "platform method missing - proto runtime falling back to safer methods: "

    .line 64
    .line 65
    const-class v10, Lzj4;

    .line 66
    .line 67
    const-class v11, Ljava/lang/Object;

    .line 68
    .line 69
    const-string v12, "getLong"

    .line 70
    .line 71
    const-class v13, Ljava/lang/reflect/Field;

    .line 72
    .line 73
    const-string v14, "objectFieldOffset"

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :goto_2
    move/from16 v16, v8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v15, v7, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v13, v15, v8

    .line 89
    .line 90
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    new-array v15, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v11, v15, v8

    .line 96
    .line 97
    aput-object v3, v15, v7

    .line 98
    .line 99
    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lzj4;->b()Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move/from16 v16, v8

    .line 110
    .line 111
    move v8, v7

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v8, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move/from16 v8, v16

    .line 138
    .line 139
    :goto_3
    sput-boolean v8, Lzj4;->d:Z

    .line 140
    .line 141
    sget-object v0, Lzj4;->c:Lq64;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :goto_4
    move/from16 v0, v16

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v8, v7, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v13, v8, v16

    .line 158
    .line 159
    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const-string v8, "arrayBaseOffset"

    .line 163
    .line 164
    const-class v13, Ljava/lang/Class;

    .line 165
    .line 166
    new-array v14, v7, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v13, v14, v16

    .line 169
    .line 170
    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    const-string v8, "arrayIndexScale"

    .line 174
    .line 175
    new-array v14, v7, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v13, v14, v16

    .line 178
    .line 179
    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const-string v8, "getInt"

    .line 183
    .line 184
    new-array v13, v2, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v11, v13, v16

    .line 187
    .line 188
    aput-object v3, v13, v7

    .line 189
    .line 190
    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const-string v8, "putInt"

    .line 194
    .line 195
    new-array v13, v1, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v11, v13, v16

    .line 198
    .line 199
    aput-object v3, v13, v7

    .line 200
    .line 201
    aput-object v5, v13, v2

    .line 202
    .line 203
    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    new-array v5, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v11, v5, v16

    .line 209
    .line 210
    aput-object v3, v5, v7

    .line 211
    .line 212
    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    const-string v5, "putLong"

    .line 216
    .line 217
    new-array v8, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v11, v8, v16

    .line 220
    .line 221
    aput-object v3, v8, v7

    .line 222
    .line 223
    aput-object v3, v8, v2

    .line 224
    .line 225
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    const-string v5, "getObject"

    .line 229
    .line 230
    new-array v8, v2, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v11, v8, v16

    .line 233
    .line 234
    aput-object v3, v8, v7

    .line 235
    .line 236
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    const-string v5, "putObject"

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v11, v1, v16

    .line 244
    .line 245
    aput-object v3, v1, v7

    .line 246
    .line 247
    aput-object v11, v1, v2

    .line 248
    .line 249
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    .line 252
    move v0, v7

    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :goto_5
    sput-boolean v0, Lzj4;->e:Z

    .line 279
    .line 280
    const-class v0, [B

    .line 281
    .line 282
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    sput-wide v0, Lzj4;->f:J

    .line 288
    .line 289
    const-class v0, [Z

    .line 290
    .line 291
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lzj4;->a(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    const-class v0, [I

    .line 298
    .line 299
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lzj4;->a(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-class v0, [J

    .line 306
    .line 307
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lzj4;->a(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-class v0, [F

    .line 314
    .line 315
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lzj4;->a(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v0, [D

    .line 322
    .line 323
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lzj4;->a(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-class v0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, Lzj4;->m(Ljava/lang/Class;)I

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lzj4;->a(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lzj4;->b()Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    sget-object v1, Lzj4;->c:Lq64;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v1, v1, Lq64;->a:Lsun/misc/Unsafe;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    if-ne v0, v1, :cond_7

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    move/from16 v7, v16

    .line 362
    .line 363
    :goto_6
    sput-boolean v7, Lzj4;->g:Z

    .line 364
    .line 365
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lzj4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzj4;->c:Lq64;

    .line 6
    .line 7
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lzg4;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic j(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic k(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lzj4;->c:Lq64;

    .line 2
    .line 3
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    sget v0, Lzg4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lzj4;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "peekLong"

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v3, v5, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v2, "pokeLong"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v7, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v0

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v3, v7, v4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v2, "pokeInt"

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v0

    .line 44
    .line 45
    aput-object v7, v8, v6

    .line 46
    .line 47
    aput-object v3, v8, v4

    .line 48
    .line 49
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string v2, "peekInt"

    .line 53
    .line 54
    new-array v8, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v8, v0

    .line 57
    .line 58
    aput-object v3, v8, v6

    .line 59
    .line 60
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v2, "pokeByte"

    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v3, v0

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v3, v6

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v2, "peekByte"

    .line 77
    .line 78
    new-array v3, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v3, v0

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v2, "pokeByteArray"

    .line 86
    .line 87
    const-class v3, [B

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    new-array v9, v8, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v9, v0

    .line 93
    .line 94
    aput-object v3, v9, v6

    .line 95
    .line 96
    aput-object v7, v9, v4

    .line 97
    .line 98
    aput-object v7, v9, v5

    .line 99
    .line 100
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v2, "peekByteArray"

    .line 104
    .line 105
    new-array v8, v8, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v8, v0

    .line 108
    .line 109
    aput-object v3, v8, v6

    .line 110
    .line 111
    aput-object v7, v8, v4

    .line 112
    .line 113
    aput-object v7, v8, v5

    .line 114
    .line 115
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v0
.end method

.method public static m(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lzj4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzj4;->c:Lq64;

    .line 6
    .line 7
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
