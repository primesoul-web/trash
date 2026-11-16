.class public final Li51;
.super Lv41;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lh00;
.implements Li00;


# static fields
.field public static final p:Lq41;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Lq41;

.field public final l:Ljava/util/Set;

.field public final m:Ldv3;

.field public n:Lhp0;

.field public o:Lz41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk51;->a:Lq41;

    .line 2
    .line 3
    sput-object v0, Li51;->p:Lq41;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwb0;Ldv3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv41;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li51;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Li51;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Li51;->m:Ldv3;

    .line 14
    .line 15
    iget-object p1, p3, Ldv3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Li51;->l:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Li51;->p:Lq41;

    .line 22
    .line 23
    iput-object p1, p0, Li51;->k:Lq41;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li51;->o:Lz41;

    .line 2
    .line 3
    iget-object v0, p0, Lz41;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj00;

    .line 6
    .line 7
    iget-object v0, v0, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lz41;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx41;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lx41;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lph;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx41;->m(Lph;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lx41;->W(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final X(Lph;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->o:Lz41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz41;->a(Lph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Li51;->n:Lhp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lhp0;->H:Ldv3;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lua;->j:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Las0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v1}, Ljo1;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Las0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v7, Las0;->d:Las0;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Las0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Las0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Las0;->d:Las0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    const-string v1, "defaultGoogleSignInAccount"

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Las0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "googleSignInAccount:"

    .line 80
    .line 81
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Las0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 109
    :goto_3
    new-instance v6, Ly51;

    .line 110
    .line 111
    iget-object v7, v0, Lhp0;->J:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v7}, Ljo1;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-direct {v6, v8, v5, v7, v1}, Ly51;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lua;->t()Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lm51;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v0, Ls41;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v5, Ld51;->a:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x4f45

    .line 145
    .line 146
    invoke-static {v1, v5}, Lju3;->x(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v7, 0x4

    .line 151
    invoke-static {v1, v3, v7}, Lju3;->u(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v8, v6, v2}, Lju3;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Lju3;->C(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :try_start_5
    iget-object v0, v0, Ls41;->i:Landroid/os/IBinder;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 196
    .line 197
    const-string v5, "SignInClientImpl"

    .line 198
    .line 199
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :try_start_7
    new-instance v1, Lt51;

    .line 203
    .line 204
    new-instance v6, Lph;

    .line 205
    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    invoke-direct {v6, v7, v4, v4}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v6, v4}, Lt51;-><init>(ILph;La61;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lup3;

    .line 215
    .line 216
    const/16 v4, 0x13

    .line 217
    .line 218
    invoke-direct {v3, p0, v1, v4, v2}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Li51;->j:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 228
    .line 229
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void
.end method
