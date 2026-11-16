.class public final Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfa4;

.field public final c:Lg92;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lsy0;

.field public g:Ljava/lang/String;

.field public h:Lza1;

.field public i:Ljs2;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lb92;

.field public final n:Ljava/lang/Object;

.field public o:Lj60;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc92;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfa4;

    .line 12
    .line 13
    invoke-direct {v0}, Lfa4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc92;->b:Lfa4;

    .line 17
    .line 18
    new-instance v1, Lg92;

    .line 19
    .line 20
    sget-object v2, Lzm1;->g:Lzm1;

    .line 21
    .line 22
    iget-object v2, v2, Lzm1;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lg92;-><init>(Ljava/lang/String;Lfa4;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc92;->c:Lg92;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lc92;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lc92;->h:Lza1;

    .line 34
    .line 35
    iput-object v1, p0, Lc92;->i:Ljs2;

    .line 36
    .line 37
    iput-object v1, p0, Lc92;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lc92;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lc92;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v1, Lb92;

    .line 54
    .line 55
    invoke-direct {v1}, Lb92;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lc92;->m:Lb92;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lc92;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lc92;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lc92;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lza1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc92;->h:Lza1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lc92;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc92;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d(Landroid/content/Context;Lsy0;Ljs2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc92;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lc92;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lc92;->f:Lsy0;

    .line 15
    .line 16
    sget-object v1, Ljk4;->B:Ljk4;

    .line 17
    .line 18
    iget-object v1, v1, Ljk4;->g:Ljq0;

    .line 19
    .line 20
    iget-object v2, p0, Lc92;->c:Lg92;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljq0;->i(Lms1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc92;->b:Lfa4;

    .line 26
    .line 27
    iget-object v2, p0, Lc92;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfa4;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc92;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lc92;->f:Lsy0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ld62;->d(Landroid/content/Context;Lsy0;)Le62;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lc92;->i:Ljs2;

    .line 40
    .line 41
    sget-object p3, Lzv1;->E2:Luv1;

    .line 42
    .line 43
    sget-object v1, Lwo1;->e:Lwo1;

    .line 44
    .line 45
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 60
    .line 61
    invoke-static {p3}, Lbs2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Lza1;

    .line 69
    .line 70
    invoke-direct {p3}, Lza1;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Lc92;->h:Lza1;

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    new-instance p3, Lp52;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lp52;-><init>(Lc92;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ls44;->w1()Lj60;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v2, "AppState.registerCsiReporter"

    .line 87
    .line 88
    sget-object v3, Lk92;->h:Lj92;

    .line 89
    .line 90
    invoke-static {p3, v2, v3}, Lge3;->r(Lj60;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p3, p0, Lc92;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lh30;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lzv1;->C9:Luv1;

    .line 103
    .line 104
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v1, "connectivity"

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    new-instance v1, Lid0;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lid0;-><init>(Lc92;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v1}, Lvl1;->A(Landroid/net/ConnectivityManager;Lid0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p3

    .line 136
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 137
    .line 138
    sget v2, Lbs2;->b:I

    .line 139
    .line 140
    invoke-static {v1, p3}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lc92;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lc92;->d:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lc92;->j()Lj60;

    .line 151
    .line 152
    .line 153
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget-object p0, Lzv1;->yf:Luv1;

    .line 155
    .line 156
    sget-object p3, Lwo1;->e:Lwo1;

    .line 157
    .line 158
    iget-object p3, p3, Lwo1;->c:Lyv1;

    .line 159
    .line 160
    invoke-virtual {p3, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    sget-object p0, Ljk4;->B:Ljk4;

    .line 173
    .line 174
    iget-object p0, p0, Ljk4;->c:Lgj4;

    .line 175
    .line 176
    iget-object p2, p2, Lsy0;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw p0
.end method

.method public final e()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lc92;->f:Lsy0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsy0;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc92;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lzv1;->nc:Luv1;

    .line 16
    .line 17
    sget-object v2, Lwo1;->e:Lwo1;

    .line 18
    .line 19
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lli4; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lc92;->e:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lef2;->z(Landroid/content/Context;)Lsq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lsq;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lef2;->z(Landroid/content/Context;)Lsq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lsq;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Lli4; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    sget v1, Lbs2;->b:I

    .line 59
    .line 60
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lc92;->f:Lsy0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld62;->d(Landroid/content/Context;Lsy0;)Le62;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lc92;->f:Lsy0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ld62;->d(Landroid/content/Context;Lsy0;)Le62;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpx1;->f:Lik1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Le62;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc92;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lc92;->f:Lsy0;

    .line 4
    .line 5
    sget-object v1, Ld62;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ld62;->u:Le62;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lzv1;->A8:Luv1;

    .line 13
    .line 14
    sget-object v3, Lwo1;->e:Lwo1;

    .line 15
    .line 16
    iget-object v4, v3, Lwo1;->c:Lyv1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lzv1;->z8:Luv1;

    .line 31
    .line 32
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Ld62;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, Ld62;-><init>(Landroid/content/Context;Lsy0;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ld62;->u:Le62;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Lt91;

    .line 57
    .line 58
    const/16 p0, 0x13

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lt91;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Ld62;->u:Le62;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v2, p1, p2}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final i()Lfa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc92;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc92;->b:Lfa4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()Lj60;
    .locals 4

    .line 1
    iget-object v0, p0, Lc92;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lzv1;->M3:Luv1;

    .line 6
    .line 7
    sget-object v1, Lwo1;->e:Lwo1;

    .line 8
    .line 9
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lc92;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lc92;->o:Lj60;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lk92;->a:Lj92;

    .line 36
    .line 37
    new-instance v2, Lhp;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lc92;->o:Lj60;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lh30;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzv1;->C9:Luv1;

    .line 8
    .line 9
    sget-object v1, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lc92;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
