.class public Lon0;
.super Lh;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lek;


# instance fields
.field public final k:Lfj;


# direct methods
.method public constructor <init>(Luj;Lfj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lh;-><init>(Luj;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lon0;->k:Lfj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lek;
    .locals 1

    .line 1
    iget-object p0, p0, Lon0;->k:Lfj;

    .line 2
    .line 3
    invoke-static {p0}, Lqj;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon0;->k:Lfj;

    .line 2
    .line 3
    invoke-static {p0}, Lqz;->i(Ldj;)Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Loa2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lrz;->m(Ldj;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon0;->k:Lfj;

    .line 2
    .line 3
    invoke-static {p1}, Loa2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqa;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
