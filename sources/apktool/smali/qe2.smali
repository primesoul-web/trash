.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lse2;


# direct methods
.method public synthetic constructor <init>(Lse2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe2;->i:Lse2;

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
    .locals 5

    .line 1
    iget v0, p0, Lqe2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lqe2;->i:Lse2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljk4;->B:Ljk4;

    .line 10
    .line 11
    iget-object v1, v0, Ljk4;->h:Lc92;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc92;->i()Lfa4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lfa4;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ljk4;->h:Lc92;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc92;->i()Lfa4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lfa4;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lfa4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, v1, Lfa4;->z:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, p0, Lse2;->h:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Lse2;->i:Lsy0;

    .line 41
    .line 42
    iget-object v3, v0, Ljk4;->n:Lem1;

    .line 43
    .line 44
    iget-object p0, p0, Lsy0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, p0}, Lem1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-object p0, v0, Ljk4;->h:Lc92;

    .line 53
    .line 54
    invoke-virtual {p0}, Lc92;->i()Lfa4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lfa4;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Ljk4;->h:Lc92;

    .line 63
    .line 64
    invoke-virtual {p0}, Lc92;->i()Lfa4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lfa4;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    new-instance v0, Lf62;

    .line 79
    .line 80
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lse2;->q:Lyo;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object p0, p0, Lyo;->i:Landroid/content/Context;

    .line 91
    .line 92
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_2
    .catch Lli4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    :try_start_3
    invoke-static {p0}, Lef2;->z(Landroid/content/Context;)Lsq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2}, Lsq;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 103
    .line 104
    check-cast p0, Landroid/os/IBinder;

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Lyx1;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    move-object p0, v3

    .line 119
    check-cast p0, Lyx1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v3, Lyx1;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, p0, v2, v4}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    move-object p0, v3

    .line 129
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ls41;->N0()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v1}, Ls41;->X0(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Lli4;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_4
    .catch Lli4; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    :catch_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 186
    .line 187
    iget-object v0, v0, Ljk4;->m:Lkw1;

    .line 188
    .line 189
    iget-object v2, p0, Lse2;->h:Landroid/content/Context;

    .line 190
    .line 191
    iget-object p0, p0, Lse2;->u:Ljs2;

    .line 192
    .line 193
    iget-object v3, v0, Lkw1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iput-object v2, v0, Lkw1;->j:Landroid/content/Context;

    .line 203
    .line 204
    iput-object p0, v0, Lkw1;->k:Ljs2;

    .line 205
    .line 206
    iget-object p0, v0, Lkw1;->m:Lfl;

    .line 207
    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {v2}, Lfl;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lgl;->h:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v1, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 238
    .line 239
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_5
    const/16 p0, 0x21

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    return-void

    .line 257
    :pswitch_2
    iget-object p0, p0, Lse2;->h:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {p0, v1}, Loa2;->r(Landroid/content/Context;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
