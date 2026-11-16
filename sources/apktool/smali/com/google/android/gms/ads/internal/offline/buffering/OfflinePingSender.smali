.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final n:Lt42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lzm1;->g:Lzm1;

    .line 5
    .line 6
    iget-object p2, p2, Lzm1;->b:Ljl1;

    .line 7
    .line 8
    new-instance v0, Lq22;

    .line 9
    .line 10
    invoke-direct {v0}, Lq22;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltb1;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Ltb1;-><init>(Ljl1;Landroid/content/Context;Lq22;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lhm1;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt42;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->n:Lt42;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Ln60;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->n:Lt42;

    .line 2
    .line 3
    invoke-interface {p0}, Lt42;->f()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lm60;

    .line 7
    .line 8
    sget-object v0, Lnl;->c:Lnl;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lm60;-><init>(Lnl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Lk60;

    .line 15
    .line 16
    invoke-direct {p0}, Lk60;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
