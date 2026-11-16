.class public final Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lpv0;

.field public final b:Lea3;

.field public c:Lva3;

.field public d:Lka3;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsb3;Lpv0;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea3;

    .line 5
    .line 6
    invoke-direct {v0}, Lea3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp93;->b:Lea3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp93;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lp93;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lp93;->a:Lpv0;

    .line 17
    .line 18
    iput-object p3, p0, Lp93;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lva3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp93;->c:Lva3;

    .line 27
    .line 28
    iget-object v1, p2, Lpv0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo93;

    .line 31
    .line 32
    sget-object v2, Lo93;->i:Lo93;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lo93;->j:Lo93;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lma3;

    .line 43
    .line 44
    iget-object p2, p2, Lpv0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p3, p2}, Lma3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp93;->d:Lka3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lla3;

    .line 59
    .line 60
    iget-object p2, p2, Lpv0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Lka3;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p3, Lva3;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v1, Lka3;->b:Lva3;

    .line 90
    .line 91
    iput-object v1, p0, Lp93;->d:Lka3;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lka3;->a()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Laa3;->c:Laa3;

    .line 97
    .line 98
    iget-object p2, p2, Laa3;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lp93;->d:Lka3;

    .line 104
    .line 105
    sget-object p2, Ln00;->r:Ln00;

    .line 106
    .line 107
    invoke-virtual {p0}, Lka3;->c()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p0, p0, Lka3;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lsb3;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lu93;

    .line 121
    .line 122
    const-string v4, "impressionOwner"

    .line 123
    .line 124
    invoke-static {v1, v4, v2}, Lna3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lsb3;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lu93;

    .line 130
    .line 131
    const-string v4, "mediaEventsOwner"

    .line 132
    .line 133
    invoke-static {v1, v4, v2}, Lna3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lsb3;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lq93;

    .line 139
    .line 140
    const-string v4, "creativeType"

    .line 141
    .line 142
    invoke-static {v1, v4, v2}, Lna3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lsb3;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ls93;

    .line 148
    .line 149
    const-string v4, "impressionType"

    .line 150
    .line 151
    invoke-static {v1, v4, v2}, Lna3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Lsb3;->i:Z

    .line 155
    .line 156
    const-string v2, "isolateVerificationScripts"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, v2, p1}, Lna3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    new-array p1, p1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, p1, v0

    .line 169
    .line 170
    aput-object p0, p1, v3

    .line 171
    .line 172
    const-string p0, "init"

    .line 173
    .line 174
    invoke-virtual {p2, p3, p0, p1}, Ln00;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp93;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp93;->d:Lka3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp93;->e:Z

    .line 13
    .line 14
    sget-object v1, Laa3;->c:Laa3;

    .line 15
    .line 16
    iget-object v1, v1, Laa3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lga3;->a()Lga3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lz93;->k:Lz93;

    .line 41
    .line 42
    iput-object v1, v2, Lca3;->j:Lba3;

    .line 43
    .line 44
    iput-boolean v0, v2, Lca3;->h:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lz93;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v4, v0

    .line 70
    :goto_2
    iput-boolean v4, v2, Lca3;->i:Z

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lz93;->b(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lpa3;->f:Lpa3;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpa3;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lga3;->b:Lx93;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lr33;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lx93;->f:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lx93;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lga3;->a()Lga3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lga3;->a:F

    .line 116
    .line 117
    iget-object v2, p0, Lp93;->d:Lka3;

    .line 118
    .line 119
    sget-object v4, Ln00;->r:Ln00;

    .line 120
    .line 121
    invoke-virtual {v2}, Lka3;->c()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v2, v2, Lka3;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x2

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v6, v3

    .line 135
    .line 136
    aput-object v2, v6, v0

    .line 137
    .line 138
    const-string v0, "setDeviceVolume"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0, v6}, Ln00;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lp93;->d:Lka3;

    .line 144
    .line 145
    sget-object v1, Ly93;->e:Ly93;

    .line 146
    .line 147
    iget-object v1, v1, Ly93;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/Date;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Date;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    :goto_3
    invoke-virtual {v0, v1}, Lka3;->f(Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lp93;->d:Lka3;

    .line 165
    .line 166
    iget-object v1, p0, Lp93;->a:Lpv0;

    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Lka3;->d(Lp93;Lpv0;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp93;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lp93;->c:Lva3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lva3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp93;->c:Lva3;

    .line 22
    .line 23
    iget-object v0, p0, Lp93;->d:Lka3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lka3;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lka3;->d:I

    .line 36
    .line 37
    sget-object v0, Laa3;->c:Laa3;

    .line 38
    .line 39
    iget-object v0, v0, Laa3;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp93;

    .line 68
    .line 69
    if-eq v1, p0, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lp93;->c:Lva3;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lp93;->c:Lva3;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp93;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp93;->c:Lva3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lp93;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp93;->b:Lea3;

    .line 16
    .line 17
    iget-object v0, v0, Lea3;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lp93;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lp93;->d:Lka3;

    .line 26
    .line 27
    sget-object v2, Ln00;->r:Ln00;

    .line 28
    .line 29
    invoke-virtual {v1}, Lka3;->c()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lka3;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const-string v1, "finishSession"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v4}, Ln00;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laa3;->c:Laa3;

    .line 46
    .line 47
    iget-object v2, v1, Laa3;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, v1, Laa3;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v5

    .line 59
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lga3;->a()Lga3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lpa3;->f:Lpa3;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lpa3;->h:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v4, Lpa3;->j:Ljr;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lpa3;->h:Landroid/os/Handler;

    .line 97
    .line 98
    :cond_4
    iget-object v3, v1, Lpa3;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lpa3;->g:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lr33;

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    invoke-direct {v4, v6, v1}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    sget-object v1, Lz93;->k:Lz93;

    .line 116
    .line 117
    iput-boolean v5, v1, Lca3;->h:Z

    .line 118
    .line 119
    iput-object v2, v1, Lca3;->j:Lba3;

    .line 120
    .line 121
    iget-object v0, v0, Lga3;->b:Lx93;

    .line 122
    .line 123
    iget-object v1, v0, Lx93;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object v0, p0, Lp93;->d:Lka3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lka3;->b()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lp93;->d:Lka3;

    .line 138
    .line 139
    return-void
.end method
