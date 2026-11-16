.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lki4;
.implements Lj61;


# instance fields
.field public final h:Lcr2;

.field public final i:Li53;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcr2;Li53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lpm2;->h:Lcr2;

    .line 13
    .line 14
    iput-object p2, p0, Lpm2;->i:Li53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpm2;->h:Lcr2;

    .line 11
    .line 12
    iget-object v0, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 23
    .line 24
    new-instance v0, Lbd3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lld3;->a:Lbj;

    .line 32
    .line 33
    iget-object p0, p0, Lld3;->b:Luo2;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lqj3;->I(Lck;Luo2;Ley;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm2;->i:Li53;

    .line 2
    .line 3
    iget-object v0, v0, Li53;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Llz;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lpm2;->h:Lcr2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lvl;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldj;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lld3;->a:Lbj;

    .line 47
    .line 48
    iget-object p0, p0, Lld3;->b:Luo2;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lqj3;->I(Lck;Luo2;Ley;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpm2;->h:Lcr2;

    .line 2
    .line 3
    iget-object v0, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 12
    .line 13
    new-instance v0, Lbd3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lld3;->a:Lbj;

    .line 21
    .line 22
    iget-object p0, p0, Lld3;->b:Luo2;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lqj3;->I(Lck;Luo2;Ley;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 0

    .line 1
    return-void
.end method
