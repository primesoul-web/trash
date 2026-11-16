.class public final synthetic Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh3;


# direct methods
.method public synthetic constructor <init>(Lnh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llh3;->b:Lnh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 4

    .line 1
    iget v0, p0, Llh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Llh3;->b:Lnh3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnh3;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnh3;->c:Lfi3;

    .line 16
    .line 17
    sget-object v0, Lsv1;->g:Lsv1;

    .line 18
    .line 19
    iget-object v2, p1, Lfi3;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lfi3;->d:Lxi3;

    .line 26
    .line 27
    const/16 v2, 0x4f58

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lxi3;->e(ILj60;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmh3;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lmh3;-><init>(Lnh3;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lpp3;->h:Lpp3;

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lbf3;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lnh3;->a:Lxe3;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbf3;->C()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lxe3;->m:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v0, Lxe3;->p:Llm1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly44;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ly44;->i:La54;

    .line 68
    .line 69
    check-cast v0, Lmm1;

    .line 70
    .line 71
    check-cast v2, Le54;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lmm1;->M(Le54;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lnh3;->b:Lgi3;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lgi3;->a(Lbf3;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lnh3;->c:Lfi3;

    .line 90
    .line 91
    iget-object v0, p1, Lfi3;->b:Lre3;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ly23;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v1, v2, v0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lre3;->b:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lfi3;->d:Lxi3;

    .line 109
    .line 110
    const/16 v1, 0x4f50

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lxi3;->e(ILj60;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lmh3;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Lmh3;-><init>(Lnh3;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lpp3;->h:Lpp3;

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    iget-object p0, p0, Lnh3;->f:Lxi3;

    .line 129
    .line 130
    const/16 p1, 0x4e87

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lxi3;->b(I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lzg;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lzg;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
