.class public final Lma;
.super Lxh;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public o:I

.field public p:Lna;


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lma;->p:Lna;

    .line 2
    .line 3
    iget-boolean p0, p0, Lna;->t0:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lma;->p:Lna;

    .line 2
    .line 3
    iget p0, p0, Lna;->u0:I

    .line 4
    .line 5
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lma;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lmi;Z)V
    .locals 4

    .line 1
    iget p0, p0, Lma;->o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    :goto_0
    move p0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p0, v1, :cond_3

    .line 14
    .line 15
    :goto_1
    move p0, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-ne p0, v3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-ne p0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    instance-of p2, p1, Lna;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p1, Lna;

    .line 28
    .line 29
    iput p0, p1, Lna;->s0:I

    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma;->p:Lna;

    .line 2
    .line 3
    iput-boolean p1, p0, Lna;->t0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Lma;->p:Lna;

    .line 18
    .line 19
    iput p1, p0, Lna;->u0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma;->p:Lna;

    .line 2
    .line 3
    iput p1, p0, Lna;->u0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma;->o:I

    .line 2
    .line 3
    return-void
.end method
