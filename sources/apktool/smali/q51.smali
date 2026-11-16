.class public final Lq51;
.super Le51;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final b:Llc;

.field public final c:Lcu0;

.field public final d:Lhf4;


# direct methods
.method public constructor <init>(ILlc;Lcu0;Lhf4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq51;->c:Lcu0;

    .line 5
    .line 6
    iput-object p2, p0, Lq51;->b:Llc;

    .line 7
    .line 8
    iput-object p4, p0, Lq51;->d:Lhf4;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Llc;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lx41;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq51;->b:Llc;

    .line 2
    .line 3
    iget-boolean p0, p0, Llc;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lx41;)[Lku;
    .locals 0

    .line 1
    iget-object p0, p0, Lq51;->b:Llc;

    .line 2
    .line 3
    iget-object p0, p0, Llc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lku;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq51;->d:Lhf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lyk0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lk5;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lq51;->c:Lcu0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcu0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq51;->c:Lcu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq51;->c:Lcu0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lq51;->b:Llc;

    .line 4
    .line 5
    iget-object p1, p1, Lx41;->i:Li5;

    .line 6
    .line 7
    iget-object v1, v1, Llc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laz2;

    .line 10
    .line 11
    iget-object v1, v1, Laz2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgk0;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lgk0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lcu0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Le51;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lq51;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lt41;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lt41;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lq51;->c:Lcu0;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcu0;->a:Lhm4;

    .line 13
    .line 14
    new-instance v0, Lcn2;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1, v2}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Leu0;->a:Li31;

    .line 23
    .line 24
    new-instance p1, Lei2;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lei2;-><init>(Ljava/util/concurrent/Executor;Lte0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lhm4;->b:Ljq0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljq0;->f(Lgh4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lhm4;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
