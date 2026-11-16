.class public final Lsj1;
.super Ljava/lang/Thread;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final n:Z


# instance fields
.field public final h:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final j:Lmk1;

.field public volatile k:Z

.field public final l:Lyv0;

.field public final m:Lpp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lhk1;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lsj1;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lmk1;Lpp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsj1;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsj1;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lsj1;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lsj1;->j:Lmk1;

    .line 12
    .line 13
    iput-object p4, p0, Lsj1;->m:Lpp1;

    .line 14
    .line 15
    new-instance p1, Lyv0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lyv0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lyv0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lyv0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lyv0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lsj1;->l:Lyv0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsj1;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lak1;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lak1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lak1;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lak1;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsj1;->j:Lmk1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lak1;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lmk1;->a(Ljava/lang/String;)Lrj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "cache-miss"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lak1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsj1;->l:Lyv0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyv0;->c0(Lak1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget-object p0, p0, Lsj1;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lrj1;->e:J

    .line 62
    .line 63
    cmp-long v5, v5, v3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v2, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lak1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lak1;->q:Lrj1;

    .line 80
    .line 81
    iget-object v0, p0, Lsj1;->l:Lyv0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lyv0;->c0(Lak1;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lsj1;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    const-string v5, "cache-hit"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lak1;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lyj1;

    .line 102
    .line 103
    iget-object v10, v0, Lrj1;->a:[B

    .line 104
    .line 105
    iget-object v11, v0, Lrj1;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v11}, Lyj1;->a(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v9, 0xc8

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lyj1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lak1;->i(Lyj1;)Lel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v8, "cache-hit-parsed"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lak1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lel;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lek1;

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    move v8, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v8, v6

    .line 135
    :goto_1
    const/4 v9, 0x0

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    const-string v0, "cache-parsing-failed"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lak1;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lak1;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-virtual {v2, v0}, Lmk1;->a(Ljava/lang/String;)Lrj1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iput-wide v4, v3, Lrj1;->f:J

    .line 157
    .line 158
    iput-wide v4, v3, Lrj1;->e:J

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Lmk1;->b(Ljava/lang/String;Lrj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iput-object v9, v1, Lak1;->q:Lrj1;

    .line 169
    .line 170
    iget-object v0, p0, Lsj1;->l:Lyv0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lyv0;->c0(Lak1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lsj1;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :try_start_4
    throw p0

    .line 186
    :cond_5
    iget-wide v10, v0, Lrj1;->f:J

    .line 187
    .line 188
    cmp-long v2, v10, v3

    .line 189
    .line 190
    if-gez v2, :cond_7

    .line 191
    .line 192
    const-string v2, "cache-hit-refresh-needed"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lak1;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lak1;->q:Lrj1;

    .line 198
    .line 199
    iput-boolean v7, v5, Lel;->h:Z

    .line 200
    .line 201
    iget-object v0, p0, Lsj1;->l:Lyv0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lyv0;->c0(Lak1;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    iget-object v2, p0, Lsj1;->m:Lpp1;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    :try_start_5
    new-instance v0, Lup3;

    .line 212
    .line 213
    const/16 v3, 0x19

    .line 214
    .line 215
    invoke-direct {v0, p0, v1, v3, v6}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v5, v0}, Lpp1;->s(Lak1;Lel;Lup3;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v2, v1, v5, v9}, Lpp1;->s(Lak1;Lel;Lup3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object p0, p0, Lsj1;->m:Lpp1;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v5, v9}, Lpp1;->s(Lak1;Lel;Lup3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lak1;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_5
    invoke-virtual {v1}, Lak1;->c()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lsj1;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lhk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsj1;->j:Lmk1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmk1;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lsj1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lsj1;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lhk1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
