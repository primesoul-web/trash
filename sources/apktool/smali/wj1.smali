.class public final Lwj1;
.super Ljava/lang/Thread;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final i:Laz2;

.field public final j:Lmk1;

.field public volatile k:Z

.field public final l:Lpp1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Laz2;Lmk1;Lpp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwj1;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwj1;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lwj1;->i:Laz2;

    .line 10
    .line 11
    iput-object p3, p0, Lwj1;->j:Lmk1;

    .line 12
    .line 13
    iput-object p4, p0, Lwj1;->l:Lpp1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwj1;->l:Lpp1;

    .line 2
    .line 3
    iget-object v1, p0, Lwj1;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lak1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lak1;->c()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    const-string v5, "network-queue-take"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lak1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lak1;->e()V

    .line 27
    .line 28
    .line 29
    iget v5, v1, Lak1;->k:I

    .line 30
    .line 31
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lwj1;->i:Laz2;

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lvj1;->g(Lak1;)Lyj1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lak1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v5, Lyj1;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lak1;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const-string p0, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lak1;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lak1;->m()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v5}, Lak1;->i(Lyj1;)Lel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lak1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lel;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lrj1;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lwj1;->j:Lmk1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lak1;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0, v7, v6}, Lmk1;->b(Ljava/lang/String;Lrj1;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "network-cache-written"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lak1;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p0, v1, Lak1;->l:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0
    :try_end_0
    .catch Lek1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iput-boolean v3, v1, Lak1;->p:Z

    .line 105
    .line 106
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v0, v1, v5, v4}, Lpp1;->s(Lak1;Lel;Lup3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lak1;->l(Lel;)V
    :try_end_2
    .catch Lek1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v5

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    throw v5
    :try_end_4
    .catch Lek1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_0
    :try_start_5
    const-string v5, "Unhandled exception %s"

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    aput-object v6, v3, v7

    .line 127
    .line 128
    const-string v6, "Volley"

    .line 129
    .line 130
    invoke-static {v5, v3}, Lhk1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    new-instance v3, Lek1;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    const-string p0, "post-error"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lak1;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lel;

    .line 151
    .line 152
    invoke-direct {p0, v3}, Lel;-><init>(Lek1;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ldi;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1, p0, v4}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lpp1;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lrk0;

    .line 163
    .line 164
    iget-object p0, p0, Lrk0;->i:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lak1;->m()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    const-string v3, "post-error"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lak1;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lel;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lel;-><init>(Lek1;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ldi;

    .line 187
    .line 188
    invoke-direct {p0, v2, v1, v3, v4}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lpp1;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lrk0;

    .line 194
    .line 195
    iget-object v0, v0, Lrk0;->i:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lak1;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1}, Lak1;->c()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_3
    invoke-virtual {v1}, Lak1;->c()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lwj1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lwj1;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhk1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
