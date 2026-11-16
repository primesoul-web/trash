.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyz1;->h:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyz1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyz1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn2;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyz1;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyz1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lzv1;->ye:Luv1;

    .line 15
    .line 16
    sget-object v0, Lwo1;->e:Lwo1;

    .line 17
    .line 18
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyz1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyz1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 50
    iput p2, p0, Lyz1;->h:I

    iput-object p1, p0, Lyz1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyz1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyz1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lxq2;

    .line 4
    .line 5
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzb2;

    .line 8
    .line 9
    check-cast p1, Lzb2;

    .line 10
    .line 11
    iget-object p1, p2, Lxq2;->i:Lag2;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p1, Lag2;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lag2;->h:Lvf2;

    .line 20
    .line 21
    const-string v0, "/updateActiveView"

    .line 22
    .line 23
    iget-object v1, p2, Lvf2;->e:Luf2;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/untrackActiveViewUnit"

    .line 29
    .line 30
    iget-object p2, p2, Lvf2;->f:Luf2;

    .line 31
    .line 32
    invoke-interface {p0, v0, p2}, Lzb2;->B(Ljava/lang/String;Lb02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lk02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lyz1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    check-cast p1, Lzb2;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    sget p0, Lbs2;->b:I

    .line 23
    .line 24
    const-string p0, "URL missing from httpTrack GMSG."

    .line 25
    .line 26
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lzb2;->I()Lg53;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p2, Lg53;->i0:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lyz1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lt83;

    .line 43
    .line 44
    iget-object p1, p2, Lg53;->x0:Luh2;

    .line 45
    .line 46
    invoke-virtual {p0, v8, p1, v3, v3}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Lzb2;->E0()Li53;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Common configuration cannot be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 64
    .line 65
    sget-object p2, Ljk4;->B:Ljk4;

    .line 66
    .line 67
    iget-object p2, p2, Ljk4;->h:Lc92;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lfw2;

    .line 76
    .line 77
    new-instance v4, Lmk1;

    .line 78
    .line 79
    sget-object p2, Ljk4;->B:Ljk4;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v7, p1, Li53;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct/range {v4 .. v9}, Lmk1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lth1;

    .line 98
    .line 99
    const/16 p2, 0x15

    .line 100
    .line 101
    invoke-direct {p1, p0, v4, p2, v2}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lfw2;->a(Lx63;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lyz1;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Lyz1;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Llo2;

    .line 115
    .line 116
    :try_start_0
    const-string v0, "timestamp"

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Llo2;->m:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    sget v0, Lbs2;->b:I

    .line 136
    .line 137
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 138
    .line 139
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Liz1;

    .line 145
    .line 146
    const-string v0, "id"

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p1, Llo2;->l:Ljava/lang/String;

    .line 155
    .line 156
    const-string p1, "asset_id"

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_3

    .line 165
    .line 166
    sget p0, Lbs2;->b:I

    .line 167
    .line 168
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 169
    .line 170
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ls41;->N0()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, v1}, Ls41;->X0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    const-string p1, "#007 Could not call remote method."

    .line 188
    .line 189
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_2
    iget-object p1, p0, Lyz1;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lhn2;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    iget-object p2, p1, Lhn2;->n:Lyj2;

    .line 207
    .line 208
    invoke-virtual {p2}, Lyj2;->q()V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lzv1;->ye:Luv1;

    .line 212
    .line 213
    sget-object v0, Lwo1;->e:Lwo1;

    .line 214
    .line 215
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroid/view/View;

    .line 238
    .line 239
    iget-object v1, p1, Lhn2;->q:Lg53;

    .line 240
    .line 241
    iget-object p1, p1, Lhn2;->L:Ljo2;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "hcp"

    .line 247
    .line 248
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    if-nez p0, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_3
    if-eqz p0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v0, "androidx.compose.ui"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    const-string p0, "1"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const-string p0, "0"

    .line 296
    .line 297
    :goto_4
    iget-object p1, p1, Ljo2;->a:Ljs2;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljs2;->a()Lth1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string p2, "action"

    .line 304
    .line 305
    invoke-virtual {p1, p2, v2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lth1;->j(Lg53;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lth1;->r()V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_5
    return-void

    .line 318
    :pswitch_3
    const-string p1, "id"

    .line 319
    .line 320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "fail"

    .line 327
    .line 328
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "fail_reason"

    .line 335
    .line 336
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "fail_stack"

    .line 343
    .line 344
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "result"

    .line 351
    .line 352
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v1, v5, :cond_9

    .line 363
    .line 364
    const-string v2, "Unknown Fail Reason."

    .line 365
    .line 366
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v5, "Result GMSG: "

    .line 371
    .line 372
    const-string v6, "Received result for unexpected method invocation: "

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    const-string v1, ""

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "\n"

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_6
    iget-object v4, p0, Lyz1;->i:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v4

    .line 392
    :try_start_2
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lk02;

    .line 401
    .line 402
    if-nez p0, :cond_b

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    add-int/lit8 p0, p0, 0x32

    .line 413
    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget p1, Lbs2;->b:I

    .line 430
    .line 431
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    monitor-exit v4

    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    goto :goto_b

    .line 440
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_c

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    add-int/2addr p1, p2

    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p0, p1}, Lk02;->A(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v4

    .line 478
    goto :goto_a

    .line 479
    :cond_c
    if-nez p2, :cond_d

    .line 480
    .line 481
    invoke-interface {p0, v3}, Lk02;->d(Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    goto :goto_a

    .line 486
    :cond_d
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lbs2;->c()Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_e

    .line 496
    .line 497
    const/4 p2, 0x2

    .line 498
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/lit8 v0, v0, 0xd

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p2}, Lbs2;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :catch_2
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    goto :goto_8

    .line 534
    :cond_e
    :goto_7
    invoke-interface {p0, p1}, Lk02;->d(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :goto_8
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p0, p1}, Lk02;->A(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_9
    monitor-exit v4

    .line 546
    :goto_a
    return-void

    .line 547
    :goto_b
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    throw p0

    .line 549
    :pswitch_4
    const-string p1, "_aa"

    .line 550
    .line 551
    const-string v0, "_ac"

    .line 552
    .line 553
    iget-object v1, p0, Lyz1;->j:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/Map;

    .line 556
    .line 557
    const-string v2, "_ai"

    .line 558
    .line 559
    sget-object v4, Ljk4;->B:Ljk4;

    .line 560
    .line 561
    iget-object v5, v4, Ljk4;->x:Lj82;

    .line 562
    .line 563
    iget-object v4, v4, Ljk4;->x:Lj82;

    .line 564
    .line 565
    iget-object p0, p0, Lyz1;->i:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v5, p0}, Lj82;->a(Landroid/content/Context;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_f

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_f
    const-string v5, "eventName"

    .line 577
    .line 578
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    const-string v6, "eventId"

    .line 585
    .line 586
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const v7, 0x170bf

    .line 597
    .line 598
    .line 599
    if-eq v6, v7, :cond_12

    .line 600
    .line 601
    const p1, 0x170c1

    .line 602
    .line 603
    .line 604
    if-eq v6, p1, :cond_11

    .line 605
    .line 606
    const p1, 0x170c7

    .line 607
    .line 608
    .line 609
    if-eq v6, p1, :cond_10

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_13

    .line 617
    .line 618
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/util/Map;

    .line 623
    .line 624
    invoke-static {p1}, Lj82;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {v4, p0, v2, p2, p1}, Lj82;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_13

    .line 637
    .line 638
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Ljava/util/Map;

    .line 643
    .line 644
    invoke-static {p1}, Lj82;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v4, p0, v0, p2, p1}, Lj82;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_13

    .line 657
    .line 658
    invoke-virtual {v4, p0, p1, p2, v3}, Lj82;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_13
    :goto_c
    sget p0, Lbs2;->b:I

    .line 663
    .line 664
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 665
    .line 666
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_d
    return-void

    .line 670
    :pswitch_5
    check-cast p1, Lzb2;

    .line 671
    .line 672
    iget-object v0, p0, Lyz1;->i:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lim2;

    .line 675
    .line 676
    invoke-static {p2, v0}, La02;->b(Ljava/util/Map;Lim2;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "u"

    .line 680
    .line 681
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    check-cast p2, Ljava/lang/String;

    .line 686
    .line 687
    if-nez p2, :cond_14

    .line 688
    .line 689
    sget p0, Lbs2;->b:I

    .line 690
    .line 691
    const-string p0, "URL missing from click GMSG."

    .line 692
    .line 693
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_14
    iget-object p0, p0, Lyz1;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Llf2;

    .line 700
    .line 701
    invoke-static {p1, p2}, La02;->a(Lzb2;Ljava/lang/String;)Lj60;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lzz1;

    .line 710
    .line 711
    invoke-direct {v1, p0, p2, v2}, Lzz1;-><init>(Llf2;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    sget-object p0, Lk92;->a:Lj92;

    .line 715
    .line 716
    invoke-static {v0, v1, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    new-instance v0, Lh11;

    .line 721
    .line 722
    const/16 v1, 0x1c

    .line 723
    .line 724
    invoke-direct {v0, v1, p1}, Lh11;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Lup3;

    .line 728
    .line 729
    invoke-direct {p1, p2, v2, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {p2, p1, p0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 733
    .line 734
    .line 735
    :goto_e
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
