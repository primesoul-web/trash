.class public final Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf31;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lf31;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf31;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf31;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf31;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lf31;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 17
    iput p6, p0, Lf31;->h:I

    iput-object p1, p0, Lf31;->i:Ljava/lang/Object;

    iput-object p2, p0, Lf31;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf31;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf31;->l:Ljava/lang/Object;

    iput-object p5, p0, Lf31;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh3;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lf31;->h:I

    iput-object p1, p0, Lf31;->i:Ljava/lang/Object;

    iput-object p2, p0, Lf31;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf31;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf31;->k:Ljava/lang/Object;

    iput-object p5, p0, Lf31;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lf31;->h:I

    .line 2
    .line 3
    const-string v1, "bds"

    .line 4
    .line 5
    const-string v2, "act"

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const-string v5, "f"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf31;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lza1;

    .line 21
    .line 22
    iget-object v1, v0, Lza1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, v0, Lza1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Loe2;

    .line 29
    .line 30
    iget-object v3, p0, Lf31;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 33
    .line 34
    iget-object v4, p0, Lf31;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lhf4;

    .line 37
    .line 38
    iget-object v5, p0, Lf31;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lpb;

    .line 41
    .line 42
    iget-object p0, p0, Lf31;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpb;

    .line 45
    .line 46
    const-string v8, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/16 v10, 0x9

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    :try_start_0
    iget-object v12, v0, Lza1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Landroid/app/Application;

    .line 56
    .line 57
    invoke-static {v12}, Lef2;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, "\") to set this as a debug device."

    .line 70
    .line 71
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v12, "UserMessagingPlatform"

    .line 79
    .line 80
    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Lza1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, La62;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v4}, La62;->Q(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;Lhf4;)Lza1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lza1;->u(Lza1;)Lmj0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lza1;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Llj4;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Llj4;->a(Lmj0;)Lgl4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lza1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lwh1;

    .line 106
    .line 107
    iget v8, v3, Lgl4;->h:I

    .line 108
    .line 109
    iget-object v12, v4, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "consent_status"

    .line 116
    .line 117
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    iget v8, v3, Lgl4;->i:I

    .line 125
    .line 126
    iget-object v4, v4, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v12, "privacy_options_requirement_status"

    .line 133
    .line 134
    if-eq v8, v9, :cond_2

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    if-eq v8, v13, :cond_1

    .line 138
    .line 139
    const/4 v13, 0x3

    .line 140
    if-ne v8, v13, :cond_0

    .line 141
    .line 142
    const-string v8, "REQUIRED"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    throw v7

    .line 146
    :cond_1
    const-string v8, "NOT_REQUIRED"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v8, "UNKNOWN"

    .line 150
    .line 151
    :goto_0
    invoke-interface {v4, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lza1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lwz1;

    .line 161
    .line 162
    iget-object v8, v3, Lgl4;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lr02;

    .line 165
    .line 166
    iget-object v4, v4, Lwz1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Loe2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Queue;

    .line 178
    .line 179
    invoke-virtual {v2, v4, v11, v10, v7}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lza1;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lwr2;

    .line 185
    .line 186
    iget-object v4, v4, Lwr2;->a:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v7, Ldl4;

    .line 189
    .line 190
    invoke-direct {v7, v9, v0, v5, v3}, Ldl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lub3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "RequestConsentUpdate RuntimeException. "

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v2, Loe2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/Queue;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v11, v10, v3}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lub3;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0, v9}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lni4;

    .line 246
    .line 247
    invoke-direct {v0, p0, v2, v9}, Lni4;-><init>(Lpb;Lub3;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v7, "RequestConsentUpdate exception. Error: "

    .line 269
    .line 270
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, ", cause: "

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v2, Loe2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/Queue;

    .line 295
    .line 296
    invoke-virtual {v2, v4, v11, v10, v3}, Loe2;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lni4;

    .line 300
    .line 301
    invoke-direct {v2, p0, v0, v6}, Lni4;-><init>(Lpb;Lub3;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    :goto_3
    return-void

    .line 308
    :pswitch_0
    iget-object v0, p0, Lf31;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v6, p0, Lf31;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lnh3;

    .line 315
    .line 316
    iget-object v8, p0, Lf31;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Ljava/util/HashMap;

    .line 319
    .line 320
    iget-object v9, p0, Lf31;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Landroid/content/Context;

    .line 323
    .line 324
    iget-object p0, p0, Lf31;->k:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroid/view/View;

    .line 327
    .line 328
    iget-object v10, v6, Lnh3;->e:Lli3;

    .line 329
    .line 330
    invoke-virtual {v10}, Lli3;->c()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, Lnh3;->h(Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    const-string v6, "c"

    .line 341
    .line 342
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1
    iget-object v0, p0, Lf31;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lnh3;

    .line 361
    .line 362
    iget-object v6, p0, Lf31;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Ljava/util/HashMap;

    .line 365
    .line 366
    iget-object v8, p0, Lf31;->l:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Landroid/content/Context;

    .line 369
    .line 370
    iget-object v9, p0, Lf31;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, Landroid/view/View;

    .line 373
    .line 374
    iget-object p0, p0, Lf31;->m:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Landroid/app/Activity;

    .line 377
    .line 378
    iget-object v10, v0, Lnh3;->e:Lli3;

    .line 379
    .line 380
    invoke-virtual {v10, v8, v9}, Lli3;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lnh3;->h(Ljava/util/HashMap;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "v"

    .line 391
    .line 392
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2
    iget-object v0, p0, Lf31;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Llt2;

    .line 411
    .line 412
    iget-object v1, p0, Lf31;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, p0, Lf31;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lht2;

    .line 419
    .line 420
    iget-object v3, p0, Lf31;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lb63;

    .line 423
    .line 424
    iget-object p0, p0, Lf31;->m:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v4, " does not implement the initialize() method."

    .line 432
    .line 433
    const-string v5, "Failed to initialize adapter. "

    .line 434
    .line 435
    :try_start_1
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 436
    .line 437
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_3

    .line 442
    .line 443
    invoke-virtual {v2}, Lht2;->b()V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_3
    iget-object v6, v0, Llt2;->g:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Landroid/content/Context;

    .line 454
    .line 455
    if-eqz v6, :cond_4

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_4
    iget-object v6, v0, Llt2;->f:Landroid/content/Context;
    :try_end_1
    .catch Lw53; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 459
    .line 460
    :goto_4
    :try_start_2
    iget-object v0, v3, Lb63;->a:Lu22;

    .line 461
    .line 462
    new-instance v3, Lge0;

    .line 463
    .line 464
    invoke-direct {v3, v6}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v3, v2, p0}, Lu22;->e1(Lb20;Ly02;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catchall_0
    move-exception p0

    .line 472
    :try_start_3
    new-instance v0, Lw53;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_3
    .catch Lw53; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 478
    :catch_2
    move-exception p0

    .line 479
    new-instance v0, Lzg;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :catch_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    add-int/lit8 p0, p0, 0x4a

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {v2, p0}, Lht2;->N3(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :catch_4
    move-exception p0

    .line 518
    sget v0, Lbs2;->b:I

    .line 519
    .line 520
    const-string v0, ""

    .line 521
    .line 522
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_5
    return-void

    .line 526
    :pswitch_3
    sget-object v0, Lzv1;->Jb:Luv1;

    .line 527
    .line 528
    sget-object v1, Lwo1;->e:Lwo1;

    .line 529
    .line 530
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v1, p0, Lf31;->j:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Throwable;

    .line 545
    .line 546
    iget-object v2, p0, Lf31;->i:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lpa2;

    .line 549
    .line 550
    iget-object v2, v2, Lpa2;->i:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Llf2;

    .line 553
    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    iget-object v0, v2, Llf2;->a:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {v0}, Ld62;->e(Landroid/content/Context;)Le62;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 563
    .line 564
    invoke-interface {v0, v2, v1}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_5
    iget-object v0, v2, Llf2;->a:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 575
    .line 576
    invoke-interface {v0, v2, v1}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    iget-object v0, p0, Lf31;->m:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Luh2;

    .line 582
    .line 583
    iget-object v1, p0, Lf31;->l:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    iget-object p0, p0, Lf31;->k:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lt83;

    .line 590
    .line 591
    invoke-virtual {p0, v1, v0, v7, v7}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v1, "event"

    .line 601
    .line 602
    const-string v2, "precacheCanceled"

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lf31;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    const-string v2, "src"

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lf31;->j:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_6

    .line 625
    .line 626
    const-string v2, "cachedSrc"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_6
    iget-object v1, p0, Lf31;->k:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const-string v3, "internal"

    .line 640
    .line 641
    sparse-switch v2, :sswitch_data_0

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_7

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :sswitch_1
    const-string v2, "expireFailed"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_7

    .line 661
    .line 662
    :goto_7
    const-string v3, "io"

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :sswitch_2
    const-string v2, "error"

    .line 666
    .line 667
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :sswitch_3
    const-string v2, "noop"

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :sswitch_4
    const-string v2, "externalAbort"

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_7

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_7

    .line 690
    .line 691
    :goto_9
    const-string v3, "policy"

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :sswitch_6
    const-string v2, "playerFailed"

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_7

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :sswitch_9
    const-string v2, "inProgress"

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :sswitch_a
    const-string v2, "badUrl"

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_7

    .line 719
    .line 720
    :goto_a
    const-string v3, "network"

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :sswitch_b
    const-string v2, "interrupted"

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_7
    :goto_b
    const-string v2, "type"

    .line 727
    .line 728
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string v2, "reason"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lf31;->l:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_8

    .line 745
    .line 746
    const-string v2, "message"

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_8
    iget-object p0, p0, Lf31;->m:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lza2;

    .line 754
    .line 755
    invoke-virtual {p0, v0}, Lza2;->s(Ljava/util/HashMap;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_5
    iget-object v0, p0, Lf31;->i:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Loi1;

    .line 762
    .line 763
    iget-object v0, v0, Loi1;->n:Len0;

    .line 764
    .line 765
    invoke-virtual {v0}, Len0;->d()V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lf31;->k:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v1, p0, Lf31;->l:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v2, p0, Lf31;->j:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Landroid/app/Activity;

    .line 779
    .line 780
    iget-object p0, p0, Lf31;->m:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-static {v0, v1, p0}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-virtual {v2, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_6
    :try_start_5
    iget-object v0, p0, Lf31;->i:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lmo0;

    .line 795
    .line 796
    iget-object v0, v0, Ls;->h:Ljava/lang/Object;

    .line 797
    .line 798
    instance-of v0, v0, Lk;

    .line 799
    .line 800
    if-nez v0, :cond_a

    .line 801
    .line 802
    iget-object v0, p0, Lf31;->j:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/util/UUID;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, p0, Lf31;->m:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lg31;

    .line 813
    .line 814
    iget-object v1, v1, Lg31;->c:Lza1;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lza1;->e(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_9

    .line 821
    .line 822
    invoke-static {v1}, Lyq0;->d(I)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_9

    .line 827
    .line 828
    iget-object v1, p0, Lf31;->m:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lg31;

    .line 831
    .line 832
    iget-object v1, v1, Lg31;->b:Lkh0;

    .line 833
    .line 834
    iget-object v2, p0, Lf31;->k:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lzv;

    .line 837
    .line 838
    invoke-virtual {v1, v0, v2}, Lkh0;->g(Ljava/lang/String;Lzv;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, p0, Lf31;->l:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Landroid/content/Context;

    .line 844
    .line 845
    iget-object v2, p0, Lf31;->k:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lzv;

    .line 848
    .line 849
    invoke-static {v1, v0, v2}, Llt0;->b(Landroid/content/Context;Ljava/lang/String;Lzv;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, p0, Lf31;->l:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    goto :goto_d

    .line 863
    :cond_9
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 864
    .line 865
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :cond_a
    :goto_c
    iget-object v0, p0, Lf31;->i:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lmo0;

    .line 874
    .line 875
    invoke-virtual {v0, v7}, Lmo0;->i(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :goto_d
    iget-object p0, p0, Lf31;->i:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lmo0;

    .line 882
    .line 883
    invoke-virtual {p0, v0}, Lmo0;->j(Ljava/lang/Throwable;)Z

    .line 884
    .line 885
    .line 886
    :goto_e
    return-void

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
