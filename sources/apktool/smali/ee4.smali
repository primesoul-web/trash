.class public final Lee4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin3;Lhm4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee4;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lee4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lee4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lee4;->h:I

    iput-object p1, p0, Lee4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lee4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh4;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee4;->h:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lee4;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrh4;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee4;->h:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lee4;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln91;

    .line 4
    .line 5
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpa4;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object p0, Lr53;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, v0, Ln91;->b:Lec4;

    .line 14
    .line 15
    iget-object p0, p0, Lec4;->h:Lpd4;

    .line 16
    .line 17
    iget-object p0, p0, Lpd4;->y:Ldh4;

    .line 18
    .line 19
    iget-object v0, p0, Ldh4;->d:Ldv3;

    .line 20
    .line 21
    iget-object v0, v0, Ldv3;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhn4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldh4;->w(Lhn4;)Ldg4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcc4;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x3f5

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsl4;

    .line 4
    .line 5
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lee4;

    .line 8
    .line 9
    iget-object v1, v0, Lsl4;->j:Lzl4;

    .line 10
    .line 11
    invoke-interface {v1}, Lzl4;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsl4;->i:Lvl4;

    .line 15
    .line 16
    iget-object v1, v0, Lvl4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lvl4;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lee4;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lee4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhm4;

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly23;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly23;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lhm4;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0, p0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwn4;

    .line 45
    .line 46
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lfb1;

    .line 49
    .line 50
    iget-object v1, v0, Lwn4;->w:Lwc1;

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance v1, Lta1;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v6, v7}, Lta1;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-object v1, v0, Lwn4;->F:Lfb1;

    .line 69
    .line 70
    invoke-interface {p0}, Lfb1;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v0, Lwn4;->G:J

    .line 75
    .line 76
    iget-boolean v1, v0, Lwn4;->N:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Lfb1;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v1, v6, v4

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_1
    iput-boolean v3, v0, Lwn4;->H:Z

    .line 90
    .line 91
    if-eq v2, v3, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const/4 v2, 0x7

    .line 95
    :goto_4
    iput v2, v0, Lwn4;->I:I

    .line 96
    .line 97
    iget-boolean v1, v0, Lwn4;->B:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lwn4;->l:Lyn4;

    .line 102
    .line 103
    iget-wide v4, v0, Lwn4;->G:J

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, p0, v3}, Lyn4;->s(JLfb1;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v0}, Lwn4;->r()V

    .line 110
    .line 111
    .line 112
    :goto_5
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljp2;

    .line 116
    .line 117
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkn4;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljp2;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lsb1;

    .line 128
    .line 129
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v4, "HsdpClientImpl"

    .line 134
    .line 135
    :try_start_1
    iget-object v5, v0, Lsb1;->b:Ld62;

    .line 136
    .line 137
    iget-object v5, v5, Ld62;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroid/os/IInterface;

    .line 140
    .line 141
    check-cast v5, Ljn3;

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_4
    iget-object v0, v0, Lsb1;->d:Lq61;

    .line 147
    .line 148
    check-cast v5, Lv13;

    .line 149
    .line 150
    invoke-virtual {v5}, Ls41;->X()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v7, Lk52;->a:I

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    const/4 p0, 0x4

    .line 172
    invoke-virtual {v5, v6, p0}, Ls41;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catch_1
    move-exception p0

    .line 177
    goto :goto_7

    .line 178
    :catch_2
    move-exception p0

    .line 179
    goto :goto_8

    .line 180
    :goto_7
    const-string v0, "Failed to call hsdpService.endSession"

    .line 181
    .line 182
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_8
    const-string v0, "hsdpService is dead"

    .line 187
    .line 188
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_9
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lfm4;

    .line 195
    .line 196
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lst3;

    .line 199
    .line 200
    iget-object v1, v0, Lfm4;->D:Lea4;

    .line 201
    .line 202
    iget-object v2, v0, Lfm4;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1, v3}, Lfm4;->n(Lst3;Lea4;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    invoke-direct {p0}, Lee4;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Llj4;

    .line 219
    .line 220
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 223
    .line 224
    iget-object v2, v0, Llj4;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lyj4;

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_6
    iget-object v0, v0, Llj4;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Luo2;

    .line 234
    .line 235
    iget-object v0, v0, Luo2;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lza1;

    .line 238
    .line 239
    iget-object v0, v0, Lza1;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ld62;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v2, v0, Ld62;->q:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_7
    iput-object p0, v0, Ld62;->q:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v0, Ld62;->h:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v3, v0, Ld62;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lai2;

    .line 263
    .line 264
    invoke-virtual {v0}, Ld62;->k()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Lwh4;->e:Lvm3;

    .line 269
    .line 270
    new-instance v5, Landroid/content/IntentFilter;

    .line 271
    .line 272
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 273
    .line 274
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2, v1, v3, p0, v4}, Lwh4;->a(Landroid/content/Context;Landroid/content/Intent;Lai2;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lwh4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v0, p0}, Ld62;->l(Lwh4;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_a
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Llj4;

    .line 292
    .line 293
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/media/AudioRouting;

    .line 296
    .line 297
    invoke-static {p0}, Lvl1;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, Llj4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/os/Handler;

    .line 306
    .line 307
    new-instance v2, Lee4;

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    invoke-direct {v2, v0, v3, p0}, Lee4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void

    .line 318
    :pswitch_7
    invoke-direct {p0}, Lee4;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ln91;

    .line 325
    .line 326
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lna4;

    .line 329
    .line 330
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 333
    .line 334
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 335
    .line 336
    iget-object v0, v0, Lpd4;->K:Lcn2;

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Lcn2;->o(Lna4;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lrh4;

    .line 345
    .line 346
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 349
    .line 350
    iget-object v0, v0, Lrh4;->k:Landroid/media/metrics/PlaybackSession;

    .line 351
    .line 352
    invoke-static {v0, p0}, Lph4;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lrh4;

    .line 359
    .line 360
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 363
    .line 364
    iget-object v0, v0, Lrh4;->k:Landroid/media/metrics/PlaybackSession;

    .line 365
    .line 366
    invoke-static {v0, p0}, Lph4;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrh4;

    .line 373
    .line 374
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 377
    .line 378
    iget-object v0, v0, Lrh4;->k:Landroid/media/metrics/PlaybackSession;

    .line 379
    .line 380
    invoke-static {v0, p0}, Lph4;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_c
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lrh4;

    .line 387
    .line 388
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 391
    .line 392
    iget-object v0, v0, Lrh4;->k:Landroid/media/metrics/PlaybackSession;

    .line 393
    .line 394
    invoke-static {v0, p0}, Lph4;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_d
    iget-object v0, p0, Lee4;->i:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lrh4;

    .line 401
    .line 402
    iget-object p0, p0, Lee4;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 405
    .line 406
    iget-object v0, v0, Lrh4;->k:Landroid/media/metrics/PlaybackSession;

    .line 407
    .line 408
    invoke-static {v0, p0}, Lph4;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    iget-object v0, p0, Lee4;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lin3;

    .line 415
    .line 416
    iget-object v0, v0, Lin3;->j:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v0

    .line 419
    :try_start_2
    iget-object v1, p0, Lee4;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lin3;

    .line 422
    .line 423
    iget-object v1, v1, Lin3;->k:Lei2;

    .line 424
    .line 425
    iget-object p0, p0, Lee4;->i:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lhm4;

    .line 428
    .line 429
    invoke-virtual {p0}, Lhm4;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    iget-object v1, v1, Lei2;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lhm4;

    .line 436
    .line 437
    invoke-virtual {v1, p0}, Lhm4;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    monitor-exit v0

    .line 441
    return-void

    .line 442
    :catchall_1
    move-exception p0

    .line 443
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    throw p0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
