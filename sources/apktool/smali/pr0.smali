.class public final Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lav;


# static fields
.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h:[Lqr0;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lpr0;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lpr0;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lav;Ldj;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lor0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lor0;

    .line 7
    .line 8
    iget v1, v0, Lor0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor0;

    .line 21
    .line 22
    check-cast p2, Lfj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lor0;-><init>(Lpr0;Lfj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lor0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ldk;->h:Ldk;

    .line 30
    .line 31
    iget v2, v0, Lor0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lor0;->o:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lor0;->n:La40;

    .line 48
    .line 49
    iget-object v2, v0, Lor0;->m:Lqr0;

    .line 50
    .line 51
    iget-object v7, v0, Lor0;->l:Lav;

    .line 52
    .line 53
    iget-object v8, v0, Lor0;->k:Lpr0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object p0, v0, Lor0;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v0, Lor0;->n:La40;

    .line 72
    .line 73
    iget-object v2, v0, Lor0;->m:Lqr0;

    .line 74
    .line 75
    iget-object v7, v0, Lor0;->l:Lav;

    .line 76
    .line 77
    iget-object v8, v0, Lor0;->k:Lpr0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lor0;->m:Lqr0;

    .line 85
    .line 86
    iget-object p1, v0, Lor0;->l:Lav;

    .line 87
    .line 88
    iget-object p0, v0, Lor0;->k:Lpr0;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v8, p0

    .line 96
    move-object p0, p1

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_4
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object p2, p0, Lpr0;->h:[Lqr0;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    new-array p2, v5, [Lqr0;

    .line 108
    .line 109
    iput-object p2, p0, Lpr0;->h:[Lqr0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_5
    iget v2, p0, Lpr0;->i:I

    .line 116
    .line 117
    array-length v7, p2

    .line 118
    if-lt v2, v7, :cond_6

    .line 119
    .line 120
    array-length v2, p2

    .line 121
    mul-int/2addr v2, v5

    .line 122
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v2, p2

    .line 127
    check-cast v2, [Lqr0;

    .line 128
    .line 129
    iput-object v2, p0, Lpr0;->h:[Lqr0;

    .line 130
    .line 131
    check-cast p2, [Lqr0;

    .line 132
    .line 133
    :cond_6
    :goto_1
    iget v2, p0, Lpr0;->j:I

    .line 134
    .line 135
    :goto_2
    aget-object v7, p2, v2

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    new-instance v7, Lqr0;

    .line 140
    .line 141
    invoke-direct {v7}, Lqr0;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v7, p2, v2

    .line 145
    .line 146
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    array-length v8, p2

    .line 149
    if-lt v2, v8, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_8
    iget-object v8, v7, Lqr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    sget-object p2, Loz;->c:Llr3;

    .line 162
    .line 163
    invoke-virtual {v8, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v2, p0, Lpr0;->j:I

    .line 167
    .line 168
    iget p2, p0, Lpr0;->i:I

    .line 169
    .line 170
    add-int/2addr p2, v6

    .line 171
    iput p2, p0, Lpr0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    move-object v2, v7

    .line 175
    :goto_3
    :try_start_4
    iget-object p2, v0, Lfj;->i:Luj;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Ln00;->k:Ln00;

    .line 181
    .line 182
    invoke-interface {p2, v7}, Luj;->f(Ltj;)Lsj;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, La40;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    move-object v8, p0

    .line 189
    move-object v7, p1

    .line 190
    move-object p1, p2

    .line 191
    move-object p0, v3

    .line 192
    :cond_a
    :goto_4
    if-eqz v8, :cond_15

    .line 193
    .line 194
    :try_start_5
    sget-object p2, Lv8;->a:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v9, Lpr0;->l:J

    .line 197
    .line 198
    invoke-virtual {p2, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, La40;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {p1}, La40;->r()Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_c
    :goto_5
    if-eqz p0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_10

    .line 223
    .line 224
    :cond_d
    sget-object p0, Lx44;->a:Llr3;

    .line 225
    .line 226
    if-ne p2, p0, :cond_e

    .line 227
    .line 228
    move-object p0, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_e
    move-object p0, p2

    .line 231
    :goto_6
    iput-object v8, v0, Lor0;->k:Lpr0;

    .line 232
    .line 233
    iput-object v7, v0, Lor0;->l:Lav;

    .line 234
    .line 235
    iput-object v2, v0, Lor0;->m:Lqr0;

    .line 236
    .line 237
    iput-object p1, v0, Lor0;->n:La40;

    .line 238
    .line 239
    iput-object p2, v0, Lor0;->o:Ljava/lang/Object;

    .line 240
    .line 241
    iput v5, v0, Lor0;->r:I

    .line 242
    .line 243
    invoke-interface {v7, p0, v0}, Lav;->i(Ljava/lang/Object;Ldj;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-object p0, p2

    .line 251
    :cond_10
    :goto_7
    iget-object p2, v2, Lqr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    sget-object v9, Loz;->c:Llr3;

    .line 254
    .line 255
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v10, Loz;->d:Llr3;

    .line 263
    .line 264
    if-ne p2, v10, :cond_11

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    iput-object v8, v0, Lor0;->k:Lpr0;

    .line 268
    .line 269
    iput-object v7, v0, Lor0;->l:Lav;

    .line 270
    .line 271
    iput-object v2, v0, Lor0;->m:Lqr0;

    .line 272
    .line 273
    iput-object p1, v0, Lor0;->n:La40;

    .line 274
    .line 275
    iput-object p0, v0, Lor0;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Lor0;->r:I

    .line 278
    .line 279
    sget-object p2, Lgx0;->a:Lgx0;

    .line 280
    .line 281
    new-instance v10, Lwd;

    .line 282
    .line 283
    invoke-static {v0}, Lqz;->i(Ldj;)Ldj;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v10, v6, v11}, Lwd;-><init>(ILdj;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lwd;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v2, Lqr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    :cond_12
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_13

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eq v12, v9, :cond_12

    .line 307
    .line 308
    invoke-virtual {v10, p2}, Lwd;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v10}, Lwd;->s()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v10, Ldk;->h:Ldk;

    .line 316
    .line 317
    if-ne v9, v10, :cond_14

    .line 318
    .line 319
    move-object p2, v9

    .line 320
    :cond_14
    if-ne p2, v1, :cond_a

    .line 321
    .line 322
    :goto_9
    return-object v1

    .line 323
    :cond_15
    new-instance p0, Ljava/lang/ClassCastException;

    .line 324
    .line 325
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :goto_a
    invoke-virtual {v8, v2}, Lpr0;->b(Lqr0;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :goto_b
    monitor-exit p0

    .line 334
    throw p1
.end method

.method public final b(Lqr0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpr0;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lpr0;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lpr0;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lqr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx44;->a:Llr3;

    .line 2
    .line 3
    sget-object v1, Lv8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lpr0;->l:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx44;->a:Llr3;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lpr0;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p1}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lpr0;->k:I

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lpr0;->k:I

    .line 34
    .line 35
    iget-object v0, p0, Lpr0;->h:[Lqr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_9

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iget-object v3, v3, Lqr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v5, Loz;->d:Llr3;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v6, Loz;->c:Llr3;

    .line 63
    .line 64
    if-ne v4, v6, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    check-cast v4, Lwd;

    .line 87
    .line 88
    sget-object v3, Lgx0;->a:Lgx0;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lwd;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    monitor-enter p0

    .line 105
    :try_start_2
    iget v0, p0, Lpr0;->k:I

    .line 106
    .line 107
    if-ne v0, p1, :cond_a

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lpr0;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    :try_start_3
    iget-object p1, p0, Lpr0;->h:[Lqr0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    move v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_0

    .line 124
    :goto_4
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_4
    iput p1, p0, Lpr0;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ldj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr0;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgx0;->a:Lgx0;

    .line 5
    .line 6
    return-object p0
.end method
