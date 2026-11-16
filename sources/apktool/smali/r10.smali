.class public abstract Lr10;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ls10;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ls10;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ls10;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Ls10;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lq10;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v8, p1

    .line 36
    check-cast v8, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v9, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v9, v3

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object v10, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lw10;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lw10;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lv10;

    .line 70
    .line 71
    invoke-direct {v3, p1, v1, v0}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v3

    .line 75
    :goto_2
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-interface/range {v4 .. v10}, Ls10;->open(Lb20;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLw10;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v4, p0

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p0, p1}, Ls10;->endSession(Lb20;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v4, p0

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 126
    .line 127
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v6, v5, Lu10;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    check-cast v1, Lu10;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance v5, Lt10;

    .line 140
    .line 141
    invoke-direct {v5, v3, v1, v0}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    move-object v1, v5

    .line 145
    :goto_3
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p0, p1, v1}, Ls10;->prewarm(Lb20;Ljava/util/List;Lu10;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    return v2
.end method
