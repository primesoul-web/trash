.class public final Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Liq0;


# direct methods
.method public synthetic constructor <init>(Liq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhq0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq0;->i:Liq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhq0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ConnectivityMonitor"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhq0;->i:Liq0;

    .line 11
    .line 12
    iget-boolean v0, v0, Liq0;->k:Z

    .line 13
    .line 14
    iget-object v1, p0, Lhq0;->i:Liq0;

    .line 15
    .line 16
    invoke-virtual {v1}, Liq0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput-boolean v4, v1, Liq0;->k:Z

    .line 21
    .line 22
    iget-object v1, p0, Lhq0;->i:Liq0;

    .line 23
    .line 24
    iget-boolean v1, v1, Liq0;->k:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "connectivity changed, isConnected: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhq0;->i:Liq0;

    .line 43
    .line 44
    iget-boolean v1, v1, Liq0;->k:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lhq0;->i:Liq0;

    .line 57
    .line 58
    iget-boolean v0, p0, Liq0;->k:Z

    .line 59
    .line 60
    new-instance v1, Lgq0;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, v0}, Lgq0;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lzx0;->l()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lhq0;->i:Liq0;

    .line 74
    .line 75
    iget-boolean v0, v0, Liq0;->l:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lhq0;->i:Liq0;

    .line 81
    .line 82
    iput-boolean v1, v0, Liq0;->l:Z

    .line 83
    .line 84
    iget-object p0, p0, Lhq0;->i:Liq0;

    .line 85
    .line 86
    iget-object v0, p0, Liq0;->h:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p0, p0, Liq0;->m:Li6;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lhq0;->i:Liq0;

    .line 95
    .line 96
    invoke-virtual {v0}, Liq0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput-boolean v4, v0, Liq0;->k:Z

    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Lhq0;->i:Liq0;

    .line 103
    .line 104
    iget-object v4, v0, Liq0;->h:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, v0, Liq0;->m:Li6;

    .line 107
    .line 108
    new-instance v5, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhq0;->i:Liq0;

    .line 119
    .line 120
    iput-boolean v2, v0, Liq0;->l:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const-string v2, "Failed to register"

    .line 132
    .line 133
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lhq0;->i:Liq0;

    .line 137
    .line 138
    iput-boolean v1, p0, Liq0;->l:Z

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
