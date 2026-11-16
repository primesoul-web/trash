.class public final Lec0;
.super Landroid/os/Binder;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec0;->h:I

    .line 15
    iput-object p1, p0, Lec0;->i:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lec0;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lec0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public W(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lec0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p0, "ROOM"

    .line 27
    .line 28
    const-string p1, "Remote invalidation client ID not registered"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v2, p0, Lec0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lec0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 53
    .line 54
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lec0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/room/MultiInstanceInvalidationService;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eq p1, v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    iget-object v4, p0, Lec0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lx10;

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Lx10;->W([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v4

    .line 106
    :try_start_3
    const-string v5, "ROOM"

    .line 107
    .line 108
    const-string v6, "Error invoking a remote callback"

    .line 109
    .line 110
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    :try_start_4
    iget-object p0, p0, Lec0;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    throw p0
.end method

.method public X(Lx10;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lec0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lec0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    .line 16
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lec0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v0

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lec0;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lec0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-ne p1, v1, :cond_7

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    sget p3, Lh52;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    sget-object p3, Ls52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    move-object p2, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/os/Parcelable;

    .line 64
    .line 65
    :goto_1
    check-cast p2, Ls52;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v2, Lf8;

    .line 70
    .line 71
    iget-object p3, p2, Ls52;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p2, Ls52;->i:I

    .line 74
    .line 75
    invoke-direct {v2, p3, p2}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lec0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcu0;

    .line 81
    .line 82
    iget-object p0, p0, Lcu0;->a:Lhm4;

    .line 83
    .line 84
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->h:I

    .line 85
    .line 86
    if-gtz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lhm4;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    new-instance p2, Lyk0;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lk5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance p2, Lk5;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lk5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, p2}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_3
    return v1

    .line 113
    :pswitch_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 114
    .line 115
    if-eq p1, v1, :cond_d

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq p1, v3, :cond_a

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq p1, v2, :cond_9

    .line 122
    .line 123
    const v2, 0x5f4e5446

    .line 124
    .line 125
    .line 126
    if-eq p1, v2, :cond_8

    .line 127
    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lec0;->W(I[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 166
    .line 167
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-eqz p4, :cond_c

    .line 172
    .line 173
    instance-of v0, p4, Lx10;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    move-object v2, p4

    .line 178
    check-cast v2, Lx10;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    new-instance v2, Lx10;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, v2, Lx10;->h:Landroid/os/IBinder;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Lec0;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 195
    .line 196
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 197
    .line 198
    monitor-enter p4

    .line 199
    :try_start_0
    iget-object p2, p0, Lec0;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 202
    .line 203
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->j:Ldc0;

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lec0;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 211
    .line 212
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p0

    .line 229
    :cond_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 240
    .line 241
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_f

    .line 246
    .line 247
    instance-of v0, p4, Lx10;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    move-object v2, p4

    .line 252
    check-cast v2, Lx10;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    new-instance v2, Lx10;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v2, Lx10;->h:Landroid/os/IBinder;

    .line 261
    .line 262
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, v2, p1}, Lec0;->X(Lx10;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    :goto_6
    return v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
