.class public final Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Loh3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg94;

.field public final c:Lvh3;

.field public final d:Lxi3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lgh3;

.field public final g:Lxa3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg94;Lvh3;Lxi3;Ljava/util/concurrent/ExecutorService;Lgh3;Lxa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3;->b:Lg94;

    .line 7
    .line 8
    iput-object p3, p0, Lrh3;->c:Lvh3;

    .line 9
    .line 10
    iput-object p4, p0, Lrh3;->d:Lxi3;

    .line 11
    .line 12
    iput-object p5, p0, Lrh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lrh3;->f:Lgh3;

    .line 15
    .line 16
    iput-object p7, p0, Lrh3;->g:Lxa3;

    .line 17
    .line 18
    return-void
.end method

.method public static b(I)Lze3;
    .locals 2

    .line 1
    invoke-static {}, Lze3;->C()Lye3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly44;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly44;->i:La54;

    .line 9
    .line 10
    check-cast v1, Lze3;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lze3;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lze3;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lrp3;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh3;->b:Lg94;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly23;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lrp3;->r(Lj60;)Lrp3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lqh3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lqh3;-><init>(Lrh3;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lpp3;->h:Lpp3;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lv02;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v4, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lqh3;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v4}, Lqh3;-><init>(Lrh3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lph3;

    .line 57
    .line 58
    sget-object v2, Ljh3;->e:Ljh3;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lrh3;->d:Lxi3;

    .line 65
    .line 66
    const/16 v1, 0x3b62

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lxi3;->e(ILj60;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
