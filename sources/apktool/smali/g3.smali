.class public final Lg3;
.super Lpa;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# virtual methods
.method public getAdSizes()[Ll3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->g:[Ll3;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->h:Lb8;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Lxy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->c:Lxy0;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lbz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->j:Lbz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Ll3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxv2;->d([Ll3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lb8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxv2;->e(Lb8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    iput-boolean p1, p0, Lxv2;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lxv2;->i:Lu12;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu12;->r0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoOptions(Lbz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpa;->h:Lxv2;

    .line 2
    .line 3
    iput-object p1, p0, Lxv2;->j:Lbz0;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lxv2;->i:Lu12;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lv93;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lv93;-><init>(Lbz0;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lu12;->s2(Lv93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
