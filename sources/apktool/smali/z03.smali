.class public final Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lx23;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lli2;

.field public final f:Le63;

.field public final g:Lq53;

.field public final h:Lfa4;

.field public final i:Lhs2;

.field public final j:Lpi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lli2;Le63;Lq53;Lhs2;Lpi2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz03;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz03;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz03;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz03;->e:Lli2;

    .line 11
    .line 12
    iput-object p5, p0, Lz03;->f:Le63;

    .line 13
    .line 14
    iput-object p6, p0, Lz03;->g:Lq53;

    .line 15
    .line 16
    sget-object p1, Ljk4;->B:Ljk4;

    .line 17
    .line 18
    iget-object p1, p1, Ljk4;->h:Lc92;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc92;->i()Lfa4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz03;->h:Lfa4;

    .line 25
    .line 26
    iput-object p7, p0, Lz03;->i:Lhs2;

    .line 27
    .line 28
    iput-object p8, p0, Lz03;->j:Lpi2;

    .line 29
    .line 30
    iput-wide p9, p0, Lz03;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz03;->i:Lhs2;

    .line 7
    .line 8
    iget-object v1, v0, Lhs2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lz03;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lzv1;->J2:Luv1;

    .line 19
    .line 20
    sget-object v4, Lwo1;->e:Lwo1;

    .line 21
    .line 22
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljk4;->B:Ljk4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lz03;->d:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-string v1, "tsacc"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lz03;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lgj4;->g(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v4, v1, :cond_0

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "0"

    .line 70
    .line 71
    :goto_0
    const-string v4, "foreground"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lhs2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lz03;->e:Lli2;

    .line 77
    .line 78
    iget-object v1, p0, Lz03;->g:Lq53;

    .line 79
    .line 80
    iget-object v4, v1, Lq53;->d:Lfe4;

    .line 81
    .line 82
    iget-object v0, v0, Lli2;->i:Lz82;

    .line 83
    .line 84
    iget-object v5, v0, Lz82;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    iget-object v6, v0, Lz82;->a:Lnm;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Lz82;->j:J

    .line 97
    .line 98
    iget-object v0, v0, Lz82;->b:Lg92;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v6, v7}, Lg92;->e(Lfe4;J)V

    .line 101
    .line 102
    .line 103
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lz03;->f:Le63;

    .line 105
    .line 106
    invoke-virtual {v0}, Le63;->b()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    iget-object v1, p0, Lz03;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Lz03;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lz03;->h:Lfa4;

    .line 119
    .line 120
    iget-object v7, p0, Lz03;->j:Lpi2;

    .line 121
    .line 122
    iget-object v6, v0, Lq53;->g:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, La13;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, La13;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lfa4;Ljava/lang/String;Lpi2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
