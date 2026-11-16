.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lrb;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ca-app-pub-7329778626013066/6042149435"

    .line 7
    .line 8
    iget-object p0, p0, Lrb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 9
    .line 10
    sget v1, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 11
    .line 12
    new-instance v1, Lhf4;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->U:Lm3;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lhf4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Li3;

    .line 32
    .line 33
    invoke-direct {v3, v6}, Ls44;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lj3;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lj3;-><init>(Ls44;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ls3;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ls3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v7, v3}, Lf30;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "collapsible"

    .line 57
    .line 58
    const-string v8, "bottom"

    .line 59
    .line 60
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "collapsible_request_id"

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Li3;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Ls44;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ls44;->g1(Landroid/os/Bundle;)Ls44;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Li3;

    .line 86
    .line 87
    new-instance v7, Lj3;

    .line 88
    .line 89
    invoke-direct {v7, v3}, Lj3;-><init>(Ls44;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lpa;->b(Lj3;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->P:Lhf4;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, "adscounter"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "adscount"

    .line 119
    .line 120
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v6

    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v1, Lhf4;->s:Li12;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Lhf4;->t:Li12;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {p0}, Lhf4;->n(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v1, v4, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v1, Li3;

    .line 154
    .line 155
    invoke-direct {v1, v6}, Ls44;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lj3;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lj3;-><init>(Ls44;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ls3;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ls3;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, v2, v1}, Lf30;->a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    new-instance v0, Lni3;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1, v4, v5}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lni3;->e()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->W:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_7
    :goto_2
    return-void

    .line 185
    :pswitch_0
    iget-object p0, p0, Lrb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 186
    .line 187
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "262134AFC86289545B47CAA8473C939E"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v1, "5472EC87C31F0DAC42FBBF7ABF285DC5"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string v1, "7CC804FAB8AD61C2D33D4761DA8F87D0"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-string v1, "ED4E338B80CBA6A198798144CBF37D2D"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v0, Lpk0;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lpk0;-><init>(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lpz2;->d()Lpz2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v1, Lpz2;->h:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v2

    .line 242
    :try_start_0
    iput-object v0, v1, Lpz2;->j:Lpk0;

    .line 243
    .line 244
    iget-object v0, v1, Lpz2;->i:Ldh2;

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    monitor-exit v2

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_3
    new-instance v0, Lsb;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lsb;-><init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lsb;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
