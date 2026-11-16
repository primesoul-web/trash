.class public final Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Ldi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Ldi;->h:I

    iput-object p2, p0, Ldi;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldi;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldi;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Ldi;->h:I

    iput-object p1, p0, Ldi;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldi;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldi;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 22
    iput p4, p0, Ldi;->h:I

    iput-object p1, p0, Ldi;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldi;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldi;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh3;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldi;->h:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldi;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Los1;Lis1;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ldi;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ldi;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldi;->k:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lns1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lns1;-><init>(Ldi;Lis1;Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldi;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lza1;->h(Ljava/lang/String;)Lo31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo31;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldi;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llt0;

    .line 28
    .line 29
    iget-object v1, v1, Llt0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Ldi;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Llt0;

    .line 35
    .line 36
    iget-object v2, v2, Llt0;->m:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p0, Ldi;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ldi;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llt0;

    .line 48
    .line 49
    iget-object v2, v2, Llt0;->n:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Llt0;

    .line 57
    .line 58
    iget-object v0, p0, Llt0;->o:Lx21;

    .line 59
    .line 60
    iget-object p0, p0, Llt0;->n:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lx21;->c(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lak1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lel;

    .line 11
    .line 12
    iget-object v2, v1, Lel;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lek1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lel;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lak1;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lak1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v0, Lak1;->m:Lbk1;

    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v4, v2}, Lbk1;->m(Lek1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v1, v1, Lel;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "intermediate-response"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lak1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "done"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lak1;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "media_metrics"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp7;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lrh4;

    .line 21
    .line 22
    invoke-static {v1}, Lph4;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v0, v1}, Lrh4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "ExoPlayerImpl"

    .line 32
    .line 33
    const-string v0, "MediaMetricsService unavailable."

    .line 34
    .line 35
    invoke-static {p0, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpd4;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lpd4;->f2(Leg4;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Luh4;

    .line 49
    .line 50
    iget-object v0, v3, Lrh4;->k:Landroid/media/metrics/PlaybackSession;

    .line 51
    .line 52
    invoke-static {v0}, Lph4;->g(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, p0, Luh4;->b:Lg43;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lg43;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 64
    .line 65
    invoke-static {}, Lph4;->f()Landroid/media/metrics/LogSessionId;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lph4;->q(Landroid/media/metrics/LogSessionId;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lmz;->O(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lg43;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_1
    throw v2

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldi;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lru2;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lvj4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, Lvj4;-><init>(Lru2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lok4;->p:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget p0, Lok4;->r:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    sput p0, Lok4;->r:I

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lok4;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lok4;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    throw v2

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Lvj4;

    .line 94
    .line 95
    invoke-direct {v4, p0, v3}, Lvj4;-><init>(Lru2;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, Lok4;->p:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_2
    sget p0, Lok4;->r:I

    .line 105
    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    sput p0, Lok4;->r:I

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lok4;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lok4;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    throw v2

    .line 125
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    throw v0

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    throw p0

    .line 129
    :pswitch_0
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ln91;

    .line 132
    .line 133
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lql4;

    .line 136
    .line 137
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lra4;

    .line 140
    .line 141
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 144
    .line 145
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 146
    .line 147
    iget-object v0, v0, Lpd4;->y:Ldh4;

    .line 148
    .line 149
    invoke-virtual {v0}, Ldh4;->x()Ldg4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lzp2;

    .line 154
    .line 155
    invoke-direct {v3, v2, v1, p0}, Lzp2;-><init>(Ldg4;Lql4;Lra4;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x3f1

    .line 159
    .line 160
    invoke-virtual {v0, v2, p0, v3}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget-object v0, p0, Ldi;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/util/Pair;

    .line 167
    .line 168
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lhn4;

    .line 179
    .line 180
    iget-object v2, p0, Ldi;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lze4;

    .line 183
    .line 184
    iget-object v2, v2, Lze4;->b:Lqy2;

    .line 185
    .line 186
    iget-object v2, v2, Lqy2;->q:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ldh4;

    .line 189
    .line 190
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Len4;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0, p0}, Ldh4;->n(ILhn4;Len4;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lte4;

    .line 201
    .line 202
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lwl3;

    .line 205
    .line 206
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lhn4;

    .line 209
    .line 210
    iget-object v0, v0, Lte4;->c:Ldh4;

    .line 211
    .line 212
    invoke-virtual {v1}, Lwl3;->f()Lvm3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Ldh4;->g:Lag4;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Ldh4;->d:Ldv3;

    .line 222
    .line 223
    invoke-static {v1}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, Ldv3;->j:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lvm3;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lhn4;

    .line 240
    .line 241
    iput-object v1, v0, Ldv3;->m:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p0, v0, Ldv3;->i:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_6
    iget-object p0, v0, Ldv3;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lhn4;

    .line 251
    .line 252
    if-nez p0, :cond_7

    .line 253
    .line 254
    iget-object p0, v0, Ldv3;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lzl3;

    .line 257
    .line 258
    iget-object v1, v0, Ldv3;->m:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lhn4;

    .line 261
    .line 262
    iget-object v3, v0, Ldv3;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Loq1;

    .line 265
    .line 266
    invoke-static {v2, p0, v1, v3}, Ldv3;->k(Lag4;Lzl3;Lhn4;Loq1;)Lhn4;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v0, Ldv3;->l:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v2}, Lag4;->T1()Lwr1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Ldv3;->i(Lwr1;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    invoke-direct {p0}, Ldi;->c()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lga4;

    .line 287
    .line 288
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Landroid/util/Pair;

    .line 293
    .line 294
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 295
    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iget-object v2, v0, Lga4;->c:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v2, Ljk4;->B:Ljk4;

    .line 302
    .line 303
    iget-object v2, v2, Ljk4;->f:Lck4;

    .line 304
    .line 305
    invoke-static {}, Lck4;->a()Landroid/webkit/CookieManager;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    check-cast v1, Landroid/webkit/WebView;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    :goto_4
    iget-object v1, v0, Lga4;->a:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lzc4;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    sget-object v4, Ljk4;->B:Ljk4;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    iget-wide v6, v1, Lzc4;->c:J

    .line 342
    .line 343
    cmp-long v4, v6, v4

    .line 344
    .line 345
    if-gtz v4, :cond_a

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-virtual {v0, v1, p0, v3}, Lga4;->e(Lzc4;Landroid/util/Pair;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    :goto_5
    iget-object v0, v0, Lga4;->b:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_6
    return-void

    .line 374
    :pswitch_5
    iget-object v0, p0, Ldi;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/os/Bundle;

    .line 377
    .line 378
    iget-object v1, p0, Ldi;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lsg4;

    .line 381
    .line 382
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lnb4;

    .line 385
    .line 386
    :try_start_4
    iget-object v1, v1, Lsg4;->a:Ld62;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    iget-object v1, v1, Ld62;->r:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/os/IInterface;

    .line 393
    .line 394
    check-cast v1, Ll52;

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    check-cast v1, Lg61;

    .line 400
    .line 401
    invoke-virtual {v1}, Ls41;->X()Landroid/os/Parcel;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget v5, Lk52;->a:I

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v3}, Ls41;->Z(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    :catch_0
    move-exception p0

    .line 422
    const-string v0, "HpoaClientImpl"

    .line 423
    .line 424
    const-string v1, "Failed to call hpoaService.startSession"

    .line 425
    .line 426
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :goto_7
    return-void

    .line 430
    :pswitch_6
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljj3;

    .line 433
    .line 434
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lej3;

    .line 437
    .line 438
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lrq2;

    .line 441
    .line 442
    iget-object v5, v0, Ljj3;->b:Ljava/lang/String;

    .line 443
    .line 444
    :try_start_5
    iget-object v6, v0, Ljj3;->a:Lcx2;

    .line 445
    .line 446
    if-eqz v6, :cond_15

    .line 447
    .line 448
    iget-object v6, v6, Lcx2;->p:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lbj3;

    .line 451
    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_f
    new-instance v7, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v8, "callerPackage"

    .line 462
    .line 463
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v8, "windowToken"

    .line 467
    .line 468
    iget-object v9, v1, Lej3;->a:Landroid/os/IBinder;

    .line 469
    .line 470
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v1, Lej3;->f:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v8}, Ljj3;->b(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_10

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const-string v9, "adFieldEnifd"

    .line 489
    .line 490
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    const-string v8, "layoutGravity"

    .line 494
    .line 495
    iget v9, v1, Lej3;->c:I

    .line 496
    .line 497
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v8, "layoutVerticalMargin"

    .line 501
    .line 502
    iget v9, v1, Lej3;->d:F

    .line 503
    .line 504
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 505
    .line 506
    .line 507
    const-string v8, "displayMode"

    .line 508
    .line 509
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v8, "triggerMode"

    .line 513
    .line 514
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const-string v8, "theme"

    .line 518
    .line 519
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v8, "windowWidthPx"

    .line 523
    .line 524
    iget v9, v1, Lej3;->e:I

    .line 525
    .line 526
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Ljj3;->b(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_14

    .line 534
    .line 535
    invoke-static {v2}, Ljj3;->b(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_13

    .line 540
    .line 541
    iget-object v1, v1, Lej3;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v1}, Ljj3;->b(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_11

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v8, "appId"

    .line 557
    .line 558
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    invoke-static {v2}, Ljj3;->b(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    const-string v1, "stableSessionToken"

    .line 568
    .line 569
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lij3;

    .line 573
    .line 574
    invoke-direct {v1, v0, p0}, Lij3;-><init>(Ljj3;Lrq2;)V

    .line 575
    .line 576
    .line 577
    check-cast v6, Lzi3;

    .line 578
    .line 579
    invoke-virtual {v6}, Ls41;->N0()Landroid/os/Parcel;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {p0, v7}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v1}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, p0, v3}, Ls41;->E1(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_1
    move-exception p0

    .line 597
    goto :goto_8

    .line 598
    :cond_12
    throw v2

    .line 599
    :cond_13
    throw v2

    .line 600
    :cond_14
    throw v2

    .line 601
    :cond_15
    :try_start_6
    throw v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 602
    :goto_8
    sget-object v0, Ljj3;->c:Lqr3;

    .line 603
    .line 604
    new-array v1, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v5, v1, v4

    .line 607
    .line 608
    const-string v2, "show overlay display from: %s"

    .line 609
    .line 610
    invoke-virtual {v0, p0, v2, v1}, Lqr3;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    return-void

    .line 614
    :pswitch_7
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljj3;

    .line 617
    .line 618
    iget-object v5, p0, Ldi;->j:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, Lcj3;

    .line 621
    .line 622
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lrq2;

    .line 625
    .line 626
    iget-object v6, v0, Ljj3;->b:Ljava/lang/String;

    .line 627
    .line 628
    :try_start_7
    iget-object v7, v0, Ljj3;->a:Lcx2;

    .line 629
    .line 630
    if-eqz v7, :cond_19

    .line 631
    .line 632
    iget-object v2, v7, Lcx2;->p:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lbj3;

    .line 635
    .line 636
    if-nez v2, :cond_16

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_16
    new-instance v7, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v8, "callerPackage"

    .line 645
    .line 646
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v8, v5, Lcj3;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v8}, Ljj3;->b(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_17

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const-string v9, "sessionToken"

    .line 665
    .line 666
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_17
    iget-object v5, v5, Lcj3;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v5}, Ljj3;->b(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-nez v8, :cond_18

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v8, "appId"

    .line 685
    .line 686
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    new-instance v5, Lij3;

    .line 690
    .line 691
    invoke-direct {v5, v0, p0}, Lij3;-><init>(Ljj3;Lrq2;)V

    .line 692
    .line 693
    .line 694
    check-cast v2, Lzi3;

    .line 695
    .line 696
    invoke-virtual {v2}, Ls41;->N0()Landroid/os/Parcel;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p0, v7}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p0, v5}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, p0, v1}, Ls41;->E1(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :catch_2
    move-exception p0

    .line 711
    goto :goto_a

    .line 712
    :cond_19
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 713
    :goto_a
    sget-object v0, Ljj3;->c:Lqr3;

    .line 714
    .line 715
    new-array v1, v3, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object v6, v1, v4

    .line 718
    .line 719
    const-string v2, "dismiss overlay display from: %s"

    .line 720
    .line 721
    invoke-virtual {v0, p0, v2, v1}, Lqr3;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_b
    return-void

    .line 725
    :pswitch_8
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lnh3;

    .line 728
    .line 729
    iget-object v1, p0, Ldi;->k:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/util/HashMap;

    .line 732
    .line 733
    iget-object p0, p0, Ldi;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Landroid/content/Context;

    .line 736
    .line 737
    iget-object v2, v0, Lnh3;->e:Lli3;

    .line 738
    .line 739
    invoke-virtual {v2}, Lli3;->a()Ljava/util/HashMap;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lnh3;->h(Ljava/util/HashMap;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "f"

    .line 750
    .line 751
    const-string v2, "q"

    .line 752
    .line 753
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v0, "ctx"

    .line 757
    .line 758
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_9
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lb93;

    .line 765
    .line 766
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lx83;

    .line 769
    .line 770
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lz83;

    .line 773
    .line 774
    iget-object v0, v0, Lb93;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    .line 776
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v1, p0, v3}, Lx83;->b(Lz83;Z)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    return-void

    .line 786
    :pswitch_a
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lm53;

    .line 789
    .line 790
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lg53;

    .line 793
    .line 794
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lvw2;

    .line 797
    .line 798
    invoke-static {v0, v1, p0}, Lmy2;->c(Lm53;Lg53;Lvw2;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_b
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 805
    .line 806
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lcl4;

    .line 813
    .line 814
    new-instance v2, Landroid/content/ContentValues;

    .line 815
    .line 816
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v4, "event_state"

    .line 820
    .line 821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    filled-new-array {v1}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v3, "offline_buffered_pings"

    .line 833
    .line 834
    const-string v4, "gws_query_id = ?"

    .line 835
    .line 836
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    invoke-static {v0, p0}, Lfw2;->c(Landroid/database/sqlite/SQLiteDatabase;Lcl4;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_c
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lt83;

    .line 846
    .line 847
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/lang/String;

    .line 850
    .line 851
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Luh2;

    .line 854
    .line 855
    invoke-virtual {v0, v1, p0, v2, v2}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_d
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ldd2;

    .line 862
    .line 863
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Landroid/content/Context;

    .line 866
    .line 867
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Lsy0;

    .line 870
    .line 871
    const-string v2, "webview_startup_l"

    .line 872
    .line 873
    sget-object v4, Ljk4;->B:Ljk4;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    iget-object v4, v4, Ljk4;->c:Lgj4;

    .line 883
    .line 884
    iget-object p0, p0, Lsy0;->h:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v4, v1, p0}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    sget-object p0, Lzv1;->zf:Luv1;

    .line 890
    .line 891
    sget-object v1, Lwo1;->e:Lwo1;

    .line 892
    .line 893
    iget-object v4, v1, Lwo1;->c:Lyv1;

    .line 894
    .line 895
    invoke-virtual {v4, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    check-cast p0, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    if-eqz p0, :cond_1b

    .line 906
    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v7

    .line 911
    sub-long/2addr v7, v5

    .line 912
    iget-object p0, v0, Ldd2;->b:Ljs2;

    .line 913
    .line 914
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    const-string v4, "action"

    .line 919
    .line 920
    invoke-virtual {p0, v4, v2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {p0, v2, v4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Lth1;->r()V

    .line 947
    .line 948
    .line 949
    :cond_1b
    sget-object p0, Lzv1;->Ef:Luv1;

    .line 950
    .line 951
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 952
    .line 953
    invoke-virtual {v1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    check-cast p0, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result p0

    .line 963
    if-eqz p0, :cond_1c

    .line 964
    .line 965
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    const/16 v1, 0x18

    .line 968
    .line 969
    if-lt p0, v1, :cond_1c

    .line 970
    .line 971
    sget-object p0, Lk92;->f:Lj92;

    .line 972
    .line 973
    new-instance v1, Llc2;

    .line 974
    .line 975
    invoke-direct {v1, v3, v0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0, v1}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 979
    .line 980
    .line 981
    :cond_1c
    return-void

    .line 982
    :pswitch_e
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lpc2;

    .line 985
    .line 986
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 993
    .line 994
    invoke-virtual {v0, v1, p0}, Lpc2;->V(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_f
    iget-object v0, p0, Ldi;->k:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lv92;

    .line 1001
    .line 1002
    iget-object v0, v0, Lv92;->x:Lz92;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1d

    .line 1005
    .line 1006
    iget-object v1, p0, Ldi;->i:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object p0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p0, Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v2, "what"

    .line 1015
    .line 1016
    const-string v3, "extra"

    .line 1017
    .line 1018
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    const-string v1, "error"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, p0}, Lz92;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    return-void

    .line 1028
    :pswitch_10
    const-string v0, "Action["

    .line 1029
    .line 1030
    const-string v1, "]: "

    .line 1031
    .line 1032
    const-string v2, "UserMessagingPlatform"

    .line 1033
    .line 1034
    iget-object v3, p0, Ldi;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_1e

    .line 1043
    .line 1044
    const-string p0, "Error on action: empty action name"

    .line 1045
    .line 1046
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_11

    .line 1050
    .line 1051
    :cond_1e
    iget-object v5, p0, Ldi;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v5, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_1f

    .line 1064
    .line 1065
    new-instance v5, Lorg/json/JSONObject;

    .line 1066
    .line 1067
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_1f
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    .line 1072
    .line 1073
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1074
    .line 1075
    .line 1076
    move-object v5, v6

    .line 1077
    :goto_c
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, [Ldi2;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    :goto_d
    array-length v0, p0

    .line 1107
    if-ge v4, v0, :cond_20

    .line 1108
    .line 1109
    aget-object v0, p0, v4

    .line 1110
    .line 1111
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 1112
    .line 1113
    new-instance v7, Lg81;

    .line 1114
    .line 1115
    const/4 v8, 0x3

    .line 1116
    invoke-direct {v7, v8, v0, v3, v5}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0}, Ldi2;->a()Ljava/util/concurrent/Executor;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1127
    .line 1128
    .line 1129
    :try_start_9
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1139
    if-nez v0, :cond_20

    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :catch_3
    move-exception v0

    .line 1143
    goto :goto_e

    .line 1144
    :catch_4
    move-exception v0

    .line 1145
    goto :goto_f

    .line 1146
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v7, "Thread interrupted for Action["

    .line 1149
    .line 1150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :goto_f
    const-string v6, "Failed to run Action["

    .line 1168
    .line 1169
    invoke-static {v6, v3, v1}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1178
    .line 1179
    .line 1180
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :catch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "]: failed to parse args: "

    .line 1192
    .line 1193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    :cond_20
    :goto_11
    return-void

    .line 1207
    :pswitch_11
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lxt0;

    .line 1210
    .line 1211
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Landroid/os/Bundle;

    .line 1214
    .line 1215
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Lvr1;

    .line 1218
    .line 1219
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1220
    .line 1221
    iget-object v2, v2, Ljk4;->f:Lck4;

    .line 1222
    .line 1223
    iget-object v2, v0, Lxt0;->a:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-static {}, Lck4;->a()Landroid/webkit/CookieManager;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    if-eqz v5, :cond_21

    .line 1230
    .line 1231
    iget-object v0, v0, Lxt0;->b:Landroid/webkit/WebView;

    .line 1232
    .line 1233
    invoke-virtual {v5, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    :cond_21
    const-string v0, "accept_3p_cookie"

    .line 1238
    .line 1239
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Li3;

    .line 1243
    .line 1244
    invoke-direct {v0, v3}, Ls44;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ls44;->g1(Landroid/os/Bundle;)Ls44;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Li3;

    .line 1252
    .line 1253
    new-instance v1, Lj3;

    .line 1254
    .line 1255
    invoke-direct {v1, v0}, Lj3;-><init>(Ls44;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2, v1, p0}, Lc20;->e(Landroid/content/Context;Lj3;Lci0;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_12
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lns1;

    .line 1265
    .line 1266
    iget-object p0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast p0, Landroid/webkit/WebView;

    .line 1269
    .line 1270
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_22

    .line 1279
    .line 1280
    :try_start_a
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1281
    .line 1282
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1283
    .line 1284
    .line 1285
    goto :goto_12

    .line 1286
    :catchall_3
    const-string p0, ""

    .line 1287
    .line 1288
    invoke-virtual {v0, p0}, Lns1;->onReceiveValue(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_22
    :goto_12
    return-void

    .line 1292
    :pswitch_13
    invoke-direct {p0}, Ldi;->b()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_14
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Ln91;

    .line 1299
    .line 1300
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lql4;

    .line 1303
    .line 1304
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast p0, Lra4;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v0, v0, Ln91;->b:Lec4;

    .line 1314
    .line 1315
    iget-object v0, v0, Lec4;->h:Lpd4;

    .line 1316
    .line 1317
    iget-object v0, v0, Lpd4;->y:Ldh4;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ldh4;->x()Ldg4;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v3, Luo2;

    .line 1324
    .line 1325
    invoke-direct {v3, v2, v1, p0}, Luo2;-><init>(Ldg4;Lql4;Lra4;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 p0, 0x3f9

    .line 1329
    .line 1330
    invoke-virtual {v0, v2, p0, v3}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_15
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lj3;

    .line 1337
    .line 1338
    new-instance v1, La62;

    .line 1339
    .line 1340
    iget-object v0, v0, Lj3;->a:Lyu2;

    .line 1341
    .line 1342
    iget-object v2, p0, Ldi;->k:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lci0;

    .line 1345
    .line 1346
    iget-object p0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast p0, Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-direct {v1, p0, v4, v0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, La62;->P(Lci0;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_16
    iget-object v0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v2, p0, Ldi;->k:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lv31;

    .line 1364
    .line 1365
    :try_start_b
    iget-object p0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p0, Lmo0;

    .line 1368
    .line 1369
    invoke-virtual {p0}, Ls;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p0

    .line 1373
    check-cast p0, Ln60;

    .line 1374
    .line 1375
    if-nez p0, :cond_23

    .line 1376
    .line 1377
    invoke-static {}, Ls70;->e()Ls70;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p0

    .line 1381
    sget-object v1, Lv31;->A:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v5, v2, Lv31;->l:Lo31;

    .line 1384
    .line 1385
    iget-object v5, v5, Lo31;->c:Ljava/lang/String;

    .line 1386
    .line 1387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const-string v5, " returned a null result. Treating it as a failure."

    .line 1396
    .line 1397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 1405
    .line 1406
    invoke-virtual {p0, v1, v5, v6}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_13

    .line 1410
    :catchall_4
    move-exception p0

    .line 1411
    goto :goto_17

    .line 1412
    :catch_6
    move-exception p0

    .line 1413
    goto :goto_14

    .line 1414
    :catch_7
    move-exception p0

    .line 1415
    goto :goto_14

    .line 1416
    :catch_8
    move-exception p0

    .line 1417
    goto :goto_15

    .line 1418
    :cond_23
    invoke-static {}, Ls70;->e()Ls70;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    sget-object v6, Lv31;->A:Ljava/lang/String;

    .line 1423
    .line 1424
    const-string v7, "%s returned a %s result."

    .line 1425
    .line 1426
    iget-object v8, v2, Lv31;->l:Lo31;

    .line 1427
    .line 1428
    iget-object v8, v8, Lo31;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    new-array v1, v1, [Ljava/lang/Object;

    .line 1431
    .line 1432
    aput-object v8, v1, v4

    .line 1433
    .line 1434
    aput-object p0, v1, v3

    .line 1435
    .line 1436
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 1441
    .line 1442
    invoke-virtual {v5, v6, v1, v7}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    iput-object p0, v2, Lv31;->o:Ln60;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1446
    .line 1447
    :goto_13
    invoke-virtual {v2}, Lv31;->b()V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_16

    .line 1451
    :goto_14
    :try_start_c
    invoke-static {}, Ls70;->e()Ls70;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    sget-object v5, Lv31;->A:Ljava/lang/String;

    .line 1456
    .line 1457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    const-string v0, " failed because it threw an exception/error"

    .line 1466
    .line 1467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1475
    .line 1476
    aput-object p0, v3, v4

    .line 1477
    .line 1478
    invoke-virtual {v1, v5, v0, v3}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_13

    .line 1482
    :goto_15
    invoke-static {}, Ls70;->e()Ls70;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    sget-object v5, Lv31;->A:Ljava/lang/String;

    .line 1487
    .line 1488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    const-string v0, " was cancelled"

    .line 1497
    .line 1498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1506
    .line 1507
    aput-object p0, v3, v4

    .line 1508
    .line 1509
    invoke-virtual {v1, v5, v0, v3}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1510
    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :goto_16
    return-void

    .line 1514
    :goto_17
    invoke-virtual {v2}, Lv31;->b()V

    .line 1515
    .line 1516
    .line 1517
    throw p0

    .line 1518
    :pswitch_17
    iget-object v0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lmo0;

    .line 1521
    .line 1522
    iget-object v1, p0, Ldi;->k:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lv31;

    .line 1525
    .line 1526
    const-string v2, "Starting work for "

    .line 1527
    .line 1528
    :try_start_d
    iget-object p0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast p0, Lmo0;

    .line 1531
    .line 1532
    invoke-virtual {p0}, Ls;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Ls70;->e()Ls70;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p0

    .line 1539
    sget-object v3, Lv31;->A:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v5, v1, Lv31;->l:Lo31;

    .line 1542
    .line 1543
    iget-object v5, v5, Lo31;->c:Ljava/lang/String;

    .line 1544
    .line 1545
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1558
    .line 1559
    invoke-virtual {p0, v3, v2, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object p0, v1, Lv31;->m:Landroidx/work/ListenableWorker;

    .line 1563
    .line 1564
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Lj60;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p0

    .line 1568
    iput-object p0, v1, Lv31;->y:Lj60;

    .line 1569
    .line 1570
    invoke-virtual {v0, p0}, Lmo0;->k(Lj60;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1571
    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :catchall_5
    move-exception p0

    .line 1575
    invoke-virtual {v0, p0}, Lmo0;->j(Ljava/lang/Throwable;)Z

    .line 1576
    .line 1577
    .line 1578
    :goto_18
    return-void

    .line 1579
    :pswitch_18
    invoke-direct {p0}, Ldi;->a()V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_19
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lh31;

    .line 1586
    .line 1587
    iget-object v0, v0, Lh31;->f:Lkh0;

    .line 1588
    .line 1589
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast p0, Lad4;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, p0}, Lkh0;->h(Ljava/lang/String;Lad4;)Z

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_1a
    :try_start_e
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lpv;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lpv;->call()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1609
    :catch_9
    iget-object v0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lqv;

    .line 1612
    .line 1613
    iget-object p0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast p0, Landroid/os/Handler;

    .line 1616
    .line 1617
    new-instance v1, Lup3;

    .line 1618
    .line 1619
    const/16 v3, 0x10

    .line 1620
    .line 1621
    invoke-direct {v1, v0, v3, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_1b
    :try_start_f
    iget-object v0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lmo0;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ls;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_a

    .line 1642
    :catch_a
    iget-object v0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Lkh0;

    .line 1645
    .line 1646
    iget-object p0, p0, Ldi;->j:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast p0, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v0, p0, v3}, Lkh0;->a(Ljava/lang/String;Z)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_1c
    iget-object v0, p0, Ldi;->k:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1657
    .line 1658
    iget-object v1, p0, Ldi;->j:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, Landroid/content/Context;

    .line 1661
    .line 1662
    iget-object p0, p0, Ldi;->i:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast p0, Landroid/content/Intent;

    .line 1665
    .line 1666
    const-string v2, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1667
    .line 1668
    :try_start_10
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1669
    .line 1670
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1675
    .line 1676
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1681
    .line 1682
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1687
    .line 1688
    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1689
    .line 1690
    .line 1691
    move-result p0

    .line 1692
    invoke-static {}, Ls70;->e()Ls70;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1697
    .line 1698
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    const-string v2, "), BatteryChargingProxy enabled ("

    .line 1707
    .line 1708
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    const-string v2, "), StorageNotLowProxy ("

    .line 1715
    .line 1716
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    const-string v2, "), NetworkStateProxy enabled ("

    .line 1723
    .line 1724
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const-string v2, ")"

    .line 1731
    .line 1732
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1740
    .line 1741
    invoke-virtual {v7, v8, v2, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1742
    .line 1743
    .line 1744
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1745
    .line 1746
    invoke-static {v1, v2, v3}, Lkf0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1747
    .line 1748
    .line 1749
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1750
    .line 1751
    invoke-static {v1, v2, v5}, Lkf0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1752
    .line 1753
    .line 1754
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1755
    .line 1756
    invoke-static {v1, v2, v6}, Lkf0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1757
    .line 1758
    .line 1759
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1760
    .line 1761
    invoke-static {v1, v2, p0}, Lkf0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :catchall_6
    move-exception p0

    .line 1769
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1770
    .line 1771
    .line 1772
    throw p0

    .line 1773
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
