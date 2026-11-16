.class public final Lkw1;
.super Lgl;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroid/content/Context;

.field public k:Ljs2;

.field public l:Lyv0;

.field public m:Lfl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkw1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkw1;->m:Lfl;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lfl;->a:Lp10;

    .line 4
    .line 5
    check-cast v0, Ln10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln10;->R0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v0, Ljw1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljw1;-><init>(Lkw1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfl;->b(Lvk;)Lyv0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkw1;->l:Lyv0;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkw1;->m:Lfl;

    .line 3
    .line 4
    iput-object p1, p0, Lkw1;->l:Lyv0;

    .line 5
    .line 6
    return-void
.end method
