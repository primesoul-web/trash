.class public final Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lds1;
.implements Lak2;
.implements Lki4;
.implements Lzj2;


# instance fields
.field public final h:Lvf2;

.field public final i:Lwf2;

.field public final j:Ljava/util/HashSet;

.field public final k:Ln22;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lnm;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lzf2;

.field public p:Z

.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm22;Lwf2;Ljava/util/concurrent/Executor;Lvf2;Lnm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag2;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lag2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lzf2;

    .line 20
    .line 21
    invoke-direct {v0}, Lzf2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lag2;->o:Lzf2;

    .line 25
    .line 26
    iput-boolean v1, p0, Lag2;->p:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lag2;->q:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lag2;->h:Lvf2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm22;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Ln22;

    .line 41
    .line 42
    iget-object p1, p1, Lm22;->b:Lj60;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1}, Ln22;-><init>(ILj60;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lag2;->k:Ln22;

    .line 48
    .line 49
    iput-object p2, p0, Lag2;->i:Lwf2;

    .line 50
    .line 51
    iput-object p3, p0, Lag2;->l:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lag2;->m:Lnm;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized F(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lag2;->o:Lzf2;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lzf2;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lag2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final O1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Q0(Lcs1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag2;->o:Lzf2;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcs1;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lzf2;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lzf2;->e:Lcs1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lag2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lag2;->o:Lzf2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lzf2;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lag2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lag2;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lag2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lag2;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lag2;->h:Lvf2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzb2;

    .line 24
    .line 25
    iget-object v5, v4, Lvf2;->e:Luf2;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lzb2;->h0(Ljava/lang/String;Lb02;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lvf2;->f:Luf2;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lzb2;->h0(Ljava/lang/String;Lb02;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Lvf2;->b:Lm22;

    .line 37
    .line 38
    iget-object v0, v4, Lvf2;->e:Luf2;

    .line 39
    .line 40
    iget-object v1, p0, Lm22;->b:Lj60;

    .line 41
    .line 42
    new-instance v5, Lmc1;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v3, v6, v0}, Lmc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lk92;->h:Lj92;

    .line 49
    .line 50
    invoke-static {v1, v5, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lm22;->b:Lj60;

    .line 55
    .line 56
    iget-object v3, v4, Lvf2;->f:Luf2;

    .line 57
    .line 58
    new-instance v4, Lmc1;

    .line 59
    .line 60
    invoke-direct {v4, v2, v6, v3}, Lmc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lm22;->b:Lj60;

    .line 68
    .line 69
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lag2;->o:Lzf2;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lzf2;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lag2;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lag2;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lag2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lag2;->h:Lvf2;

    .line 13
    .line 14
    iget-object v1, v0, Lvf2;->b:Lm22;

    .line 15
    .line 16
    const-string v3, "/updateActiveView"

    .line 17
    .line 18
    iget-object v4, v0, Lvf2;->e:Luf2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm22;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lm22;->b:Lj60;

    .line 24
    .line 25
    new-instance v6, Lto1;

    .line 26
    .line 27
    invoke-direct {v6, v3, v2, v4}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lk92;->h:Lj92;

    .line 31
    .line 32
    invoke-static {v5, v6, v3}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lm22;->b:Lj60;

    .line 37
    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 39
    .line 40
    iget-object v5, v0, Lvf2;->f:Luf2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm22;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lm22;->b:Lj60;

    .line 46
    .line 47
    new-instance v7, Lto1;

    .line 48
    .line 49
    invoke-direct {v7, v4, v2, v5}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lm22;->b:Lj60;

    .line 57
    .line 58
    iput-object p0, v0, Lvf2;->d:Lag2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lag2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag2;->q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lag2;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lag2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lag2;->o:Lzf2;

    .line 23
    .line 24
    iget-object v1, p0, Lag2;->m:Lnm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lzf2;->c:J

    .line 34
    .line 35
    iget-object v1, p0, Lag2;->i:Lwf2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lwf2;->a(Lzf2;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lag2;->j:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzb2;

    .line 58
    .line 59
    iget-object v3, p0, Lag2;->l:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lyf2;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, Lyf2;-><init>(Lorg/json/JSONObject;Lzb2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lag2;->k:Ln22;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lto1;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v1, v3, v0}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Ln22;->b:Lj60;

    .line 86
    .line 87
    sget-object v1, Lk92;->h:Lj92;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 94
    .line 95
    new-instance v3, Lyq3;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v3, v2, v4}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lup3;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v0, v4, v3}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lag2;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw v0
.end method

.method public final j3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag2;->o:Lzf2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lzf2;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lag2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized y2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag2;->o:Lzf2;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lzf2;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lag2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
