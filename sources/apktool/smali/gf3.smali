.class public final Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lte3;


# instance fields
.field public final a:Lxd3;

.field public final b:Lff3;

.field public final c:Lxe3;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lxi3;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxd3;Lff3;Lxe3;Ljava/util/concurrent/ExecutorService;Lxi3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lgf3;->a:Lxd3;

    .line 12
    .line 13
    iput-object p2, p0, Lgf3;->b:Lff3;

    .line 14
    .line 15
    iput-object p3, p0, Lgf3;->c:Lxe3;

    .line 16
    .line 17
    iput-object p4, p0, Lgf3;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lgf3;->e:Lxi3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 6

    .line 1
    iget-object v0, p0, Lgf3;->a:Lxd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd3;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lxd3;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lgf3;->b:Lff3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ldf3;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Ldf3;-><init>(Lff3;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lff3;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lrp3;->r(Lj60;)Lrp3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ls71;->o:Ls71;

    .line 32
    .line 33
    sget-object v5, Lpp3;->h:Lpp3;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v2, Lff3;->f:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lrp3;->r(Lj60;)Lrp3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Lce1;->w:Lce1;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lv02;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lv02;-><init>(Lff3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Lrp3;->r(Lj60;)Lrp3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Led1;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, Led1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Luh2;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lup3;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v3, v1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lgf3;->d:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v0, v2, p0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
