.class public final Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lwh3;


# instance fields
.field public final a:Lfh3;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lxi3;


# direct methods
.method public constructor <init>(Lfh3;Ljava/util/concurrent/ExecutorService;Lxi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi3;->a:Lfh3;

    .line 5
    .line 6
    iput-object p2, p0, Ldi3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ldi3;->c:Lxi3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lj60;
    .locals 2

    .line 1
    new-instance v0, Lci3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lci3;-><init>(Ldi3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldi3;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldi3;->c:Lxi3;

    .line 14
    .line 15
    const/16 v1, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lxi3;->e(ILj60;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Liq3;
    .locals 2

    .line 1
    new-instance v0, Lci3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lci3;-><init>(Ldi3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldi3;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldi3;->c:Lxi3;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lxi3;->e(ILj60;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Lbf3;[B[B)Lj60;
    .locals 6

    .line 1
    new-instance v0, Lfp2;

    .line 2
    .line 3
    const/4 v5, 0x7

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
    iget-object p0, v1, Ldi3;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Ldi3;->c:Lxi3;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lxi3;->e(ILj60;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Lbf3;[B)Lj60;
    .locals 2

    .line 1
    new-instance v0, Lg81;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lg81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldi3;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ldi3;->c:Lxi3;

    .line 14
    .line 15
    const/16 p2, 0x3bc9

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lxi3;->e(ILj60;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
