.class public final Loz1;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lhz1;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loz1;->h:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Loz1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M0(Lkz1;)V
    .locals 8

    .line 1
    iget v0, p0, Loz1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr42;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr42;-><init>(Lkz1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loz1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcn2;

    .line 14
    .line 15
    iget-object p1, p0, Lcn2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lgu2;

    .line 18
    .line 19
    iget-object p0, p0, Lcn2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lgu2;->O3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lnn;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lnn;-><init>(Lkz1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loz1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Les2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ll61;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Ll61;->l:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v2, v0, Lnn;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkz1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-interface {v2}, Lkz1;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :goto_0
    iput-object v4, p1, Ll61;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lnn;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v4, p1, Ll61;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2}, Lkz1;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v4

    .line 82
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_1
    iput-object v4, p1, Ll61;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lnn;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lly1;

    .line 91
    .line 92
    iput-object v4, p1, Ll61;->d:Lly1;

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v2}, Lkz1;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v4

    .line 100
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :goto_2
    iput-object v4, p1, Ll61;->e:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v2}, Lkz1;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v4

    .line 112
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    :goto_3
    iput-object v4, p1, Ll61;->f:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_4
    invoke-interface {v2}, Lkz1;->j()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    cmpl-double v6, v4, v6

    .line 125
    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    :goto_4
    move-object v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 134
    goto :goto_5

    .line 135
    :catch_4
    move-exception v4

    .line 136
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iput-object v4, p1, Ll61;->g:Ljava/lang/Double;

    .line 141
    .line 142
    :try_start_5
    invoke-interface {v2}, Lkz1;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    goto :goto_6

    .line 147
    :catch_5
    move-exception v4

    .line 148
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v3

    .line 152
    :goto_6
    iput-object v4, p1, Ll61;->h:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_6
    invoke-interface {v2}, Lkz1;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    goto :goto_7

    .line 159
    :catch_6
    move-exception v4

    .line 160
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :goto_7
    iput-object v4, p1, Ll61;->i:Ljava/lang/String;

    .line 165
    .line 166
    :try_start_7
    invoke-interface {v2}, Lkz1;->B()Lb20;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-static {v4}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 176
    goto :goto_8

    .line 177
    :catch_7
    move-exception v4

    .line 178
    invoke-static {v1, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_8
    iput-object v3, p1, Ll61;->k:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p1, Ll61;->m:Z

    .line 185
    .line 186
    iput-boolean v1, p1, Ll61;->n:Z

    .line 187
    .line 188
    iget-object v0, v0, Lnn;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lxy0;

    .line 191
    .line 192
    :try_start_8
    invoke-interface {v2}, Lkz1;->o()Lgs2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-interface {v2}, Lkz1;->o()Lgs2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lxy0;->a(Lgs2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :catch_8
    move-exception v1

    .line 207
    const-string v2, "Exception occurred while getting video controller"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_9
    iput-object v0, p1, Ll61;->j:Lxy0;

    .line 213
    .line 214
    iget-object v0, p0, Les2;->i:Lja0;

    .line 215
    .line 216
    iget-object p0, p0, Les2;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 217
    .line 218
    check-cast v0, La63;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v1, "#008 Must be called on the main UI thread."

    .line 224
    .line 225
    invoke-static {v1}, Ljo1;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Adapter called onAdLoaded."

    .line 229
    .line 230
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v0, La63;->j:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 236
    .line 237
    if-eqz p0, :cond_3

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lf32;

    .line 246
    .line 247
    invoke-direct {p1}, Lf32;-><init>()V

    .line 248
    .line 249
    .line 250
    monitor-enter p0

    .line 251
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :goto_a
    :try_start_a
    iget-object p0, v0, La63;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lz22;

    .line 255
    .line 256
    invoke-interface {p0}, Lz22;->h()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catch_9
    move-exception p0

    .line 261
    const-string p1, "#007 Could not call remote method."

    .line 262
    .line 263
    invoke-static {p1, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_b
    return-void

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lkz1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lkz1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Ljz1;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p1, v1, v3}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lhz1;->M0(Lkz1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method
