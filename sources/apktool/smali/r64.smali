.class public abstract Lr64;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lq64;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lr64;->g()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr64;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget v1, Le44;->a:I

    .line 8
    .line 9
    const-class v1, Llibcore/io/Memory;

    .line 10
    .line 11
    sput-object v1, Lr64;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lr64;->h(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lr64;->h(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v6, Lp64;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Lp64;-><init>(Lsun/misc/Unsafe;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v6, Lp64;

    .line 42
    .line 43
    invoke-direct {v6, v0, v7}, Lp64;-><init>(Lsun/misc/Unsafe;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lr64;->c:Lq64;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v2, "logMissingMethod"

    .line 50
    .line 51
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 52
    .line 53
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 54
    .line 55
    const-class v9, Lr64;

    .line 56
    .line 57
    const-class v10, Ljava/lang/Object;

    .line 58
    .line 59
    const-string v11, "getLong"

    .line 60
    .line 61
    const-class v12, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    const-string v13, "objectFieldOffset"

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v6, Lq64;->a:Lsun/misc/Unsafe;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v14, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v12, v14, v7

    .line 76
    .line 77
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    new-array v14, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v10, v14, v7

    .line 83
    .line 84
    aput-object v1, v14, v5

    .line 85
    .line 86
    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lr64;->o()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v6

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v15, v4, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object v6, Lr64;->c:Lq64;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    :goto_2
    move v0, v7

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object v6, v6, Lq64;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v14, v5, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v12, v14, v7

    .line 131
    .line 132
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v12, "arrayBaseOffset"

    .line 136
    .line 137
    const-class v13, Ljava/lang/Class;

    .line 138
    .line 139
    new-array v14, v5, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v13, v14, v7

    .line 142
    .line 143
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    const-string v12, "arrayIndexScale"

    .line 147
    .line 148
    new-array v14, v5, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v13, v14, v7

    .line 151
    .line 152
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    const-string v12, "getInt"

    .line 156
    .line 157
    new-array v13, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v10, v13, v7

    .line 160
    .line 161
    aput-object v1, v13, v5

    .line 162
    .line 163
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    const-string v12, "putInt"

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    new-array v14, v13, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v10, v14, v7

    .line 172
    .line 173
    aput-object v1, v14, v5

    .line 174
    .line 175
    aput-object v3, v14, v0

    .line 176
    .line 177
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    new-array v3, v0, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v10, v3, v7

    .line 183
    .line 184
    aput-object v1, v3, v5

    .line 185
    .line 186
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    const-string v3, "putLong"

    .line 190
    .line 191
    new-array v11, v13, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v10, v11, v7

    .line 194
    .line 195
    aput-object v1, v11, v5

    .line 196
    .line 197
    aput-object v1, v11, v0

    .line 198
    .line 199
    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    const-string v3, "getObject"

    .line 203
    .line 204
    new-array v11, v0, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v10, v11, v7

    .line 207
    .line 208
    aput-object v1, v11, v5

    .line 209
    .line 210
    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    const-string v3, "putObject"

    .line 214
    .line 215
    new-array v11, v13, [Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v10, v11, v7

    .line 218
    .line 219
    aput-object v1, v11, v5

    .line 220
    .line 221
    aput-object v10, v11, v0

    .line 222
    .line 223
    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    move v0, v5

    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v3, v4, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :goto_3
    sput-boolean v0, Lr64;->d:Z

    .line 253
    .line 254
    const-class v0, [B

    .line 255
    .line 256
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-class v0, [Z

    .line 260
    .line 261
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lr64;->n(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const-class v0, [I

    .line 268
    .line 269
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lr64;->n(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const-class v0, [J

    .line 276
    .line 277
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lr64;->n(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-class v0, [F

    .line 284
    .line 285
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lr64;->n(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v0, [D

    .line 292
    .line 293
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lr64;->n(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    const-class v0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, Lr64;->m(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lr64;->n(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lr64;->o()Ljava/lang/reflect/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    sget-object v1, Lr64;->c:Lq64;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v1, v1, Lq64;->a:Lsun/misc/Unsafe;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327
    .line 328
    if-ne v0, v1, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move v5, v7

    .line 332
    :goto_4
    sput-boolean v5, Lr64;->e:Z

    .line 333
    .line 334
    return-void
.end method

.method public static a(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static b(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static c(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static d(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lr64;->c:Lq64;

    .line 2
    .line 3
    iget-object v1, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static f(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static g()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lzo3;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Lzo3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Lr64;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "getUnsafe"

    .line 38
    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    sget v0, Le44;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lr64;->b:Ljava/lang/Class;

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

.method public static synthetic i(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static synthetic j(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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

.method public static synthetic k(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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
    shl-int/2addr p2, p1

    .line 21
    not-int p2, p2

    .line 22
    and-int/2addr p2, v3

    .line 23
    shl-int p1, p3, p1

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lr64;->c:Lq64;

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
    shl-int/2addr p2, p1

    .line 20
    not-int p2, p2

    .line 21
    and-int/2addr p2, v3

    .line 22
    shl-int p1, p3, p1

    .line 23
    .line 24
    or-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lr64;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr64;->c:Lq64;

    .line 6
    .line 7
    iget-object v0, v0, Lq64;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lr64;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr64;->c:Lq64;

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

.method public static o()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Le44;->a:I

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
