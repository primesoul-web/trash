.class public final Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lm43;
.implements Ltp3;
.implements Lyc2;
.implements Ljk3;
.implements Lnk3;
.implements Lrs2;


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg43;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lg43;
    .locals 1

    .line 1
    new-instance v0, Lg43;

    .line 2
    .line 3
    invoke-static {p0}, Lfv3;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh34;->a([B)Lh34;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lg43;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz83;

    .line 4
    .line 5
    iget-object p1, p0, Lz83;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lz83;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga1;

    .line 4
    .line 5
    iget-object p0, p0, Lga1;->k:Lzb2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzb2;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lhb4;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le71;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfl4;

    .line 11
    .line 12
    iget-object p0, p0, Lfl4;->L0:Ln91;

    .line 13
    .line 14
    iget-object v0, p0, Ln91;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lwi4;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lwi4;-><init>(Ln91;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized c(Lni3;Ll43;Lfj2;)Lj60;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lg43;->h:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lni3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk43;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ll43;->j(Lk43;)Lbe2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbe2;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Lfj2;

    .line 23
    .line 24
    iput-object p3, p0, Lg43;->h:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Lfj2;->a()Lvh2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvh2;->b()Lb73;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lvh2;->c(Lj60;)Lb73;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public bridge synthetic h(Lni3;Ll43;)Lj60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg43;->c(Lni3;Ll43;Lfj2;)Lj60;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnn1;

    .line 2
    .line 3
    sget v0, Lpd4;->i0:I

    .line 4
    .line 5
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lff4;

    .line 8
    .line 9
    iget-boolean p0, p0, Lff4;->g:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lnn1;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg43;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public m(Ljq0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbk3;

    .line 4
    .line 5
    iget-object p0, p0, Lbk3;->v:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Lrq2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lrq2;-><init>(Ljava/util/regex/Matcher;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lgk3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lgk3;-><init>(Ljq0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lg43;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz83;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lz83;->k:La93;

    .line 9
    .line 10
    invoke-virtual {v1}, La93;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz83;->j(Ljava/lang/Object;)Lvq2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lmj2;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    move-wide v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v1, Lmj2;

    .line 26
    .line 27
    iget-wide v1, v1, Lmj2;->q:D

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lz83;->j(Ljava/lang/Object;)Lvq2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lmj2;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lmj2;

    .line 39
    .line 40
    iget v1, v1, Lmj2;->r:I

    .line 41
    .line 42
    :goto_2
    move v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget-object v5, p0, Lz83;->r:Lnm;

    .line 47
    .line 48
    new-instance v3, Lg93;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lg93;-><init>(Ljava/lang/Object;Lnm;DI)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz83;->j:Ljava/util/Queue;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0, v4}, Lz83;->j(Ljava/lang/Object;)Lvq2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lz83;->r:Lnm;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v5, p0, Lz83;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    sget-object v5, Lgj4;->l:Lw13;

    .line 83
    .line 84
    new-instance v6, Lkt2;

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    invoke-direct {v6, p0, p1, v7, v0}, Lkt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lz83;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    new-instance v6, Lm91;

    .line 97
    .line 98
    invoke-direct {v6, p0, v1, v2, p1}, Lm91;-><init>(Lz83;JLvq2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lz83;->f:Lx83;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lzv1;->I:Luv1;

    .line 109
    .line 110
    sget-object v1, Lwo1;->e:Lwo1;

    .line 111
    .line 112
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lz83;->o:Lz63;

    .line 127
    .line 128
    new-instance v1, Lh93;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, p0, v2}, Lh93;-><init>(Lz83;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lg93;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {p1, v1, v2, v3}, Lz63;->a(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance p1, Lh93;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {p1, p0, v1}, Lh93;-><init>(Lz83;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lg93;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v5, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sget-object p1, Lzv1;->I:Luv1;

    .line 159
    .line 160
    sget-object v1, Lwo1;->e:Lwo1;

    .line 161
    .line 162
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lz83;->o:Lz63;

    .line 177
    .line 178
    new-instance v1, Lh93;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, Lh93;-><init>(Lz83;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lg93;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {p1, v1, v2, v3}, Lz63;->a(Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance p1, Lh93;

    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lh93;-><init>(Lz83;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lg93;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v5, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p0

    .line 210
    :cond_6
    move-object v4, p1

    .line 211
    :goto_4
    iget-object p1, p0, Lz83;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lz83;->f:Lx83;

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_9
    invoke-virtual {p0, v0}, Lz83;->d(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
