.class public final Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lzd2;

.field public final b:Landroid/content/Context;

.field public final c:Lsy0;

.field public final d:Lq53;

.field public final e:Lj92;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lq73;

.field public final i:Lhs2;

.field public final j:Lt83;

.field public final k:Lxk2;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltu2;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzd2;Landroid/content/Context;Lsy0;Lq53;Lj92;Ljava/lang/String;Lq73;Lhs2;Ls91;Ljava/util/concurrent/ScheduledExecutorService;Lt83;Lxk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Ltu2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltu2;->a:Lzd2;

    .line 12
    .line 13
    iput-object p2, p0, Ltu2;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Ltu2;->c:Lsy0;

    .line 16
    .line 17
    iput-object p4, p0, Ltu2;->d:Lq53;

    .line 18
    .line 19
    iput-object p5, p0, Ltu2;->e:Lj92;

    .line 20
    .line 21
    iput-object p6, p0, Ltu2;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Ltu2;->h:Lq73;

    .line 24
    .line 25
    iget-object p1, p1, Lzd2;->V:Li94;

    .line 26
    .line 27
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly53;

    .line 32
    .line 33
    iput-object p8, p0, Ltu2;->i:Lhs2;

    .line 34
    .line 35
    iput-object p10, p0, Ltu2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Ltu2;->j:Lt83;

    .line 38
    .line 39
    iput-object p12, p0, Ltu2;->k:Lxk2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lto3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lky2;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Ltu2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ll73;->a()Ll73;

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljk4;->B:Ljk4;

    .line 37
    .line 38
    iget-object v4, v4, Ljk4;->q:Lyv0;

    .line 39
    .line 40
    iget-object v5, v0, Ltu2;->a:Lzd2;

    .line 41
    .line 42
    invoke-virtual {v5}, Lzd2;->c()Lr73;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Ltu2;->c:Lsy0;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lyv0;->Z(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lkz;->c:Lt91;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lh22;->a(Ljava/lang/String;Ld22;Lc22;)Lj22;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lzv1;->Z7:Luv1;

    .line 61
    .line 62
    sget-object v5, Lwo1;->e:Lwo1;

    .line 63
    .line 64
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    iget-object v7, v0, Ltu2;->e:Lj92;

    .line 80
    .line 81
    const-string v8, "sst"

    .line 82
    .line 83
    iget-object v9, v0, Ltu2;->i:Lhs2;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    :try_start_1
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "fetch_url"

    .line 96
    .line 97
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v0, Ltu2;->m:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v13, "settings"

    .line 106
    .line 107
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "nofill_urls"

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v4}, Lp41;->o(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Ltu2;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object/from16 v11, p1

    .line 128
    .line 129
    :catch_1
    sget v10, Lbs2;->b:I

    .line 130
    .line 131
    const-string v10, "Invalid ad response."

    .line 132
    .line 133
    invoke-static {v10}, Lbs2;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v10, v0, Ltu2;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v0, Ltu2;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    const-string v6, "2"

    .line 147
    .line 148
    invoke-virtual {v9, v8, v6}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lzv1;->b8:Luv1;

    .line 152
    .line 153
    sget-object v8, Lwo1;->e:Lwo1;

    .line 154
    .line 155
    iget-object v9, v8, Lwo1;->c:Lyv1;

    .line 156
    .line 157
    iget-object v8, v8, Lwo1;->c:Lyv1;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    check-cast v18, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v6, Lzv1;->a8:Luv1;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    new-instance v6, Lbk3;

    .line 182
    .line 183
    sget-object v9, Ltu2;->p:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lbk3;-><init>(Ljava/util/regex/Pattern;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v9, 0x1

    .line 200
    xor-int/2addr v1, v9

    .line 201
    const-string v11, "The pattern may not match the empty string: %s"

    .line 202
    .line 203
    invoke-static {v1, v11, v6}, Lmz;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljq0;

    .line 207
    .line 208
    new-instance v11, Lg43;

    .line 209
    .line 210
    invoke-direct {v11, v6}, Lg43;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v11}, Ljq0;-><init>(Ljk3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v10}, Ljq0;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v11, 0x2

    .line 225
    if-ge v6, v11, :cond_1

    .line 226
    .line 227
    new-instance v1, Lky2;

    .line 228
    .line 229
    const-string v4, "Invalid fetch URL."

    .line 230
    .line 231
    invoke-direct {v1, v4, v9}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v6, Ljk4;->B:Ljk4;

    .line 247
    .line 248
    iget-object v6, v6, Ljk4;->c:Lgj4;

    .line 249
    .line 250
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :cond_2
    move-object v14, v10

    .line 271
    new-instance v13, Lrv2;

    .line 272
    .line 273
    new-instance v16, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const v15, 0xea60

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v13 .. v18}, Lrv2;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lk92;->a:Lj92;

    .line 291
    .line 292
    new-instance v4, Leo1;

    .line 293
    .line 294
    const/16 v6, 0x9

    .line 295
    .line 296
    invoke-direct {v4, v0, v6, v13}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lrp3;->r(Lj60;)Lrp3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v4, Lzv1;->c8:Luv1;

    .line 308
    .line 309
    invoke-virtual {v8, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-long v8, v4

    .line 320
    iget-object v4, v0, Ltu2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-static {v1, v8, v9, v6, v4}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lrp3;

    .line 329
    .line 330
    new-instance v4, Lto1;

    .line 331
    .line 332
    invoke-direct {v4, v0, v5, v12}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-class v6, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-static {v1, v6, v4, v7}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-static {v11}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v9, v8, v6}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_4
    move-object/from16 v11, p1

    .line 351
    .line 352
    invoke-static {v11}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v9, v8, v6}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    new-instance v4, Lv02;

    .line 360
    .line 361
    move-object/from16 v6, p2

    .line 362
    .line 363
    invoke-direct {v4, v5, v6}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v4, v7}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v4, Lto1;

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    invoke-direct {v4, v0, v5, v3}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v4, v7}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, Lv02;

    .line 381
    .line 382
    invoke-direct {v3, v5, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v3, v7}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v0, Ltu2;->h:Lq73;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v1, v3, v2, v4}, Lp41;->K(Lj60;Lq73;Ll73;Z)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Luo2;

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    invoke-direct {v2, v3, v0}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lk92;->h:Lj92;

    .line 402
    .line 403
    new-instance v3, Lup3;

    .line 404
    .line 405
    invoke-direct {v3, v1, v4, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->e8:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lyq0;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljk4;->B:Ljk4;

    .line 24
    .line 25
    iget-object p0, p0, Ltu2;->i:Lhs2;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltu2;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lbs2;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
