.class public final Lr94;
.super Lgl;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr94;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfl;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lr94;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw1;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, Llw1;->b:Lfl;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lfl;->a:Lp10;

    .line 14
    .line 15
    check-cast p1, Ln10;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln10;->R0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p0, p0, Llw1;->d:Lpa2;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lpa2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llw1;

    .line 27
    .line 28
    iget-object v0, p1, Llw1;->b:Lfl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p1, Llw1;->a:Lyv0;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p1, Llw1;->a:Lyv0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfl;->b(Lvk;)Lyv0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Llw1;->a:Lyv0;

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lel;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lel;-><init>(Lyv0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lpa2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lgj4;->z(Lel;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lel;->d()Lcn2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, Lcn2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v3, p0, Lpa2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lb30;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lpa2;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcn2;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v3, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object p0, p1, Llw1;->c:Lr94;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Llw1;->b:Lfl;

    .line 103
    .line 104
    iput-object v1, p1, Llw1;->a:Lyv0;

    .line 105
    .line 106
    iput-object v1, p1, Llw1;->c:Lr94;

    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr94;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llw1;->b:Lfl;

    .line 13
    .line 14
    iput-object p1, p0, Llw1;->a:Lyv0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
