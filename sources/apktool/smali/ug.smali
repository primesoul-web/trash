.class public final Lug;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkt;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lug;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug;->h:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lug;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lug;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lug;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkt;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkt;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lug;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final d(Landroid/content/Intent;ILht0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Ls70;->e()Ls70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lug;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "Handling constraints changed %s"

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v6, v4

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v5}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lqi;

    .line 38
    .line 39
    iget-object p0, p0, Lug;->h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p3}, Lqi;-><init>(Landroid/content/Context;ILht0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lqi;->b:Lx21;

    .line 45
    .line 46
    iget-object v0, p3, Lht0;->l:Lh31;

    .line 47
    .line 48
    iget-object v0, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lza1;->d()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lci;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v5, v4

    .line 65
    move v6, v5

    .line 66
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    :cond_0
    if-ge v9, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    check-cast v10, Lo31;

    .line 78
    .line 79
    iget-object v10, v10, Lo31;->j:Loi;

    .line 80
    .line 81
    iget-boolean v11, v10, Loi;->d:Z

    .line 82
    .line 83
    or-int/2addr v5, v11

    .line 84
    iget-boolean v11, v10, Loi;->b:Z

    .line 85
    .line 86
    or-int/2addr v6, v11

    .line 87
    iget-boolean v11, v10, Loi;->e:Z

    .line 88
    .line 89
    or-int/2addr v7, v11

    .line 90
    iget v10, v10, Loi;->a:I

    .line 91
    .line 92
    if-eq v10, v3, :cond_1

    .line 93
    .line 94
    move v10, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v10, v4

    .line 97
    :goto_0
    or-int/2addr v8, v10

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/content/ComponentName;

    .line 116
    .line 117
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 118
    .line 119
    invoke-direct {v3, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lx21;->c(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v7, v4

    .line 172
    :cond_3
    :goto_1
    if-ge v7, v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    check-cast v8, Lo31;

    .line 181
    .line 182
    iget-object v9, v8, Lo31;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Lo31;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    cmp-long v10, v5, v10

    .line 189
    .line 190
    if-ltz v10, :cond_3

    .line 191
    .line 192
    invoke-virtual {v8}, Lo31;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    invoke-virtual {p2, v9}, Lx21;->a(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v3, v4

    .line 213
    :goto_2
    if-ge v3, v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    check-cast v5, Lo31;

    .line 222
    .line 223
    iget-object v5, v5, Lo31;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0, v5}, Lug;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {}, Ls70;->e()Ls70;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Lqi;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 236
    .line 237
    const-string v10, ")"

    .line 238
    .line 239
    invoke-static {v9, v5, v10}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {v7, v8, v5, v9}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ll7;

    .line 249
    .line 250
    iget v7, p1, Lqi;->a:I

    .line 251
    .line 252
    invoke-direct {v5, p3, v6, v7, v2}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v5}, Lht0;->f(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {p2}, Lx21;->d()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v5, 0x2

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {}, Ls70;->e()Ls70;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object v0, Lug;->k:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "Handling reschedule %s, %s"

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-array v2, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v2, v4

    .line 287
    .line 288
    aput-object p2, v2, v3

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1, p2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p3, Lht0;->l:Lh31;

    .line 300
    .line 301
    invoke-virtual {p0}, Lh31;->f()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v6, "KEY_WORKSPEC_ID"

    .line 310
    .line 311
    filled-new-array {v6}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_9
    aget-object v6, v6, v4

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    const-string v0, " at "

    .line 344
    .line 345
    iget-object p0, p0, Lug;->h:Landroid/content/Context;

    .line 346
    .line 347
    const-string v1, "Opportunistically setting an alarm for "

    .line 348
    .line 349
    const-string v3, "Setting up Alarms for "

    .line 350
    .line 351
    const-string v5, "Skipping scheduling "

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v6, "KEY_WORKSPEC_ID"

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {}, Ls70;->e()Ls70;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v7, Lug;->k:Ljava/lang/String;

    .line 368
    .line 369
    const-string v8, "Handling schedule work for "

    .line 370
    .line 371
    invoke-static {v8, p1}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {v6, v7, v8, v9}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p3, Lht0;->l:Lh31;

    .line 381
    .line 382
    iget-object v8, v6, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 385
    .line 386
    .line 387
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9, p1}, Lza1;->h(Ljava/lang/String;)Lo31;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v9, :cond_b

    .line 396
    .line 397
    invoke-static {}, Ls70;->e()Ls70;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p1, " because it\'s no longer in the DB"

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-virtual {p0, v7, p1, p2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception p0

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_b
    :try_start_1
    iget v10, v9, Lo31;->b:I

    .line 431
    .line 432
    invoke-static {v10}, Lyq0;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_c

    .line 437
    .line 438
    invoke-static {}, Ls70;->e()Ls70;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance p2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, "because it is finished."

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-virtual {p0, v7, p1, p2}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_c
    :try_start_2
    invoke-virtual {v9}, Lo31;->a()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-virtual {v9}, Lo31;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_d

    .line 477
    .line 478
    invoke-static {}, Ls70;->e()Ls70;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    new-instance p3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 501
    .line 502
    invoke-virtual {p2, v7, p3, v0}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v6, p1, v10, v11}, Lw3;->b(Landroid/content/Context;Lh31;Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_d
    invoke-static {}, Ls70;->e()Ls70;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 532
    .line 533
    invoke-virtual {v3, v7, v0, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v6, p1, v10, v11}, Lw3;->b(Landroid/content/Context;Lh31;Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Landroid/content/Intent;

    .line 540
    .line 541
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 542
    .line 543
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    new-instance p0, Ll7;

    .line 552
    .line 553
    invoke-direct {p0, p3, p1, p2, v2}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, p0}, Lht0;->f(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    :goto_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :goto_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 567
    .line 568
    .line 569
    throw p0

    .line 570
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    const-string v0, "WorkSpec "

    .line 579
    .line 580
    const-string v1, "Handing delay met for "

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object v2, p0, Lug;->j:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v2

    .line 589
    :try_start_3
    const-string v3, "KEY_WORKSPEC_ID"

    .line 590
    .line 591
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {}, Ls70;->e()Ls70;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v5, Lug;->k:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v6, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 614
    .line 615
    invoke-virtual {v3, v5, v1, v6}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lug;->i:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_f

    .line 625
    .line 626
    new-instance v0, Lzn;

    .line 627
    .line 628
    iget-object v1, p0, Lug;->h:Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {v0, v1, p2, p1, p3}, Lzn;-><init>(Landroid/content/Context;ILjava/lang/String;Lht0;)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lug;->i:Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lzn;->d()V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :catchall_1
    move-exception p0

    .line 643
    goto :goto_6

    .line 644
    :cond_f
    invoke-static {}, Ls70;->e()Ls70;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    new-instance p2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 657
    .line 658
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 666
    .line 667
    invoke-virtual {p0, v5, p1, p2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_5
    monitor-exit v2

    .line 671
    return-void

    .line 672
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    throw p0

    .line 674
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    const-string p2, "KEY_WORKSPEC_ID"

    .line 687
    .line 688
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {}, Ls70;->e()Ls70;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    sget-object v0, Lug;->k:Ljava/lang/String;

    .line 697
    .line 698
    const-string v1, "Handing stopWork work for "

    .line 699
    .line 700
    invoke-static {v1, p1}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 705
    .line 706
    invoke-virtual {p2, v0, v1, v2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    iget-object p2, p3, Lht0;->l:Lh31;

    .line 710
    .line 711
    invoke-virtual {p2, p1}, Lh31;->h(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Lug;->h:Landroid/content/Context;

    .line 715
    .line 716
    iget-object p2, p3, Lht0;->l:Lh31;

    .line 717
    .line 718
    sget-object v0, Lw3;->a:Ljava/lang/String;

    .line 719
    .line 720
    iget-object p2, p2, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 721
    .line 722
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Lh82;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p2, p1}, Lh82;->p(Ljava/lang/String;)Lmt0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_11

    .line 731
    .line 732
    iget v0, v0, Lmt0;->b:I

    .line 733
    .line 734
    invoke-static {v0, p0, p1}, Lw3;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Ls70;->e()Ls70;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    sget-object v0, Lw3;->a:Ljava/lang/String;

    .line 742
    .line 743
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 744
    .line 745
    const-string v2, ")"

    .line 746
    .line 747
    invoke-static {v1, p1, v2}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 752
    .line 753
    invoke-virtual {p0, v0, v1, v2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2, p1}, Lh82;->s(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_11
    invoke-virtual {p3, p1, v4}, Lht0;->a(Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 764
    .line 765
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p3

    .line 769
    if-eqz p3, :cond_13

    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 772
    .line 773
    .line 774
    move-result-object p3

    .line 775
    const-string v0, "KEY_WORKSPEC_ID"

    .line 776
    .line 777
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 782
    .line 783
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result p3

    .line 787
    invoke-static {}, Ls70;->e()Ls70;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v2, Lug;->k:Ljava/lang/String;

    .line 792
    .line 793
    const-string v6, "Handling onExecutionCompleted %s, %s"

    .line 794
    .line 795
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    new-array v5, v5, [Ljava/lang/Object;

    .line 800
    .line 801
    aput-object p1, v5, v4

    .line 802
    .line 803
    aput-object p2, v5, v3

    .line 804
    .line 805
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 810
    .line 811
    invoke-virtual {v1, v2, p1, p2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v0, p3}, Lug;->a(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_13
    invoke-static {}, Ls70;->e()Ls70;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    sget-object p2, Lug;->k:Ljava/lang/String;

    .line 823
    .line 824
    const-string p3, "Ignoring intent %s"

    .line 825
    .line 826
    new-array v0, v3, [Ljava/lang/Object;

    .line 827
    .line 828
    aput-object p1, v0, v4

    .line 829
    .line 830
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 835
    .line 836
    invoke-virtual {p0, p2, p1, p3}, Ls70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_14
    :goto_7
    invoke-static {}, Ls70;->e()Ls70;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    sget-object p1, Lug;->k:Ljava/lang/String;

    .line 845
    .line 846
    const-string p2, "Invalid request for "

    .line 847
    .line 848
    const-string p3, ", requires KEY_WORKSPEC_ID."

    .line 849
    .line 850
    invoke-static {p2, v0, p3}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 855
    .line 856
    invoke-virtual {p0, p1, p2, p3}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method
