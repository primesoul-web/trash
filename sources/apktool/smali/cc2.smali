.class public final Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lki4;


# instance fields
.field public final h:Lmc2;

.field public final i:Lki4;


# direct methods
.method public constructor <init>(Lmc2;Lki4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->h:Lmc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->i:Lki4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc2;->i:Lki4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lki4;->E1()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc2;->i:Lki4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lki4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcc2;->h:Lmc2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmc2;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc2;->i:Lki4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lki4;->j3(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcc2;->h:Lmc2;

    .line 9
    .line 10
    iget-object p0, p0, Lmc2;->h:Lpc2;

    .line 11
    .line 12
    iget-object p1, p0, Lpc2;->S:Lth1;

    .line 13
    .line 14
    iget-object p1, p1, Lth1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ldw1;

    .line 17
    .line 18
    const-string v0, "aeh2"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpc2;->Q:Lbw1;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpc2;->l:Lsy0;

    .line 36
    .line 37
    const-string v1, "version"

    .line 38
    .line 39
    iget-object v0, v0, Lsy0;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "onhide"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lpc2;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc2;->i:Lki4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lki4;->p3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y2()V
    .locals 0

    .line 1
    return-void
.end method
