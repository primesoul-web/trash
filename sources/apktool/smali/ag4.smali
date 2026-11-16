.class public final Lag4;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final j:Lpd4;

.field public final k:Lzo2;


# direct methods
.method public constructor <init>(Lhb4;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzo2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lag4;->k:Lzo2;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lpd4;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lpd4;-><init>(Lhb4;Lag4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lag4;->j:Lpd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lzo2;->a()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lag4;->k:Lzo2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzo2;->a()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final A1(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lpd4;->A1(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->G1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->I1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->M1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->O()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T1()Lwr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->T1()Lwr1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->X1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e2()Lpy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpd4;->e0:Lff4;

    .line 12
    .line 13
    iget-object p0, p0, Lff4;->i:Lj71;

    .line 14
    .line 15
    iget-object p0, p0, Lj71;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpy1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->x2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->z2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->A2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->C2()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag4;->k:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag4;->j:Lpd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->D2()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
