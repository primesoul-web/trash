.class public final Lmz2;
.super Lxx1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Lad4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzd2;Lp53;Ldo2;Lzs1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxx1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh82;

    .line 5
    .line 6
    iget-object v1, p2, Lzd2;->m:Li94;

    .line 7
    .line 8
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljs2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, v0, Lh82;->h:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lqz2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lqz2;-><init>(Ljs2;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lh82;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p4, p4, Ldo2;->e:Lh12;

    .line 27
    .line 28
    new-instance v1, Luz2;

    .line 29
    .line 30
    invoke-direct {v1, v2, p4}, Luz2;-><init>(Lqz2;Lh12;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lh82;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p4, v0, Lh82;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Lqz2;

    .line 38
    .line 39
    iget-object p4, p4, Lqz2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lw9;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p4, Lw9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p4, Lw9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p4, Lw9;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p4, Lw9;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, Lzd2;->c()Lr73;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p4, Lw9;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, v0, Lh82;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lqz2;

    .line 66
    .line 67
    iput-object p1, p3, Lp53;->r:Lqz2;

    .line 68
    .line 69
    new-instance p1, Lad4;

    .line 70
    .line 71
    iget-object p2, p3, Lp53;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/16 p3, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p4, p3, p2}, Lad4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmz2;->h:Lad4;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final declared-synchronized Z2(Lfe4;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz2;->h:Lad4;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lad4;->r(Lfe4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz2;->h:Lad4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lad4;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

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

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz2;->h:Lad4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lad4;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

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

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz2;->h:Lad4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lad4;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

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

.method public final z1(Lfe4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmz2;->h:Lad4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lad4;->r(Lfe4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
