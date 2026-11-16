.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lzj2;


# instance fields
.field public final h:Lxn2;

.field public final i:Lyn2;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lj92;


# direct methods
.method public constructor <init>(Lxn2;Lyn2;Ljava/util/concurrent/Executor;Lj92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo2;->h:Lxn2;

    .line 5
    .line 6
    iput-object p2, p0, Lvo2;->i:Lyn2;

    .line 7
    .line 8
    iput-object p3, p0, Lvo2;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lvo2;->k:Lj92;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo2;->i:Lyn2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyn2;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvo2;->h:Lxn2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxn2;->w()Lqw2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lxn2;->m:Lj60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lzv1;->o6:Luv1;

    .line 24
    .line 25
    sget-object v3, Lwo1;->e:Lwo1;

    .line 26
    .line 27
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lxn2;->u()Lj60;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lxn2;->v()Ll92;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lj60;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    new-instance v0, Llp3;

    .line 63
    .line 64
    invoke-static {v2}, Lzl3;->o([Ljava/lang/Object;)Lvm3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Llp3;-><init>(Lzl3;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Luo2;

    .line 72
    .line 73
    invoke-direct {v1, v3, p0}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lvo2;->k:Lj92;

    .line 77
    .line 78
    new-instance v2, Lup3;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3, v1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lxn2;->t()Lzb2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lxn2;->r()Lzb2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, v0

    .line 108
    :goto_0
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lkc2;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v0, v1, v2}, Lkc2;-><init>(Lzb2;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lvo2;->j:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method
