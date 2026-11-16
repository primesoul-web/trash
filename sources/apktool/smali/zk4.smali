.class public final Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lur2;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:La63;

.field public final a:Landroid/content/Context;

.field public final b:Luk4;

.field public final c:Lkl4;

.field public final d:Lkg2;

.field public final e:Lkg2;

.field public final f:Lvm3;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lvk4;

.field public final i:Lz70;

.field public final j:Lz70;

.field public k:Luh4;

.field public l:Lg43;

.field public m:Lmj0;

.field public n:Lmj0;

.field public o:Leb2;

.field public final p:Lza1;

.field public q:Lxk4;

.field public r:Lok4;

.field public s:Lai2;

.field public t:Lyk4;

.field public u:Lyk4;

.field public v:Lpk1;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwk4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwk4;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lzk4;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lai2;->b:Lai2;

    .line 17
    .line 18
    iput-object v1, p0, Lzk4;->s:Lai2;

    .line 19
    .line 20
    iget-object v1, p1, Lwk4;->f:La63;

    .line 21
    .line 22
    iput-object v1, p0, Lzk4;->X:La63;

    .line 23
    .line 24
    iget-object p1, p1, Lwk4;->e:Lza1;

    .line 25
    .line 26
    iput-object p1, p0, Lzk4;->p:Lza1;

    .line 27
    .line 28
    new-instance p1, Luk4;

    .line 29
    .line 30
    invoke-direct {p1}, Lfe2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzk4;->b:Luk4;

    .line 34
    .line 35
    new-instance v1, Lkl4;

    .line 36
    .line 37
    invoke-direct {v1}, Lfe2;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lr53;->b:[B

    .line 41
    .line 42
    iput-object v2, v1, Lkl4;->m:[B

    .line 43
    .line 44
    iput-object v1, p0, Lzk4;->c:Lkl4;

    .line 45
    .line 46
    new-instance v2, Lkg2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lkg2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lzk4;->d:Lkg2;

    .line 53
    .line 54
    new-instance v2, Lkg2;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4}, Lkg2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lzk4;->e:Lkg2;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lzl3;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvm3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzk4;->f:Lvm3;

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lzk4;->G:F

    .line 71
    .line 72
    iput v3, p0, Lzk4;->O:I

    .line 73
    .line 74
    new-instance p1, Lur2;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzk4;->Q:Lur2;

    .line 80
    .line 81
    new-instance v4, Lyk4;

    .line 82
    .line 83
    sget-object v5, Lpk1;->d:Lpk1;

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lyk4;-><init>(Lpk1;JJ)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lzk4;->u:Lyk4;

    .line 93
    .line 94
    iput-object v5, p0, Lzk4;->v:Lpk1;

    .line 95
    .line 96
    iput-boolean v3, p0, Lzk4;->w:Z

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lzk4;->g:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    new-instance p1, Lz70;

    .line 106
    .line 107
    invoke-direct {p1}, Lz70;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lzk4;->i:Lz70;

    .line 111
    .line 112
    new-instance p1, Lz70;

    .line 113
    .line 114
    invoke-direct {p1}, Lz70;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lzk4;->j:Lz70;

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x22

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    if-lt p1, v1, :cond_2

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v0}, Lrk4;->a(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    if-eq p1, v2, :cond_2

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_2
    :goto_1
    iput v2, p0, Lzk4;->S:I

    .line 139
    .line 140
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p0, v1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljz2;

    .line 64
    .line 65
    invoke-direct {p1, v1, p0}, Ljz2;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Loa2;->t(Ljz2;)Lrq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lrq;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 87
    .line 88
    move v2, p0

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    sget-object v7, Lr53;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    if-ne v7, v8, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 114
    .line 115
    .line 116
    if-ne v4, v7, :cond_1

    .line 117
    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 145
    .line 146
    if-ne p0, v2, :cond_3

    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p0, 0x8

    .line 152
    .line 153
    :goto_3
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    const/16 p1, 0x28

    .line 163
    .line 164
    shl-int p0, p1, p0

    .line 165
    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne p1, v2, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_4
    const/high16 p1, -0x200000

    .line 196
    .line 197
    and-int v2, p0, p1

    .line 198
    .line 199
    if-ne v2, p1, :cond_8

    .line 200
    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 202
    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_8

    .line 205
    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 212
    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    if-eq v5, v0, :cond_8

    .line 221
    .line 222
    if-eq p0, v7, :cond_8

    .line 223
    .line 224
    const/16 p0, 0x480

    .line 225
    .line 226
    if-eq v2, v4, :cond_6

    .line 227
    .line 228
    if-eq v2, v1, :cond_9

    .line 229
    .line 230
    const/16 p0, 0x180

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p1, v7, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p0, 0x240

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p0, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 241
    .line 242
    return p0

    .line 243
    :cond_a
    invoke-static {}, Lo8;->q()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 257
    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 272
    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 274
    .line 275
    if-ne p0, v7, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 289
    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 291
    .line 292
    :goto_6
    sget-object p0, Lb42;->b:[I

    .line 293
    .line 294
    aget p0, p0, v7

    .line 295
    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 297
    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 300
    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 307
    .line 308
    .line 309
    if-eq p0, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 316
    .line 317
    .line 318
    if-ne p0, v0, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 326
    .line 327
    .line 328
    if-ne p0, v0, :cond_f

    .line 329
    .line 330
    const/16 p0, 0x1000

    .line 331
    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 342
    .line 343
    if-eq v0, v6, :cond_11

    .line 344
    .line 345
    const/16 v3, 0x1f

    .line 346
    .line 347
    if-eq v0, v3, :cond_10

    .line 348
    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 364
    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 396
    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 405
    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 419
    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 424
    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 427
    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_15

    .line 435
    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p0, 0x1a

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p0, :cond_16

    .line 449
    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p0, :cond_17

    .line 468
    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 470
    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 488
    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_18

    .line 500
    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, Ltw0;->z(BB)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 511
    .line 512
    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 515
    .line 516
    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzk4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v4, p0, Lzk4;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Lzk4;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Lzk4;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Lzk4;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lzk4;->B:I

    .line 25
    .line 26
    new-instance v6, Lyk4;

    .line 27
    .line 28
    iget-object v7, p0, Lzk4;->v:Lpk1;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lyk4;-><init>(Lpk1;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lzk4;->u:Lyk4;

    .line 38
    .line 39
    iput-wide v4, p0, Lzk4;->E:J

    .line 40
    .line 41
    iput-object v3, p0, Lzk4;->t:Lyk4;

    .line 42
    .line 43
    iget-object v6, p0, Lzk4;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lzk4;->I:I

    .line 51
    .line 52
    iput-object v3, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lzk4;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lzk4;->K:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lzk4;->M:Z

    .line 59
    .line 60
    iget-object v0, p0, Lzk4;->c:Lkl4;

    .line 61
    .line 62
    iput-wide v4, v0, Lkl4;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lzk4;->d(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lzk4;->h:Lvk4;

    .line 68
    .line 69
    iget-object v0, p0, Lzk4;->m:Lmj0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, p0, Lzk4;->n:Lmj0;

    .line 74
    .line 75
    iput-object v3, p0, Lzk4;->m:Lmj0;

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lzk4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzk4;->r:Lok4;

    .line 83
    .line 84
    iget-object v6, v0, Lok4;->e:Ltk4;

    .line 85
    .line 86
    iget-object v6, v6, Ltk4;->d:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v0, Lok4;->a:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x1d

    .line 103
    .line 104
    if-lt v6, v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lok4;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    iget-object v9, v0, Lok4;->h:Lad4;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v10, v9, Lad4;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lok4;

    .line 120
    .line 121
    iget-object v10, v10, Lok4;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v11, v9, Lad4;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Llk4;

    .line 126
    .line 127
    invoke-static {v10, v11}, Lq01;->k(Landroid/media/AudioTrack;Llk4;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v9, Lad4;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/16 v9, 0x18

    .line 138
    .line 139
    if-lt v6, v9, :cond_3

    .line 140
    .line 141
    iget-object v6, v0, Lok4;->d:Llj4;

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    iget-object v9, v6, Llj4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lyj4;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v10, v6, Llj4;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-static {v10, v9}, Lvl1;->o(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v6, Llj4;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lok4;->d:Llj4;

    .line 162
    .line 163
    :cond_3
    iget-object v6, v0, Lok4;->a:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v0, v0, Lok4;->i:Lru2;

    .line 166
    .line 167
    invoke-static {}, Lr53;->p()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Lok4;->p:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v10

    .line 174
    :try_start_0
    sget-object v11, Lok4;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    new-instance v11, Lc2;

    .line 179
    .line 180
    invoke-direct {v11, v7}, Lc2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sput-object v11, Lok4;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    :goto_0
    sget v7, Lok4;->r:I

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    sput v7, Lok4;->r:I

    .line 198
    .line 199
    new-instance v7, Ldi;

    .line 200
    .line 201
    invoke-direct {v7, v8, v6, v9, v0}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v8, 0x14

    .line 207
    .line 208
    invoke-interface {v11, v7, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 209
    .line 210
    .line 211
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-object v3, p0, Lzk4;->r:Lok4;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0

    .line 217
    :cond_5
    :goto_2
    iget-object v0, p0, Lzk4;->j:Lz70;

    .line 218
    .line 219
    iput-object v3, v0, Lz70;->j:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v1, v0, Lz70;->h:J

    .line 222
    .line 223
    iput-wide v1, v0, Lz70;->i:J

    .line 224
    .line 225
    iget-object v0, p0, Lzk4;->i:Lz70;

    .line 226
    .line 227
    iput-object v3, v0, Lz70;->j:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v1, v0, Lz70;->h:J

    .line 230
    .line 231
    iput-wide v1, v0, Lz70;->i:J

    .line 232
    .line 233
    iput-wide v4, p0, Lzk4;->U:J

    .line 234
    .line 235
    iput-wide v4, p0, Lzk4;->V:J

    .line 236
    .line 237
    iget-object p0, p0, Lzk4;->W:Landroid/os/Handler;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzk4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk4;->f:Lvm3;

    .line 5
    .line 6
    iget v1, v0, Lvm3;->k:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lvm3;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lsd2;

    .line 17
    .line 18
    invoke-interface {v4}, Lsd2;->h()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzk4;->d:Lkg2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfe2;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzk4;->e:Lkg2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfe2;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Leb2;->a:Lzl3;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lsd2;

    .line 52
    .line 53
    sget-object v4, Luc2;->d:Luc2;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lsd2;->i(Luc2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lsd2;->h()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Leb2;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Leb2;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lrb2;->e:Lrb2;

    .line 74
    .line 75
    iput-boolean v2, v0, Leb2;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lzk4;->N:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 2
    .line 3
    iget-object v1, v0, Lmj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leb2;

    .line 6
    .line 7
    iput-object v1, p0, Lzk4;->o:Leb2;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lzk4;->F:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lmj0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwr1;

    .line 27
    .line 28
    sget-object v2, Lwr1;->a:Lwp1;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lmj0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Loq1;

    .line 37
    .line 38
    invoke-direct {v0}, Loq1;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzk4;->n:Lmj0;

    .line 42
    .line 43
    iget-object v2, v1, Lmj0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lwr1;

    .line 46
    .line 47
    iget-object v1, v1, Lmj0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 53
    .line 54
    new-instance v1, Lfc2;

    .line 55
    .line 56
    invoke-direct {v1}, Lfc2;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lzk4;->n:Lmj0;

    .line 60
    .line 61
    iget-object v2, p0, Lmj0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lwr1;

    .line 64
    .line 65
    iput-object v2, v1, Lfc2;->b:Lwr1;

    .line 66
    .line 67
    iget-object p0, p0, Lmj0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v1, Lfc2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v1, Lfc2;->a:J

    .line 72
    .line 73
    invoke-virtual {v1}, Lfc2;->a()Luc2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v0, Leb2;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, v0, Leb2;->d:Z

    .line 84
    .line 85
    move v1, p2

    .line 86
    :goto_1
    iget-object v2, v0, Leb2;->a:Lzl3;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lsd2;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Lsd2;->i(Luc2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lsd2;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Lfc2;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p0, Luc2;->a:J

    .line 115
    .line 116
    iput-wide v4, v3, Lfc2;->a:J

    .line 117
    .line 118
    iget-object v6, p0, Luc2;->b:Lwr1;

    .line 119
    .line 120
    iput-object v6, v3, Lfc2;->b:Lwr1;

    .line 121
    .line 122
    iget-object p0, p0, Luc2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v3, Lfc2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v4, v5}, Lsd2;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, v3, Lfc2;->a:J

    .line 131
    .line 132
    invoke-virtual {v3}, Lfc2;->a()Luc2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput-object p0, v0, Leb2;->c:[Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Leb2;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-gt p2, p0, :cond_4

    .line 155
    .line 156
    iget-object p0, v0, Leb2;->c:[Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lsd2;

    .line 163
    .line 164
    invoke-interface {v1}, Lsd2;->d()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, p0, p2

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    return-void
.end method

.method public final e(Lti4;)Lok4;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lzk4;->p:Lza1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lza1;->v(Lti4;)Lok4;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lsi4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lti4;->b:I

    .line 10
    .line 11
    iget v2, p1, Lti4;->c:I

    .line 12
    .line 13
    iget v3, p1, Lti4;->a:I

    .line 14
    .line 15
    iget p1, p1, Lti4;->d:I

    .line 16
    .line 17
    new-instance v4, Lrj4;

    .line 18
    .line 19
    iget-object v5, p0, Lzk4;->n:Lmj0;

    .line 20
    .line 21
    iget-object v5, v5, Lmj0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lql4;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Lyq0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Lyq0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lzk4;->l:Lg43;

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lg43;->b(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 11
    .line 12
    invoke-virtual {v0}, Leb2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 19
    .line 20
    invoke-virtual {v0}, Leb2;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 27
    .line 28
    invoke-virtual {v0}, Leb2;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lsd2;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Leb2;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Leb2;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lsd2;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Leb2;->d(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Leb2;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Leb2;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lzk4;->h(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzk4;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 94
    .line 95
    iget-object v1, p0, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Leb2;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Leb2;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Leb2;->d(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lzk4;->h(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lzk4;->i()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzk4;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 20
    .line 21
    invoke-virtual {v0}, Leb2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Leb2;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Leb2;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Leb2;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsd2;

    .line 41
    .line 42
    invoke-interface {v0}, Lsd2;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzk4;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzk4;->o:Leb2;

    .line 49
    .line 50
    invoke-virtual {v0}, Leb2;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lmz;->O(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lzk4;->n:Lmj0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmj0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lr53;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lzk4;->n:Lmj0;

    .line 34
    .line 35
    iget-object v1, v1, Lmj0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lti4;

    .line 38
    .line 39
    iget v1, v1, Lti4;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lzk4;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_1f

    .line 60
    .line 61
    iget-object v6, v0, Lzk4;->n:Lmj0;

    .line 62
    .line 63
    iget-object v7, v6, Lmj0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lti4;

    .line 66
    .line 67
    iget v7, v7, Lti4;->a:I

    .line 68
    .line 69
    iget v6, v6, Lmj0;->c:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 97
    .line 98
    if-ge v2, v1, :cond_1e

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 112
    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    .line 122
    if-eq v7, v12, :cond_d

    .line 123
    .line 124
    if-eq v7, v11, :cond_c

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_b

    .line 133
    .line 134
    if-eq v7, v3, :cond_a

    .line 135
    .line 136
    if-eq v7, v15, :cond_9

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_7

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_6

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v5, 0x70000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x71000000

    .line 159
    .line 160
    if-eq v7, v5, :cond_3

    .line 161
    .line 162
    const/high16 v5, 0x72000000

    .line 163
    .line 164
    if-ne v7, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 187
    .line 188
    if-gez v5, :cond_1

    .line 189
    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 192
    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {}, Lo8;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 224
    .line 225
    if-gez v4, :cond_4

    .line 226
    .line 227
    :goto_4
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 229
    .line 230
    :goto_5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_4
    mul-float v3, v3, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 249
    .line 250
    if-gez v5, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide/from16 v23, v4

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 284
    .line 285
    :goto_6
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_7
    move-wide/from16 v23, v4

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 315
    .line 316
    :goto_7
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    move-wide/from16 v23, v4

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 327
    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    :goto_8
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    move-wide/from16 v23, v4

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 354
    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-wide/from16 v23, v4

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 389
    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 397
    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-wide/from16 v23, v4

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 416
    .line 417
    if-gez v4, :cond_4

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    move-wide/from16 v23, v4

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-wide/from16 v23, v4

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 447
    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_1c

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_1b

    .line 462
    .line 463
    if-eq v7, v10, :cond_19

    .line 464
    .line 465
    const/16 v5, 0x15

    .line 466
    .line 467
    if-eq v7, v5, :cond_18

    .line 468
    .line 469
    const/16 v4, 0x16

    .line 470
    .line 471
    if-eq v7, v4, :cond_17

    .line 472
    .line 473
    const/high16 v13, 0x10000000

    .line 474
    .line 475
    if-eq v7, v13, :cond_16

    .line 476
    .line 477
    const/high16 v4, 0x50000000

    .line 478
    .line 479
    if-eq v7, v4, :cond_15

    .line 480
    .line 481
    const/high16 v13, 0x60000000

    .line 482
    .line 483
    if-eq v7, v13, :cond_14

    .line 484
    .line 485
    const/high16 v5, 0x70000000

    .line 486
    .line 487
    if-eq v7, v5, :cond_12

    .line 488
    .line 489
    const/high16 v5, 0x71000000

    .line 490
    .line 491
    if-eq v7, v5, :cond_10

    .line 492
    .line 493
    const/high16 v5, 0x72000000

    .line 494
    .line 495
    if-ne v7, v5, :cond_f

    .line 496
    .line 497
    if-gez v3, :cond_e

    .line 498
    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 506
    .line 507
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_f
    invoke-static {}, Lo8;->b()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    if-gez v3, :cond_11

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 533
    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_12
    if-gez v3, :cond_13

    .line 548
    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 552
    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_13
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 560
    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 567
    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 569
    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 571
    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 591
    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 593
    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 595
    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 610
    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 612
    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 623
    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 625
    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 627
    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 646
    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 648
    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 650
    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_19
    if-gez v3, :cond_1a

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 669
    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 676
    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 682
    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 689
    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 691
    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 705
    .line 706
    if-ne v3, v4, :cond_1d

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :cond_1d
    move-wide/from16 v4, v23

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_1e
    move-object/from16 v1, p1

    .line 719
    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 724
    .line 725
    .line 726
    move-object v1, v8

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object/from16 v1, p1

    .line 729
    .line 730
    :goto_d
    iput-object v1, v0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    :cond_20
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzk4;->j:Lz70;

    .line 8
    .line 9
    iget-object v1, v0, Lz70;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lzk4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lz70;->i:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    iget-object v4, p0, Lzk4;->r:Lok4;

    .line 45
    .line 46
    iget-object v5, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v6, p0, Lzk4;->I:I

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lok4;->a(ILjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Lhi4; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lzk4;->T:J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lz70;->j:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v6, v0, Lz70;->h:J

    .line 69
    .line 70
    iput-wide v6, v0, Lz70;->i:J

    .line 71
    .line 72
    iget-object v0, p0, Lzk4;->r:Lok4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lok4;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v6, p0, Lzk4;->z:J

    .line 86
    .line 87
    iget-object v0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v6, v0

    .line 96
    iput-wide v6, p0, Lzk4;->z:J

    .line 97
    .line 98
    :cond_4
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v1, p0, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v2}, Lmz;->O(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lzk4;->A:J

    .line 119
    .line 120
    iget v2, p0, Lzk4;->B:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    iget v4, p0, Lzk4;->I:I

    .line 124
    .line 125
    int-to-long v6, v4

    .line 126
    mul-long/2addr v2, v6

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lzk4;->A:J

    .line 129
    .line 130
    :cond_6
    iput-object v5, p0, Lzk4;->J:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    iget-boolean v4, v1, Lhi4;->i:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lzk4;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    :goto_2
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v5, p0, Lzk4;->r:Lok4;

    .line 151
    .line 152
    invoke-virtual {v5}, Lok4;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lzk4;->n:Lmj0;

    .line 159
    .line 160
    iget-object v2, v2, Lmj0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_3
    new-instance v3, Lsj4;

    .line 164
    .line 165
    iget-object v5, p0, Lzk4;->n:Lmj0;

    .line 166
    .line 167
    iget-object v5, v5, Lmj0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lql4;

    .line 170
    .line 171
    iget v1, v1, Lhi4;->h:I

    .line 172
    .line 173
    invoke-direct {v3, v1, v5, v2}, Lsj4;-><init>(ILql4;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lzk4;->l:Lg43;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lg43;->b(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lz70;->h(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    throw v3
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzk4;->m:Lmj0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lzk4;->n:Lmj0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzk4;->m:Lmj0;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzk4;->p:Lza1;

    .line 16
    .line 17
    iget-object v0, v0, Lmj0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lql4;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzk4;->n(Lql4;)Lpi4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lza1;->s(Lpi4;)Lti4;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Loi4; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lzk4;->n:Lmj0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lmj0;->p(Lti4;)Lmj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzk4;->n:Lmj0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Lpj4;

    .line 42
    .line 43
    iget-object p0, p0, Lzk4;->n:Lmj0;

    .line 44
    .line 45
    iget-object p0, p0, Lmj0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lql4;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lpj4;-><init>(Ljava/lang/Exception;Lql4;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzk4;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lzk4;->X:La63;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 13
    .line 14
    iget-object v0, v0, Lmj0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lql4;

    .line 17
    .line 18
    iget v0, v0, Lql4;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lzk4;->v:Lpk1;

    .line 21
    .line 22
    iget-object v3, v2, La63;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcg2;

    .line 25
    .line 26
    iget v4, v0, Lpk1;->a:F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v6, v4, v5

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v1

    .line 37
    :goto_0
    invoke-static {v6}, Lmz;->G(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, v3, Lcg2;->c:F

    .line 41
    .line 42
    cmpl-float v6, v6, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iput v4, v3, Lcg2;->c:F

    .line 47
    .line 48
    iput-boolean v7, v3, Lcg2;->i:Z

    .line 49
    .line 50
    :cond_1
    iget v4, v0, Lpk1;->b:F

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_1
    invoke-static {v5}, Lmz;->G(Z)V

    .line 60
    .line 61
    .line 62
    iget v5, v3, Lcg2;->d:F

    .line 63
    .line 64
    cmpl-float v5, v5, v4

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iput v4, v3, Lcg2;->d:F

    .line 69
    .line 70
    iput-boolean v7, v3, Lcg2;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_2
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v0, Lpk1;->d:Lpk1;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iput-object v4, p0, Lzk4;->v:Lpk1;

    .line 78
    .line 79
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 88
    .line 89
    iget-object v0, v0, Lmj0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lql4;

    .line 92
    .line 93
    iget v0, v0, Lql4;->K:I

    .line 94
    .line 95
    iget-boolean v1, p0, Lzk4;->w:Z

    .line 96
    .line 97
    iget-object v0, v2, La63;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhl4;

    .line 100
    .line 101
    iput-boolean v1, v0, Lhl4;->j:Z

    .line 102
    .line 103
    :cond_5
    iput-boolean v1, p0, Lzk4;->w:Z

    .line 104
    .line 105
    new-instance v3, Lyk4;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzk4;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lti4;

    .line 122
    .line 123
    iget v0, v0, Lti4;->b:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lr53;->v(IJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-direct/range {v3 .. v8}, Lyk4;-><init>(Lpk1;JJ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lzk4;->g:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lzk4;->d(J)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lzk4;->l:Lg43;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-boolean p0, p0, Lzk4;->w:Z

    .line 145
    .line 146
    iget-object p1, p1, Lg43;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lfl4;

    .line 149
    .line 150
    iget-object p1, p1, Lfl4;->L0:Ln91;

    .line 151
    .line 152
    iget-object p2, p1, Ln91;->a:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    new-instance v0, Lgq0;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-direct {v0, v1, p1, p0}, Lgq0;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzk4;->r:Lok4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzk4;->n:Lmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lzk4;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lzk4;->n:Lmj0;

    .line 12
    .line 13
    iget p0, p0, Lmj0;->c:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lr53;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lzk4;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final n(Lql4;)Lpi4;
    .locals 1

    .line 1
    new-instance v0, Lpi4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpi4;-><init>(Lql4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzk4;->s:Lai2;

    .line 7
    .line 8
    iput-object p1, v0, Lpi4;->b:Lai2;

    .line 9
    .line 10
    iget-object p1, p0, Lzk4;->R:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lpi4;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lzk4;->O:I

    .line 15
    .line 16
    iput p1, v0, Lpi4;->d:I

    .line 17
    .line 18
    iget p0, p0, Lzk4;->S:I

    .line 19
    .line 20
    iput p0, v0, Lpi4;->e:I

    .line 21
    .line 22
    new-instance p0, Lpi4;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpi4;-><init>(Lpi4;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzk4;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzk4;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lzk4;->r:Lok4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lok4;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lzk4;->M:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lzk4;->r:Lok4;

    .line 20
    .line 21
    iget-boolean v1, p0, Lok4;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lok4;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lok4;->e:Ltk4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lok4;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Ltk4;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Ltk4;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Ltk4;->b:Ln00;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lr53;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Ltk4;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Ltk4;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lql4;)I
    .locals 5

    .line 1
    iget v0, p1, Lql4;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lr53;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lik4;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lik4;-><init>(Lql4;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lik4;->J:I

    .line 20
    .line 21
    new-instance p1, Lql4;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lql4;-><init>(Lik4;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lzk4;->p:Lza1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzk4;->n(Lql4;)Lpi4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lza1;->r(Lpi4;)Lri4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lri4;->d:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final q(Lmj4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzk4;->q:Lxk4;

    .line 2
    .line 3
    iget-object v1, p0, Lzk4;->p:Lza1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzk4;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lxk4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxk4;-><init>(Lzk4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzk4;->q:Lxk4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lza1;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lza1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lru2;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lru2;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lru2;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lza1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lru2;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p1, Lmj4;->a:Lql4;

    .line 42
    .line 43
    iget-object v0, v4, Lql4;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v4, Lql4;->H:I

    .line 46
    .line 47
    const-string v3, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, v4, Lql4;->K:I

    .line 58
    .line 59
    invoke-static {v0}, Lr53;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Lmz;->G(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lr53;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    mul-int/2addr v6, v2

    .line 71
    new-instance v7, Lwl3;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-direct {v7, v8}, Lul3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lzk4;->f:Lvm3;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lul3;->b(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lzk4;->d:Lkg2;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lul3;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lzk4;->X:La63;

    .line 88
    .line 89
    iget-object v8, v8, La63;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, [Lsd2;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v8, v9}, Lb42;->x([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lul3;->e(I)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v7, Lul3;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v11, v7, Lul3;->b:I

    .line 103
    .line 104
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v8, v7, Lul3;->b:I

    .line 108
    .line 109
    add-int/2addr v8, v9

    .line 110
    iput v8, v7, Lul3;->b:I

    .line 111
    .line 112
    new-instance v8, Leb2;

    .line 113
    .line 114
    invoke-virtual {v7}, Lwl3;->f()Lvm3;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v8, v7}, Leb2;-><init>(Lzl3;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lzk4;->o:Leb2;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Leb2;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    iget-object v8, p0, Lzk4;->o:Leb2;

    .line 130
    .line 131
    :cond_2
    iget v7, v4, Lql4;->L:I

    .line 132
    .line 133
    iget v9, v4, Lql4;->M:I

    .line 134
    .line 135
    iget-object v10, p0, Lzk4;->c:Lkl4;

    .line 136
    .line 137
    iput v7, v10, Lkl4;->i:I

    .line 138
    .line 139
    iput v9, v10, Lkl4;->j:I

    .line 140
    .line 141
    iget-object v7, p0, Lzk4;->b:Luk4;

    .line 142
    .line 143
    iget-object v9, p1, Lmj4;->b:Lfo3;

    .line 144
    .line 145
    iput-object v9, v7, Luk4;->i:Lfo3;

    .line 146
    .line 147
    new-instance v7, Lrb2;

    .line 148
    .line 149
    iget v9, v4, Lql4;->J:I

    .line 150
    .line 151
    invoke-direct {v7, v9, v2, v0}, Lrb2;-><init>(III)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v8, v7}, Leb2;->a(Lrb2;)Lrb2;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Lgd2; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    new-instance v7, Lik4;

    .line 159
    .line 160
    invoke-direct {v7, v4}, Lik4;-><init>(Lql4;)V

    .line 161
    .line 162
    .line 163
    iget v9, v0, Lrb2;->c:I

    .line 164
    .line 165
    iput v9, v7, Lik4;->J:I

    .line 166
    .line 167
    iget v10, v0, Lrb2;->a:I

    .line 168
    .line 169
    iput v10, v7, Lik4;->I:I

    .line 170
    .line 171
    iget v0, v0, Lrb2;->b:I

    .line 172
    .line 173
    iput v0, v7, Lik4;->G:I

    .line 174
    .line 175
    if-ne v0, v2, :cond_3

    .line 176
    .line 177
    iget v3, v4, Lql4;->I:I

    .line 178
    .line 179
    :cond_3
    iput v3, v7, Lik4;->H:I

    .line 180
    .line 181
    new-instance v2, Lql4;

    .line 182
    .line 183
    invoke-direct {v2, v7}, Lql4;-><init>(Lik4;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lr53;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    mul-int/2addr v3, v0

    .line 191
    move v7, v3

    .line 192
    :goto_0
    move-object v9, v8

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    new-instance p1, Lpj4;

    .line 197
    .line 198
    invoke-direct {p1, p0, v4}, Lpj4;-><init>(Ljava/lang/Exception;Lql4;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance v8, Leb2;

    .line 203
    .line 204
    sget-object v0, Lzl3;->i:Lxl3;

    .line 205
    .line 206
    sget-object v0, Lvm3;->l:Lvm3;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Leb2;-><init>(Lzl3;)V

    .line 209
    .line 210
    .line 211
    move v6, v3

    .line 212
    move v7, v6

    .line 213
    move-object v2, v4

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-virtual {p0, v2}, Lzk4;->n(Lql4;)Lpi4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v0, Lpi4;->a:Lql4;

    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v1, v0}, Lza1;->s(Lpi4;)Lti4;

    .line 222
    .line 223
    .line 224
    move-result-object v8
    :try_end_1
    .catch Loi4; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    iget v0, v8, Lti4;->a:I

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget v0, v8, Lti4;->c:I

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v10, p1, Lmj4;->c:Lwr1;

    .line 234
    .line 235
    iget-object p1, p1, Lmj4;->d:Lhn4;

    .line 236
    .line 237
    new-instance v3, Lmj0;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    iget-object p1, p1, Lhn4;->a:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_2
    move-object v11, p1

    .line 244
    move-object v5, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const/4 p1, 0x0

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    invoke-direct/range {v3 .. v11}, Lmj0;-><init>(Lql4;Lql4;IILti4;Leb2;Lwr1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lzk4;->l()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iput-object v3, p0, Lzk4;->m:Lmj0;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    iput-object v3, p0, Lzk4;->n:Lmj0;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    new-instance p0, Lpj4;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/lit8 p1, p1, 0x2a

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1, v3}, Lpj4;-><init>(Ljava/lang/String;Lql4;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    new-instance p0, Lpj4;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1, v3}, Lpj4;-><init>(Ljava/lang/String;Lql4;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    new-instance p1, Lpj4;

    .line 326
    .line 327
    invoke-direct {p1, p0, v4}, Lpj4;-><init>(Ljava/lang/Exception;Lql4;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk4;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzk4;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lzk4;->r:Lok4;

    .line 11
    .line 12
    iget-object v0, p0, Lok4;->e:Ltk4;

    .line 13
    .line 14
    iget-wide v1, v0, Ltk4;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ltk4;->b:Ln00;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lr53;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ltk4;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ltk4;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Ltk4;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lr53;->v(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Ltk4;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Ltk4;->h:Ltj4;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ltj4;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lok4;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lok4;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lzk4;->i:Lz70;

    .line 10
    .line 11
    iget-object v0, v1, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lmz;->G(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lzk4;->m:Lmj0;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lzk4;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 43
    .line 44
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lti4;

    .line 47
    .line 48
    iget-object v10, v1, Lzk4;->m:Lmj0;

    .line 49
    .line 50
    iget-object v10, v10, Lmj0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lql4;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lzk4;->n(Lql4;)Lpi4;

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lzk4;->m:Lmj0;

    .line 58
    .line 59
    iget-object v10, v10, Lmj0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lti4;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lti4;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lzk4;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lzk4;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lzk4;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lzk4;->m:Lmj0;

    .line 85
    .line 86
    iput-object v0, v1, Lzk4;->n:Lmj0;

    .line 87
    .line 88
    iput-object v9, v1, Lzk4;->m:Lmj0;

    .line 89
    .line 90
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lok4;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 101
    .line 102
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lzk4;->k(J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_17

    .line 112
    .line 113
    :try_start_0
    iget-object v0, v6, Lz70;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Exception;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v0, Lzk4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    :goto_2
    move v0, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget-wide v12, v6, Lz70;->i:J
    :try_end_0
    .catch Lrj4; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    cmp-long v0, v10, v12

    .line 137
    .line 138
    if-gez v0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_3
    move v0, v7

    .line 142
    :goto_4
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_a
    :try_start_1
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 147
    .line 148
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lti4;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lzk4;->e(Lti4;)Lok4;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catch Lrj4; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_8

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v10, v0

    .line 159
    :try_start_2
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 160
    .line 161
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lti4;

    .line 164
    .line 165
    iget v0, v0, Lti4;->d:I
    :try_end_2
    .catch Lrj4; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    :goto_5
    iget-object v11, v1, Lzk4;->n:Lmj0;

    .line 168
    .line 169
    const v12, 0xf4240

    .line 170
    .line 171
    .line 172
    if-le v0, v12, :cond_16

    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    :try_start_3
    iget v12, v11, Lmj0;->c:I

    .line 177
    .line 178
    const/4 v13, -0x1

    .line 179
    if-eq v12, v13, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move v12, v8

    .line 183
    :goto_6
    rem-int v13, v0, v12

    .line 184
    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    sub-int/2addr v12, v13

    .line 188
    add-int/2addr v12, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move v12, v0

    .line 191
    :goto_7
    iget-object v0, v11, Lmj0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lti4;

    .line 194
    .line 195
    new-instance v11, Ldb1;

    .line 196
    .line 197
    invoke-direct {v11, v0}, Ldb1;-><init>(Lti4;)V

    .line 198
    .line 199
    .line 200
    iput v12, v11, Ldb1;->d:I

    .line 201
    .line 202
    new-instance v0, Lti4;

    .line 203
    .line 204
    invoke-direct {v0, v11}, Lti4;-><init>(Ldb1;)V
    :try_end_3
    .catch Lrj4; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v1, v0}, Lzk4;->e(Lti4;)Lok4;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v13, v1, Lzk4;->n:Lmj0;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Lmj0;->p(Lti4;)Lmj0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lzk4;->n:Lmj0;
    :try_end_4
    .catch Lrj4; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    .line 219
    move-object v0, v11

    .line 220
    :goto_8
    :try_start_5
    iput-object v0, v1, Lzk4;->r:Lok4;

    .line 221
    .line 222
    new-instance v0, Lvk4;

    .line 223
    .line 224
    iget-object v10, v1, Lzk4;->n:Lmj0;

    .line 225
    .line 226
    iget-object v10, v10, Lmj0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lti4;

    .line 229
    .line 230
    invoke-direct {v0, v1, v10}, Lvk4;-><init>(Lzk4;Lti4;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lzk4;->h:Lvk4;

    .line 234
    .line 235
    iget-object v10, v1, Lzk4;->r:Lok4;

    .line 236
    .line 237
    iget-object v10, v10, Lok4;->i:Lru2;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lru2;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 243
    .line 244
    invoke-virtual {v0}, Lok4;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 251
    .line 252
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_d
    :goto_9
    iget-object v10, v1, Lzk4;->k:Luh4;

    .line 259
    .line 260
    if-eqz v10, :cond_10

    .line 261
    .line 262
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v12, 0x1f

    .line 270
    .line 271
    if-ge v11, v12, :cond_e

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    monitor-enter v10
    :try_end_5
    .catch Lrj4; {:try_start_5 .. :try_end_5} :catch_1

    .line 275
    :try_start_6
    iget-object v11, v10, Luh4;->b:Lg43;

    .line 276
    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    iget-object v11, v11, Lg43;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    :try_start_7
    monitor-exit v10

    .line 284
    invoke-static {}, Lph4;->f()Landroid/media/metrics/LogSessionId;

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lph4;->q(Landroid/media/metrics/LogSessionId;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    iget-object v0, v0, Lok4;->a:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-static {v0, v11}, Lmk4;->d(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lrj4; {:try_start_7 .. :try_end_7} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    :try_start_8
    throw v9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    :try_start_9
    throw v0

    .line 303
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lzk4;->l()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 310
    .line 311
    iget v10, v1, Lzk4;->G:F

    .line 312
    .line 313
    iget-object v0, v0, Lok4;->a:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v0, v1, Lzk4;->R:Landroid/media/AudioDeviceInfo;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    iget-object v10, v1, Lzk4;->r:Lok4;

    .line 323
    .line 324
    iget-object v10, v10, Lok4;->a:Landroid/media/AudioTrack;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 327
    .line 328
    .line 329
    :cond_12
    iput-boolean v8, v1, Lzk4;->D:Z

    .line 330
    .line 331
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 332
    .line 333
    iget-object v0, v0, Lok4;->a:Landroid/media/AudioTrack;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v10, v1, Lzk4;->O:I

    .line 340
    .line 341
    iput v0, v1, Lzk4;->O:I

    .line 342
    .line 343
    iget-object v11, v1, Lzk4;->l:Lg43;

    .line 344
    .line 345
    if-eqz v11, :cond_17

    .line 346
    .line 347
    iget-object v12, v1, Lzk4;->n:Lmj0;

    .line 348
    .line 349
    iget-object v12, v12, Lmj0;->f:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v12, Lcc4;

    .line 352
    .line 353
    const/16 v13, 0x1b

    .line 354
    .line 355
    invoke-direct {v12, v13, v7}, Lcc4;-><init>(IB)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v11, Lg43;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Lfl4;

    .line 361
    .line 362
    iget-object v11, v11, Lfl4;->L0:Ln91;

    .line 363
    .line 364
    iget-object v13, v11, Ln91;->a:Landroid/os/Handler;

    .line 365
    .line 366
    if-eqz v13, :cond_13

    .line 367
    .line 368
    new-instance v14, Lwi4;

    .line 369
    .line 370
    const/4 v15, 0x7

    .line 371
    invoke-direct {v14, v11, v12, v15}, Lwi4;-><init>(Ln91;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    :cond_13
    if-eq v0, v10, :cond_17

    .line 378
    .line 379
    iput-boolean v8, v1, Lzk4;->P:Z

    .line 380
    .line 381
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 382
    .line 383
    iget-object v10, v0, Lmj0;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Lti4;

    .line 386
    .line 387
    new-instance v11, Ldb1;

    .line 388
    .line 389
    invoke-direct {v11, v10}, Ldb1;-><init>(Lti4;)V

    .line 390
    .line 391
    .line 392
    iget v10, v1, Lzk4;->O:I

    .line 393
    .line 394
    iput v10, v11, Ldb1;->e:I

    .line 395
    .line 396
    new-instance v10, Lti4;

    .line 397
    .line 398
    invoke-direct {v10, v11}, Lti4;-><init>(Ldb1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v10}, Lmj0;->p(Lti4;)Lmj0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, Lzk4;->n:Lmj0;

    .line 406
    .line 407
    iget-object v0, v1, Lzk4;->m:Lmj0;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-object v10, v0, Lmj0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Lti4;

    .line 414
    .line 415
    new-instance v11, Ldb1;

    .line 416
    .line 417
    invoke-direct {v11, v10}, Ldb1;-><init>(Lti4;)V

    .line 418
    .line 419
    .line 420
    iget v10, v1, Lzk4;->O:I

    .line 421
    .line 422
    iput v10, v11, Ldb1;->e:I

    .line 423
    .line 424
    new-instance v10, Lti4;

    .line 425
    .line 426
    invoke-direct {v10, v11}, Lti4;-><init>(Ldb1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v10}, Lmj0;->p(Lti4;)Lmj0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lzk4;->m:Lmj0;

    .line 434
    .line 435
    :cond_14
    iget-object v0, v1, Lzk4;->l:Lg43;

    .line 436
    .line 437
    iget v10, v1, Lzk4;->O:I

    .line 438
    .line 439
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v12, 0x23

    .line 442
    .line 443
    if-lt v11, v12, :cond_15

    .line 444
    .line 445
    iget-object v11, v0, Lg43;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v11, Lfl4;

    .line 448
    .line 449
    iget-object v11, v11, Lfl4;->N0:Lst3;

    .line 450
    .line 451
    if-eqz v11, :cond_15

    .line 452
    .line 453
    invoke-virtual {v11, v10}, Lst3;->w(I)V

    .line 454
    .line 455
    .line 456
    :cond_15
    iget-object v0, v0, Lg43;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lfl4;

    .line 459
    .line 460
    iget-object v0, v0, Lfl4;->L0:Ln91;

    .line 461
    .line 462
    iget-object v11, v0, Ln91;->a:Landroid/os/Handler;

    .line 463
    .line 464
    if-eqz v11, :cond_17

    .line 465
    .line 466
    new-instance v12, Lnd;

    .line 467
    .line 468
    const/16 v13, 0xd

    .line 469
    .line 470
    invoke-direct {v12, v10, v13, v0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catch_2
    move-exception v0

    .line 478
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move v0, v12

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_16
    iget-object v0, v11, Lmj0;->f:Ljava/lang/Object;

    .line 485
    .line 486
    throw v10
    :try_end_9
    .catch Lrj4; {:try_start_9 .. :try_end_9} :catch_1

    .line 487
    :goto_b
    invoke-virtual {v6, v0}, Lz70;->h(Ljava/lang/Exception;)V

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :cond_17
    :goto_c
    iput-object v9, v6, Lz70;->j:Ljava/lang/Object;

    .line 492
    .line 493
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    iput-wide v10, v6, Lz70;->h:J

    .line 499
    .line 500
    iput-wide v10, v6, Lz70;->i:J

    .line 501
    .line 502
    iget-boolean v0, v1, Lzk4;->D:Z

    .line 503
    .line 504
    const-wide/16 v12, 0x0

    .line 505
    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    iput-wide v14, v1, Lzk4;->E:J

    .line 513
    .line 514
    iput-boolean v7, v1, Lzk4;->C:Z

    .line 515
    .line 516
    iput-boolean v7, v1, Lzk4;->D:Z

    .line 517
    .line 518
    invoke-virtual {v1, v3, v4}, Lzk4;->k(J)V

    .line 519
    .line 520
    .line 521
    iget-boolean v0, v1, Lzk4;->N:Z

    .line 522
    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    invoke-virtual {v1}, Lzk4;->r()V

    .line 526
    .line 527
    .line 528
    :cond_18
    iget-object v0, v1, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    if-nez v0, :cond_25

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 537
    .line 538
    if-ne v0, v6, :cond_19

    .line 539
    .line 540
    move v0, v8

    .line 541
    goto :goto_d

    .line 542
    :cond_19
    move v0, v7

    .line 543
    :goto_d
    invoke-static {v0}, Lmz;->G(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1a

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1a
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 554
    .line 555
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1c

    .line 560
    .line 561
    iget v0, v1, Lzk4;->B:I

    .line 562
    .line 563
    if-nez v0, :cond_1c

    .line 564
    .line 565
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 566
    .line 567
    iget-object v0, v0, Lmj0;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lti4;

    .line 570
    .line 571
    iget v0, v0, Lti4;->a:I

    .line 572
    .line 573
    invoke-static {v0, v2}, Lzk4;->c(ILjava/nio/ByteBuffer;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, v1, Lzk4;->B:I

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1b
    :goto_e
    return v8

    .line 583
    :cond_1c
    :goto_f
    iget-object v0, v1, Lzk4;->t:Lyk4;

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v1}, Lzk4;->g()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1d

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lzk4;->k(J)V

    .line 596
    .line 597
    .line 598
    iput-object v9, v1, Lzk4;->t:Lyk4;

    .line 599
    .line 600
    :cond_1e
    iget-wide v14, v1, Lzk4;->E:J

    .line 601
    .line 602
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 603
    .line 604
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1f

    .line 609
    .line 610
    move-wide/from16 v16, v10

    .line 611
    .line 612
    iget-wide v10, v1, Lzk4;->x:J

    .line 613
    .line 614
    iget-object v6, v1, Lzk4;->n:Lmj0;

    .line 615
    .line 616
    iget v6, v6, Lmj0;->b:I

    .line 617
    .line 618
    move-wide/from16 v18, v12

    .line 619
    .line 620
    int-to-long v12, v6

    .line 621
    div-long/2addr v10, v12

    .line 622
    goto :goto_10

    .line 623
    :cond_1f
    move-wide/from16 v16, v10

    .line 624
    .line 625
    move-wide/from16 v18, v12

    .line 626
    .line 627
    iget-wide v10, v1, Lzk4;->y:J

    .line 628
    .line 629
    :goto_10
    iget-object v6, v1, Lzk4;->c:Lkl4;

    .line 630
    .line 631
    iget-wide v12, v6, Lkl4;->o:J

    .line 632
    .line 633
    sub-long/2addr v10, v12

    .line 634
    iget-object v0, v0, Lmj0;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lql4;

    .line 637
    .line 638
    iget v0, v0, Lql4;->J:I

    .line 639
    .line 640
    invoke-static {v0, v10, v11}, Lr53;->v(IJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    add-long/2addr v10, v14

    .line 645
    iget-boolean v0, v1, Lzk4;->C:Z

    .line 646
    .line 647
    if-nez v0, :cond_21

    .line 648
    .line 649
    sub-long v12, v10, v3

    .line 650
    .line 651
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    const-wide/32 v14, 0x30d40

    .line 656
    .line 657
    .line 658
    cmp-long v0, v12, v14

    .line 659
    .line 660
    if-lez v0, :cond_21

    .line 661
    .line 662
    iget-object v0, v1, Lzk4;->l:Lg43;

    .line 663
    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    new-instance v6, Lb22;

    .line 667
    .line 668
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    new-instance v14, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    add-int/lit8 v12, v12, 0x3f

    .line 687
    .line 688
    add-int/2addr v12, v13

    .line 689
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 693
    .line 694
    const-string v13, ", got "

    .line 695
    .line 696
    invoke-static {v14, v12, v10, v11, v13}, Lyq0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-direct {v6, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v6}, Lg43;->b(Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    iput-boolean v8, v1, Lzk4;->C:Z

    .line 713
    .line 714
    :cond_21
    iget-boolean v0, v1, Lzk4;->C:Z

    .line 715
    .line 716
    if-eqz v0, :cond_23

    .line 717
    .line 718
    invoke-virtual {v1}, Lzk4;->g()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_22

    .line 723
    .line 724
    goto/16 :goto_13

    .line 725
    .line 726
    :cond_22
    sub-long v10, v3, v10

    .line 727
    .line 728
    iget-wide v12, v1, Lzk4;->E:J

    .line 729
    .line 730
    add-long/2addr v12, v10

    .line 731
    iput-wide v12, v1, Lzk4;->E:J

    .line 732
    .line 733
    iput-boolean v7, v1, Lzk4;->C:Z

    .line 734
    .line 735
    invoke-virtual {v1, v3, v4}, Lzk4;->k(J)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lzk4;->l:Lg43;

    .line 739
    .line 740
    if-eqz v0, :cond_23

    .line 741
    .line 742
    cmp-long v3, v10, v18

    .line 743
    .line 744
    if-eqz v3, :cond_23

    .line 745
    .line 746
    iget-object v0, v0, Lg43;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lfl4;

    .line 749
    .line 750
    iput-boolean v8, v0, Lfl4;->U0:Z

    .line 751
    .line 752
    :cond_23
    iget-object v0, v1, Lzk4;->n:Lmj0;

    .line 753
    .line 754
    invoke-virtual {v0}, Lmj0;->q()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_24

    .line 759
    .line 760
    iget-wide v3, v1, Lzk4;->x:J

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    int-to-long v10, v0

    .line 767
    add-long/2addr v3, v10

    .line 768
    iput-wide v3, v1, Lzk4;->x:J

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_24
    iget-wide v3, v1, Lzk4;->y:J

    .line 772
    .line 773
    iget v0, v1, Lzk4;->B:I

    .line 774
    .line 775
    int-to-long v10, v0

    .line 776
    int-to-long v12, v5

    .line 777
    mul-long/2addr v10, v12

    .line 778
    add-long/2addr v10, v3

    .line 779
    iput-wide v10, v1, Lzk4;->y:J

    .line 780
    .line 781
    :goto_11
    iput-object v2, v1, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 782
    .line 783
    iput v5, v1, Lzk4;->I:I

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_25
    move-wide/from16 v16, v10

    .line 787
    .line 788
    move-wide/from16 v18, v12

    .line 789
    .line 790
    :goto_12
    invoke-virtual {v1}, Lzk4;->f()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_26

    .line 800
    .line 801
    iput-object v9, v1, Lzk4;->H:Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    iput v7, v1, Lzk4;->I:I

    .line 804
    .line 805
    return v8

    .line 806
    :cond_26
    iget-object v0, v1, Lzk4;->r:Lok4;

    .line 807
    .line 808
    iget-object v2, v0, Lok4;->e:Ltk4;

    .line 809
    .line 810
    invoke-virtual {v0}, Lok4;->c()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    iget-wide v5, v2, Ltk4;->v:J

    .line 815
    .line 816
    cmp-long v0, v5, v16

    .line 817
    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    cmp-long v0, v3, v18

    .line 821
    .line 822
    if-lez v0, :cond_27

    .line 823
    .line 824
    iget-object v0, v2, Ltk4;->b:Ln00;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    iget-wide v5, v2, Ltk4;->v:J

    .line 834
    .line 835
    sub-long/2addr v3, v5

    .line 836
    const-wide/16 v5, 0xc8

    .line 837
    .line 838
    cmp-long v0, v3, v5

    .line 839
    .line 840
    if-ltz v0, :cond_27

    .line 841
    .line 842
    const-string v0, "DefaultAudioSink"

    .line 843
    .line 844
    const-string v2, "Resetting stalled audio output"

    .line 845
    .line 846
    invoke-static {v0, v2}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Lzk4;->a()V

    .line 850
    .line 851
    .line 852
    return v8

    .line 853
    :cond_27
    :goto_13
    return v7
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzk4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzk4;->r:Lok4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lok4;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lzk4;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lzk4;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lzk4;->r:Lok4;

    .line 30
    .line 31
    iget-object v2, v2, Lok4;->e:Ltk4;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltk4;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object p0, p0, Lzk4;->r:Lok4;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lok4;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    int-to-long v5, p0

    .line 51
    const-wide/32 v7, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lr53;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p0, v0, v2

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method
