.class public final Lad3;
.super Lbt0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ley;


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc3;

    .line 2
    .line 3
    check-cast p2, Ldj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lad3;->k(Ldj;Ljava/lang/Object;)Ldj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lad3;

    .line 10
    .line 11
    sget-object p1, Lgx0;->a:Lgx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lad3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ldj;Ljava/lang/Object;)Ldj;
    .locals 0

    .line 1
    new-instance p0, Lad3;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbt0;-><init>(ILdj;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luc3;->C()Luc3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
