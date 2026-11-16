.class public final Luk0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final k:Lww;


# instance fields
.field public volatile h:Ltk0;

.field public final i:Lhx;

.field public final j:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lww;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lww;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luk0;->k:Lww;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbm;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Luk0;->j:Lbm;

    .line 17
    .line 18
    sget-boolean v0, Lv00;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lv00;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Luu;

    .line 28
    .line 29
    invoke-direct {v0}, Luu;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ltf4;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Luk0;->i:Lhx;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Luk0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ltk0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_8

    .line 13
    .line 14
    instance-of v1, p1, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    instance-of v1, p1, Lr5;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    check-cast p1, Lr5;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Luk0;->b(Landroid/content/Context;)Ltk0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Luk0;->i:Lhx;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lhx;->n(Lr5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Luk0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v4

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Luk0;->j:Lbm;

    .line 83
    .line 84
    iget-object v1, p1, Ljh;->k:Li50;

    .line 85
    .line 86
    invoke-virtual {p1}, Lr5;->v()Luw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lzx0;->b()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lzx0;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lbm;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ltk0;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v4, Lc50;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Lc50;-><init>(Li50;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lww;

    .line 112
    .line 113
    invoke-direct {v5, p0, v2}, Lww;-><init>(Lbm;Luw;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ltk0;

    .line 117
    .line 118
    invoke-direct {v2, v0, v4, v5, p1}, Ltk0;-><init>(Lcom/bumptech/glide/a;Lx40;Lvk0;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lbm;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lj50;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1}, Lj50;-><init>(Lbm;Li50;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lc50;->m(Ld50;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ltk0;->j()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object v2

    .line 140
    :cond_5
    return-object v4

    .line 141
    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 142
    .line 143
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Landroid/content/ContextWrapper;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Luk0;->b(Landroid/content/Context;)Ltk0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    iget-object v0, p0, Luk0;->h:Ltk0;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Luk0;->h:Ltk0;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ltf4;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ltf4;

    .line 198
    .line 199
    const/16 v3, 0x17

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ltf4;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, Ltk0;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v2, p1}, Ltk0;-><init>(Lcom/bumptech/glide/a;Lx40;Lvk0;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Luk0;->h:Ltk0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    :goto_1
    monitor-exit p0

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw p1

    .line 222
    :cond_a
    :goto_3
    iget-object p0, p0, Luk0;->h:Ltk0;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_b
    const-string p0, "You cannot start a load on a null Context"

    .line 226
    .line 227
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
