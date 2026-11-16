.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldz;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ldz;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyv0;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loq0;

    .line 14
    .line 15
    iget-object v0, p0, Lyv0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lyv0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loq0;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lyv0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Loq0;

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, p1, v1}, Lyv0;->m(Loq0;I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljh4;

    .line 24
    .line 25
    iget-object v0, p0, Ljh4;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmf4;

    .line 31
    .line 32
    iget-object p0, p0, Ljh4;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkg4;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lkg4;->i:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x2f

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkg4;->m:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "com.google.android.gms"

    .line 100
    .line 101
    const-string v2, "unknown"

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v1}, Lkg4;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljh4;

    .line 116
    .line 117
    iget-object v0, p0, Ljh4;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lmf4;

    .line 123
    .line 124
    iget-object v1, p0, Ljh4;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lkg4;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v5, v1, Lkg4;->h:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-boolean v5, v1, Lkg4;->j:Z

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v1, Lkg4;->l:Lmf4;

    .line 147
    .line 148
    iget-object v6, v1, Lkg4;->n:Ljh4;

    .line 149
    .line 150
    iget-object v7, v6, Ljh4;->c:Lwb0;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v6, Ljh4;->d:Lyl0;

    .line 156
    .line 157
    iget-object v6, v6, Ljh4;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v1}, Lyl0;->D(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v1, Lkg4;->j:Z

    .line 163
    .line 164
    iput v2, v1, Lkg4;->i:I

    .line 165
    .line 166
    :cond_5
    iget-object p0, p0, Ljh4;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_2
    monitor-exit v0

    .line 175
    :goto_3
    return v3

    .line 176
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw p0

    .line 178
    :pswitch_0
    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lza1;

    .line 181
    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    if-eq p1, v3, :cond_a

    .line 185
    .line 186
    if-eq p1, v2, :cond_9

    .line 187
    .line 188
    if-eq p1, v1, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq p1, v0, :cond_7

    .line 192
    .line 193
    move v3, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object p0, p0, Lza1;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lm23;

    .line 198
    .line 199
    invoke-virtual {p0}, Lm23;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object p0, p0, Lza1;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lai1;

    .line 206
    .line 207
    invoke-virtual {p0}, Lai1;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object p0, p0, Lza1;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, La23;

    .line 214
    .line 215
    invoke-virtual {p0}, La23;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget-object p0, p0, Lza1;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lm13;

    .line 222
    .line 223
    invoke-virtual {p0}, Lm13;->a()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return v3

    .line 227
    :pswitch_1
    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lru2;

    .line 230
    .line 231
    iget-object p1, p0, Lru2;->c:Lbt2;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lru2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lpt2;

    .line 253
    .line 254
    iget-boolean v2, v1, Lpt2;->d:Z

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    iget-boolean v2, v1, Lpt2;->c:Z

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    iget-object v2, v1, Lpt2;->b:Lic;

    .line 263
    .line 264
    invoke-virtual {v2}, Lic;->i()Lhj4;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lic;

    .line 269
    .line 270
    const/16 v6, 0x9

    .line 271
    .line 272
    invoke-direct {v5, v6}, Lic;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v1, Lpt2;->b:Lic;

    .line 276
    .line 277
    iput-boolean v4, v1, Lpt2;->c:Z

    .line 278
    .line 279
    iget-object v1, v1, Lpt2;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p1, v1, v2}, Lbt2;->g(Ljava/lang/Object;Lhj4;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v1, p0, Lru2;->b:Lt33;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lt33;->a:Landroid/os/Handler;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    :cond_d
    return v3

    .line 298
    :pswitch_2
    invoke-direct {p0, p1}, Ldz;->a(Landroid/os/Message;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_3
    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lez;

    .line 306
    .line 307
    iget v0, p1, Landroid/os/Message;->what:I

    .line 308
    .line 309
    if-ne v0, v3, :cond_e

    .line 310
    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lcz;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lez;->b(Lcz;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    if-ne v0, v2, :cond_f

    .line 320
    .line 321
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lcz;

    .line 324
    .line 325
    iget-object p0, p0, Lez;->d:Ltk0;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ltk0;->k(Lyt0;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    move v3, v4

    .line 331
    :goto_6
    return v3

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
