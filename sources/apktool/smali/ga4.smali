.class public final Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lns2;

.field public final e:Lj92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lns2;Lj92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga4;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lga4;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lga4;->d:Lns2;

    .line 21
    .line 22
    iput-object p3, p0, Lga4;->e:Lj92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Lci0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v1, Ljk4;->B:Ljk4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lk92;->f:Lj92;

    .line 21
    .line 22
    new-instance v1, Ldi;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1, v0}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lj92;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(ZLzc4;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lga4;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lzc4;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v5, Ljk4;->B:Ljk4;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v2, Lzc4;->c:J

    .line 28
    .line 29
    cmp-long v5, v7, v5

    .line 30
    .line 31
    if-gtz v5, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lzc4;->a:Lc20;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p2, Lzc4;->a:Lc20;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p2, Lzc4;->a:Lc20;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Llx1;->f:Lik1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Llx1;->g:Lik1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v0, p2, Lzc4;->a:Lc20;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_3
    sget-object v0, Lk92;->d:Li92;

    .line 84
    .line 85
    new-instance v2, Ly13;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v3, v4}, Ly13;-><init>(Ljava/lang/Object;ZZI)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lga4;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0, v4}, Lga4;->e(Lzc4;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_5
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lga4;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgq0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lgq0;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lga4;->e:Lj92;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj92;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lga4;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget p2, v3, Lzc4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lzc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    move-object v9, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_3
    iget-object p2, p2, Lzc4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    :try_start_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v10, p0, Lga4;->d:Lns2;

    .line 72
    .line 73
    new-instance v5, Lpb4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move v7, p1

    .line 77
    :try_start_5
    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(Lga4;ZILjava/lang/Boolean;Lns2;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Li3;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Ls44;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ls44;->g1(Landroid/os/Bundle;)Ls44;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Li3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    :try_start_6
    new-instance p1, Lj3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lj3;-><init>(Ls44;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_7
    sget-object p0, Lzv1;->xc:Luv1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    .line 98
    :try_start_8
    sget-object p2, Lwo1;->e:Lwo1;

    .line 99
    .line 100
    iget-object p2, p2, Lwo1;->c:Lyv1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    .line 102
    :try_start_9
    invoke-virtual {p2, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget-object p0, v6, Lga4;->e:Lj92;

    .line 115
    .line 116
    new-instance p2, Lg81;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {p2, v0, v6, p1, v5}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lj92;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v6

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :goto_4
    move-object p1, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    :try_start_a
    iget-object p0, v6, Lga4;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0, p1, v5}, Lc20;->e(Landroid/content/Context;Lj3;Lci0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v6

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :goto_5
    move-object p0, v0

    .line 140
    move-object p1, p0

    .line 141
    goto :goto_6

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v6, p0

    .line 144
    goto :goto_4

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 149
    throw p1
.end method

.method public final e(Lzc4;Landroid/util/Pair;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Lzc4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lzc4;->a:Lc20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lci0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lci0;->b(Lc20;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lci0;

    .line 22
    .line 23
    iget-object p1, p1, Lzc4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lci0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v2, "se"

    .line 31
    .line 32
    const-string v3, "query_g"

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v3, "BANNER"

    .line 40
    .line 41
    const-string v4, "ad_format"

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/util/Pair;

    .line 47
    .line 48
    const-string v4, "rtype"

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v6, "scar"

    .line 61
    .line 62
    const-string v7, "true"

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 68
    .line 69
    sget-object v7, Ljk4;->B:Ljk4;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sub-long/2addr v7, v9

    .line 87
    const-string p2, "lat_ms"

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v6, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v7, "sgpc_h"

    .line 103
    .line 104
    invoke-direct {p2, v7, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Landroid/util/Pair;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v0, v7

    .line 115
    :goto_1
    const-string v8, "sgpc_rs"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    new-array v0, v0, [Landroid/util/Pair;

    .line 126
    .line 127
    aput-object p1, v0, v7

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    aput-object v3, v0, p1

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aput-object v4, v0, p1

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    aput-object v6, v0, p1

    .line 139
    .line 140
    const/4 p1, 0x5

    .line 141
    aput-object p2, v0, p1

    .line 142
    .line 143
    aput-object p3, v0, v5

    .line 144
    .line 145
    const-string p1, "sgpcr"

    .line 146
    .line 147
    iget-object p0, p0, Lga4;->d:Lns2;

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lqj3;->W(Lns2;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
