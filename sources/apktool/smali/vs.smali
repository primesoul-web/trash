.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:Ldq0;

.field public final synthetic j:Lys;


# direct methods
.method public synthetic constructor <init>(Lys;Ldq0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs;->j:Lys;

    .line 4
    .line 5
    iput-object p2, p0, Lvs;->i:Ldq0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs;->i:Ldq0;

    .line 2
    .line 3
    iget-object v1, v0, Ldq0;->b:Lwr0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwr0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ldq0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lvs;->j:Lys;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lvs;->j:Lys;

    .line 15
    .line 16
    iget-object v2, v2, Lys;->h:Lxs;

    .line 17
    .line 18
    iget-object v3, p0, Lvs;->i:Ldq0;

    .line 19
    .line 20
    iget-object v2, v2, Lxs;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lws;

    .line 23
    .line 24
    sget-object v5, Lko1;->c:Lb6;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lws;-><init>(Ldq0;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lvs;->j:Lys;

    .line 36
    .line 37
    iget-object v3, p0, Lvs;->i:Ldq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    iget-object v2, v2, Lys;->w:Luz;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v2, v4}, Ldq0;->f(Luz;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_3
    new-instance v2, Ljd;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljd;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lvs;->j:Lys;

    .line 56
    .line 57
    invoke-virtual {p0}, Lys;->d()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p0

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lvs;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs;->i:Ldq0;

    .line 7
    .line 8
    iget-object v1, v0, Ldq0;->b:Lwr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwr0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ldq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lvs;->j:Lys;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lvs;->j:Lys;

    .line 20
    .line 21
    iget-object v2, v2, Lys;->h:Lxs;

    .line 22
    .line 23
    iget-object v3, p0, Lvs;->i:Ldq0;

    .line 24
    .line 25
    iget-object v2, v2, Lxs;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lws;

    .line 28
    .line 29
    sget-object v5, Lko1;->c:Lb6;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lws;-><init>(Ldq0;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lvs;->j:Lys;

    .line 41
    .line 42
    iget-object v2, v2, Lys;->y:Lat;

    .line 43
    .line 44
    invoke-virtual {v2}, Lat;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lvs;->j:Lys;

    .line 48
    .line 49
    iget-object v3, p0, Lvs;->i:Ldq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    iget-object v4, v2, Lys;->y:Lat;

    .line 52
    .line 53
    iget v2, v2, Lys;->u:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Ldq0;->g(Lal0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v2, p0, Lvs;->j:Lys;

    .line 59
    .line 60
    iget-object v3, p0, Lvs;->i:Ldq0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lys;->j(Ldq0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    new-instance v2, Ljd;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljd;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    :goto_0
    iget-object p0, p0, Lvs;->j:Lys;

    .line 76
    .line 77
    invoke-virtual {p0}, Lys;->d()V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    throw p0

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    throw p0

    .line 89
    :pswitch_0
    invoke-direct {p0}, Lvs;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
