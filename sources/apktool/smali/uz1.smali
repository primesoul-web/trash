.class public final Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# static fields
.field public static final synthetic i:Luz1;

.field public static final synthetic j:Luz1;

.field public static final synthetic k:Luz1;

.field public static final synthetic l:Luz1;

.field public static final synthetic m:Luz1;

.field public static final synthetic n:Luz1;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luz1;->i:Luz1;

    .line 9
    .line 10
    new-instance v0, Luz1;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luz1;->j:Luz1;

    .line 18
    .line 19
    new-instance v0, Luz1;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luz1;->k:Luz1;

    .line 27
    .line 28
    new-instance v0, Luz1;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luz1;->l:Luz1;

    .line 36
    .line 37
    new-instance v0, Luz1;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Luz1;->m:Luz1;

    .line 45
    .line 46
    new-instance v0, Luz1;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Luz1;->n:Luz1;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luz1;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lzb2;

    .line 2
    .line 3
    :try_start_0
    const-string p0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p2, La02;->a:Luz1;

    .line 12
    .line 13
    const-string p2, "true"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lnc;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "false"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lnc;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Lzb2;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmd3;->o(Landroid/content/Context;)Lmd3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-class p2, Lmd3;

    .line 44
    .line 45
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object p1, p1, Lmd3;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcn2;

    .line 49
    .line 50
    const-string v0, "paidv2_user_option"

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v0}, Lcn2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 66
    .line 67
    sget-object p2, Ljk4;->B:Ljk4;

    .line 68
    .line 69
    iget-object p2, p2, Ljk4;->h:Lc92;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p0, "start"

    .line 2
    .line 3
    check-cast p1, Lzb2;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lvc2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget p1, p0, Lvc2;->K:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lvc2;->K:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lvc2;->u0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    const-string p0, "stop"

    .line 33
    .line 34
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p1, p0, Lvc2;->K:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lvc2;->K:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lvc2;->u0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "cancel"

    .line 55
    .line 56
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Lvc2;->i:Lrt1;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/16 p2, 0x2715

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lrt1;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v0, p0, Lvc2;->J:Z

    .line 76
    .line 77
    const/16 p1, 0x2714

    .line 78
    .line 79
    iput p1, p0, Lvc2;->u:I

    .line 80
    .line 81
    const-string p1, "Page loaded delay cancel."

    .line 82
    .line 83
    iput-object p1, p0, Lvc2;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvc2;->u0()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lvc2;->h:Lmc2;

    .line 89
    .line 90
    invoke-virtual {p0}, Lmc2;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lzb2;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lbs2;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ljk4;->B:Ljk4;

    .line 34
    .line 35
    iget-object p0, p0, Ljk4;->z:Lxs;

    .line 36
    .line 37
    iget-object v0, p0, Lxs;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v1, "abort"

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxs;->b(Lzb2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1b

    .line 52
    .line 53
    const-string p0, "Precache abort but no precache task running."

    .line 54
    .line 55
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "src"

    .line 60
    .line 61
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "periodicReportIntervalMs"

    .line 68
    .line 69
    invoke-static {v1, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 74
    .line 75
    invoke-static {v2, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 79
    .line 80
    invoke-static {v2, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lga2;

    .line 84
    .line 85
    const-string v3, "flags"

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lga2;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz p0, :cond_15

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    new-array v6, v5, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object p0, v6, v4

    .line 104
    .line 105
    const-string v7, "demuxed"

    .line 106
    .line 107
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    new-array v8, v8, [Ljava/lang/String;

    .line 125
    .line 126
    move v9, v4

    .line 127
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ge v9, v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v6, v8

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lbs2;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v3

    .line 154
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 155
    .line 156
    new-array v6, v5, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object p0, v6, v4

    .line 159
    .line 160
    :cond_4
    iget-boolean v7, v2, Lga2;->k:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move v8, v4

    .line 169
    :cond_5
    if-ge v8, v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    check-cast v9, Lua2;

    .line 178
    .line 179
    iget-object v10, v9, Lua2;->j:Lzb2;

    .line 180
    .line 181
    if-ne v10, p1, :cond_5

    .line 182
    .line 183
    iget-object v10, v9, Lua2;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v9, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v8, v4

    .line 199
    :cond_8
    if-ge v8, v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    check-cast v9, Lua2;

    .line 208
    .line 209
    iget-object v10, v9, Lua2;->j:Lzb2;

    .line 210
    .line 211
    if-ne v10, p1, :cond_8

    .line 212
    .line 213
    :goto_2
    if-eqz v9, :cond_9

    .line 214
    .line 215
    const-string p0, "Precache task is already running."

    .line 216
    .line 217
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-interface {p1}, Lzb2;->j()Lkr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    const-string p0, "Precache requires a dependency provider."

    .line 228
    .line 229
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    const-string v0, "player"

    .line 234
    .line 235
    invoke-static {v0, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_b
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {p1, v1}, Lzb2;->c1(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p1}, Lzb2;->j()Lkr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lkr;->j:Ljava/lang/Object;

    .line 263
    .line 264
    if-lez v0, :cond_10

    .line 265
    .line 266
    sget-object v0, Lnb2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v1, v2, Lga2;->g:I

    .line 273
    .line 274
    if-ge v0, v1, :cond_d

    .line 275
    .line 276
    new-instance v0, Lfb2;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lza2;-><init>(Lzb2;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lzb2;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v4, Lnb2;

    .line 286
    .line 287
    iget-object v5, v0, Lza2;->j:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lzb2;

    .line 294
    .line 295
    invoke-direct {v4, v1, v2, v5, v3}, Lnb2;-><init>(Landroid/content/Context;Lga2;Lzb2;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    sget v1, Lbs2;->b:I

    .line 299
    .line 300
    const-string v1, "ExoPlayerAdapter initialized."

    .line 301
    .line 302
    invoke-static {v1}, Lbs2;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Lfb2;->k:Lnb2;

    .line 306
    .line 307
    iput-object v0, v4, Lnb2;->q:Laa2;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_d
    sget-object v1, Lzv1;->s:Luv1;

    .line 312
    .line 313
    sget-object v3, Lwo1;->e:Lwo1;

    .line 314
    .line 315
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    sget-object v0, Lcb2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :cond_e
    iget v1, v2, Lga2;->b:I

    .line 336
    .line 337
    if-ge v0, v1, :cond_f

    .line 338
    .line 339
    new-instance v0, Lcb2;

    .line 340
    .line 341
    invoke-direct {v0, p1, v2}, Lcb2;-><init>(Lzb2;Lga2;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    new-instance v0, Lbb2;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lza2;-><init>(Lzb2;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_10
    new-instance v0, Lab2;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lza2;-><init>(Lzb2;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lza2;->h:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    sget v1, Lbs2;->b:I

    .line 365
    .line 366
    const-string v1, "Context.getCacheDir() returned null"

    .line 367
    .line 368
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 373
    .line 374
    new-instance v7, Ljava/io/File;

    .line 375
    .line 376
    const-string v8, "admobVideoStreams"

    .line 377
    .line 378
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Lab2;->k:Ljava/io/File;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget v2, Lbs2;->b:I

    .line 411
    .line 412
    const-string v2, "Could not create preload cache directory at "

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v0, Lab2;->k:Ljava/io/File;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_12
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_14

    .line 435
    .line 436
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget v2, Lbs2;->b:I

    .line 445
    .line 446
    const-string v2, "Could not set cache file permissions at "

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lbs2;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v0, Lab2;->k:Ljava/io/File;

    .line 456
    .line 457
    :cond_14
    :goto_3
    new-instance v1, Lua2;

    .line 458
    .line 459
    invoke-direct {v1, p1, v0, p0, v6}, Lua2;-><init>(Lzb2;Lza2;Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lua2;->w1()Lj60;

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    :cond_16
    if-ge v4, p0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    check-cast v1, Lua2;

    .line 479
    .line 480
    iget-object v2, v1, Lua2;->j:Lzb2;

    .line 481
    .line 482
    if-ne v2, p1, :cond_16

    .line 483
    .line 484
    move-object v3, v1

    .line 485
    :cond_17
    if-eqz v3, :cond_1c

    .line 486
    .line 487
    iget-object v0, v3, Lua2;->k:Lza2;

    .line 488
    .line 489
    :goto_4
    const-string p0, "minBufferMs"

    .line 490
    .line 491
    invoke-static {p0, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    if-eqz p0, :cond_18

    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-virtual {v0, p0}, Lza2;->h(I)V

    .line 502
    .line 503
    .line 504
    :cond_18
    const-string p0, "maxBufferMs"

    .line 505
    .line 506
    invoke-static {p0, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    if-eqz p0, :cond_19

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-virtual {v0, p0}, Lza2;->g(I)V

    .line 517
    .line 518
    .line 519
    :cond_19
    const-string p0, "bufferForPlaybackMs"

    .line 520
    .line 521
    invoke-static {p0, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-eqz p0, :cond_1a

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-virtual {v0, p0}, Lza2;->i(I)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    const-string p0, "bufferForPlaybackAfterRebufferMs"

    .line 535
    .line 536
    invoke-static {p0, p2}, Luz1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-eqz p0, :cond_1b

    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-virtual {v0, p0}, Lza2;->j(I)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    return-void

    .line 550
    :cond_1c
    const-string p0, "Precache must specify a source."

    .line 551
    .line 552
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    const-string v2, "\': "

    .line 53
    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lbs2;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Luz1;->h:I

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lzb2;

    .line 19
    .line 20
    sget v1, Lbs2;->b:I

    .line 21
    .line 22
    const-string v1, "Show native ad policy validator overlay."

    .line 23
    .line 24
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lzb2;->j0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Luz1;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "duration"

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Lzb2;

    .line 46
    .line 47
    invoke-interface {v3}, Lzb2;->e()Lrc2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, " , aspectRatio : "

    .line 52
    .line 53
    const-string v7, " , playbackState : "

    .line 54
    .line 55
    const-string v9, " , isMuted : "

    .line 56
    .line 57
    const-string v10, " , duration : "

    .line 58
    .line 59
    const-string v11, "Video Meta GMSG: currentTime : "

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v12, "customControlsAllowed"

    .line 74
    .line 75
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "clickToExpandAllowed"

    .line 84
    .line 85
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Lrc2;

    .line 94
    .line 95
    invoke-direct {v14, v3, v5, v12, v13}, Lrc2;-><init>(Lzb2;FZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v14}, Lzb2;->t0(Lrc2;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v14

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v0, "muted"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "currentTime"

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v12, "playbackState"

    .line 135
    .line 136
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_2

    .line 147
    .line 148
    if-le v12, v4, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v8, v12

    .line 152
    :cond_2
    :goto_0
    const-string v12, "aspectRatio"

    .line 153
    .line 154
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_1
    invoke-static {v4}, Lbs2;->m(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v4, v4, 0x2d

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    add-int/2addr v4, v13

    .line 197
    add-int/lit8 v4, v4, 0xd

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    add-int/2addr v4, v13

    .line 208
    add-int/lit8 v4, v4, 0x13

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    add-int/2addr v4, v13

    .line 219
    add-int/lit8 v4, v4, 0x11

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    add-int/2addr v4, v13

    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    move-object v1, v5

    .line 273
    move v4, v8

    .line 274
    move v6, v12

    .line 275
    move v5, v0

    .line 276
    invoke-virtual/range {v1 .. v6}, Lrc2;->P3(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget v1, Lbs2;->b:I

    .line 282
    .line 283
    const-string v1, "Unable to parse videoMeta message."

    .line 284
    .line 285
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 289
    .line 290
    sget-object v2, Ljk4;->B:Ljk4;

    .line 291
    .line 292
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_2
    const-string v0, ";"

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Lzb2;

    .line 303
    .line 304
    sget-object v4, La02;->a:Luz1;

    .line 305
    .line 306
    const-string v4, "urls"

    .line 307
    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    sget v0, Lbs2;->b:I

    .line 321
    .line 322
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 323
    .line 324
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_5
    const-string v4, ","

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lzb2;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    array-length v9, v1

    .line 349
    move v10, v8

    .line 350
    :goto_3
    if-ge v10, v9, :cond_8

    .line 351
    .line 352
    aget-object v11, v1, v10

    .line 353
    .line 354
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    aget-object v13, v12, v8

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    array-length v14, v12

    .line 365
    if-le v14, v7, :cond_6

    .line 366
    .line 367
    aget-object v12, v12, v7

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    const-string v12, "android.intent.action.VIEW"

    .line 375
    .line 376
    :goto_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    new-instance v14, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v14, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_7

    .line 390
    .line 391
    move v12, v7

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    move v12, v8

    .line 394
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    add-int/lit8 v13, v13, 0xe

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    new-instance v15, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    add-int/2addr v13, v14

    .line 418
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v13, "/canOpenURLs;"

    .line 422
    .line 423
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, Lbs2;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_8
    const-string v0, "openableURLs"

    .line 446
    .line 447
    invoke-interface {v2, v0, v4}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-void

    .line 451
    :pswitch_3
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lzb2;

    .line 454
    .line 455
    sget-object v2, La02;->a:Luz1;

    .line 456
    .line 457
    const-string v2, "tx"

    .line 458
    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    const-string v3, "ty"

    .line 466
    .line 467
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    const-string v4, "td"

    .line 474
    .line 475
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-interface {v0}, Lzb2;->X()Lmp1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    iget-object v0, v0, Lmp1;->b:Lhp1;

    .line 500
    .line 501
    invoke-interface {v0, v2, v3, v1}, Lhp1;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catch_1
    sget v0, Lbs2;->b:I

    .line 506
    .line 507
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 508
    .line 509
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    :goto_7
    return-void

    .line 513
    :pswitch_4
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lzb2;

    .line 516
    .line 517
    sget-object v2, La02;->a:Luz1;

    .line 518
    .line 519
    const-string v2, "u"

    .line 520
    .line 521
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_a

    .line 528
    .line 529
    sget v0, Lbs2;->b:I

    .line 530
    .line 531
    const-string v0, "URL missing from httpTrack GMSG."

    .line 532
    .line 533
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_a
    sget-object v2, Lzv1;->g:Luv1;

    .line 538
    .line 539
    sget-object v3, Lwo1;->e:Lwo1;

    .line 540
    .line 541
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_b

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    sget v0, Lbs2;->b:I

    .line 562
    .line 563
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 564
    .line 565
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_b
    invoke-interface {v0}, Lzb2;->I()Lg53;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_c

    .line 574
    .line 575
    invoke-interface {v0}, Lzb2;->I()Lg53;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v5, v2, Lg53;->x0:Luh2;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_c
    const/4 v5, 0x0

    .line 583
    :goto_8
    new-instance v2, Lf12;

    .line 584
    .line 585
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0}, Lzb2;->z()Lsy0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lsy0;->h:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v2, v3, v0, v1, v5}, Lf12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Luh2;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ls44;->w1()Lj60;

    .line 599
    .line 600
    .line 601
    :goto_9
    return-void

    .line 602
    :pswitch_5
    move-object/from16 v2, p1

    .line 603
    .line 604
    check-cast v2, Lzb2;

    .line 605
    .line 606
    sget-object v0, La02;->a:Luz1;

    .line 607
    .line 608
    const-string v4, "openableIntents"

    .line 609
    .line 610
    invoke-interface {v2}, Lzb2;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v0, "data"

    .line 619
    .line 620
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 629
    .line 630
    .line 631
    :try_start_3
    const-string v0, "intents"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 637
    new-instance v10, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    move v11, v8

    .line 643
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v11, v0, :cond_14

    .line 648
    .line 649
    :try_start_4
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 653
    const-string v12, "id"

    .line 654
    .line 655
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const-string v13, "u"

    .line 660
    .line 661
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    const-string v14, "i"

    .line 666
    .line 667
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    const-string v15, "m"

    .line 672
    .line 673
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const-string v5, "p"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v16, v7

    .line 684
    .line 685
    const-string v7, "c"

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-string v3, "intent_url"

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_d

    .line 702
    .line 703
    :try_start_5
    invoke-static {v3, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 707
    move/from16 v17, v8

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :catch_2
    move-exception v0

    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget v17, Lbs2;->b:I

    .line 716
    .line 717
    move/from16 v17, v8

    .line 718
    .line 719
    const-string v8, "Error parsing the url: "

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_b
    const/4 v0, 0x0

    .line 729
    goto :goto_c

    .line 730
    :cond_d
    move/from16 v17, v8

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :goto_c
    if-nez v0, :cond_12

    .line 734
    .line 735
    new-instance v0, Landroid/content/Intent;

    .line 736
    .line 737
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_e

    .line 745
    .line 746
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_f

    .line 758
    .line 759
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    :cond_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_10

    .line 767
    .line 768
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_11

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_12

    .line 785
    .line 786
    const-string v3, "/"

    .line 787
    .line 788
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    array-length v5, v3

    .line 793
    if-ne v5, v6, :cond_12

    .line 794
    .line 795
    new-instance v5, Landroid/content/ComponentName;

    .line 796
    .line 797
    aget-object v7, v3, v17

    .line 798
    .line 799
    aget-object v3, v3, v16

    .line 800
    .line 801
    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    :cond_12
    move-object v3, v0

    .line 808
    const/high16 v5, 0x10000

    .line 809
    .line 810
    :try_start_6
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 814
    goto :goto_d

    .line 815
    :catch_3
    move-exception v0

    .line 816
    sget-object v7, Ljk4;->B:Ljk4;

    .line 817
    .line 818
    iget-object v7, v7, Ljk4;->h:Lc92;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v7, v3, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    :goto_d
    if-eqz v0, :cond_13

    .line 829
    .line 830
    move/from16 v0, v16

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_13
    move/from16 v0, v17

    .line 834
    .line 835
    :goto_e
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :catch_4
    move-exception v0

    .line 840
    sget v3, Lbs2;->b:I

    .line 841
    .line 842
    const-string v3, "Error constructing openable urls response."

    .line 843
    .line 844
    invoke-static {v3, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :catch_5
    move-exception v0

    .line 849
    move v5, v3

    .line 850
    move/from16 v16, v7

    .line 851
    .line 852
    move/from16 v17, v8

    .line 853
    .line 854
    sget v3, Lbs2;->b:I

    .line 855
    .line 856
    const-string v3, "Error parsing the intent data."

    .line 857
    .line 858
    invoke-static {v3, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 862
    .line 863
    move v3, v5

    .line 864
    move/from16 v7, v16

    .line 865
    .line 866
    move/from16 v8, v17

    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_14
    invoke-interface {v2, v4, v10}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 875
    .line 876
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v4, v0}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 884
    .line 885
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v4, v0}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 889
    .line 890
    .line 891
    :goto_10
    return-void

    .line 892
    :pswitch_6
    move/from16 v16, v7

    .line 893
    .line 894
    move/from16 v17, v8

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lzb2;

    .line 899
    .line 900
    sget-object v2, La02;->a:Luz1;

    .line 901
    .line 902
    sget-object v2, Lzv1;->t9:Luv1;

    .line 903
    .line 904
    sget-object v3, Lwo1;->e:Lwo1;

    .line 905
    .line 906
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_15

    .line 919
    .line 920
    sget v0, Lbs2;->b:I

    .line 921
    .line 922
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 923
    .line 924
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_15
    const-string v2, "package_name"

    .line 929
    .line 930
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_16

    .line 941
    .line 942
    sget v0, Lbs2;->b:I

    .line 943
    .line 944
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 945
    .line 946
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 951
    .line 952
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_17

    .line 968
    .line 969
    move/from16 v7, v16

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_17
    move/from16 v7, v17

    .line 973
    .line 974
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    add-int/lit8 v4, v4, 0xd

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    add-int/2addr v4, v5

    .line 1002
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v4, "/canOpenApp;"

    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, ";"

    .line 1014
    .line 1015
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "openableApp"

    .line 1029
    .line 1030
    invoke-interface {v0, v1, v2}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_12
    return-void

    .line 1034
    :pswitch_7
    move/from16 v16, v7

    .line 1035
    .line 1036
    move/from16 v17, v8

    .line 1037
    .line 1038
    const-string v0, "start"

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Lzb2;

    .line 1043
    .line 1044
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_18

    .line 1049
    .line 1050
    move/from16 v3, v16

    .line 1051
    .line 1052
    invoke-interface {v2, v3}, Lzb2;->d1(Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_18
    const-string v0, "stop"

    .line 1056
    .line 1057
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_19

    .line 1062
    .line 1063
    move/from16 v1, v17

    .line 1064
    .line 1065
    invoke-interface {v2, v1}, Lzb2;->d1(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    return-void

    .line 1069
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Luz1;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_9
    const-string v0, "action"

    .line 1074
    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lzb2;

    .line 1078
    .line 1079
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v1, "pause"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_1a

    .line 1092
    .line 1093
    invoke-interface {v2}, Lof4;->F()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_1a
    const-string v1, "resume"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1b

    .line 1104
    .line 1105
    invoke-interface {v2}, Lof4;->d()V

    .line 1106
    .line 1107
    .line 1108
    :cond_1b
    :goto_13
    return-void

    .line 1109
    :pswitch_a
    const-string v0, "disabled"

    .line 1110
    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Lzb2;

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/16 v16, 0x1

    .line 1126
    .line 1127
    xor-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    invoke-interface {v2, v0}, Lzb2;->W0(Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_b
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lzb2;

    .line 1136
    .line 1137
    invoke-interface {v0}, Lzb2;->C0()Lcy1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_1c

    .line 1142
    .line 1143
    invoke-interface {v0}, Lcy1;->a()V

    .line 1144
    .line 1145
    .line 1146
    :cond_1c
    return-void

    .line 1147
    :pswitch_c
    const-string v0, "string"

    .line 1148
    .line 1149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget v1, Lbs2;->b:I

    .line 1160
    .line 1161
    const-string v1, "Received log message: "

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lbs2;->h(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_d
    const-string v0, "custom_close"

    .line 1172
    .line 1173
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    check-cast v2, Lzb2;

    .line 1176
    .line 1177
    const-string v3, "1"

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-interface {v2, v0}, Lzb2;->x0(Z)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_e
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lzb2;

    .line 1194
    .line 1195
    invoke-interface {v0}, Lzb2;->d0()Lb43;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_1d

    .line 1200
    .line 1201
    invoke-interface {v0}, Lzb2;->d0()Lb43;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1, v4}, Lb43;->N3(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1d
    invoke-interface {v0}, Lzb2;->A0()Lga1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_1e

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lga1;->q()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_1e
    invoke-interface {v0}, Lzb2;->O0()Lga1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_1f

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lga1;->q()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_1f
    sget v0, Lbs2;->b:I

    .line 1229
    .line 1230
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1231
    .line 1232
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_14
    return-void

    .line 1236
    :pswitch_f
    const-string v0, "args"

    .line 1237
    .line 1238
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, Lzb2;

    .line 1241
    .line 1242
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    .line 1249
    .line 1250
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2}, Lzb2;->getContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/4 v8, 0x0

    .line 1266
    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-ge v8, v2, :cond_20

    .line 1271
    .line 1272
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    .line 1279
    add-int/lit8 v8, v8, 0x1

    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1283
    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :catch_8
    move-exception v0

    .line 1287
    const-string v1, "GMSG clear local storage keys handler"

    .line 1288
    .line 1289
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1290
    .line 1291
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1292
    .line 1293
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_16
    return-void

    .line 1297
    :pswitch_10
    const-string v0, "args"

    .line 1298
    .line 1299
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, Lzb2;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v2}, Lzb2;->getContext()Landroid/content/Context;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    :cond_21
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_27

    .line 1335
    .line 1336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1347
    .line 1348
    if-eqz v5, :cond_22

    .line 1349
    .line 1350
    check-cast v4, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_22
    instance-of v5, v4, Ljava/lang/Long;

    .line 1361
    .line 1362
    if-eqz v5, :cond_23

    .line 1363
    .line 1364
    check-cast v4, Ljava/lang/Long;

    .line 1365
    .line 1366
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_23
    instance-of v5, v4, Ljava/lang/Double;

    .line 1375
    .line 1376
    if-eqz v5, :cond_24

    .line 1377
    .line 1378
    check-cast v4, Ljava/lang/Double;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1385
    .line 1386
    .line 1387
    goto :goto_17

    .line 1388
    :cond_24
    instance-of v5, v4, Ljava/lang/Float;

    .line 1389
    .line 1390
    if-eqz v5, :cond_25

    .line 1391
    .line 1392
    check-cast v4, Ljava/lang/Float;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :cond_25
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    if-eqz v5, :cond_26

    .line 1405
    .line 1406
    check-cast v4, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_17

    .line 1416
    :cond_26
    instance-of v5, v4, Ljava/lang/String;

    .line 1417
    .line 1418
    if-eqz v5, :cond_21

    .line 1419
    .line 1420
    check-cast v4, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1423
    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :cond_27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1427
    .line 1428
    .line 1429
    goto :goto_18

    .line 1430
    :catch_9
    move-exception v0

    .line 1431
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 1432
    .line 1433
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1434
    .line 1435
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1436
    .line 1437
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_18
    return-void

    .line 1441
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Luz1;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_12
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Lzb2;

    .line 1448
    .line 1449
    :try_start_a
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, Lod3;->f(Landroid/content/Context;)Lod3;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Lod3;->g()V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1}, Lpd3;->f(Landroid/content/Context;)Lpd3;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Lpd3;->h()V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, Lqd3;->u(Landroid/content/Context;)Lqd3;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Lqd3;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1480
    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :catch_a
    move-exception v0

    .line 1484
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 1485
    .line 1486
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1487
    .line 1488
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1489
    .line 1490
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_19
    return-void

    .line 1494
    :pswitch_13
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lzb2;

    .line 1497
    .line 1498
    sget-object v0, Ljk4;->B:Ljk4;

    .line 1499
    .line 1500
    iget-object v0, v0, Ljk4;->r:Lz41;

    .line 1501
    .line 1502
    iget-boolean v1, v0, Lz41;->h:Z

    .line 1503
    .line 1504
    if-eqz v1, :cond_2d

    .line 1505
    .line 1506
    iget-object v1, v0, Lz41;->l:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Luj2;

    .line 1509
    .line 1510
    if-nez v1, :cond_28

    .line 1511
    .line 1512
    goto/16 :goto_1c

    .line 1513
    .line 1514
    :cond_28
    sget-object v2, Lzv1;->Vc:Luv1;

    .line 1515
    .line 1516
    sget-object v3, Lwo1;->e:Lwo1;

    .line 1517
    .line 1518
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 1519
    .line 1520
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_29

    .line 1531
    .line 1532
    iget-object v2, v0, Lz41;->j:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-nez v2, :cond_29

    .line 1541
    .line 1542
    iget-object v2, v0, Lz41;->j:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ljava/lang/String;

    .line 1545
    .line 1546
    :goto_1a
    const/4 v5, 0x0

    .line 1547
    goto :goto_1b

    .line 1548
    :cond_29
    iget-object v2, v0, Lz41;->i:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v2, :cond_2a

    .line 1553
    .line 1554
    move-object v5, v2

    .line 1555
    const/4 v2, 0x0

    .line 1556
    goto :goto_1b

    .line 1557
    :cond_2a
    const-string v2, "Missing session token and/or appId"

    .line 1558
    .line 1559
    const-string v3, "onLMDupdate"

    .line 1560
    .line 1561
    invoke-virtual {v0, v2, v3}, Lz41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    goto :goto_1a

    .line 1566
    :goto_1b
    new-instance v3, Lcj3;

    .line 1567
    .line 1568
    invoke-direct {v3, v5, v2}, Lcj3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, Lz41;->m:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lrq2;

    .line 1574
    .line 1575
    iget-object v1, v1, Luj2;->i:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Ljj3;

    .line 1578
    .line 1579
    iget-object v4, v1, Ljj3;->a:Lcx2;

    .line 1580
    .line 1581
    if-nez v4, :cond_2b

    .line 1582
    .line 1583
    sget-object v0, Ljj3;->c:Lqr3;

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    new-array v1, v3, [Ljava/lang/Object;

    .line 1587
    .line 1588
    const-string v2, "Play Store not found."

    .line 1589
    .line 1590
    const/16 v17, 0x0

    .line 1591
    .line 1592
    aput-object v2, v1, v17

    .line 1593
    .line 1594
    const-string v2, "error: %s"

    .line 1595
    .line 1596
    invoke-virtual {v0, v2, v1}, Lqr3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1d

    .line 1600
    :cond_2b
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1609
    .line 1610
    invoke-static {v0, v5, v2}, Ljj3;->c(Lrq2;Ljava/lang/String;Ljava/util/List;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-nez v2, :cond_2c

    .line 1615
    .line 1616
    goto :goto_1d

    .line 1617
    :cond_2c
    new-instance v2, Ldi;

    .line 1618
    .line 1619
    const/16 v5, 0x15

    .line 1620
    .line 1621
    invoke-direct {v2, v5, v1, v3, v0}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, Lmj3;

    .line 1625
    .line 1626
    const/4 v1, 0x0

    .line 1627
    invoke-direct {v0, v4, v2, v1}, Lmj3;-><init>(Lcx2;Ljava/lang/Runnable;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v0}, Lcx2;->a(Ljava/lang/Runnable;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1d

    .line 1634
    :cond_2d
    :goto_1c
    const-string v0, "LastMileDelivery not connected"

    .line 1635
    .line 1636
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_1d
    return-void

    .line 1640
    :pswitch_14
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Lzb2;

    .line 1643
    .line 1644
    sget-object v0, Ljk4;->B:Ljk4;

    .line 1645
    .line 1646
    iget-object v0, v0, Ljk4;->r:Lz41;

    .line 1647
    .line 1648
    iget-boolean v1, v0, Lz41;->h:Z

    .line 1649
    .line 1650
    if-eqz v1, :cond_2f

    .line 1651
    .line 1652
    iget-object v1, v0, Lz41;->l:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Luj2;

    .line 1655
    .line 1656
    if-nez v1, :cond_2e

    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :cond_2e
    invoke-virtual {v0}, Lz41;->g()Lgj3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-object v3, v0, Lz41;->m:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, Lrq2;

    .line 1666
    .line 1667
    iget-object v1, v1, Luj2;->i:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Ljj3;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2, v3, v6}, Ljj3;->a(Lgj3;Lrq2;I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v1, "onLMDOverlayCollapse"

    .line 1675
    .line 1676
    new-instance v2, Ljava/util/HashMap;

    .line 1677
    .line 1678
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1, v2}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1f

    .line 1685
    :cond_2f
    :goto_1e
    const-string v0, "LastMileDelivery not connected"

    .line 1686
    .line 1687
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_1f
    return-void

    .line 1691
    :pswitch_15
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Lzb2;

    .line 1694
    .line 1695
    sget-object v0, Ljk4;->B:Ljk4;

    .line 1696
    .line 1697
    iget-object v0, v0, Ljk4;->r:Lz41;

    .line 1698
    .line 1699
    iget-boolean v1, v0, Lz41;->h:Z

    .line 1700
    .line 1701
    if-eqz v1, :cond_31

    .line 1702
    .line 1703
    iget-object v1, v0, Lz41;->l:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Luj2;

    .line 1706
    .line 1707
    if-nez v1, :cond_30

    .line 1708
    .line 1709
    goto :goto_20

    .line 1710
    :cond_30
    invoke-virtual {v0}, Lz41;->g()Lgj3;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v3, v0, Lz41;->m:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Lrq2;

    .line 1717
    .line 1718
    iget-object v1, v1, Luj2;->i:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Ljj3;

    .line 1721
    .line 1722
    const/4 v4, 0x1

    .line 1723
    invoke-virtual {v1, v2, v3, v4}, Ljj3;->a(Lgj3;Lrq2;I)V

    .line 1724
    .line 1725
    .line 1726
    const-string v1, "onLMDOverlayExpand"

    .line 1727
    .line 1728
    new-instance v2, Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v1, v2}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_21

    .line 1737
    :cond_31
    :goto_20
    const-string v0, "LastMileDelivery not connected"

    .line 1738
    .line 1739
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_21
    return-void

    .line 1743
    :pswitch_16
    const-string v0, "enifd"

    .line 1744
    .line 1745
    const-string v2, "verticalMargin"

    .line 1746
    .line 1747
    const-string v3, "gravityY"

    .line 1748
    .line 1749
    const-string v4, "gravityX"

    .line 1750
    .line 1751
    const-string v5, "appId"

    .line 1752
    .line 1753
    move-object/from16 v7, p1

    .line 1754
    .line 1755
    check-cast v7, Lzb2;

    .line 1756
    .line 1757
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    check-cast v8, Ljava/lang/CharSequence;

    .line 1762
    .line 1763
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v8

    .line 1767
    if-eqz v8, :cond_32

    .line 1768
    .line 1769
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1770
    .line 1771
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_24

    .line 1775
    .line 1776
    :cond_32
    new-instance v8, Ldj3;

    .line 1777
    .line 1778
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    const v9, 0x800053

    .line 1782
    .line 1783
    .line 1784
    iput v9, v8, Ldj3;->c:I

    .line 1785
    .line 1786
    iget-byte v9, v8, Ldj3;->g:B

    .line 1787
    .line 1788
    const/16 v16, 0x1

    .line 1789
    .line 1790
    or-int/lit8 v9, v9, 0x1

    .line 1791
    .line 1792
    int-to-byte v9, v9

    .line 1793
    const/high16 v10, -0x40800000    # -1.0f

    .line 1794
    .line 1795
    iput v10, v8, Ldj3;->d:F

    .line 1796
    .line 1797
    or-int/2addr v9, v6

    .line 1798
    int-to-byte v9, v9

    .line 1799
    or-int/lit8 v9, v9, 0x4

    .line 1800
    .line 1801
    int-to-byte v9, v9

    .line 1802
    or-int/lit8 v9, v9, 0x8

    .line 1803
    .line 1804
    int-to-byte v9, v9

    .line 1805
    or-int/lit8 v9, v9, 0x10

    .line 1806
    .line 1807
    int-to-byte v9, v9

    .line 1808
    iput-byte v9, v8, Ldj3;->g:B

    .line 1809
    .line 1810
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Ljava/lang/String;

    .line 1815
    .line 1816
    iput-object v5, v8, Ldj3;->b:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-interface {v7}, Lzb2;->getWidth()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    iput v5, v8, Ldj3;->e:I

    .line 1823
    .line 1824
    iget-byte v5, v8, Ldj3;->g:B

    .line 1825
    .line 1826
    or-int/lit8 v5, v5, 0x20

    .line 1827
    .line 1828
    int-to-byte v5, v5

    .line 1829
    iput-byte v5, v8, Ldj3;->g:B

    .line 1830
    .line 1831
    invoke-interface {v7}, Lzb2;->j0()Landroid/view/View;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_36

    .line 1840
    .line 1841
    iput-object v5, v8, Ldj3;->a:Landroid/os/IBinder;

    .line 1842
    .line 1843
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-eqz v5, :cond_33

    .line 1848
    .line 1849
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_33

    .line 1854
    .line 1855
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    or-int/2addr v3, v4

    .line 1876
    iput v3, v8, Ldj3;->c:I

    .line 1877
    .line 1878
    iget-byte v3, v8, Ldj3;->g:B

    .line 1879
    .line 1880
    const/16 v16, 0x1

    .line 1881
    .line 1882
    or-int/lit8 v3, v3, 0x1

    .line 1883
    .line 1884
    int-to-byte v3, v3

    .line 1885
    iput-byte v3, v8, Ldj3;->g:B

    .line 1886
    .line 1887
    goto :goto_22

    .line 1888
    :cond_33
    const/16 v16, 0x1

    .line 1889
    .line 1890
    const/16 v3, 0x51

    .line 1891
    .line 1892
    iput v3, v8, Ldj3;->c:I

    .line 1893
    .line 1894
    iget-byte v3, v8, Ldj3;->g:B

    .line 1895
    .line 1896
    or-int/lit8 v3, v3, 0x1

    .line 1897
    .line 1898
    int-to-byte v3, v3

    .line 1899
    iput-byte v3, v8, Ldj3;->g:B

    .line 1900
    .line 1901
    :goto_22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_34

    .line 1906
    .line 1907
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    iput v2, v8, Ldj3;->d:F

    .line 1918
    .line 1919
    iget-byte v2, v8, Ldj3;->g:B

    .line 1920
    .line 1921
    or-int/2addr v2, v6

    .line 1922
    int-to-byte v2, v2

    .line 1923
    iput-byte v2, v8, Ldj3;->g:B

    .line 1924
    .line 1925
    goto :goto_23

    .line 1926
    :cond_34
    const v2, 0x3ca3d70a    # 0.02f

    .line 1927
    .line 1928
    .line 1929
    iput v2, v8, Ldj3;->d:F

    .line 1930
    .line 1931
    iget-byte v2, v8, Ldj3;->g:B

    .line 1932
    .line 1933
    or-int/2addr v2, v6

    .line 1934
    int-to-byte v2, v2

    .line 1935
    iput-byte v2, v8, Ldj3;->g:B

    .line 1936
    .line 1937
    :goto_23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_35

    .line 1942
    .line 1943
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Ljava/lang/String;

    .line 1948
    .line 1949
    iput-object v0, v8, Ldj3;->f:Ljava/lang/String;

    .line 1950
    .line 1951
    :cond_35
    :try_start_b
    sget-object v0, Ljk4;->B:Ljk4;

    .line 1952
    .line 1953
    iget-object v0, v0, Ljk4;->r:Lz41;

    .line 1954
    .line 1955
    invoke-virtual {v8}, Ldj3;->a()Lej3;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v0, v7, v1}, Lz41;->c(Lzb2;Lej3;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 1960
    .line 1961
    .line 1962
    goto :goto_24

    .line 1963
    :catch_b
    move-exception v0

    .line 1964
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1965
    .line 1966
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1967
    .line 1968
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1969
    .line 1970
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1974
    .line 1975
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_24

    .line 1979
    :cond_36
    const-string v0, "Null windowToken"

    .line 1980
    .line 1981
    invoke-static {v0}, Lo8;->u(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_24
    return-void

    .line 1985
    :pswitch_17
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Lzb2;

    .line 1988
    .line 1989
    sget-object v1, Ljk4;->B:Ljk4;

    .line 1990
    .line 1991
    iget-object v1, v1, Ljk4;->r:Lz41;

    .line 1992
    .line 1993
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    monitor-enter v1

    .line 1998
    :try_start_c
    iput-object v0, v1, Lz41;->k:Ljava/lang/Object;

    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, Lz41;->b(Landroid/content/Context;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_37

    .line 2005
    .line 2006
    const-string v0, "Unable to bind"

    .line 2007
    .line 2008
    const-string v2, "on_play_store_bind"

    .line 2009
    .line 2010
    invoke-virtual {v1, v0, v2}, Lz41;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2011
    .line 2012
    .line 2013
    monitor-exit v1

    .line 2014
    goto :goto_25

    .line 2015
    :catchall_0
    move-exception v0

    .line 2016
    goto :goto_26

    .line 2017
    :cond_37
    :try_start_d
    new-instance v0, Ljava/util/HashMap;

    .line 2018
    .line 2019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    const-string v2, "action"

    .line 2023
    .line 2024
    const-string v3, "fetch_completed"

    .line 2025
    .line 2026
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    const-string v2, "on_play_store_bind"

    .line 2030
    .line 2031
    invoke-virtual {v1, v2, v0}, Lz41;->e(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2032
    .line 2033
    .line 2034
    monitor-exit v1

    .line 2035
    :goto_25
    return-void

    .line 2036
    :goto_26
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2037
    throw v0

    .line 2038
    :pswitch_18
    const-string v0, "nativeClickMetaReady"

    .line 2039
    .line 2040
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, Lzb2;

    .line 2043
    .line 2044
    invoke-interface {v1}, Lzb2;->C0()Lcy1;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    if-eqz v2, :cond_38

    .line 2049
    .line 2050
    invoke-interface {v2}, Lcy1;->l()Lorg/json/JSONObject;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    if-eqz v2, :cond_38

    .line 2055
    .line 2056
    invoke-interface {v1, v0, v2}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_27

    .line 2060
    :cond_38
    new-instance v2, Lorg/json/JSONObject;

    .line 2061
    .line 2062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1, v0, v2}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2066
    .line 2067
    .line 2068
    :goto_27
    return-void

    .line 2069
    :pswitch_19
    const-string v0, "nativeAdViewSignalsReady"

    .line 2070
    .line 2071
    move-object/from16 v1, p1

    .line 2072
    .line 2073
    check-cast v1, Lzb2;

    .line 2074
    .line 2075
    invoke-interface {v1}, Lzb2;->C0()Lcy1;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    if-eqz v2, :cond_39

    .line 2080
    .line 2081
    invoke-interface {v2}, Lcy1;->g()Lorg/json/JSONObject;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    if-eqz v2, :cond_39

    .line 2086
    .line 2087
    invoke-interface {v1, v0, v2}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_28

    .line 2091
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    .line 2092
    .line 2093
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v1, v0, v2}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_28
    return-void

    .line 2100
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Lzb2;

    .line 2103
    .line 2104
    invoke-interface {v0}, Lzb2;->getContext()Landroid/content/Context;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v2, "window"

    .line 2109
    .line 2110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, Landroid/view/WindowManager;

    .line 2115
    .line 2116
    sget-object v2, Ljk4;->B:Ljk4;

    .line 2117
    .line 2118
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 2119
    .line 2120
    move-object v2, v0

    .line 2121
    check-cast v2, Landroid/view/View;

    .line 2122
    .line 2123
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 2124
    .line 2125
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2133
    .line 2134
    .line 2135
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2136
    .line 2137
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2138
    .line 2139
    new-array v4, v6, [I

    .line 2140
    .line 2141
    new-instance v5, Ljava/util/HashMap;

    .line 2142
    .line 2143
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2147
    .line 2148
    .line 2149
    const/16 v17, 0x0

    .line 2150
    .line 2151
    aget v2, v4, v17

    .line 2152
    .line 2153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    const-string v6, "xInPixels"

    .line 2158
    .line 2159
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    const/16 v16, 0x1

    .line 2163
    .line 2164
    aget v2, v4, v16

    .line 2165
    .line 2166
    const-string v4, "yInPixels"

    .line 2167
    .line 2168
    const-string v6, "windowWidthInPixels"

    .line 2169
    .line 2170
    invoke-static {v2, v5, v4, v1, v6}, Lyq0;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v2, "windowHeightInPixels"

    .line 2178
    .line 2179
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    const-string v1, "locationReady"

    .line 2183
    .line 2184
    invoke-interface {v0, v1, v5}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 2185
    .line 2186
    .line 2187
    sget v0, Lbs2;->b:I

    .line 2188
    .line 2189
    const-string v0, "GET LOCATION COMPILED"

    .line 2190
    .line 2191
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
