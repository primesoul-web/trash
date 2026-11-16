.class public final Ljx2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lq32;


# instance fields
.field public final h:Lvw2;

.field public final synthetic i:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lvw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx2;->i:Lkx2;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljx2;->h:Lvw2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljx2;->i:Lkx2;

    .line 2
    .line 3
    iget-object v1, p0, Ljx2;->h:Lvw2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v3, p1, La32;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object p0, p1

    .line 38
    check-cast p0, La32;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, La32;

    .line 42
    .line 43
    invoke-direct {p1, p0}, La32;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lkx2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, v1, Lvw2;->c:Lfk2;

    .line 53
    .line 54
    check-cast p0, Lox2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lox2;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lzr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzr2;

    .line 67
    .line 68
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljx2;->t(Lzr2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lvw2;->c:Lfk2;

    .line 83
    .line 84
    check-cast p1, Lox2;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v4}, Lox2;->t0(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/View;

    .line 106
    .line 107
    iput-object p0, v0, Lkx2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, v1, Lvw2;->c:Lfk2;

    .line 110
    .line 111
    check-cast p0, Lox2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lox2;->h()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public final t(Lzr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2;->h:Lvw2;

    .line 2
    .line 3
    iget-object p0, p0, Lvw2;->c:Lfk2;

    .line 4
    .line 5
    check-cast p0, Lox2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lox2;->P0(Lzr2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
