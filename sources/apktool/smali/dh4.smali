.class public final Ldh4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lnn1;
.implements Lkn4;
.implements Lnl4;


# instance fields
.field public final a:Ln00;

.field public final b:Loq1;

.field public final c:Lar1;

.field public final d:Ldv3;

.field public final e:Landroid/util/SparseArray;

.field public f:Lru2;

.field public g:Lag4;

.field public h:Lt33;

.field public i:Z


# direct methods
.method public constructor <init>(Ln00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh4;->a:Ln00;

    .line 8
    .line 9
    new-instance p1, Lru2;

    .line 10
    .line 11
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lru2;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldh4;->f:Lru2;

    .line 32
    .line 33
    new-instance p1, Loq1;

    .line 34
    .line 35
    invoke-direct {p1}, Loq1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldh4;->b:Loq1;

    .line 39
    .line 40
    new-instance v0, Lar1;

    .line 41
    .line 42
    invoke-direct {v0}, Lar1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldh4;->c:Lar1;

    .line 46
    .line 47
    new-instance v0, Ldv3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ldv3;->h:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lzl3;->i:Lxl3;

    .line 55
    .line 56
    sget-object p1, Lvm3;->l:Lvm3;

    .line 57
    .line 58
    iput-object p1, v0, Ldv3;->j:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lan3;->n:Lan3;

    .line 61
    .line 62
    iput-object p1, v0, Ldv3;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Ldh4;->d:Ldv3;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ldh4;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A(ILhn4;)Ldg4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh4;->g:Lag4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ldh4;->d:Ldv3;

    .line 9
    .line 10
    iget-object v0, v0, Ldv3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lan3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwr1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ldh4;->w(Lhn4;)Ldg4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lwr1;->a:Lwp1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ldh4;->u(Lwr1;ILhn4;)Ldg4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lag4;->T1()Lwr1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lwr1;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lwr1;->a:Lwp1;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Ldh4;->u(Lwr1;ILhn4;)Ldg4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final B(Lag4;Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldh4;->g:Lag4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldh4;->d:Ldv3;

    .line 7
    .line 8
    iget-object v0, v0, Ldv3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzl3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lmz;->O(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldh4;->g:Lag4;

    .line 24
    .line 25
    iget-object v6, p0, Ldh4;->a:Ln00;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, p2, v0}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldh4;->h:Lt33;

    .line 33
    .line 34
    iget-object v0, p0, Ldh4;->f:Lru2;

    .line 35
    .line 36
    new-instance v7, Lst3;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v7, p0, v1, p1}, Lst3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lru2;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v8, v0, Lru2;->i:Z

    .line 50
    .line 51
    iget-object v3, v0, Lru2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v2 .. v8}, Lru2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ln00;Lbt2;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ldh4;->f:Lru2;

    .line 58
    .line 59
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls70;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ls70;-><init>(Ldg4;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(ILuo1;Luo1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldh4;->i:Z

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Ldh4;->g:Lag4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldh4;->d:Ldv3;

    .line 14
    .line 15
    iget-object v2, v1, Ldv3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzl3;

    .line 18
    .line 19
    iget-object v3, v1, Ldv3;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lhn4;

    .line 22
    .line 23
    iget-object v4, v1, Ldv3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Loq1;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Ldv3;->k(Lag4;Lzl3;Lhn4;Loq1;)Lhn4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Ldv3;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ls70;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, p2, p3}, Ls70;-><init>(Ldg4;ILuo1;Luo1;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T(Le22;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbc4;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbc4;-><init>(Ldg4;Le22;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Lab4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lab4;->o:Lhn4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh4;->w(Lhn4;)Ldg4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcc4;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lcc4;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V(Lab4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lab4;->o:Lhn4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldh4;->w(Lhn4;)Ldg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Luh2;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p1}, Luh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh4;->g:Lag4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh4;->d:Ldv3;

    .line 7
    .line 8
    iget-object v2, v1, Ldv3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lzl3;

    .line 11
    .line 12
    iget-object v3, v1, Ldv3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lhn4;

    .line 15
    .line 16
    iget-object v4, v1, Ldv3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Loq1;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Ldv3;->k(Lag4;Lzl3;Lhn4;Loq1;)Lhn4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Ldv3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lag4;->T1()Lwr1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ldv3;->i(Lwr1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcc4;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILhn4;Lzm4;Len4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh4;->A(ILhn4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvb4;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILhn4;Len4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh4;->A(ILhn4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcn2;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILhn4;Lzm4;Len4;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh4;->A(ILhn4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lc42;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lc42;-><init>(Ldg4;Lzm4;Len4;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILhn4;Lzm4;Len4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh4;->A(ILhn4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcc4;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(ILhn4;Lzm4;Len4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh4;->A(ILhn4;)Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcc4;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Lcc4;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3ea

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ldg4;ILrs2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh4;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldh4;->f:Lru2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lru2;->c(ILrs2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru2;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Ldg4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh4;->d:Ldv3;

    .line 2
    .line 3
    iget-object v0, v0, Ldv3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhn4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldh4;->w(Lhn4;)Ldg4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lwr1;ILhn4;)Ldg4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lwr1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Ldh4;->a:Ln00;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Ldh4;->g:Lag4;

    .line 30
    .line 31
    invoke-virtual {v7}, Lag4;->T1()Lwr1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Ldh4;->g:Lag4;

    .line 43
    .line 44
    invoke-virtual {v7}, Lag4;->X1()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lhn4;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget-object v8, v0, Ldh4;->g:Lag4;

    .line 64
    .line 65
    invoke-virtual {v8}, Lag4;->O()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lhn4;->b:I

    .line 70
    .line 71
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    iget-object v8, v0, Ldh4;->g:Lag4;

    .line 74
    .line 75
    invoke-virtual {v8}, Lag4;->j2()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lhn4;->c:I

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Ldh4;->g:Lag4;

    .line 84
    .line 85
    invoke-virtual {v6}, Lag4;->g2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, Ldh4;->g:Lag4;

    .line 93
    .line 94
    iget-object v7, v6, Lag4;->k:Lzo2;

    .line 95
    .line 96
    invoke-virtual {v7}, Lzo2;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Lag4;->j:Lpd4;

    .line 100
    .line 101
    invoke-virtual {v6}, Lpd4;->Q()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lpd4;->e0:Lff4;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lpd4;->k2(Lff4;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lwr1;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, v0, Ldh4;->c:Lar1;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v8, v6, v7}, Lwr1;->b(ILar1;J)Lar1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Lr53;->t(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :cond_5
    :goto_1
    iget-object v8, v0, Ldh4;->d:Ldv3;

    .line 132
    .line 133
    iget-object v8, v8, Ldv3;->l:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lhn4;

    .line 137
    .line 138
    new-instance v8, Ldg4;

    .line 139
    .line 140
    iget-object v9, v0, Ldh4;->g:Lag4;

    .line 141
    .line 142
    invoke-virtual {v9}, Lag4;->T1()Lwr1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Ldh4;->g:Lag4;

    .line 147
    .line 148
    invoke-virtual {v11}, Lag4;->X1()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v0, Ldh4;->g:Lag4;

    .line 153
    .line 154
    invoke-virtual {v12}, Lag4;->g2()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-object v0, v0, Ldh4;->g:Lag4;

    .line 159
    .line 160
    iget-object v14, v0, Lag4;->k:Lzo2;

    .line 161
    .line 162
    invoke-virtual {v14}, Lzo2;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lag4;->j:Lpd4;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpd4;->B2()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    move-object v0, v8

    .line 172
    move-object v8, v9

    .line 173
    move v9, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    invoke-direct/range {v0 .. v14}, Ldg4;-><init>(JLwr1;ILhn4;JLwr1;ILhn4;JJ)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lhn4;)Ldg4;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh4;->g:Lag4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ldh4;->d:Ldv3;

    .line 12
    .line 13
    iget-object v1, v1, Ldv3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lan3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwr1;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Ldh4;->b:Loq1;

    .line 29
    .line 30
    iget-object v2, p1, Lhn4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Loq1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ldh4;->u(Lwr1;ILhn4;)Ldg4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Ldh4;->g:Lag4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lag4;->X1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Ldh4;->g:Lag4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lag4;->T1()Lwr1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lwr1;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lwr1;->a:Lwp1;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Ldh4;->u(Lwr1;ILhn4;)Ldg4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final x()Ldg4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh4;->d:Ldv3;

    .line 2
    .line 3
    iget-object v0, v0, Ldv3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhn4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldh4;->w(Lhn4;)Ldg4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh4;->x()Ldg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb4;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvb4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
