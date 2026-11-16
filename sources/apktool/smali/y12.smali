.class public final Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsy0;

.field public final e:Lr73;

.field public f:Lx12;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsy0;Ljava/lang/String;Lr73;)V
    .locals 1

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
    iput-object v0, p0, Ly12;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ly12;->g:I

    .line 13
    .line 14
    iput-object p3, p0, Ly12;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly12;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ly12;->d:Lsy0;

    .line 23
    .line 24
    iput-object p4, p0, Ly12;->e:Lr73;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lx12;
    .locals 5

    .line 1
    iget-object v0, p0, Ly12;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ll73;->a()Ll73;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx12;

    .line 12
    .line 13
    invoke-direct {v1}, Lx12;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 17
    .line 18
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lk92;->f:Lj92;

    .line 22
    .line 23
    new-instance v3, Llt1;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, p0, v4, v1}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 33
    .line 34
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lad4;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lad4;-><init>(Ly12;Lx12;Ll73;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lh82;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v0}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lj6;->o(Ln92;Lm92;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b()Lw12;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly12;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly12;->f:Lx12;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Ly12;->g:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lc20;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ls91;->j:Ls91;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lj6;->o(Ln92;Lm92;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 50
    .line 51
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ly12;->f:Lx12;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lj6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v1, p0, Ly12;->g:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 76
    .line 77
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ly12;->f:Lx12;

    .line 81
    .line 82
    invoke-virtual {p0}, Lx12;->r()Lw12;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    iput v2, p0, Ly12;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ly12;->a()Lx12;

    .line 96
    .line 97
    .line 98
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 99
    .line 100
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ly12;->f:Lx12;

    .line 104
    .line 105
    invoke-virtual {p0}, Lx12;->r()Lw12;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    monitor-exit v0

    .line 110
    return-object p0

    .line 111
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 112
    .line 113
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ly12;->f:Lx12;

    .line 117
    .line 118
    invoke-virtual {p0}, Lx12;->r()Lw12;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_1
    iput v2, p0, Ly12;->g:I

    .line 125
    .line 126
    invoke-virtual {p0}, Ly12;->a()Lx12;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Ly12;->f:Lx12;

    .line 131
    .line 132
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 133
    .line 134
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ly12;->f:Lx12;

    .line 138
    .line 139
    invoke-virtual {p0}, Lx12;->r()Lw12;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object p0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw p0
.end method
