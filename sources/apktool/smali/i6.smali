.class public final Li6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Li6;->a:I

    iput-object p2, p0, Li6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls91;Lt33;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Li6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgj4;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lgj4;->e:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lgj4;->e:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ld62;

    .line 52
    .line 53
    iget-object v0, p0, Ld62;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lai2;

    .line 56
    .line 57
    iget-object v1, p0, Ld62;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-virtual {p0}, Ld62;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2, v0, v1, v2}, Lwh4;->a(Landroid/content/Context;Landroid/content/Intent;Lai2;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lwh4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ld62;->l(Lwh4;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    new-instance p2, Lkt2;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-direct {p2, p0, v0, p1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lzy2;

    .line 82
    .line 83
    iget-object p0, p0, Lzy2;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lk30;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lk30;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/content/IntentFilter;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_2
    if-ge v2, v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 163
    .line 164
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :pswitch_3
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lt33;

    .line 189
    .line 190
    new-instance p1, Ljr;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljr;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :pswitch_4
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Les1;

    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lfq1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lfq1;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Liq0;

    .line 219
    .line 220
    sget-object p1, Liq0;->n:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    new-instance p2, Lhq0;

    .line 223
    .line 224
    invoke-direct {p2, p0, v1}, Lhq0;-><init>(Liq0;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    invoke-static {}, Ls70;->e()Ls70;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Ljd0;->j:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "Network broadcast received"

    .line 259
    .line 260
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljd0;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljd0;->f()Lhd0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lli;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    return-void

    .line 277
    :pswitch_8
    if-eqz p2, :cond_9

    .line 278
    .line 279
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Loc;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Loc;->g(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :pswitch_9
    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lj6;

    .line 290
    .line 291
    invoke-virtual {p0}, Lj6;->k()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
