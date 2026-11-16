.class public final Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsy0;

.field public final c:Lg53;

.field public final d:Lzb2;

.field public final e:Ljs2;

.field public f:Lt93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsy0;Lg53;Lzb2;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpw2;->b:Lsy0;

    .line 7
    .line 8
    iput-object p3, p0, Lpw2;->c:Lg53;

    .line 9
    .line 10
    iput-object p4, p0, Lpw2;->d:Lzb2;

    .line 11
    .line 12
    iput-object p5, p0, Lpw2;->e:Ljs2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw2;->c:Lg53;

    .line 3
    .line 4
    iget-boolean v1, v0, Lg53;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lzv1;->h6:Luv1;

    .line 10
    .line 11
    sget-object v3, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v4, v3, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget-object v1, Lzv1;->k6:Luv1;

    .line 28
    .line 29
    iget-object v4, v3, Lwo1;->c:Lyv1;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lpw2;->d:Lzb2;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lpw2;->f:Lt93;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget v0, Lbs2;->b:I

    .line 54
    .line 55
    const-string v0, "Omid javascript session service already started for ad."

    .line 56
    .line 57
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    :try_start_1
    iget-object v4, p0, Lpw2;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v5, Ljk4;->B:Ljk4;

    .line 68
    .line 69
    iget-object v5, v5, Ljk4;->w:Ldk2;

    .line 70
    .line 71
    invoke-static {v4}, Ldk2;->e(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget v0, Lbs2;->b:I

    .line 78
    .line 79
    const-string v0, "Unable to initialize omid."

    .line 80
    .line 81
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :cond_2
    :try_start_2
    iget-object v0, v0, Lg53;->V:Lrq2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lzv1;->m6:Luv1;

    .line 92
    .line 93
    iget-object v5, v3, Lwo1;->c:Lyv1;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lrq2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lpw2;->b:Lsy0;

    .line 113
    .line 114
    invoke-interface {v1}, Lzb2;->l()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lcn2;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-direct {v6, v0, v7, v4}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ldk2;->p(Low2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lt93;

    .line 130
    .line 131
    sget-object v4, Lzv1;->l6:Luv1;

    .line 132
    .line 133
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v3, p0, Lpw2;->e:Ljs2;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v4, "1"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v4, "0"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v3}, Ljs2;->a()Lth1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v6, "omid_js_session_success"

    .line 161
    .line 162
    invoke-virtual {v3, v6, v4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lth1;->r()V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-nez v0, :cond_5

    .line 169
    .line 170
    sget v0, Lbs2;->b:I

    .line 171
    .line 172
    const-string v0, "Unable to create javascript session service."

    .line 173
    .line 174
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return v2

    .line 179
    :cond_5
    :try_start_3
    sget v2, Lbs2;->b:I

    .line 180
    .line 181
    const-string v2, "Created omid javascript session service."

    .line 182
    .line 183
    invoke-static {v2}, Lbs2;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lpw2;->f:Lt93;

    .line 187
    .line 188
    invoke-interface {v1, p0}, Lzb2;->T0(Lpw2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return v5

    .line 193
    :cond_6
    :goto_1
    monitor-exit p0

    .line 194
    return v2

    .line 195
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw2;->f:Lt93;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lpw2;->d:Lzb2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lzb2;->D()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    sget-object v6, Ljk4;->B:Ljk4;

    .line 30
    .line 31
    iget-object v6, v6, Ljk4;->w:Ldk2;

    .line 32
    .line 33
    new-instance v6, Lkt2;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v6, v0, v7, v5}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ldk2;->r(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 46
    .line 47
    sget-object v2, Lan3;->n:Lan3;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw2;->f:Lt93;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpw2;->d:Lzb2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lan3;->n:Lan3;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
