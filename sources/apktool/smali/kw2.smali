.class public final Lkw2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lt42;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/content/Context;

.field public final j:Ljs2;

.field public final k:Lcl4;

.field public final l:Lfw2;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfw2;Lcl4;Ljs2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkw2;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lkw2;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lkw2;->j:Ljs2;

    .line 16
    .line 17
    iput-object p3, p0, Lkw2;->k:Lcl4;

    .line 18
    .line 19
    iput-object p2, p0, Lkw2;->l:Lfw2;

    .line 20
    .line 21
    return-void
.end method

.method public static O3(Landroid/content/Context;Ljs2;Lfw2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lc92;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljs2;->a()Lth1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p4, "event_timestamp"

    .line 47
    .line 48
    invoke-virtual {p1, p4, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p5, p4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p1, Lth1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljs2;

    .line 90
    .line 91
    iget-object p0, p0, Ljs2;->a:Lns2;

    .line 92
    .line 93
    iget-object p1, p1, Lth1;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object p0, p0, Lns2;->f:Llr3;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Llr3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    move-object v4, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string p0, ""

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Lmk1;

    .line 109
    .line 110
    sget-object p0, Ljk4;->B:Ljk4;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const/4 v5, 0x2

    .line 120
    move-object v3, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lth1;

    .line 128
    .line 129
    const/16 p1, 0x15

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p0, p2, v0, p1, p3}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lfw2;->a(Lx63;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {v0, p1}, Lyi3;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 61
    .line 62
    invoke-static {v0, p1}, Lyi3;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static U3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc92;->e()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final E3(Lb20;Lk61;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lk61;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lk61;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lk61;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lkw2;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lkw2;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbw2;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lbw2;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Ljk4;->B:Ljk4;

    .line 31
    .line 32
    iget-object v3, v3, Ljk4;->f:Lck4;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lck4;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "offline_notification_clicked"

    .line 38
    .line 39
    invoke-static {p1, v3, v1, v0}, Lkw2;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 44
    .line 45
    invoke-static {p1, v4, v1, v0}, Lkw2;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lud0;

    .line 50
    .line 51
    const-string v5, "offline_notification_channel"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lud0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const v5, 0x7f120152

    .line 64
    .line 65
    .line 66
    const-string v7, "You are back online! Continue learning about %s"

    .line 67
    .line 68
    invoke-static {v7, v5}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v2, v7, v8

    .line 76
    .line 77
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, Lud0;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v2, 0x7f120151

    .line 89
    .line 90
    .line 91
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 92
    .line 93
    invoke-static {v5, v2}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lud0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v4, Lud0;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_1
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lud0;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Lud0;->r:Landroid/app/Notification;

    .line 109
    .line 110
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 111
    .line 112
    iput-object v3, v4, Lud0;->g:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 119
    .line 120
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    sget-object v0, Lzv1;->G9:Luv1;

    .line 123
    .line 124
    sget-object v2, Lwo1;->e:Lwo1;

    .line 125
    .line 126
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v4, Lud0;->i:I

    .line 139
    .line 140
    sget-object v0, Lzv1;->I9:Luv1;

    .line 141
    .line 142
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    :cond_2
    move-object p2, v2

    .line 182
    :goto_2
    if-eqz p2, :cond_3

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v4, p2}, Lud0;->d(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lsd0;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    invoke-direct {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Lsd0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    iput-object v2, v0, Lsd0;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    iput-boolean v6, v0, Lsd0;->l:Z

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lud0;->e(Ls44;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/NotificationManager;

    .line 215
    .line 216
    new-instance p2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v4}, Lud0;->a()Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0xd431

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    const-string p1, "offline_notification_impression"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p1

    .line 235
    const-string v0, "notification_not_shown_reason"

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string p1, "offline_notification_failed"

    .line 245
    .line 246
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lk61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk61;

    .line 21
    .line 22
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lkw2;->E3(Lb20;Lk61;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lkw2;->d3([Ljava/lang/String;[ILb20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkw2;->T(Lb20;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lkw2;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lk61;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2}, Lk61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lkw2;->E3(Lb20;Lk61;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lkw2;->m0(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N3(Ljava/lang/String;Lxn2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lxn2;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lxn2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lxn2;->d()Lky1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lky1;->c()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    invoke-virtual {p2}, Lxn2;->o()Lky1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lky1;->a()Lb20;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lbw2;

    .line 60
    .line 61
    invoke-direct {p2, v0, v3, v1}, Lbw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkw2;->h:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Q3(Landroid/app/Activity;Lga1;)V
    .locals 6

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 4
    .line 5
    new-instance v0, Lae0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lae0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    sget-object v2, Lan3;->n:Lan3;

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgj4;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f12014d

    .line 29
    .line 30
    .line 31
    const-string v3, "Allow app to send you notifications?"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v3, 0x7f12014b

    .line 42
    .line 43
    .line 44
    const-string v4, "Allow"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljw2;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2, v5}, Ljw2;-><init>(Lkw2;Landroid/app/Activity;Lga1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f12014c

    .line 61
    .line 62
    .line 63
    const-string v3, "Don\'t allow"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lhw2;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, p2, v4}, Lhw2;-><init>(Lkw2;Lga1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Liw2;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, v4}, Liw2;-><init>(Lkw2;Lga1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkw2;->m:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "rtsdi"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v2}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x3039

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lkw2;->m:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "asnpdi"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v2}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lkw2;->R3()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lkw2;->S3(Landroid/app/Activity;Lga1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final R3()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 4
    .line 5
    iget-object v0, p0, Lkw2;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lgj4;->b(Landroid/content/Context;)Lcz1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lge0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk61;

    .line 17
    .line 18
    iget-object v4, p0, Lkw2;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lkw2;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lkw2;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lbw2;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Lbw2;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lk61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lcz1;->zzg(Lb20;Lk61;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v3, Lge0;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkw2;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lkw2;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4}, Lcz1;->zze(Lb20;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    sget v1, Lbs2;->b:I

    .line 68
    .line 69
    const-string v1, "Failed to schedule offline notification poster."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lkw2;->l:Lfw2;

    .line 78
    .line 79
    iget-object v1, p0, Lkw2;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lfw2;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkw2;->m:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 87
    .line 88
    sget-object v2, Lan3;->n:Lan3;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final S3(Landroid/app/Activity;Lga1;)V
    .locals 6

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v1, v0, Ljk4;->c:Lgj4;

    .line 4
    .line 5
    invoke-static {p1}, Lgj4;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqo;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p2}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc92;->e()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0c0080

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 38
    .line 39
    const v4, 0x7f120150

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkw2;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lkw2;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbw2;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lbw2;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const v4, 0x7f09018d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lkw2;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbw2;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Lbw2;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const v0, 0x7f09018e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v3, v4}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/Timer;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lgw2;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Lgw2;-><init>(Lkw2;Landroid/app/AlertDialog;Ljava/util/Timer;Lga1;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 p0, 0xbb8

    .line 175
    .line 176
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final T(Lb20;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcw2;

    .line 6
    .line 7
    iget-object v0, p1, Lcw2;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p1, Lcw2;->b:Lga1;

    .line 10
    .line 11
    iget-object v2, p1, Lcw2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lkw2;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcw2;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lkw2;->n:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lzv1;->F9:Luv1;

    .line 20
    .line 21
    sget-object v2, Lwo1;->e:Lwo1;

    .line 22
    .line 23
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lkw2;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "dialog_impression"

    .line 40
    .line 41
    sget-object v3, Lan3;->n:Lan3;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljk4;->B:Ljk4;

    .line 47
    .line 48
    iget-object p1, p1, Ljk4;->c:Lgj4;

    .line 49
    .line 50
    invoke-static {v0}, Lgj4;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f120156

    .line 55
    .line 56
    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f120155

    .line 68
    .line 69
    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 71
    .line 72
    invoke-static {v4, v3}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f120153

    .line 81
    .line 82
    .line 83
    const-string v4, "OK"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljw2;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Ljw2;-><init>(Lkw2;Landroid/app/Activity;Lga1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f120154

    .line 100
    .line 101
    .line 102
    const-string v3, "No thanks"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lkw2;->U3(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lhw2;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v1, v4}, Lhw2;-><init>(Lkw2;Lga1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Liw2;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v4}, Liw2;-><init>(Lkw2;Lga1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v0, v1}, Lkw2;->Q3(Landroid/app/Activity;Lga1;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lkw2;->j:Ljs2;

    .line 2
    .line 3
    iget-object v2, p0, Lkw2;->l:Lfw2;

    .line 4
    .line 5
    iget-object v0, p0, Lkw2;->i:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lkw2;->O3(Landroid/content/Context;Ljs2;Lfw2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d3([Ljava/lang/String;[ILb20;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcw2;

    .line 23
    .line 24
    iget-object p3, p1, Lcw2;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p1, p1, Lcw2;->b:Lga1;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const-string v0, "dialog_action"

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "confirm"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkw2;->R3()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lkw2;->S3(Landroid/app/Activity;Lga1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lga1;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lkw2;->m:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "asnpdc"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lrq2;

    .line 2
    .line 3
    iget-object v1, p0, Lkw2;->k:Lcl4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, Lrq2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkw2;->l:Lfw2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfw2;->a(Lx63;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkw2;->l:Lfw2;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const-string v4, "offline_notification_clicked"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v5, "gws_query_id"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v7, Ljk4;->B:Ljk4;

    .line 44
    .line 45
    iget-object v7, v7, Ljk4;->h:Lc92;

    .line 46
    .line 47
    iget-object v8, p0, Lkw2;->i:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lc92;->k(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eq v11, v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v10, v11

    .line 73
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "obvs"

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "http"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "olaih"

    .line 95
    .line 96
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/high16 p1, 0x10000000

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "olas"

    .line 132
    .line 133
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 138
    .line 139
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lkw2;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    new-instance v1, Ldi;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    iget-object p0, p0, Lkw2;->k:Lcl4;

    .line 160
    .line 161
    invoke-direct {v1, v2, p1, v5, p0}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lfw2;->i:Lj92;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "offline_buffered_pings"

    .line 180
    .line 181
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception p0

    .line 188
    const-string p1, "Failed to get writable offline buffering database: "

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget p1, Lbs2;->b:I

    .line 199
    .line 200
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void
.end method
