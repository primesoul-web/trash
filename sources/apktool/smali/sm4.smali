.class public abstract Lsm4;
.super Lom4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm4;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsm4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrm4;

    .line 22
    .line 23
    iget-object v1, v0, Lrm4;->a:Lom4;

    .line 24
    .line 25
    iget-object v0, v0, Lrm4;->b:Lpm4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lom4;->o(Lin4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsm4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrm4;

    .line 22
    .line 23
    iget-object v1, v0, Lrm4;->a:Lom4;

    .line 24
    .line 25
    iget-object v0, v0, Lrm4;->b:Lpm4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lom4;->p(Lin4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsm4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrm4;

    .line 22
    .line 23
    iget-object v2, v1, Lrm4;->a:Lom4;

    .line 24
    .line 25
    iget-object v3, v1, Lrm4;->b:Lpm4;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lom4;->q(Lin4;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lrm4;->c:Lqm4;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lom4;->l(Lkn4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lom4;->m(Lnl4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsm4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrm4;

    .line 22
    .line 23
    iget-object v0, v0, Lrm4;->a:Lom4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lom4;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lom4;Lwr1;)V
.end method

.method public final t(Ljava/lang/Integer;Lom4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lmz;->G(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpm4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lpm4;-><init>(Lsm4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqm4;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lqm4;-><init>(Lsm4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lrm4;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lrm4;-><init>(Lom4;Lpm4;Lqm4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsm4;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lom4;->c:Lst3;

    .line 36
    .line 37
    new-instance v3, Ljn4;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2}, Ljn4;-><init>(Landroid/os/Handler;Lkn4;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lst3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsm4;->j:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lom4;->d:Lni3;

    .line 55
    .line 56
    new-instance v0, Lml4;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lml4;-><init>(Lnl4;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lni3;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lom4;->g:Luh4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lom4;->h:Lq71;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, p1, v0}, Lom4;->n(Lin4;Luh4;Lq71;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lom4;->b:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lom4;->p(Lin4;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lhn4;)Lhn4;
.end method

.method public w(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
