.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lk50;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Llt0;

.field public l:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk50;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Llt0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Llt0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Llt0;

    .line 36
    .line 37
    iget-object v1, v0, Llt0;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ls70;->e()Ls70;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Llt0;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v2, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Llt0;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk50;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk50;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Llt0;

    .line 5
    .line 6
    invoke-virtual {p0}, Llt0;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls70;->e()Ls70;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v1, v2}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Llt0;

    .line 23
    .line 24
    invoke-virtual {p2}, Llt0;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Llt0;

    .line 35
    .line 36
    iget-object p0, v2, Llt0;->h:Lh31;

    .line 37
    .line 38
    sget-object p2, Llt0;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const-string v5, "KEY_WORKSPEC_ID"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ls70;->e()Ls70;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    const-string v3, "Started foreground service %s"

    .line 64
    .line 65
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p3, p2, v1, v0}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, p0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    iget-object p0, v2, Llt0;->i:Ldu0;

    .line 81
    .line 82
    new-instance v1, Ldi;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lev3;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Llt0;->f(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Llt0;->f(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ls70;->e()Ls70;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-array v1, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v0

    .line 126
    .line 127
    const-string v2, "Stopping foreground work for %s"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {p3, p2, v1, v0}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p2, Lpd;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lpd;-><init>(Lh31;Ljava/util/UUID;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lh31;->d:Lev3;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lev3;->c(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Ls70;->e()Ls70;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Stopping foreground service"

    .line 181
    .line 182
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1, v1}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v2, Llt0;->p:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    iput-boolean v4, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Z

    .line 192
    .line 193
    invoke-static {}, Ls70;->e()Ls70;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "All commands completed."

    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-virtual {p1, p3, p2, v0}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 p2, 0x1a

    .line 207
    .line 208
    if-lt p1, p2, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 217
    return p0
.end method
