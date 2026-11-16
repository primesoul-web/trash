.class public final Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsb0;
.implements Lol2;
.implements Low2;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt90;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V(La63;)Lrb0;
    .locals 1

    .line 1
    new-instance p1, Lv90;

    .line 2
    .line 3
    iget-object p0, p0, Lt90;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lv90;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lij4;->e:Laf1;

    .line 2
    .line 3
    iget-boolean v1, v0, Laf1;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lt90;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    iget-boolean v1, v0, Laf1;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Laf1;->i:Z

    .line 24
    .line 25
    invoke-static {}, Lga3;->a()Lga3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx93;

    .line 38
    .line 39
    invoke-direct {v4, v3, p0, v2}, Lx93;-><init>(Landroid/os/Handler;Landroid/content/Context;Lga3;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lga3;->b:Lx93;

    .line 43
    .line 44
    instance-of v2, p0, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 50
    .line 51
    sget-object v4, Lz93;->k:Lz93;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v3, "uimode"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/app/UiModeManager;

    .line 63
    .line 64
    sput-object v3, Lko1;->i:Landroid/app/UiModeManager;

    .line 65
    .line 66
    sget-object v3, Lna3;->a:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    sput v3, Lna3;->c:F

    .line 79
    .line 80
    const-string v3, "window"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    .line 87
    .line 88
    sput-object v3, Lna3;->a:Landroid/view/WindowManager;

    .line 89
    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lha3;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lha3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lfa3;->j:Lfa3;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lfa3;->i:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v3, Ly93;->e:Ly93;

    .line 114
    .line 115
    iget-boolean v4, v3, Ly93;->a:Z

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v3, Ly93;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lca3;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v3, v4, Lca3;->j:Lba3;

    .line 133
    .line 134
    iput-boolean v1, v4, Lca3;->h:Z

    .line 135
    .line 136
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 142
    .line 143
    .line 144
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    .line 146
    const/16 v6, 0x64

    .line 147
    .line 148
    if-ne v2, v6, :cond_3

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v2, v5

    .line 153
    :goto_0
    iput-boolean v2, v4, Lca3;->i:Z

    .line 154
    .line 155
    iget-boolean v2, v4, Lca3;->i:Z

    .line 156
    .line 157
    iput-boolean v2, v3, Ly93;->b:Z

    .line 158
    .line 159
    iput-boolean v1, v3, Ly93;->a:Z

    .line 160
    .line 161
    :cond_4
    sget-object v1, Lia3;->d:Lia3;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lia3;->a:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    .line 171
    .line 172
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lha3;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Lha3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean p0, v0, Laf1;->i:Z

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    const-string p0, "Application Context cannot be null"

    .line 198
    .line 199
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lak2;

    .line 2
    .line 3
    iget-object p0, p0, Lt90;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lak2;->F(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
