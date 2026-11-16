.class public final Lel;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lfq0;
.implements Lz61;
.implements Lqa1;


# instance fields
.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 95
    new-instance v0, Ltf4;

    const/16 v1, 0x11

    .line 96
    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    .line 97
    iput-object v0, p0, Lel;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lel;->h:Z

    return-void
.end method

.method public constructor <init>(Laj;Leq0;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lid0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lid0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lel;->k:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lel;->j:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lel;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Loa2;->n(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lo0;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lel;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lo0;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Lel;->h:Z

    .line 39
    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lel;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lc81;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lc81;-><init>(Lel;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lel;->k:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p0, Lrk0;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p0, p3, p2}, Lrk0;-><init>(Landroid/os/Handler;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lo0;->f(Landroid/media/Spatializer;Lrk0;Lc81;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p0, Lel;->h:Z

    .line 74
    .line 75
    iput-object v0, p0, Lel;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lel;->k:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La62;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lel;->i:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lel;->j:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lel;->k:Ljava/lang/Object;

    .line 92
    iput-boolean p4, p0, Lel;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Le71;Lx61;Z[I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->i:Ljava/lang/Object;

    iput-object p2, p0, Lel;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lel;->h:Z

    iput-object p4, p0, Lel;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lek1;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lel;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lel;->i:Ljava/lang/Object;

    iput-object v0, p0, Lel;->j:Ljava/lang/Object;

    iput-object p1, p0, Lel;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrj1;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lel;->h:Z

    iput-object p1, p0, Lel;->i:Ljava/lang/Object;

    iput-object p2, p0, Lel;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lel;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp;Ljp;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->k:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lel;->i:Ljava/lang/Object;

    .line 113
    iget-boolean p2, p2, Ljp;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p1, Lkp;->n:I

    .line 115
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lel;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa1;Ldg1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->i:Ljava/lang/Object;

    iput-object p2, p0, Lel;->j:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lel;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv0;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 101
    new-instance v1, Ltf4;

    const/16 v2, 0x11

    .line 102
    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    .line 103
    iput-object v1, p0, Lel;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lel;->h:Z

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p1, Lyv0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 106
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object p0, p1, Lyv0;->j:Ljava/lang/Object;

    check-cast p0, Lal;

    .line 108
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa1;

    .line 4
    .line 5
    invoke-interface {v0}, Lqa1;->B()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lel;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lel;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhg1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lhg1;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public C(II)Lmb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lel;->h:Z

    .line 13
    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lqa1;->C(II)Lmb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lel;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhg1;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lhg1;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lqa1;->C(II)Lmb1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lel;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldg1;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lhg1;-><init>(Lmb1;Ldg1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public D(Lfb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lel;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqa1;->D(Lfb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object p0, p0, Lel;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lid0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lel;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, Lel;->h:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Laj;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object p0, p0, Lel;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lid0;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lj0;->s(Landroid/net/ConnectivityManager;Lid0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const/4 v0, 0x5

    .line 40
    const-string v1, "ConnectivityMonitor"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Failed to register callback"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lkp;->b(Lel;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Lcn2;
    .locals 9

    .line 1
    iget-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lel;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lel;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltf4;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcl;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, "com.android.browser.headers"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v7, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v4, 0x22

    .line 102
    .line 103
    if-lt v1, v4, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lel;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/ActivityOptions;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lbl;->a()Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lel;->k:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v2}, Ldl;->a(Landroid/app/ActivityOptions;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lel;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    new-instance p0, Lcn2;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {p0, v0, v1, v3}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public e()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lel;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkp;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lel;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljp;

    .line 9
    .line 10
    iget-object v2, v1, Ljp;->f:Lel;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Ljp;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lel;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Ljp;->b(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lel;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkp;

    .line 36
    .line 37
    iget-object p0, p0, Lkp;->h:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public h(ILks1;[I)Lvm3;
    .locals 10

    .line 1
    new-instance v7, Lt61;

    .line 2
    .line 3
    iget-object v0, p0, Lel;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le71;

    .line 6
    .line 7
    iget-object v1, p0, Lel;->j:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lx61;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lt61;-><init>(Le71;Lx61;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lel;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lzl3;->i:Lxl3;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lpz;->r(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lks1;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lel;->h:Z

    .line 40
    .line 41
    new-instance v0, Ls61;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Ls61;-><init>(ILks1;ILx61;IZLt61;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lul3;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v9}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
