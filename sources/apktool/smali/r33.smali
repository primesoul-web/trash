.class public final Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/16 v0, 0x19

    iput v0, p0, Lr33;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lr33;->h:I

    iput-object p2, p0, Lr33;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lce4;I)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lr33;->h:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr33;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lr33;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lma3;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p1, p0, Lr33;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final synthetic a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly63;

    .line 4
    .line 5
    iget-object v0, p0, Ly63;->d:Lz63;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ly63;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lz63;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly63;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ly63;->d:Lz63;

    .line 28
    .line 29
    iget-object p0, p0, Ly63;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v0, Lz63;->i:Lj92;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz63;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lz63;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ly63;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljk4;->B:Ljk4;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v9, v6, Ly63;->b:J

    .line 63
    .line 64
    sub-long/2addr v9, v7

    .line 65
    iget-object v5, v6, Ly63;->a:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {p0, v5, v6, v7}, Lz63;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr33;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin3;

    .line 4
    .line 5
    iget-object v0, v0, Lin3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lin3;

    .line 11
    .line 12
    iget-object p0, p0, Lin3;->k:Lei2;

    .line 13
    .line 14
    iget-object p0, p0, Lei2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhm4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm4;->g()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private final synthetic d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcx2;

    .line 4
    .line 5
    iget-object v0, p0, Lcx2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbj3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcx2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqr3;

    .line 14
    .line 15
    const-string v1, "Unbind from service."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lqr3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcx2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcx2;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lzw1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lcx2;->h:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcx2;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lcx2;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lcx2;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfa4;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfa4;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfa4;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfa4;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lvw1;->b:Lik1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lfa4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lfa4;->e:Los1;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Los1;

    .line 56
    .line 57
    invoke-direct {v1}, Los1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lfa4;->e:Los1;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Los1;->a()V

    .line 63
    .line 64
    .line 65
    const-string p0, "start fetching content..."

    .line 66
    .line 67
    sget v1, Lbs2;->b:I

    .line 68
    .line 69
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lr33;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpf4;

    .line 14
    .line 15
    :try_start_0
    monitor-enter p0

    .line 16
    monitor-exit p0
    :try_end_0
    .catch Lab4; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lpf4;->a:Lif4;

    .line 18
    .line 19
    iget v1, p0, Lpf4;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lpf4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lif4;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0, v4}, Lpf4;->b(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v4}, Lpf4;->b(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_2
    .catch Lab4; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "ExoPlayerImplInternal"

    .line 37
    .line 38
    const-string v1, "Unexpected error delivering message on external thread."

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lei0;->k(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lce4;

    .line 50
    .line 51
    iget-object p0, p0, Lce4;->z:Ldh4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcc4;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x40a

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lpd4;

    .line 73
    .line 74
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lpd4;->m:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Loa2;->n(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_0
    iget-object v2, p0, Lpd4;->H:Lp3;

    .line 91
    .line 92
    iget-object v5, v2, Lp3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lt33;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v5, v5, Lt33;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v6, v5, :cond_1

    .line 107
    .line 108
    iget-object v3, v2, Lp3;->e:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v5, v2, Lp3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lt33;

    .line 114
    .line 115
    iget-object v5, v5, Lt33;->a:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v6, v5, :cond_2

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_2
    invoke-static {v3}, Lmz;->O(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lp3;->f:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v3, v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lp3;->f:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v3, Llt1;

    .line 144
    .line 145
    const/16 v5, 0x14

    .line 146
    .line 147
    invoke-direct {v3, v2, v5, v0}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lp3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lt33;

    .line 153
    .line 154
    iget-object v5, v2, Lt33;->a:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v2, v3}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-virtual {p0, v4, v2, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v2, v0}, Lpd4;->t2(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_2
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lad4;

    .line 186
    .line 187
    iget-object p0, p0, Lad4;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p0}, Lad4;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "app_set_id_last_used_time"

    .line 196
    .line 197
    const-wide/16 v4, -0x1

    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    cmp-long v0, v6, v4

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-wide v8, 0x7d8702800L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    add-long/2addr v6, v8

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-wide v6, v4

    .line 215
    :goto_3
    cmp-long v0, v6, v4

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    cmp-long v0, v4, v6

    .line 224
    .line 225
    if-lez v0, :cond_9

    .line 226
    .line 227
    const-string v0, "AppSet"

    .line 228
    .line 229
    invoke-static {p0}, Lad4;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "app_set_id"

    .line 238
    .line 239
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v4, "Failed to clear app set ID generated for App "

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_7
    const-string v2, "app_set_id_storage"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_9
    return-void

    .line 328
    :pswitch_3
    const-string v0, "Timed out (timeout delayed by "

    .line 329
    .line 330
    const-string v2, ": "

    .line 331
    .line 332
    const-string v3, " ms after scheduled time)"

    .line 333
    .line 334
    iget-object v6, p0, Lr33;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lgq3;

    .line 337
    .line 338
    if-nez v6, :cond_a

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_a
    iget-object v7, v6, Lgq3;->o:Lj60;

    .line 343
    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    iput-object v5, p0, Lr33;->i:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lto3;->m(Lj60;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    :try_start_3
    iget-object p0, v6, Lgq3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 359
    .line 360
    iput-object v5, v6, Lgq3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 361
    .line 362
    const-string v5, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    .line 364
    if-eqz p0, :cond_c

    .line 365
    .line 366
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-interface {p0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    const-wide/16 v10, 0xa

    .line 377
    .line 378
    cmp-long p0, v8, v10

    .line 379
    .line 380
    if-lez p0, :cond_c

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    add-int/lit8 p0, p0, 0x37

    .line 391
    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_6

    .line 411
    :catchall_1
    move-exception p0

    .line 412
    goto :goto_7

    .line 413
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/2addr v0, v1

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    :try_start_5
    new-instance v0, Lfq3;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v0}, Lto3;->e(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_2
    move-exception p0

    .line 458
    goto :goto_8

    .line 459
    :goto_7
    :try_start_6
    new-instance v0, Lfq3;

    .line 460
    .line 461
    invoke-direct {v0, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lto3;->e(Ljava/lang/Throwable;)Z

    .line 465
    .line 466
    .line 467
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 468
    :goto_8
    invoke-interface {v7, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_d
    :goto_9
    return-void

    .line 473
    :pswitch_4
    invoke-direct {p0}, Lr33;->e()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_5
    invoke-direct {p0}, Lr33;->d()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_6
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lzw1;

    .line 484
    .line 485
    iget-object p0, p0, Lzw1;->i:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lcx2;

    .line 488
    .line 489
    iget-object v0, p0, Lcx2;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lqr3;

    .line 492
    .line 493
    const-string v1, "unlinkToDeath"

    .line 494
    .line 495
    new-array v2, v3, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lqr3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcx2;->p:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lbj3;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v0, Ls41;

    .line 508
    .line 509
    iget-object v0, v0, Ls41;->i:Landroid/os/IBinder;

    .line 510
    .line 511
    iget-object v1, p0, Lcx2;->n:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lnt1;

    .line 514
    .line 515
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 516
    .line 517
    .line 518
    iput-object v5, p0, Lcx2;->p:Ljava/lang/Object;

    .line 519
    .line 520
    iput-boolean v3, p0, Lcx2;->h:Z

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lui3;

    .line 526
    .line 527
    new-instance v0, Lgq1;

    .line 528
    .line 529
    invoke-direct {v0, v4, p0}, Lgq1;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :try_start_7
    iget-object v1, p0, Lui3;->a:Landroid/content/Context;

    .line 533
    .line 534
    const-string v2, "appops"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_e

    .line 541
    .line 542
    check-cast v1, Landroid/app/AppOpsManager;

    .line 543
    .line 544
    sget-object v2, Lui3;->g:[Ljava/lang/String;

    .line 545
    .line 546
    iget-object p0, p0, Lui3;->b:Ljava/util/concurrent/ExecutorService;

    .line 547
    .line 548
    invoke-static {v1, v2, p0, v0}, Lo21;->r(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lgq1;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 553
    :catchall_3
    :goto_a
    return-void

    .line 554
    :pswitch_8
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lpi3;

    .line 557
    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v1, 0x18

    .line 561
    .line 562
    if-ge v0, v1, :cond_f

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_f
    new-instance v0, Lid0;

    .line 566
    .line 567
    invoke-direct {v0, v2, p0}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :try_start_8
    iget-object p0, p0, Lpi3;->a:Landroid/content/Context;

    .line 571
    .line 572
    const-string v1, "connectivity"

    .line 573
    .line 574
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    if-eqz p0, :cond_10

    .line 579
    .line 580
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 581
    .line 582
    invoke-static {p0, v0}, Lvl1;->D(Landroid/net/ConnectivityManager;Lid0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_10
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 587
    :catchall_4
    :goto_b
    return-void

    .line 588
    :pswitch_9
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Loi3;

    .line 591
    .line 592
    new-instance v0, Ly23;

    .line 593
    .line 594
    const/16 v1, 0xc

    .line 595
    .line 596
    invoke-direct {v0, v1, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Loi3;->d:Lj92;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, p0, Loi3;->c:Lxi3;

    .line 606
    .line 607
    const/16 v2, 0x35

    .line 608
    .line 609
    invoke-virtual {v1, v2, v0}, Lxi3;->e(ILj60;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, p0, Loi3;->g:Lj60;

    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lah3;

    .line 618
    .line 619
    invoke-virtual {p0}, Lah3;->a()Lrp3;

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_b
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ltg3;

    .line 626
    .line 627
    iget-object v0, p0, Ltg3;->a:Lg94;

    .line 628
    .line 629
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lah3;

    .line 634
    .line 635
    iget-wide v1, p0, Ltg3;->e:J

    .line 636
    .line 637
    const-wide/16 v3, 0x0

    .line 638
    .line 639
    cmp-long p0, v1, v3

    .line 640
    .line 641
    if-lez p0, :cond_11

    .line 642
    .line 643
    iget-object p0, v0, Lah3;->e:Lje3;

    .line 644
    .line 645
    new-instance v3, Lr33;

    .line 646
    .line 647
    const/16 v4, 0x12

    .line 648
    .line 649
    invoke-direct {v3, v4, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p0, v3, v1, v2}, Lje3;->a(Ljava/lang/Runnable;J)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    invoke-virtual {v0}, Lah3;->a()Lrp3;

    .line 657
    .line 658
    .line 659
    :goto_c
    return-void

    .line 660
    :pswitch_c
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_d
    invoke-direct {p0}, Lr33;->c()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lcu0;

    .line 675
    .line 676
    new-instance v0, Lic3;

    .line 677
    .line 678
    invoke-direct {v0}, Lic3;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v1, "GASS"

    .line 682
    .line 683
    const-string v2, "Clearcut logging disabled"

    .line 684
    .line 685
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    new-instance v1, Lfc3;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Lfc3;-><init>(Lhc3;)V

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lcu0;->a:Lhm4;

    .line 694
    .line 695
    invoke-virtual {p0, v1}, Lhm4;->f(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_f
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lpa3;

    .line 702
    .line 703
    iget-object p0, p0, Lpa3;->e:Lth1;

    .line 704
    .line 705
    new-instance v0, Lra3;

    .line 706
    .line 707
    invoke-direct {v0, p0}, Lqa3;-><init>(Lth1;)V

    .line 708
    .line 709
    .line 710
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lh82;

    .line 713
    .line 714
    iput-object p0, v0, Lqa3;->a:Lh82;

    .line 715
    .line 716
    iget-object v1, p0, Lh82;->i:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/util/ArrayDeque;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lqa3;

    .line 726
    .line 727
    if-nez v0, :cond_12

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lqa3;

    .line 734
    .line 735
    iput-object v0, p0, Lh82;->j:Ljava/lang/Object;

    .line 736
    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    iget-object p0, p0, Lh82;->h:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 742
    .line 743
    new-array v1, v3, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 746
    .line 747
    .line 748
    :cond_12
    return-void

    .line 749
    :pswitch_10
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Landroid/webkit/WebView;

    .line 752
    .line 753
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    iget-object v0, p0, Lr33;->i:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lx93;

    .line 760
    .line 761
    iget-object v1, v0, Lx93;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 762
    .line 763
    iget-object v2, v0, Lx93;->c:Landroid/media/AudioManager;

    .line 764
    .line 765
    const/4 v4, 0x3

    .line 766
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/4 v4, 0x0

    .line 775
    if-lez v2, :cond_14

    .line 776
    .line 777
    if-gtz v5, :cond_13

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_13
    int-to-float v4, v5

    .line 781
    int-to-float v2, v2

    .line 782
    div-float/2addr v4, v2

    .line 783
    const/high16 v2, 0x3f800000    # 1.0f

    .line 784
    .line 785
    cmpl-float v5, v4, v2

    .line 786
    .line 787
    if-lez v5, :cond_14

    .line 788
    .line 789
    move v4, v2

    .line 790
    :cond_14
    :goto_d
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v2, v0, Lx93;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    cmpl-float v1, v1, v4

    .line 810
    .line 811
    if-eqz v1, :cond_15

    .line 812
    .line 813
    new-instance v1, Lw93;

    .line 814
    .line 815
    invoke-direct {v1, p0, v4}, Lw93;-><init>(Lr33;F)V

    .line 816
    .line 817
    .line 818
    iget-object p0, v0, Lx93;->a:Landroid/os/Handler;

    .line 819
    .line 820
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    .line 822
    .line 823
    :cond_15
    return-void

    .line 824
    :pswitch_12
    invoke-direct {p0}, Lr33;->b()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_13
    invoke-direct {p0}, Lr33;->a()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_14
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Ls72;

    .line 835
    .line 836
    if-eqz p0, :cond_16

    .line 837
    .line 838
    :try_start_9
    invoke-interface {p0, v4}, Ls72;->x(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :catch_1
    move-exception p0

    .line 843
    const-string v0, "#007 Could not call remote method."

    .line 844
    .line 845
    invoke-static {v0, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 846
    .line 847
    .line 848
    :cond_16
    :goto_e
    return-void

    .line 849
    :pswitch_15
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, La53;

    .line 852
    .line 853
    iget-object p0, p0, La53;->d:Lx43;

    .line 854
    .line 855
    invoke-static {v2, v5, v5}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {p0, v0}, Lx43;->W(Lzr2;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_16
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Lx43;

    .line 866
    .line 867
    invoke-virtual {p0}, Lx43;->f()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_17
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Lv43;

    .line 874
    .line 875
    iget-object p0, p0, Lv43;->d:Lqz2;

    .line 876
    .line 877
    invoke-static {v2, v5, v5}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {p0, v0}, Lqz2;->W(Lzr2;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_18
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Ls43;

    .line 888
    .line 889
    iget-object p0, p0, Ls43;->h:La12;

    .line 890
    .line 891
    if-eqz p0, :cond_17

    .line 892
    .line 893
    :try_start_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {p0, v0}, La12;->M2(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :catch_2
    move-exception p0

    .line 900
    const-string v0, "Could not notify onComplete event."

    .line 901
    .line 902
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :cond_17
    :goto_f
    return-void

    .line 906
    :pswitch_19
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lqz2;

    .line 909
    .line 910
    invoke-virtual {p0}, Lqz2;->f()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1a
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Lc43;

    .line 917
    .line 918
    iget-object p0, p0, Lc43;->d:Lqz2;

    .line 919
    .line 920
    invoke-static {v2, v5, v5}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p0, v0}, Lqz2;->W(Lzr2;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_1b
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p0, Ly33;

    .line 931
    .line 932
    iget-object p0, p0, Ly33;->d:Lx33;

    .line 933
    .line 934
    invoke-static {v2, v5, v5}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {p0, v0}, Lx33;->W(Lzr2;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1c
    iget-object p0, p0, Lr33;->i:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lw33;

    .line 945
    .line 946
    iget-object p0, p0, Lw33;->h:Lzs1;

    .line 947
    .line 948
    if-eqz p0, :cond_18

    .line 949
    .line 950
    :try_start_b
    invoke-interface {p0, v4}, Lzs1;->u(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    .line 951
    .line 952
    .line 953
    goto :goto_10

    .line 954
    :catch_3
    move-exception p0

    .line 955
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 956
    .line 957
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    :goto_10
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
