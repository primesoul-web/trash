.class public final Lf32;
.super Lnr2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Ljava/lang/Object;

.field public volatile i:Lss2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnr2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf32;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I1(Lss2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lf32;->i:Lss2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final j()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k()I
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final n()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s()Lss2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lf32;->i:Lss2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
