.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lcq2;

.field public final b:Lkr;

.field public final c:Landroid/content/Context;

.field public final d:Ljs2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmp1;

.field public final g:Lsy0;

.field public final h:Lyz1;

.field public final i:Lfw2;

.field public final j:Lt83;

.field public final k:Lkw2;

.field public final l:Lv53;

.field public final m:Laj2;

.field public n:Lbp3;


# direct methods
.method public constructor <init>(Lfq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfq2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lgq2;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lfq2;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lgq2;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lfq2;->f:Lmp1;

    .line 13
    .line 14
    iput-object v0, p0, Lgq2;->f:Lmp1;

    .line 15
    .line 16
    iget-object v0, p1, Lfq2;->g:Lsy0;

    .line 17
    .line 18
    iput-object v0, p0, Lgq2;->g:Lsy0;

    .line 19
    .line 20
    iget-object v0, p1, Lfq2;->a:Lkr;

    .line 21
    .line 22
    iput-object v0, p0, Lgq2;->b:Lkr;

    .line 23
    .line 24
    new-instance v0, Lcq2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgq2;->a:Lcq2;

    .line 30
    .line 31
    new-instance v0, Lyz1;

    .line 32
    .line 33
    invoke-direct {v0}, Lyz1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgq2;->h:Lyz1;

    .line 37
    .line 38
    iget-object v0, p1, Lfq2;->d:Lfw2;

    .line 39
    .line 40
    iput-object v0, p0, Lgq2;->i:Lfw2;

    .line 41
    .line 42
    iget-object v0, p1, Lfq2;->h:Lt83;

    .line 43
    .line 44
    iput-object v0, p0, Lgq2;->j:Lt83;

    .line 45
    .line 46
    iget-object v0, p1, Lfq2;->c:Ljs2;

    .line 47
    .line 48
    iput-object v0, p0, Lgq2;->d:Ljs2;

    .line 49
    .line 50
    iget-object v0, p1, Lfq2;->i:Lkw2;

    .line 51
    .line 52
    iput-object v0, p0, Lgq2;->k:Lkw2;

    .line 53
    .line 54
    iget-object v0, p1, Lfq2;->j:Lv53;

    .line 55
    .line 56
    iput-object v0, p0, Lgq2;->l:Lv53;

    .line 57
    .line 58
    iget-object p1, p1, Lfq2;->k:Laj2;

    .line 59
    .line 60
    iput-object p1, p0, Lgq2;->m:Laj2;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lj60;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgq2;->n:Lbp3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwp3;->i:Lwp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lmf1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lmf1;-><init>(Lgq2;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgq2;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lb02;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgq2;->n:Lbp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lni3;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Lni3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgq2;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Lup3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v2, v1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lb02;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgq2;->n:Lbp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lth1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lth1;-><init>(Lgq2;Ljava/lang/String;Lb02;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgq2;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Lup3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v2, v1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgq2;->n:Lbp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Luo2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Luo2;-><init>(Lgq2;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgq2;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lup3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
