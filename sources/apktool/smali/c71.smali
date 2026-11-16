.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc71;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lc71;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc71;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lc71;->k:I

    .line 8
    .line 9
    iput-object p4, p0, Lc71;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lc71;->h:I

    iput-object p2, p0, Lc71;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->j:Ljava/lang/Object;

    iput p4, p0, Lc71;->k:I

    iput-object p1, p0, Lc71;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc71;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lc71;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lc71;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lc71;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lc71;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsb1;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object p0, p0, Lsb1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lym1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lym1;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Ljj3;

    .line 43
    .line 44
    check-cast v3, Lgj3;

    .line 45
    .line 46
    check-cast v1, Lrq2;

    .line 47
    .line 48
    iget-object v0, p0, Ljj3;->b:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Ljj3;->a:Lcx2;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v4, Lcx2;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lbj3;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "callerPackage"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "displayMode"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lgj3;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Ljj3;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "sessionToken"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, v3, Lgj3;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Ljj3;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "appId"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v3, Lij3;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1}, Lij3;-><init>(Ljj3;Lrq2;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lzi3;

    .line 122
    .line 123
    invoke-virtual {v4}, Ls41;->N0()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v5}, Lrr1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v4, p0, v1}, Ls41;->E1(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 p0, 0x0

    .line 141
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    sget-object v1, Ljj3;->c:Lqr3;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x2

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v2, v3, v4

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    aput-object v0, v3, v2

    .line 156
    .line 157
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 158
    .line 159
    invoke-virtual {v1, p0, v0, v3}, Lqr3;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_1
    check-cast p0, Lvc2;

    .line 164
    .line 165
    check-cast v3, Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, La82;

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    invoke-virtual {p0, v3, v1, v2}, Lvc2;->E(Landroid/view/View;La82;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "event"

    .line 181
    .line 182
    const-string v5, "precacheComplete"

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v4, "src"

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v3, "cachedSrc"

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "totalBytes"

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    check-cast p0, Lza2;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lza2;->s(Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    check-cast p0, Lq61;

    .line 217
    .line 218
    iget-object p0, p0, Lq61;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lsb1;

    .line 221
    .line 222
    iget-object p0, p0, Lsb1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lym1;

    .line 231
    .line 232
    if-nez p0, :cond_5

    .line 233
    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "No active overlay for target package: "

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ". Cannot report error."

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "HsdpClientImpl"

    .line 254
    .line 255
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "targetPackage"

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "errorCode"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "errorMessage"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lym1;->b:Lg10;

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lg10;->K(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
