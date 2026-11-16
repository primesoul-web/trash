.class public final Lnz1;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic h:Lev3;


# direct methods
.method public constructor <init>(Lev3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz1;->h:Lev3;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J1(Lvy1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnz1;->h:Lev3;

    .line 2
    .line 3
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Les2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lev3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lc20;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lc20;-><init>(Lvy1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lev3;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p0, v0, Les2;->i:Lja0;

    .line 25
    .line 26
    check-cast p0, La63;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "#008 Must be called on the main UI thread."

    .line 32
    .line 33
    invoke-static {p1}, Ljo1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, v1, Lc20;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvy1;

    .line 39
    .line 40
    invoke-interface {p1}, Lvy1;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbs2;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, La63;->k:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_3
    iget-object p0, p0, La63;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lz22;

    .line 70
    .line 71
    invoke-interface {p0}, Lz22;->h()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    const-string p1, "#007 Could not call remote method."

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lvy1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lvy1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Luy1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Luy1;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnz1;->J1(Lvy1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method
