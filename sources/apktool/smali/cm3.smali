.class public final Lcm3;
.super Lgd1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final i:Lxl3;

.field public j:Lgd1;


# direct methods
.method public constructor <init>(Lhm3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lgd1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lhm3;->k:Lan3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lan3;->c()Lvl3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzl3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lzl3;->q(I)Lxl3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcm3;->i:Lxl3;

    .line 19
    .line 20
    sget-object p1, Lkm3;->l:Lkm3;

    .line 21
    .line 22
    iput-object p1, p0, Lcm3;->j:Lgd1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm3;->j:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcm3;->i:Lxl3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrk3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm3;->j:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcm3;->i:Lxl3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrk3;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvl3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl3;->b()Lgd1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcm3;->j:Lgd1;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcm3;->j:Lgd1;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
