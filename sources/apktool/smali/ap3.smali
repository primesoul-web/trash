.class public final Lap3;
.super Lcp3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lto3;->m(Lj60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkp3;->k(Ljava/lang/Object;)Lj60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aput-object p1, p0, p2

    .line 15
    .line 16
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnz;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
