.class public final Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lq53;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lyq2;

.field public final d:Llq2;

.field public final e:Landroid/content/Context;

.field public final f:Ljs2;

.field public final g:Lt83;

.field public final h:Lfw2;

.field public final i:Laj2;

.field public final j:Lhs2;

.field public final k:Lws2;


# direct methods
.method public constructor <init>(Lq53;Ljava/util/concurrent/Executor;Lyq2;Landroid/content/Context;Ljs2;Lt83;Lfw2;Llq2;Lhs2;Lws2;Laj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp2;->a:Lq53;

    .line 5
    .line 6
    iput-object p2, p0, Lrp2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lrp2;->c:Lyq2;

    .line 9
    .line 10
    iput-object p4, p0, Lrp2;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lrp2;->f:Ljs2;

    .line 13
    .line 14
    iput-object p6, p0, Lrp2;->g:Lt83;

    .line 15
    .line 16
    iput-object p7, p0, Lrp2;->h:Lfw2;

    .line 17
    .line 18
    iput-object p8, p0, Lrp2;->d:Llq2;

    .line 19
    .line 20
    iput-object p9, p0, Lrp2;->j:Lhs2;

    .line 21
    .line 22
    iput-object p10, p0, Lrp2;->k:Lws2;

    .line 23
    .line 24
    iput-object p11, p0, Lrp2;->i:Laj2;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lzb2;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, La02;->d:Luz1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lzb2;->c0()Lvc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lvc2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lvc2;->y:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, La02;->n:Luz1;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, La02;->o:Luz1;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lzb2;Lpo1;La82;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lrp2;->b(Lzb2;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "/video"

    .line 5
    .line 6
    sget-object v2, La02;->g:Lta2;

    .line 7
    .line 8
    invoke-interface {p1, v1, v2}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "/videoMeta"

    .line 12
    .line 13
    sget-object v2, La02;->h:Luz1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Luz1;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2}, Luz1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/delayPageLoaded"

    .line 31
    .line 32
    sget-object v2, La02;->k:Luz1;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/instrument"

    .line 38
    .line 39
    sget-object v2, La02;->i:Ltz1;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/log"

    .line 45
    .line 46
    sget-object v2, La02;->c:Luz1;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "/click"

    .line 52
    .line 53
    new-instance v2, Lyz1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4, v3}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lrp2;->a:Lq53;

    .line 64
    .line 65
    iget-object v1, v1, Lq53;->b:Lc12;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Lvc2;->k:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iput-boolean v2, v1, Lvc2;->A:Z

    .line 78
    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v6, Li02;

    .line 81
    .line 82
    sget-object v1, Lzv1;->mf:Luv1;

    .line 83
    .line 84
    sget-object v4, Lwo1;->e:Lwo1;

    .line 85
    .line 86
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_0

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v7, p2

    .line 103
    .line 104
    :goto_0
    const/4 v12, 0x0

    .line 105
    iget-object v13, p0, Lrp2;->i:Laj2;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Li02;-><init>(Lpo1;Lk42;Lfw2;Ljs2;Llf2;Lej2;Laj2;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "/open"

    .line 115
    .line 116
    invoke-interface {p1, v1, v6}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_1
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lvc2;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v1, Ljk4;->B:Ljk4;

    .line 132
    .line 133
    iget-object v1, v1, Ljk4;->x:Lj82;

    .line 134
    .line 135
    invoke-interface {p1}, Lzb2;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lj82;->a(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lzb2;->I()Lg53;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-interface {p1}, Lzb2;->I()Lg53;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lg53;->w0:Ljava/util/HashMap;

    .line 161
    .line 162
    :cond_2
    new-instance v3, Lyz1;

    .line 163
    .line 164
    invoke-interface {p1}, Lzb2;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4, v2, v1}, Lyz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "/logScionEvent"

    .line 172
    .line 173
    invoke-interface {p1, v1, v3}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v1, Lzv1;->mf:Luv1;

    .line 177
    .line 178
    sget-object v2, Lwo1;->e:Lwo1;

    .line 179
    .line 180
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    iput-object v3, v1, Lvc2;->D:Lpo1;

    .line 201
    .line 202
    invoke-interface {p1}, Lzb2;->c0()Lvc2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    iput-object v3, v1, Lvc2;->F:La82;

    .line 209
    .line 210
    :cond_4
    sget-object v1, Lzv1;->H8:Luv1;

    .line 211
    .line 212
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object p0, p0, Lrp2;->k:Lws2;

    .line 227
    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    new-instance v1, Lpz1;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v2, p0}, Lpz1;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "/onDeviceStorageEvent"

    .line 237
    .line 238
    invoke-interface {p1, p0, v1}, Lzb2;->B(Ljava/lang/String;Lb02;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
.end method
