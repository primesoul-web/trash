.class public final Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lhh3;


# instance fields
.field public final a:Ldc3;

.field public final b:Lwh3;

.field public final c:Lgi3;

.field public final d:Lxi3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldc3;Lwh3;Lgi3;Lxi3;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.904631200.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkh3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lkh3;->a:Ldc3;

    .line 14
    .line 15
    iput-object p2, p0, Lkh3;->b:Lwh3;

    .line 16
    .line 17
    iput-object p3, p0, Lkh3;->c:Lgi3;

    .line 18
    .line 19
    iput-object p4, p0, Lkh3;->d:Lxi3;

    .line 20
    .line 21
    iput-object p5, p0, Lkh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Liq3;
    .locals 6

    .line 1
    new-instance v0, Lfp2;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lkh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Lrp3;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh3;->b:Lwh3;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh3;->c()Liq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljh3;->c:Ljh3;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lpp3;->h:Lpp3;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lih3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lih3;-><init>(Lkh3;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lv02;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lih3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lih3;-><init>(Lkh3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ljh3;->b:Ljh3;

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh3;->a:Ldc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc3;->b()Lsb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkh3;->d:Lxi3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxi3;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsb3;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcc3; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lxi3;->d(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Liq3;
    .locals 6

    .line 1
    new-instance v0, Lfp2;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lkh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final g(Landroid/content/Context;)Liq3;
    .locals 2

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
