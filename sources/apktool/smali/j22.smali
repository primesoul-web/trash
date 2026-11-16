.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lj22;->a:I

    iput-object p1, p0, Lj22;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj22;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj22;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lj22;->a:I

    iput-object p1, p0, Lj22;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj22;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj22;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj22;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmp2;Ljava/lang/String;La82;Lpo1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj22;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj22;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj22;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj22;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj22;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly12;Ljava/lang/String;Ld22;Lc22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj22;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj22;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj22;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj22;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lj60;
    .locals 4

    .line 1
    iget-object v0, p0, Lj22;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly93;

    .line 4
    .line 5
    iget-object v1, p0, Lj22;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrq2;

    .line 8
    .line 9
    iget-object v2, p0, Lj22;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lev3;

    .line 12
    .line 13
    iget-object p0, p0, Lj22;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld43;

    .line 16
    .line 17
    check-cast p1, Lk63;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iput-boolean v3, v0, Ly93;->b:Z

    .line 22
    .line 23
    iget-object v1, v1, Lrq2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Luo2;

    .line 26
    .line 27
    iget-object v1, v1, Luo2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfj2;

    .line 30
    .line 31
    iput-object v1, p1, Lk63;->a:Lfj2;

    .line 32
    .line 33
    iget-boolean v1, v0, Ly93;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ld43;->g:Ll63;

    .line 38
    .line 39
    invoke-virtual {v2, p0, p1}, Lev3;->s(Ll63;Lk63;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lwp3;->i:Lwp3;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ls63;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Ls63;-><init>(Lk63;Ld43;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lj60;
    .locals 4

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    invoke-direct {v0}, Ll92;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj22;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly12;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly12;->b()Lw12;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyv0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, p1, v0}, Lyv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lni3;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {p1, v3, p0, v0, v1}, Lni3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lj6;->o(Ln92;Lm92;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lj60;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj22;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lj22;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvd3;

    .line 17
    .line 18
    iget-object v2, v0, Lj22;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lj22;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lj22;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lvd3;->b:Lgf3;

    .line 31
    .line 32
    iget-object v1, v1, Lgf3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcf3;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lcf3;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lj60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lj22;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lj22;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v3, v0, Lj22;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lvd3;

    .line 60
    .line 61
    iget-object v0, v0, Lj22;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lvd3;->b:Lgf3;

    .line 66
    .line 67
    iget-object v3, v3, Lgf3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcf3;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2}, Lcf3;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lj60;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj22;->a(Ljava/lang/Object;)Lj60;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v1, v0, Lj22;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lly2;

    .line 88
    .line 89
    iget-object v3, v0, Lj22;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lg53;

    .line 92
    .line 93
    iget-object v4, v0, Lj22;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lm53;

    .line 96
    .line 97
    iget-object v0, v0, Lj22;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsw2;

    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v5, v1, Lly2;->j:Landroid/content/Context;

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    invoke-static {v5, v6}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v3, Lg53;->E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ll73;->k(Ljava/lang/String;)Ll73;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ll73;->a()Ll73;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4, v3}, Lsw2;->b(Lm53;Lg53;)Lj60;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v6, v3, Lg53;->R:I

    .line 126
    .line 127
    int-to-long v6, v6

    .line 128
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v9, v1, Lly2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-static {v0, v6, v7, v8, v9}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v6, v1, Lly2;->c:Ls83;

    .line 137
    .line 138
    iget-object v7, v1, Lly2;->h:Lhy2;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v3, v0, v6}, Lhy2;->d(Lm53;Lg53;Lj60;Ls83;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lly2;->k:Lq73;

    .line 144
    .line 145
    invoke-static {v0, v1, v5, v2}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v1, v0, Lj22;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lad4;

    .line 152
    .line 153
    iget-object v2, v0, Lj22;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Liv2;

    .line 156
    .line 157
    iget-object v3, v0, Lj22;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lq62;

    .line 160
    .line 161
    iget-object v0, v0, Lj22;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lkp3;

    .line 164
    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    check-cast v4, Lgv2;

    .line 168
    .line 169
    iget-object v1, v1, Lad4;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lj92;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Liv2;->e(Lq62;)Lj60;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v0, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    iget-object v1, v0, Lj22;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lmp2;

    .line 185
    .line 186
    iget-object v4, v0, Lj22;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Lj22;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, La82;

    .line 193
    .line 194
    iget-object v0, v0, Lj22;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lpo1;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Ljk4;->B:Ljk4;

    .line 202
    .line 203
    iget-object v6, v6, Ljk4;->d:Lt91;

    .line 204
    .line 205
    iget-object v7, v1, Lmp2;->a:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v6, v1, Lmp2;->p:Lkw2;

    .line 208
    .line 209
    new-instance v8, Lrq;

    .line 210
    .line 211
    invoke-direct {v8, v2, v2, v2}, Lrq;-><init>(III)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v1, Lmp2;->c:Lmp1;

    .line 215
    .line 216
    iget-object v2, v1, Lmp2;->e:Lkr;

    .line 217
    .line 218
    iget-object v9, v1, Lmp2;->q:Lv53;

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    const-string v9, "native-omid"

    .line 223
    .line 224
    iget-object v14, v1, Lmp2;->d:Lsy0;

    .line 225
    .line 226
    iget-object v10, v1, Lmp2;->f:Lrt1;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    iget-object v1, v1, Lmp2;->m:Ljs2;

    .line 231
    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    invoke-static/range {v7 .. v22}, Lt91;->i(Landroid/content/Context;Lrq;Ljava/lang/String;ZZLmp1;Low1;Lsy0;Lrq2;Lkr;Lrt1;Lg53;Li53;Lkw2;Lv53;Ljs2;)Lzb2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljt1;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Ljt1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Lec2;

    .line 260
    .line 261
    invoke-direct {v7, v2, v3}, Lec2;-><init>(Ljt1;I)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v6, Lvc2;->n:Lyc2;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "text/html"

    .line 275
    .line 276
    const-string v6, "base64"

    .line 277
    .line 278
    invoke-interface {v1, v3, v4, v6}, Lzb2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lzv1;->mf:Luv1;

    .line 282
    .line 283
    sget-object v4, Lwo1;->e:Lwo1;

    .line 284
    .line 285
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1

    .line 298
    .line 299
    if-eqz v5, :cond_0

    .line 300
    .line 301
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v5, v3, Lvc2;->F:La82;

    .line 306
    .line 307
    :cond_0
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v0, v1, Lvc2;->D:Lpo1;

    .line 312
    .line 313
    :cond_1
    return-object v2

    .line 314
    :pswitch_5
    iget-object v1, v0, Lj22;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v3, v0, Lj22;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljs2;

    .line 321
    .line 322
    iget-object v4, v0, Lj22;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Ll73;

    .line 325
    .line 326
    iget-object v0, v0, Lj22;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lr73;

    .line 329
    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    check-cast v5, Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string v6, "isSuccessful"

    .line 335
    .line 336
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    const-string v7, "appSettingsJson"

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v8, Ljk4;->B:Ljk4;

    .line 349
    .line 350
    iget-object v8, v8, Ljk4;->h:Lc92;

    .line 351
    .line 352
    invoke-virtual {v8}, Lc92;->i()Lfa4;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Lfa4;->n()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v8, Lfa4;->a:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v9

    .line 362
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    if-eqz v7, :cond_5

    .line 367
    .line 368
    iget-object v12, v8, Lfa4;->n:La92;

    .line 369
    .line 370
    iget-object v12, v12, La92;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_2

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    new-instance v12, La92;

    .line 380
    .line 381
    invoke-direct {v12, v7, v10, v11}, La92;-><init>(Ljava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    iput-object v12, v8, Lfa4;->n:La92;

    .line 385
    .line 386
    iget-object v12, v8, Lfa4;->g:Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    if-eqz v12, :cond_3

    .line 389
    .line 390
    const-string v13, "app_settings_json"

    .line 391
    .line 392
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    iget-object v7, v8, Lfa4;->g:Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    const-string v12, "app_settings_last_update_ms"

    .line 398
    .line 399
    invoke-interface {v7, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    iget-object v7, v8, Lfa4;->g:Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto :goto_4

    .line 410
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lfa4;->o()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v8, Lfa4;->c:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_1
    if-ge v2, v8, :cond_4

    .line 420
    .line 421
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    check-cast v10, Ljava/lang/Runnable;

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_4
    monitor-exit v9

    .line 434
    goto :goto_3

    .line 435
    :cond_5
    :goto_2
    iget-object v2, v8, Lfa4;->n:La92;

    .line 436
    .line 437
    iput-wide v10, v2, La92;->f:J

    .line 438
    .line 439
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :goto_3
    if-eqz v1, :cond_6

    .line 441
    .line 442
    sget-object v2, Ljk4;->B:Ljk4;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    sub-long/2addr v7, v1

    .line 456
    const-string v1, "cld_s"

    .line 457
    .line 458
    invoke-static {v3, v1, v7, v8}, Lef;->F(Ljs2;Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0

    .line 464
    :cond_6
    :goto_5
    const-string v1, "errorReason"

    .line 465
    .line 466
    const-string v2, ""

    .line 467
    .line 468
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_7

    .line 477
    .line 478
    invoke-interface {v4, v1}, Ll73;->X(Ljava/lang/String;)Ll73;

    .line 479
    .line 480
    .line 481
    :cond_7
    invoke-interface {v4, v6}, Ll73;->b(Z)Ll73;

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ll73;->n()Ln73;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lr73;->b(Ln73;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lwp3;->i:Lwp3;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_6
    iget-object v1, v0, Lj22;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Llf2;

    .line 497
    .line 498
    iget-object v2, v0, Lj22;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Landroid/net/Uri$Builder;

    .line 501
    .line 502
    iget-object v4, v0, Lj22;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v0, Lj22;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/view/InputEvent;

    .line 509
    .line 510
    move-object/from16 v5, p1

    .line 511
    .line 512
    check-cast v5, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ne v5, v3, :cond_9

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v5, Lzv1;->Fb:Luv1;

    .line 529
    .line 530
    sget-object v6, Lwo1;->e:Lwo1;

    .line 531
    .line 532
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    const-string v7, "1"

    .line 541
    .line 542
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    sget-object v5, Lzv1;->Eb:Luv1;

    .line 546
    .line 547
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    const-string v7, "12"

    .line 554
    .line 555
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 556
    .line 557
    .line 558
    sget-object v5, Lzv1;->Gb:Luv1;

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_8

    .line 571
    .line 572
    sget-object v4, Lzv1;->Hb:Luv1;

    .line 573
    .line 574
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    :cond_8
    iget-object v4, v1, Llf2;->c:Lrw2;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :try_start_2
    iget-object v4, v4, Lrw2;->a:Lr90;

    .line 593
    .line 594
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3, v0}, Lr90;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lj60;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 601
    goto :goto_6

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_6
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v3, Lv02;

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    invoke-direct {v3, v4, v2}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v1, Llf2;->f:Lj92;

    .line 618
    .line 619
    invoke-static {v0, v3, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_7

    .line 624
    :cond_9
    sget-object v0, Lzv1;->Eb:Luv1;

    .line 625
    .line 626
    sget-object v1, Lwo1;->e:Lwo1;

    .line 627
    .line 628
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    const-string v1, "10"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_7
    return-object v0

    .line 650
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lj22;->b(Ljava/lang/Object;)Lj60;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
