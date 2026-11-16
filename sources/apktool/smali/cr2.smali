.class public final Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lld3;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lld3;)V
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
    iput-object v0, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcr2;->a:Lld3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ljq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Ljq0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljs1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljs1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljs1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Ljq0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljs1;->c(Lcr2;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 31
    .line 32
    new-instance p1, Lbd3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p1, p0, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lld3;->a:Lbj;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lqz;->k(Lck;Ley;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbd3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lld3;->a:Lbj;

    .line 19
    .line 20
    iget-object p0, p0, Lld3;->b:Luo2;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lqj3;->I(Lck;Luo2;Ley;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbd3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lld3;->a:Lbj;

    .line 19
    .line 20
    iget-object p0, p0, Lld3;->b:Luo2;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lqj3;->I(Lck;Luo2;Ley;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbd3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object p0, p0, Lcr2;->a:Lld3;

    .line 16
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
    return-void
.end method
