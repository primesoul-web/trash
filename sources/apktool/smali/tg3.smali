.class public final Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lcf3;


# instance fields
.field public final a:Lg94;

.field public final b:Lg94;

.field public final c:Lg94;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lg94;Lg94;Lg94;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3;->a:Lg94;

    .line 5
    .line 6
    iput-object p2, p0, Ltg3;->b:Lg94;

    .line 7
    .line 8
    iput-object p3, p0, Ltg3;->c:Lg94;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltg3;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ltg3;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 2
    .line 3
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh3;

    .line 8
    .line 9
    invoke-interface {p0}, Lhh3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lj60;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 2
    .line 3
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh3;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lhh3;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lj60;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltg3;->d:Z

    .line 2
    .line 3
    sget-object v1, Lpp3;->h:Lpp3;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltg3;->a:Lg94;

    .line 10
    .line 11
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lah3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lah3;->a()Lrp3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lce1;->x:Lce1;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lqg3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lqg3;-><init>(Ltg3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lqg3;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lqg3;-><init>(Ltg3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Ltg3;->c:Lg94;

    .line 53
    .line 54
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lvh3;

    .line 59
    .line 60
    invoke-interface {v0}, Lvh3;->a()Lj60;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lce1;->y:Lce1;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lqg3;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lqg3;-><init>(Ltg3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lr33;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 2
    .line 3
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh3;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhh3;->d(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lj60;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 2
    .line 3
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh3;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lhh3;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 2
    .line 3
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh3;

    .line 8
    .line 9
    invoke-interface {p0}, Lhh3;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Landroid/content/Context;)Lj60;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 2
    .line 3
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh3;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhh3;->g(Landroid/content/Context;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
