.class public final synthetic Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl4;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ldl4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldl4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldl4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ldl4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ldl4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ldl4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ldl4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsb1;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v3, Lc20;

    .line 19
    .line 20
    const-string v5, "HsdpClientImpl"

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lsb1;->b:Ld62;

    .line 23
    .line 24
    iget-object v0, v0, Ld62;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/IInterface;

    .line 27
    .line 28
    check-cast v0, Ljn3;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v6, p0, Lsb1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-ge v1, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v9, Lfi2;

    .line 57
    .line 58
    new-instance v10, Lch0;

    .line 59
    .line 60
    iget-object v11, v9, Lfi2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v9, Lfi2;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v9, Lfi2;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v11, v12, v13}, Lko1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v9, v9, Lfi2;->d:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-direct {v10, v11, v12, v9}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v1, Lq61;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lq61;-><init>(Lsb1;Lc20;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lv13;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls41;->X()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget v3, Lk52;->a:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ls41;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 116
    .line 117
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 122
    .line 123
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_0
    check-cast p0, Lz41;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v3, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object p0, p0, Lz41;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lzb2;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-interface {p0, v4, v3}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_1
    check-cast p0, Lza1;

    .line 144
    .line 145
    check-cast v4, Lpb;

    .line 146
    .line 147
    check-cast v3, Lgl4;

    .line 148
    .line 149
    new-instance v0, Lgg4;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, v1, v4}, Lgg4;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lza1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    iget v0, v3, Lgl4;->i:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lza1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lwz1;

    .line 169
    .line 170
    iget-object v0, p0, Lwz1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lr02;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string p0, "UserMessagingPlatform"

    .line 181
    .line 182
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 183
    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, Lwz1;->a:Lh11;

    .line 190
    .line 191
    invoke-virtual {v1}, Lh11;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lqd3;

    .line 196
    .line 197
    iget-object v1, v1, Lqd3;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lza1;

    .line 200
    .line 201
    iget-object v3, v1, Lza1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lrq2;

    .line 204
    .line 205
    new-instance v4, Lpp1;

    .line 206
    .line 207
    const/16 v5, 0x1b

    .line 208
    .line 209
    invoke-direct {v4, v5, v3}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lqk4;->a(Lsk4;)Lqk4;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v3, Lrq2;

    .line 217
    .line 218
    const/16 v4, 0x10

    .line 219
    .line 220
    invoke-direct {v3, v4, v0}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Luj2;

    .line 224
    .line 225
    invoke-direct {v11}, Luj2;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lza1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Lrq2;

    .line 232
    .line 233
    iget-object v0, v1, Lza1;->f:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, Lqk4;

    .line 237
    .line 238
    iget-object v0, v1, Lza1;->i:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v10, v0

    .line 241
    check-cast v10, Ldh1;

    .line 242
    .line 243
    iget-object v0, v1, Lza1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v12, v0

    .line 246
    check-cast v12, Lqk4;

    .line 247
    .line 248
    new-instance v6, Ljl1;

    .line 249
    .line 250
    invoke-direct/range {v6 .. v12}, Ljl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v11

    .line 254
    move-object v10, v12

    .line 255
    new-instance v12, La62;

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-direct {v12, v8, v4, v6}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lza1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lqk4;

    .line 265
    .line 266
    iget-object v1, v1, Lza1;->g:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v13, v1

    .line 269
    check-cast v13, Lqk4;

    .line 270
    .line 271
    new-instance v6, Lpv0;

    .line 272
    .line 273
    move-object v11, v3

    .line 274
    move-object v9, v8

    .line 275
    move-object v8, v4

    .line 276
    invoke-direct/range {v6 .. v13}, Lpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lqk4;->a(Lsk4;)Lqk4;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, v0, Luj2;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lqk4;

    .line 286
    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    iput-object v1, v0, Luj2;->i:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v0}, Luj2;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbr1;

    .line 296
    .line 297
    iput-boolean v2, v0, Lbr1;->m:Z

    .line 298
    .line 299
    sget-object v1, Lph2;->a:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v2, Lup3;

    .line 302
    .line 303
    const/16 v3, 0x1c

    .line 304
    .line 305
    invoke-direct {v2, p0, v3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-static {}, Lo8;->b()V

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_4
    return-void

    .line 316
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v3, [Landroid/util/Pair;

    .line 319
    .line 320
    check-cast p0, Lns2;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    iget-object v2, p0, Lns2;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "action"

    .line 333
    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_7

    .line 339
    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_5
    array-length v2, v3

    .line 351
    if-ge v1, v2, :cond_a

    .line 352
    .line 353
    aget-object v2, v3, v1

    .line 354
    .line 355
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_9

    .line 368
    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_8

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    invoke-virtual {p0, v0}, Lns2;->b(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
