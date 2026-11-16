.class public final Ld92;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lfa4;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ld92;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ld92;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ld92;->c:I

    .line 12
    .line 13
    iput v0, p0, Ld92;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Ld92;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld92;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ld92;->j:I

    .line 35
    .line 36
    iput v0, p0, Ld92;->k:I

    .line 37
    .line 38
    iput v0, p0, Ld92;->l:I

    .line 39
    .line 40
    iput v0, p0, Ld92;->m:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld92;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ld92;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Ld92;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Ld92;->i:Lfa4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld92;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ld92;->j:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld92;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ld92;->k:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld92;->l:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ld92;->l:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ld92;->l:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final e(Lfe4;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld92;->i:Lfa4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfa4;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v4, Ljk4;->B:Ljk4;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Ld92;->b:J

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    cmp-long v6, v6, v8

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    sub-long v2, v4, v2

    .line 28
    .line 29
    sget-object v6, Lzv1;->C1:Luv1;

    .line 30
    .line 31
    sget-object v7, Lwo1;->e:Lwo1;

    .line 32
    .line 33
    iget-object v7, v7, Lwo1;->c:Lyv1;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v2, v6

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Ld92;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    invoke-virtual {v1}, Lfa4;->w()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Ld92;->d:I

    .line 60
    .line 61
    :goto_0
    iput-wide p2, p0, Ld92;->b:J

    .line 62
    .line 63
    iput-wide p2, p0, Ld92;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-wide p2, p0, Ld92;->a:J

    .line 67
    .line 68
    :goto_1
    sget-object p2, Lzv1;->w4:Luv1;

    .line 69
    .line 70
    sget-object p3, Lwo1;->e:Lwo1;

    .line 71
    .line 72
    iget-object p3, p3, Lwo1;->c:Lyv1;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lfe4;->j:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string p2, "gw"

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p3, :cond_2

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_2
    iget p1, p0, Ld92;->c:I

    .line 101
    .line 102
    add-int/2addr p1, p3

    .line 103
    iput p1, p0, Ld92;->c:I

    .line 104
    .line 105
    iget p1, p0, Ld92;->d:I

    .line 106
    .line 107
    add-int/2addr p1, p3

    .line 108
    iput p1, p0, Ld92;->d:I

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    iput-wide p1, p0, Ld92;->e:J

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lfa4;->x(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v1}, Lfa4;->y()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long/2addr v4, p1

    .line 125
    iput-wide v4, p0, Ld92;->e:J

    .line 126
    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ld92;->i:Lfa4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfa4;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "session_id"

    .line 18
    .line 19
    iget-object v3, p0, Ld92;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v2, "basets"

    .line 29
    .line 30
    iget-wide v3, p0, Ld92;->b:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "currts"

    .line 36
    .line 37
    iget-wide v3, p0, Ld92;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "seq_num"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "preqs"

    .line 48
    .line 49
    iget v2, p0, Ld92;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "preqs_in_session"

    .line 55
    .line 56
    iget v2, p0, Ld92;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "time_in_session"

    .line 62
    .line 63
    iget-wide v2, p0, Ld92;->e:J

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string p2, "pclick"

    .line 69
    .line 70
    iget v2, p0, Ld92;->j:I

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "pimp"

    .line 76
    .line 77
    iget v2, p0, Ld92;->k:I

    .line 78
    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "support_transparent_background"

    .line 83
    .line 84
    sget v2, Lx62;->a:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object p1, v2

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Theme.Translucent"

    .line 99
    .line 100
    const-string v4, "style"

    .line 101
    .line 102
    const-string v5, "android"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 112
    .line 113
    sget v2, Lbs2;->b:I

    .line 114
    .line 115
    invoke-static {p1}, Lbs2;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 139
    .line 140
    if-ne v2, p1, :cond_3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 145
    .line 146
    sget v2, Lbs2;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Lbs2;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 153
    .line 154
    sget v2, Lbs2;->b:I

    .line 155
    .line 156
    invoke-static {p1}, Lbs2;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 160
    .line 161
    invoke-static {p1}, Lbs2;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string p1, "consent_form_action_identifier"

    .line 168
    .line 169
    invoke-virtual {p0}, Ld92;->d()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-object v1

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lnx1;->a:Lik1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld92;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Ld92;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Ld92;->c:I

    .line 23
    .line 24
    iget v1, p0, Ld92;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Ld92;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method
