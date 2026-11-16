.class public final Lxl;
.super Lbt0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lzx;


# instance fields
.field public l:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldj;

    .line 2
    .line 3
    new-instance p0, Lxl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lbt0;-><init>(ILdj;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgx0;->a:Lgx0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxl;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgx0;->a:Lgx0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lxl;->l:I

    .line 25
    .line 26
    throw v1
.end method
