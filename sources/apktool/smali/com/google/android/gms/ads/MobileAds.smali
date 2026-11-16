.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public static a(Landroid/content/Context;Lsb;)V
    .locals 4

    .line 1
    invoke-static {}, Lpz2;->d()Lpz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpz2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lpz2;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lpz2;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lpz2;->g:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lpz2;->e()Lp20;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lsb;->a:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 31
    .line 32
    sget p1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 33
    .line 34
    new-instance p1, Lrb;

    .line 35
    .line 36
    invoke-direct {p1, p0, v3}, Lrb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :cond_1
    iput-boolean v3, v0, Lpz2;->f:Z

    .line 45
    .line 46
    iget-object v2, v0, Lpz2;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, v0, Lpz2;->h:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    invoke-virtual {v0, p0}, Lpz2;->b(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lpz2;->i:Ldh2;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v2, Ltt2;

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Ltt2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ldh2;->I3(La12;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lpz2;->i:Ldh2;

    .line 71
    .line 72
    new-instance v2, Lq22;

    .line 73
    .line 74
    invoke-direct {v2}, Lq22;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ldh2;->w3(Ls22;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {p0}, Lzv1;->a(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lex1;->a:Lik1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Lzv1;->Bc:Luv1;

    .line 108
    .line 109
    sget-object v2, Lwo1;->e:Lwo1;

    .line 110
    .line 111
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v1, "Initializing on bg thread"

    .line 126
    .line 127
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lfo1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    .line 132
    new-instance v2, Lux2;

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lux2;-><init>(Lpz2;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v1, Lex1;->b:Lik1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lzv1;->Bc:Luv1;

    .line 156
    .line 157
    sget-object v2, Lwo1;->e:Lwo1;

    .line 158
    .line 159
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v1, Lfo1;->b:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance v2, Lux2;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v0, v3}, Lux2;-><init>(Lpz2;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v1, "Initializing on calling thread"

    .line 186
    .line 187
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lpz2;->c()V

    .line 191
    .line 192
    .line 193
    :goto_1
    new-instance v1, Lew2;

    .line 194
    .line 195
    sget-object v2, La3;->j:La3;

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Lj6;-><init>(Landroid/content/Context;La3;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lpz2;->a:Lew2;

    .line 201
    .line 202
    new-instance v1, Lew2;

    .line 203
    .line 204
    sget-object v2, La3;->k:La3;

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lj6;-><init>(Landroid/content/Context;La3;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lpz2;->b:Lew2;

    .line 210
    .line 211
    new-instance v1, Lew2;

    .line 212
    .line 213
    sget-object v2, La3;->n:La3;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lj6;-><init>(Landroid/content/Context;La3;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lpz2;->c:Lew2;

    .line 219
    .line 220
    monitor-exit p1

    .line 221
    return-void

    .line 222
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    throw p0

    .line 224
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lpz2;->d()Lpz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpz2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lpz2;->i:Ldh2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Ldh2;->e0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 31
    .line 32
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method private static stop()V
    .locals 4

    .line 1
    invoke-static {}, Lpz2;->d()Lpz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpz2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lpz2;->g:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lpz2;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, Lpz2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lpz2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lpz2;->i:Ldh2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ldh2;->u2()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lpz2;->i:Ldh2;

    .line 40
    .line 41
    iget-object v3, v0, Lpz2;->a:Lew2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lj6;->p()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lpz2;->a:Lew2;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lpz2;->b:Lew2;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lj6;->p()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lpz2;->b:Lew2;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Lpz2;->c:Lew2;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lj6;->p()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lpz2;->c:Lew2;

    .line 67
    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method
