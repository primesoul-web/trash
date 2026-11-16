.class public final Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lgi3;

.field public final b:Loh3;

.field public final c:Lvh3;

.field public final d:Lxi3;

.field public final e:Lje3;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lgi3;Loh3;Lvh3;Lxi3;Lje3;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah3;->a:Lgi3;

    .line 5
    .line 6
    iput-object p2, p0, Lah3;->b:Loh3;

    .line 7
    .line 8
    iput-object p3, p0, Lah3;->c:Lvh3;

    .line 9
    .line 10
    iput-object p4, p0, Lah3;->d:Lxi3;

    .line 11
    .line 12
    iput-object p5, p0, Lah3;->e:Lje3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lah3;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lah3;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lah3;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lrp3;
    .locals 5

    .line 1
    iget-object v0, p0, Lah3;->c:Lvh3;

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
    sget-object v1, Lce1;->z:Lce1;

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
    iget-object v1, p0, Lah3;->a:Lgi3;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Led1;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v4, v1}, Led1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxg3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lxg3;-><init>(Lah3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)Lrp3;
    .locals 4

    .line 1
    iget-object v0, p0, Lah3;->b:Loh3;

    .line 2
    .line 3
    invoke-interface {v0}, Loh3;->a()Lrp3;

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
    new-instance v1, Led1;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Led1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lpp3;->h:Lpp3;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxg3;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Lxg3;-><init>(Lah3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lce1;->A:Lce1;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lvg3;

    .line 41
    .line 42
    sget-object v3, Lce1;->B:Lce1;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lwg3;

    .line 49
    .line 50
    sget-object v3, Lce1;->C:Lce1;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lyg3;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lyg3;-><init>(Lah3;I)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lug3;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lah3;->d:Lxi3;

    .line 68
    .line 69
    const/16 v0, 0x3ea

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lxi3;->e(ILj60;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
