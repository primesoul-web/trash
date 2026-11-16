.class public final Lqm2;
.super Lkh2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Ld73;

.field public final o:Lwm2;

.field public final p:Lth2;

.field public final q:Lbb3;

.field public final r:Lwj2;

.field public final s:Lg92;

.field public final t:Ljs2;

.field public u:Z


# direct methods
.method public constructor <init>(Lso0;Landroid/content/Context;Lzb2;Ld73;Lwm2;Lth2;Lbb3;Lwj2;Lg92;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkh2;-><init>(Lso0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqm2;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lqm2;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqm2;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lqm2;->n:Ld73;

    .line 17
    .line 18
    iput-object p5, p0, Lqm2;->o:Lwm2;

    .line 19
    .line 20
    iput-object p6, p0, Lqm2;->p:Lth2;

    .line 21
    .line 22
    iput-object p7, p0, Lqm2;->q:Lbb3;

    .line 23
    .line 24
    iput-object p8, p0, Lqm2;->r:Lwj2;

    .line 25
    .line 26
    iput-object p9, p0, Lqm2;->s:Lg92;

    .line 27
    .line 28
    iput-object p10, p0, Lqm2;->t:Ljs2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqm2;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqm2;->r:Lwj2;

    .line 4
    .line 5
    iget-object v2, p0, Lqm2;->n:Ld73;

    .line 6
    .line 7
    sget-object v3, Lck2;->v:Lck2;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ls44;->Z1(Lol2;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljk4;->B:Ljk4;

    .line 13
    .line 14
    iget-object v3, v3, Ljk4;->c:Lgj4;

    .line 15
    .line 16
    iget-object v3, p0, Lqm2;->o:Lwm2;

    .line 17
    .line 18
    invoke-interface {v3}, Lwm2;->c()Lg53;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lgj4;->m(Lg53;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lzv1;->hf:Luv1;

    .line 29
    .line 30
    sget-object v5, Lwo1;->e:Lwo1;

    .line 31
    .line 32
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lkh2;->b:Lg53;

    .line 47
    .line 48
    iget-object v6, p0, Lqm2;->t:Ljs2;

    .line 49
    .line 50
    invoke-static {v0, v4, v6}, Lgj4;->l(Landroid/content/Context;Lg53;Ljs2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v4, Lzv1;->j1:Luv1;

    .line 54
    .line 55
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lgj4;->g(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget p1, Lbs2;->b:I

    .line 76
    .line 77
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 78
    .line 79
    invoke-static {p1}, Lbs2;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lwj2;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lzv1;->k1:Luv1;

    .line 86
    .line 87
    iget-object p2, v5, Lwo1;->c:Lyv1;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lqm2;->q:Lbb3;

    .line 102
    .line 103
    iget-object p0, p0, Lkh2;->a:Lm53;

    .line 104
    .line 105
    iget-object p0, p0, Lm53;->b:Lpa2;

    .line 106
    .line 107
    iget-object p0, p0, Lpa2;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Li53;

    .line 110
    .line 111
    iget-object p0, p0, Li53;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbb3;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v4, p0, Lqm2;->m:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lzb2;

    .line 124
    .line 125
    sget-object v5, Lzv1;->qd:Luv1;

    .line 126
    .line 127
    sget-object v6, Lwo1;->e:Lwo1;

    .line 128
    .line 129
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v4}, Lzb2;->I()Lg53;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-boolean v5, v4, Lg53;->r0:Z

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iget v4, v4, Lg53;->s0:I

    .line 157
    .line 158
    iget-object v5, p0, Lqm2;->s:Lg92;

    .line 159
    .line 160
    iget-object v7, v5, Lg92;->h:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    iget-object v5, v5, Lg92;->k:Ld92;

    .line 164
    .line 165
    invoke-virtual {v5}, Ld92;->d()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eq v4, v5, :cond_2

    .line 171
    .line 172
    sget p0, Lbs2;->b:I

    .line 173
    .line 174
    const-string p0, "The interstitial consent form has been shown."

    .line 175
    .line 176
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0xc

    .line 180
    .line 181
    const-string p1, "The consent form has already been shown."

    .line 182
    .line 183
    invoke-static {p0, p1, v6}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Lwj2;->E(Lzr2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0

    .line 194
    :cond_2
    iget-boolean v4, p0, Lqm2;->u:Z

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    sget v4, Lbs2;->b:I

    .line 199
    .line 200
    const-string v4, "The interstitial ad has been shown."

    .line 201
    .line 202
    invoke-static {v4}, Lbs2;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    invoke-static {v4, v6, v6}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lwj2;->E(Lzr2;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-boolean v4, p0, Lqm2;->u:Z

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_4
    :try_start_2
    invoke-interface {v3, p2, p1, v1}, Lwm2;->j(ZLandroid/content/Context;Lwj2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ld73;->e2()V
    :try_end_2
    .catch Lvm2; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lqm2;->u:Z

    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {v1, p0}, Lwj2;->F0(Lvm2;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm2;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb2;

    .line 8
    .line 9
    sget-object v1, Lzv1;->D7:Luv1;

    .line 10
    .line 11
    sget-object v2, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lqm2;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lk92;->f:Lj92;

    .line 34
    .line 35
    new-instance v2, Lkc2;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lkc2;-><init>(Lzb2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lzb2;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
