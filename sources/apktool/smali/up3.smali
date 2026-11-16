.class public final Lup3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lup3;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lup3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lup3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 12
    iput p3, p0, Lup3;->h:I

    iput-object p1, p0, Lup3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lup3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    .line 11
    iput p2, p0, Lup3;->h:I

    iput-object p1, p0, Lup3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lup3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Lup3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance p0, Ll60;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lj60;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lmo0;->k(Lj60;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh1;

    .line 4
    .line 5
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lgq2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbh1;->m:Lc63;

    .line 15
    .line 16
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lc63;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln91;

    .line 4
    .line 5
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpa4;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 14
    .line 15
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 16
    .line 17
    iget-object v0, v0, Lpd4;->y:Ldh4;

    .line 18
    .line 19
    iget-object v1, v0, Ldh4;->d:Ldv3;

    .line 20
    .line 21
    iget-object v1, v1, Ldv3;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhn4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldh4;->w(Lhn4;)Ldg4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lrq2;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0}, Lrq2;-><init>(Ldg4;Lpa4;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x3fc

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld62;

    .line 4
    .line 5
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Ld62;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Ld62;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v3, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Ld62;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p0, Lzw1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v0}, Lzw1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Ld62;->q:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Ld62;->j:Z

    .line 54
    .line 55
    iget-object v3, v0, Ld62;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, Ld62;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v5, 0x41

    .line 62
    .line 63
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "ServiceConnMgrImpl"

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const-string p0, "ServiceConnMgrImpl"

    .line 78
    .line 79
    const-string v2, "Failed to bind to the service."

    .line 80
    .line 81
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-boolean v1, v0, Ld62;->j:Z

    .line 85
    .line 86
    iget-object p0, v0, Ld62;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p0

    .line 103
    :cond_3
    iget-boolean v1, v0, Ld62;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v1, "ServiceConnMgrImpl"

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v1, "ServiceConnMgrImpl"

    .line 116
    .line 117
    const-string v2, "Waiting to bind to the service."

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v0, Ld62;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    throw p0

    .line 135
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lup3;->h:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Los1;

    .line 14
    .line 15
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lis1;

    .line 20
    .line 21
    iget v2, v0, Los1;->m:I

    .line 22
    .line 23
    iget v3, v0, Los1;->n:I

    .line 24
    .line 25
    iget v4, v0, Los1;->o:I

    .line 26
    .line 27
    iget v5, v0, Los1;->p:I

    .line 28
    .line 29
    iget v6, v0, Los1;->q:I

    .line 30
    .line 31
    iget v7, v0, Los1;->r:I

    .line 32
    .line 33
    iget v8, v0, Los1;->s:I

    .line 34
    .line 35
    iget-boolean v9, v0, Los1;->v:Z

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lis1;-><init>(IIIIIIIZ)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljk4;->B:Ljk4;

    .line 41
    .line 42
    iget-object v2, v2, Ljk4;->g:Ljq0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljq0;->p()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Los1;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lzv1;->F0:Luv1;

    .line 63
    .line 64
    sget-object v6, Lwo1;->e:Lwo1;

    .line 65
    .line 66
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "id"

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {v0, p0, v1}, Los1;->b(Landroid/view/View;Lis1;)Lbd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1}, Lis1;->d()V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lbd0;->a:I

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget v2, p0, Lbd0;->b:I

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :cond_1
    iget p0, p0, Lbd0;->b:I

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    iget v2, v1, Lis1;->k:I

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :cond_2
    if-nez p0, :cond_4

    .line 123
    .line 124
    iget-object p0, v0, Los1;->k:Lik1;

    .line 125
    .line 126
    iget-object v2, p0, Lik1;->j:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    monitor-exit v2

    .line 145
    goto :goto_1

    .line 146
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw p0

    .line 148
    :cond_4
    :goto_1
    iget-object p0, v0, Los1;->k:Lik1;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lik1;->z(Lis1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    sget v0, Lbs2;->b:I

    .line 157
    .line 158
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 159
    .line 160
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ContentFetchTask.fetchContent"

    .line 164
    .line 165
    sget-object v1, Ljk4;->B:Ljk4;

    .line 166
    .line 167
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwz1;

    .line 176
    .line 177
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbr1;

    .line 180
    .line 181
    iget-object v0, v0, Lwz1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    new-instance v2, Lqd3;

    .line 184
    .line 185
    const/16 v3, 0x16

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lt91;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lt91;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Lbr1;->b(Lwx0;Lvx0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    invoke-direct {p0}, Lup3;->d()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, La63;

    .line 207
    .line 208
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/view/View;

    .line 211
    .line 212
    const-string v3, "HsdpLoadingPanel"

    .line 213
    .line 214
    const-string v0, "hideLoading"

    .line 215
    .line 216
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v1, La63;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/view/WindowManager;

    .line 228
    .line 229
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    const-string v0, "Error removing view from WindowManager"

    .line 236
    .line 237
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_3
    iput-object v2, v1, La63;->k:Ljava/lang/Object;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lsj1;

    .line 246
    .line 247
    iget-object v0, v0, Lsj1;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 248
    .line 249
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lak1;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void

    .line 265
    :pswitch_4
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ln91;

    .line 268
    .line 269
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lna4;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 279
    .line 280
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 281
    .line 282
    iget-object v0, v0, Lpd4;->L:Lcn2;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lcn2;->o(Lna4;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    invoke-direct {p0}, Lup3;->c()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ln91;

    .line 295
    .line 296
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Le22;

    .line 299
    .line 300
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lbc4;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lbc4;-><init>(Le22;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lec4;->h:Lpd4;

    .line 313
    .line 314
    iget-object p0, p0, Lpd4;->u:Lru2;

    .line 315
    .line 316
    const/16 v0, 0x19

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lru2;->c(ILrs2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lru2;->d()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    invoke-direct {p0}, Lup3;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ld3;

    .line 332
    .line 333
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lyu2;

    .line 336
    .line 337
    :try_start_5
    iget-object v1, v0, Ld3;->b:Lqy1;

    .line 338
    .line 339
    iget-object v0, v0, Ld3;->a:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0, p0}, Lhf4;->s(Landroid/content/Context;Lyu2;)Lfe4;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v1, p0}, Lqy1;->z1(Lfe4;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    const-string v0, "Failed to load ad."

    .line 352
    .line 353
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void

    .line 357
    :pswitch_9
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Li51;

    .line 360
    .line 361
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lt51;

    .line 364
    .line 365
    iget-object v1, p0, Lt51;->i:Lph;

    .line 366
    .line 367
    iget v4, v1, Lph;->i:I

    .line 368
    .line 369
    if-nez v4, :cond_c

    .line 370
    .line 371
    iget-object p0, p0, Lt51;->j:La61;

    .line 372
    .line 373
    invoke-static {p0}, Ljo1;->g(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, La61;->j:Lph;

    .line 377
    .line 378
    iget v4, v1, Lph;->i:I

    .line 379
    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    iget-object v1, v0, Li51;->o:Lz41;

    .line 383
    .line 384
    iget-object p0, p0, La61;->i:Landroid/os/IBinder;

    .line 385
    .line 386
    if-nez p0, :cond_7

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    sget v4, Lg1;->i:I

    .line 391
    .line 392
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 393
    .line 394
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    instance-of v6, v5, Ll10;

    .line 399
    .line 400
    if-eqz v6, :cond_8

    .line 401
    .line 402
    check-cast v5, Ll10;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    new-instance v5, Lhk4;

    .line 406
    .line 407
    invoke-direct {v5, p0, v4, v3}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :goto_6
    iget-object p0, v0, Li51;->l:Ljava/util/Set;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    if-nez p0, :cond_9

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    iput-object v5, v1, Lz41;->k:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p0, v1, Lz41;->l:Ljava/lang/Object;

    .line 423
    .line 424
    iget-boolean v2, v1, Lz41;->h:Z

    .line 425
    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    iget-object v1, v1, Lz41;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Li5;

    .line 431
    .line 432
    invoke-interface {v1, v5, p0}, Li5;->l(Ll10;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v3, "GoogleApiManager"

    .line 442
    .line 443
    const-string v4, "Received null response from onSignInSuccess"

    .line 444
    .line 445
    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    new-instance p0, Lph;

    .line 449
    .line 450
    const/4 v3, 0x4

    .line 451
    invoke-direct {p0, v3, v2, v2}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p0}, Lz41;->a(Lph;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance v2, Ljava/lang/Exception;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 468
    .line 469
    const-string v4, "SignInCoordinator"

    .line 470
    .line 471
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    iget-object p0, v0, Li51;->o:Lz41;

    .line 479
    .line 480
    invoke-virtual {p0, v1}, Lz41;->a(Lph;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, v0, Li51;->n:Lhp0;

    .line 484
    .line 485
    invoke-virtual {p0}, Lua;->o()V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_c
    iget-object p0, v0, Li51;->o:Lz41;

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lz41;->a(Lph;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    :goto_8
    iget-object p0, v0, Li51;->n:Lhp0;

    .line 495
    .line 496
    invoke-virtual {p0}, Lua;->o()V

    .line 497
    .line 498
    .line 499
    :goto_9
    return-void

    .line 500
    :pswitch_a
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lph;

    .line 503
    .line 504
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lz41;

    .line 507
    .line 508
    iget-object v1, p0, Lz41;->i:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Li5;

    .line 511
    .line 512
    iget-object v4, p0, Lz41;->m:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lj00;

    .line 515
    .line 516
    iget-object v4, v4, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 517
    .line 518
    iget-object v5, p0, Lz41;->j:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Lo5;

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lx41;

    .line 527
    .line 528
    if-nez v4, :cond_e

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    iget v5, v0, Lph;->i:I

    .line 532
    .line 533
    if-nez v5, :cond_10

    .line 534
    .line 535
    iput-boolean v3, p0, Lz41;->h:Z

    .line 536
    .line 537
    invoke-interface {v1}, Li5;->k()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    iget-boolean v0, p0, Lz41;->h:Z

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    iget-object v0, p0, Lz41;->k:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ll10;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    iget-object p0, p0, Lz41;->l:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/util/Set;

    .line 556
    .line 557
    invoke-interface {v1, v0, p0}, Li5;->l(Ll10;Ljava/util/Set;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_f
    :try_start_6
    invoke-interface {v1}, Li5;->c()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-interface {v1, v2, p0}, Li5;->l(Ll10;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_4
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    const-string v0, "GoogleApiManager"

    .line 572
    .line 573
    const-string v3, "Failed to get service from broker. "

    .line 574
    .line 575
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .line 577
    .line 578
    const-string p0, "Failed to get service from broker."

    .line 579
    .line 580
    invoke-interface {v1, p0}, Li5;->d(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance p0, Lph;

    .line 584
    .line 585
    const/16 v0, 0xa

    .line 586
    .line 587
    invoke-direct {p0, v0, v2, v2}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, p0, v2}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_10
    invoke-virtual {v4, v0, v2}, Lx41;->l(Lph;Ljava/lang/RuntimeException;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    :goto_a
    return-void

    .line 598
    :pswitch_b
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v1, v0

    .line 601
    check-cast v1, Ljo0;

    .line 602
    .line 603
    :try_start_7
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/lang/Runnable;

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljo0;->b()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    move-object p0, v0

    .line 616
    invoke-virtual {v1}, Ljo0;->b()V

    .line 617
    .line 618
    .line 619
    throw p0

    .line 620
    :pswitch_c
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lqv;

    .line 623
    .line 624
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v0, p0}, Lqv;->accept(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_d
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;

    .line 633
    .line 634
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, [Ljava/lang/String;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->N:Landroid/widget/ProgressBar;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_12

    .line 645
    .line 646
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H:Lbh0;

    .line 647
    .line 648
    aget-object v2, p0, v4

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iput v2, v1, Lbh0;->k:I

    .line 655
    .line 656
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H:Lbh0;

    .line 657
    .line 658
    aget-object p0, p0, v3

    .line 659
    .line 660
    iput-object p0, v1, Lbh0;->j:Ljava/lang/String;

    .line 661
    .line 662
    iget-object p0, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->N:Landroid/widget/ProgressBar;

    .line 663
    .line 664
    iget v1, v1, Lbh0;->k:I

    .line 665
    .line 666
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 667
    .line 668
    .line 669
    iget-object p0, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->P:Landroid/widget/TextView;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H:Lbh0;

    .line 672
    .line 673
    iget-object v0, v0, Lbh0;->j:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :cond_12
    return-void

    .line 679
    :pswitch_e
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;

    .line 682
    .line 683
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H:Lbh0;

    .line 684
    .line 685
    iput-boolean v4, v3, Lbh0;->l:Z

    .line 686
    .line 687
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->O:Landroid/widget/ProgressBar;

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_13

    .line 694
    .line 695
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->O:Landroid/widget/ProgressBar;

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_13
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->N:Landroid/widget/ProgressBar;

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_14

    .line 708
    .line 709
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->N:Landroid/widget/ProgressBar;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->P:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :cond_14
    :goto_b
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Landroid/content/Intent;

    .line 722
    .line 723
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    if-eqz p0, :cond_15

    .line 728
    .line 729
    const-string v1, "progress reports"

    .line 730
    .line 731
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_15
    if-nez v2, :cond_16

    .line 736
    .line 737
    iget-object p0, v0, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H:Lbh0;

    .line 738
    .line 739
    iget-boolean p0, p0, Lbh0;->n:Z

    .line 740
    .line 741
    if-nez p0, :cond_17

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    const v1, 0x7f120141

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-static {v0, p0}, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->G(Lr5;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_16
    const-string v1, "preview_id"

    .line 759
    .line 760
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    invoke-virtual {v0, p0, v2}, Lcom/facebook/rethinkvision/Bimostitch/PreviewActivity;->H(I[Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    :goto_c
    return-void

    .line 768
    :pswitch_f
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v1, v0

    .line 771
    check-cast v1, Lm50;

    .line 772
    .line 773
    iget-object v2, v1, Lm50;->j:Lxj;

    .line 774
    .line 775
    :cond_18
    :try_start_8
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Runnable;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    sget-object v5, Las;->h:Las;

    .line 785
    .line 786
    invoke-static {v5, v0}, Lij4;->f(Luj;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :goto_d
    invoke-virtual {v1}, Lm50;->i()Ljava/lang/Runnable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_19

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_19
    iput-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 797
    .line 798
    add-int/2addr v4, v3

    .line 799
    const/16 v0, 0x10

    .line 800
    .line 801
    if-lt v4, v0, :cond_18

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lxj;->c(Luj;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_18

    .line 808
    .line 809
    invoke-virtual {v2, v1, p0}, Lxj;->a(Luj;Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    :goto_e
    return-void

    .line 813
    :pswitch_10
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lwz;

    .line 816
    .line 817
    iget-boolean v0, v0, Lwz;->b:Z

    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 822
    .line 823
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 839
    .line 840
    .line 841
    :cond_1a
    :try_start_9
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Ljava/lang/Runnable;

    .line 844
    .line 845
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    move-object p0, v0

    .line 851
    const-string v0, "GlideExecutor"

    .line 852
    .line 853
    const/4 v1, 0x6

    .line 854
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1b

    .line 859
    .line 860
    const-string v1, "Request threw uncaught throwable"

    .line 861
    .line 862
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    .line 864
    .line 865
    :cond_1b
    :goto_f
    return-void

    .line 866
    :pswitch_11
    invoke-static {}, Lv00;->a()Lv00;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lzx0;->b()V

    .line 874
    .line 875
    .line 876
    iget-object v0, v0, Lv00;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ltu;

    .line 884
    .line 885
    iget-object v0, v0, Ltu;->i:Luu;

    .line 886
    .line 887
    iput-boolean v3, v0, Luu;->i:Z

    .line 888
    .line 889
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ltu;

    .line 892
    .line 893
    iget-object v0, v0, Ltu;->h:Landroid/view/View;

    .line 894
    .line 895
    iget-object v1, p0, Lup3;->i:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ltu;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 904
    .line 905
    .line 906
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Ltu;

    .line 909
    .line 910
    iget-object p0, p0, Ltu;->i:Luu;

    .line 911
    .line 912
    iget-object p0, p0, Luu;->h:Ljava/util/Set;

    .line 913
    .line 914
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_12
    invoke-static {}, Ls70;->e()Ls70;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v1, Lao;->d:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v2, p0, Lup3;->i:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lo31;

    .line 927
    .line 928
    iget-object v5, v2, Lo31;->a:Ljava/lang/String;

    .line 929
    .line 930
    const-string v6, "Scheduling work "

    .line 931
    .line 932
    invoke-static {v6, v5}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v5, v6}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Lao;

    .line 944
    .line 945
    iget-object p0, p0, Lao;->a:Lo00;

    .line 946
    .line 947
    new-array v0, v3, [Lo31;

    .line 948
    .line 949
    aput-object v2, v0, v4

    .line 950
    .line 951
    invoke-virtual {p0, v0}, Lo00;->d([Lo31;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_13
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lal;

    .line 958
    .line 959
    iget-object v0, v0, Lal;->i:Lvk;

    .line 960
    .line 961
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Landroid/os/Bundle;

    .line 964
    .line 965
    invoke-virtual {v0, p0}, Lvk;->d(Landroid/os/Bundle;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_14
    invoke-direct {p0}, Lup3;->a()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_15
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    :goto_10
    if-ge v4, v1, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    add-int/lit8 v4, v4, 0x1

    .line 988
    .line 989
    check-cast v2, Lwh;

    .line 990
    .line 991
    iget-object v3, p0, Lup3;->j:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Lli;

    .line 994
    .line 995
    iget-object v3, v3, Lli;->e:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v3, v2, Lwh;->b:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v5, v2, Lwh;->d:Lx21;

    .line 1000
    .line 1001
    invoke-virtual {v2, v5, v3}, Lwh;->d(Lx21;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_1c
    return-void

    .line 1006
    :pswitch_16
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Laz2;

    .line 1009
    .line 1010
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p0, Landroid/graphics/Typeface;

    .line 1013
    .line 1014
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lef2;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1d

    .line 1019
    .line 1020
    invoke-virtual {v0, p0}, Lef2;->i(Landroid/graphics/Typeface;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1d
    return-void

    .line 1024
    :pswitch_17
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 1027
    .line 1028
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, [Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1e

    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 1041
    .line 1042
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1e
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 1046
    .line 1047
    aget-object p0, p0, v4

    .line 1048
    .line 1049
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result p0

    .line 1053
    iput p0, v1, Lx2;->c:I

    .line 1054
    .line 1055
    iget-object p0, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->H:Lx2;

    .line 1058
    .line 1059
    iget v0, v0, Lx2;->c:I

    .line 1060
    .line 1061
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_18
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1068
    .line 1069
    :try_start_a
    sget-object v1, Li2;->d:Ljava/lang/reflect/Method;

    .line 1070
    .line 1071
    const/4 v2, 0x2

    .line 1072
    if-eqz v1, :cond_1f

    .line 1073
    .line 1074
    const/4 v5, 0x3

    .line 1075
    new-array v5, v5, [Ljava/lang/Object;

    .line 1076
    .line 1077
    aput-object v0, v5, v4

    .line 1078
    .line 1079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    aput-object v0, v5, v3

    .line 1082
    .line 1083
    const-string v0, "AppCompat recreation"

    .line 1084
    .line 1085
    aput-object v0, v5, v2

    .line 1086
    .line 1087
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_1f
    sget-object v1, Li2;->e:Ljava/lang/reflect/Method;

    .line 1092
    .line 1093
    new-array v2, v2, [Ljava/lang/Object;

    .line 1094
    .line 1095
    aput-object v0, v2, v4

    .line 1096
    .line 1097
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    aput-object v0, v2, v3

    .line 1100
    .line 1101
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :catchall_4
    move-exception v0

    .line 1106
    move-object p0, v0

    .line 1107
    const-string v0, "ActivityRecreator"

    .line 1108
    .line 1109
    const-string v1, "Exception while invoking performStopActivity"

    .line 1110
    .line 1111
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1112
    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :catch_5
    move-exception v0

    .line 1116
    move-object p0, v0

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-class v1, Ljava/lang/RuntimeException;

    .line 1122
    .line 1123
    if-ne v0, v1, :cond_21

    .line 1124
    .line 1125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_21

    .line 1130
    .line 1131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const-string v1, "Unable to stop"

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_20

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_20
    throw p0

    .line 1145
    :cond_21
    :goto_11
    return-void

    .line 1146
    :pswitch_19
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Landroid/app/Application;

    .line 1149
    .line 1150
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lh2;

    .line 1153
    .line 1154
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_1a
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lh2;

    .line 1161
    .line 1162
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object p0, v0, Lh2;->h:Ljava/lang/Object;

    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_1b
    iget-object v0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lr1;

    .line 1170
    .line 1171
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p0, Lu1;

    .line 1174
    .line 1175
    iget-object v1, p0, Lu1;->j:Lpa0;

    .line 1176
    .line 1177
    if-eqz v1, :cond_22

    .line 1178
    .line 1179
    iget-object v3, v1, Lpa0;->l:Lna0;

    .line 1180
    .line 1181
    if-eqz v3, :cond_22

    .line 1182
    .line 1183
    invoke-interface {v3, v1}, Lna0;->j(Lpa0;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_22
    iget-object v1, p0, Lu1;->m:Lfb0;

    .line 1187
    .line 1188
    check-cast v1, Landroid/view/View;

    .line 1189
    .line 1190
    if-eqz v1, :cond_25

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v1, :cond_25

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lza0;->b()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_23

    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_23
    iget-object v1, v0, Lza0;->f:Landroid/view/View;

    .line 1206
    .line 1207
    if-nez v1, :cond_24

    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_24
    invoke-virtual {v0, v4, v4, v4, v4}, Lza0;->d(IIZZ)V

    .line 1211
    .line 1212
    .line 1213
    :goto_12
    iput-object v0, p0, Lu1;->x:Lr1;

    .line 1214
    .line 1215
    :cond_25
    :goto_13
    iput-object v2, p0, Lu1;->z:Lup3;

    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_1c
    iget-object v0, p0, Lup3;->j:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v1, v0

    .line 1221
    check-cast v1, Ltp3;

    .line 1222
    .line 1223
    iget-object p0, p0, Lup3;->i:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p0, Lj60;

    .line 1226
    .line 1227
    instance-of v0, p0, Lyo3;

    .line 1228
    .line 1229
    if-eqz v0, :cond_27

    .line 1230
    .line 1231
    move-object v0, p0

    .line 1232
    check-cast v0, Lyo3;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lyo3;->c()Ljava/lang/Throwable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-nez v0, :cond_26

    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_26
    invoke-interface {v1, v0}, Ltp3;->A(Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_27
    :goto_14
    :try_start_b
    invoke-static {p0}, Lgm;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1249
    invoke-interface {v1, p0}, Ltp3;->q(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :catchall_5
    move-exception v0

    .line 1254
    move-object p0, v0

    .line 1255
    invoke-interface {v1, p0}, Ltp3;->A(Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :catch_6
    move-exception v0

    .line 1260
    move-object p0, v0

    .line 1261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p0

    .line 1265
    invoke-interface {v1, p0}, Ltp3;->A(Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_15
    return-void

    .line 1269
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lup3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, La63;

    .line 12
    .line 13
    const-class v1, Lup3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, La63;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lup3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltp3;

    .line 25
    .line 26
    new-instance v1, Lth1;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lth1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, La63;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lth1;

    .line 36
    .line 37
    iput-object v1, v2, Lth1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, La63;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v1, Lth1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, La63;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
