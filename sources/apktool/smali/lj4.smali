.class public final Llj4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Luo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llj4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lr53;->p()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Llj4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lyj4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyj4;-><init>(Llj4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llj4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lvl1;->p(Landroid/media/AudioTrack;Lyj4;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljo4;[Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj4;->a:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->b:Ljava/lang/Object;

    iget p1, p1, Ljo4;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Llj4;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Llj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql4;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llj4;->b:Ljava/lang/Object;

    sget-object v0, Lwr1;->a:Lwp1;

    iput-object v0, p0, Llj4;->c:Ljava/lang/Object;

    iput-object p1, p0, Llj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr2;Lyv0;Lwh1;Loe2;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj4;->a:Ljava/lang/Object;

    iput-object p2, p0, Llj4;->b:Ljava/lang/Object;

    iput-object p3, p0, Llj4;->c:Ljava/lang/Object;

    iput-object p4, p0, Llj4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmj0;)Lgl4;
    .locals 13

    .line 1
    iget-object v0, p0, Llj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh1;

    .line 4
    .line 5
    iget-object v1, p0, Llj4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loe2;

    .line 8
    .line 9
    iget v2, p1, Lmj0;->b:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    iget-object v6, v0, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_pub_misconfigured"

    .line 27
    .line 28
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v7, "Invalid response from server."

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p0, Lub3;

    .line 48
    .line 49
    invoke-direct {p0, v7, v5}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    new-instance p0, Lub3;

    .line 54
    .line 55
    iget-object p1, p1, Lmj0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Publisher misconfiguration: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, v2}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_1
    new-instance p0, Lub3;

    .line 74
    .line 75
    iget-object p1, p1, Lmj0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v5}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_2
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v3, v8

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    move v3, v2

    .line 98
    :goto_1
    iget v9, p1, Lmj0;->c:I

    .line 99
    .line 100
    add-int/lit8 v10, v9, -0x1

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    if-eq v10, v5, :cond_2

    .line 105
    .line 106
    if-ne v10, v8, :cond_1

    .line 107
    .line 108
    move v2, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance p0, Lub3;

    .line 111
    .line 112
    invoke-direct {p0, v7, v5}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_2
    iget-object v7, p1, Lmj0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v9, Lr02;

    .line 125
    .line 126
    iget-object v10, p1, Lmj0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v9, v10, v7}, Lr02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v7, p1, Lmj0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Loe2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v7, p1, Lmj0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lwh1;->b:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v7, "stored_info"

    .line 158
    .line 159
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lmj0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lgc2;

    .line 185
    .line 186
    iget v1, v0, Lgc2;->b:I

    .line 187
    .line 188
    add-int/lit8 v7, v1, -0x1

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    if-eq v7, v5, :cond_6

    .line 195
    .line 196
    if-ne v7, v8, :cond_5

    .line 197
    .line 198
    const-string v1, "clear"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    const-string v1, "write"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v1, v6

    .line 211
    :goto_5
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v7, p0, Llj4;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lwr2;

    .line 216
    .line 217
    iget-object v0, v0, Lgc2;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, p0, Llj4;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Lyv0;

    .line 222
    .line 223
    new-array v11, v5, [Ldi2;

    .line 224
    .line 225
    aput-object v10, v11, v4

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v10, Ldi;

    .line 231
    .line 232
    const/16 v12, 0xc

    .line 233
    .line 234
    invoke-direct {v10, v12, v1, v0, v11}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Lwr2;->a:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    throw v6

    .line 244
    :cond_9
    new-instance p0, Lgl4;

    .line 245
    .line 246
    invoke-direct {p0, v3, v2, v9}, Lgl4;-><init>(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    throw v6

    .line 251
    :cond_b
    throw v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
