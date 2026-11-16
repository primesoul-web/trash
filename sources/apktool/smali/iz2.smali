.class public final Liz2;
.super Lg12;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lzs1;

.field public final j:Lq53;

.field public final k:Lng2;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Ljs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzs1;Lq53;Lng2;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz2;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liz2;->i:Lzs1;

    .line 7
    .line 8
    iput-object p3, p0, Liz2;->j:Lq53;

    .line 9
    .line 10
    iput-object p4, p0, Liz2;->k:Lng2;

    .line 11
    .line 12
    iput-object p5, p0, Liz2;->m:Ljs2;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lng2;->m:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Ljk4;->B:Ljk4;

    .line 25
    .line 26
    iget-object p3, p3, Ljk4;->c:Lgj4;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Liz2;->n()Lji4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lji4;->j:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Liz2;->n()Lji4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lji4;->m:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Liz2;->l:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A1(Ltd2;)V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()Lzs1;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->i:Lzs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B2(Lb20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B3(Lnn2;)V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->Yc:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Liz2;->j:Lq53;

    .line 20
    .line 21
    iget-object v0, v0, Lq53;->c:Lqz2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lnn2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Liz2;->m:Ljs2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljs2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget v1, Lbs2;->b:I

    .line 39
    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lbs2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object p0, v0, Lqz2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget p0, Lbs2;->b:I

    .line 52
    .line 53
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 54
    .line 55
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 7
    .line 8
    iget-object p0, p0, Lkh2;->c:Lbk2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzo;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->j:Lbj2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbj2;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G3(Lzs1;)V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H3(Lbt1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Lfe4;)Z
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->j:Lq53;

    .line 2
    .line 3
    iget-object p0, p0, Lq53;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final N1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2(Ltb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->j:Lq53;

    .line 2
    .line 3
    iget-object p0, p0, Lq53;->c:Lqz2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqz2;->k(Ltb2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final U0(Lfe4;Liw1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lb20;
    .locals 1

    .line 1
    new-instance v0, Lge0;

    .line 2
    .line 3
    iget-object p0, p0, Liz2;->l:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 7
    .line 8
    iget-object p0, p0, Lkh2;->c:Lbk2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lt90;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkh2;->j:Lbj2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbj2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 7
    .line 8
    iget-object p0, p0, Lkh2;->c:Lbk2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyo;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f1(Lcr1;)V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g2(Lxe2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    iget-object p0, p0, Lng2;->r:Ljm2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lck2;->y:Lck2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()Lgs2;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lng2;->p:Ljh2;

    .line 7
    .line 8
    invoke-interface {p0}, Ljh2;->a()Lgs2;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lw53; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final j1(Lfw1;)V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->f:Lmj2;

    .line 4
    .line 5
    iget-object p0, p0, Lmj2;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m2(Lxm4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(Lji4;)V
    .locals 3

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liz2;->k:Lng2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Liz2;->l:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lng2;->n:Lzb2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrq;->a(Lji4;)Lrq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lzb2;->e0(Lrq;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lji4;->j:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lji4;->m:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lng2;->u:Lji4;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n()Lji4;
    .locals 1

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liz2;->k:Lng2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lng2;->c()Lh53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Liz2;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lrz;->q(Landroid/content/Context;Ljava/util/List;)Lji4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2(Lv93;)V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Ltb2;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->j:Lq53;

    .line 2
    .line 3
    iget-object p0, p0, Lq53;->o:Ltb2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkh2;->b:Lg53;

    .line 6
    .line 7
    iget-boolean p0, p0, Lg53;->q0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w0()V
    .locals 0

    .line 1
    sget p0, Lbs2;->b:I

    .line 2
    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Lbs2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1(Lz62;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->f:Lmj2;

    .line 4
    .line 5
    iget-object p0, p0, Lmj2;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z()Lvq2;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2;->k:Lng2;

    .line 2
    .line 3
    iget-object p0, p0, Lkh2;->f:Lmj2;

    .line 4
    .line 5
    return-object p0
.end method
