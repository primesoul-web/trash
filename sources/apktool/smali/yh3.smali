.class public final Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lwh3;


# instance fields
.field public final a:Lre3;

.field public final b:Lre3;

.field public final c:Lre3;

.field public final d:Lre3;

.field public final e:Lg94;

.field public final f:Lg94;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lxi3;


# direct methods
.method public constructor <init>(Lre3;Lre3;Lg94;Lre3;Lre3;Lg94;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lxi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh3;->a:Lre3;

    .line 5
    .line 6
    iput-object p2, p0, Lyh3;->c:Lre3;

    .line 7
    .line 8
    iput-object p3, p0, Lyh3;->e:Lg94;

    .line 9
    .line 10
    iput-object p4, p0, Lyh3;->b:Lre3;

    .line 11
    .line 12
    iput-object p5, p0, Lyh3;->d:Lre3;

    .line 13
    .line 14
    iput-object p6, p0, Lyh3;->f:Lg94;

    .line 15
    .line 16
    iput-object p7, p0, Lyh3;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lyh3;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lyh3;->i:Lxi3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 2

    .line 1
    new-instance v0, Ly23;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyh3;->h:Ljava/util/concurrent/ExecutorService;

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

.method public final b()Lj60;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh3;->a:Lre3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly23;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lre3;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Led1;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Led1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lpp3;->h:Lpp3;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lyh3;->i:Lxi3;

    .line 36
    .line 37
    const/16 v1, 0x3bd2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lxi3;->e(ILj60;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Liq3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh3;->a:Lre3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly23;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lre3;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lyh3;->i:Lxi3;

    .line 19
    .line 20
    const/16 v1, 0x3bc6

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lxi3;->e(ILj60;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Lbf3;[B[B)Lj60;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh3;->f:Lg94;

    .line 2
    .line 3
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre3;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lre3;->a(Ljava/lang/Object;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x3bcb

    .line 14
    .line 15
    iget-object v1, p0, Lyh3;->i:Lxi3;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lxi3;->e(ILj60;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyh3;->d:Lre3;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lre3;->a(Ljava/lang/Object;)Liq3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x3bc9

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lxi3;->e(ILj60;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lj60;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 39
    .line 40
    new-instance p3, Llp3;

    .line 41
    .line 42
    invoke-static {v0}, Lzl3;->o([Ljava/lang/Object;)Lvm3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Llp3;-><init>(Lzl3;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lrp3;->r(Lj60;)Lrp3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lxh3;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lxh3;-><init>(Lyh3;Lbf3;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lpp3;->h:Lpp3;

    .line 59
    .line 60
    invoke-static {p3, v0, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e(Lbf3;[B)Lj60;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh3;->d:Lre3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lre3;->a(Ljava/lang/Object;)Liq3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lyh3;->i:Lxi3;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lxi3;->e(ILj60;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lrp3;->r(Lj60;)Lrp3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lxh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lxh3;-><init>(Lyh3;Lbf3;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpp3;->h:Lpp3;

    .line 25
    .line 26
    invoke-static {p2, v0, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
