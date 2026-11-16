.class public final Luu2;
.super Lav2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic n:I

.field public final o:Landroid/content/Context;

.field public final p:Lj92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj92;I)V
    .locals 12

    .line 1
    iput p3, p0, Luu2;->n:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lav2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luu2;->o:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Luu2;->p:Lj92;

    .line 12
    .line 13
    sget-object p2, Ljk4;->B:Ljk4;

    .line 14
    .line 15
    iget-object p2, p2, Ljk4;->s:Lz2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz2;->a()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lgt1;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lra;Lsa;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lav2;->m:Lgt1;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lav2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Luu2;->o:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, v3, Luu2;->p:Lj92;

    .line 41
    .line 42
    sget-object p0, Ljk4;->B:Ljk4;

    .line 43
    .line 44
    iget-object p0, p0, Ljk4;->s:Lz2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz2;->a()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lgt1;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lgt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lra;Lsa;I)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lav2;->m:Lgt1;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lav2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lav2;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lav2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lav2;->m:Lgt1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lua;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll62;

    .line 18
    .line 19
    iget-object v3, p0, Lav2;->l:Lq62;

    .line 20
    .line 21
    sget-object v4, Lzv1;->Ae:Luv1;

    .line 22
    .line 23
    sget-object v5, Lwo1;->e:Lwo1;

    .line 24
    .line 25
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lxu2;

    .line 40
    .line 41
    iget-object v5, p0, Lav2;->h:Ll92;

    .line 42
    .line 43
    iget-object v6, p0, Lav2;->l:Lq62;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lxu2;-><init>(Ll92;Lq62;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v4, Lwu2;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lwu2;-><init>(Lav2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v3, v4}, Ll62;->S2(Lq62;Lo62;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    sget-object v3, Ljk4;->B:Ljk4;

    .line 61
    .line 62
    iget-object v3, v3, Ljk4;->h:Lc92;

    .line 63
    .line 64
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 70
    .line 71
    new-instance v2, Lgv2;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Llu2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 83
    .line 84
    new-instance v2, Lgv2;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Llu2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0
.end method


# virtual methods
.method public X(Lph;)V
    .locals 1

    .line 1
    iget v0, p0, Luu2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lav2;->X(Lph;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lbs2;->b:I

    .line 11
    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 13
    .line 14
    invoke-static {p1}, Lbs2;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgv2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Llu2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget v0, p0, Luu2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lav2;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lav2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lav2;->m:Lgt1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lua;->t()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll62;

    .line 23
    .line 24
    iget-object v3, p0, Lav2;->l:Lq62;

    .line 25
    .line 26
    sget-object v4, Lzv1;->Ae:Luv1;

    .line 27
    .line 28
    sget-object v5, Lwo1;->e:Lwo1;

    .line 29
    .line 30
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lxu2;

    .line 45
    .line 46
    iget-object v5, p0, Lav2;->h:Ll92;

    .line 47
    .line 48
    iget-object v6, p0, Lav2;->l:Lq62;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lxu2;-><init>(Ll92;Lq62;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lwu2;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lwu2;-><init>(Lav2;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Ll62;->d2(Lq62;Lo62;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v3, Ljk4;->B:Ljk4;

    .line 66
    .line 67
    iget-object v3, v3, Ljk4;->h:Lc92;

    .line 68
    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 75
    .line 76
    new-instance v2, Lgv2;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Llu2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 88
    .line 89
    new-instance v2, Lgv2;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Llu2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p0

    .line 101
    :pswitch_0
    invoke-direct {p0}, Luu2;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lq62;)Lj60;
    .locals 4

    .line 1
    iget-object v0, p0, Lav2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lav2;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lav2;->j:Z

    .line 16
    .line 17
    iput-object p1, p0, Lav2;->l:Lq62;

    .line 18
    .line 19
    iget-object p1, p0, Lav2;->m:Lgt1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lua;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lav2;->h:Ll92;

    .line 25
    .line 26
    new-instance v1, Llc2;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lk92;->h:Lj92;

    .line 34
    .line 35
    iget-object v3, p1, Ll92;->h:Leq3;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Luu2;->o:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Luu2;->p:Lj92;

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lav2;->b(Landroid/content/Context;Ll92;Lj92;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
