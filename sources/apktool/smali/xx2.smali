.class public final Lxx2;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lu32;


# instance fields
.field public final h:Lvw2;

.field public final synthetic i:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Lvw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx2;->i:Lkx2;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxx2;->h:Lvw2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxx2;->h:Lvw2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    sget-object p1, Lzr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzr2;

    .line 21
    .line 22
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxx2;->t(Lzr2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lvw2;->c:Lfk2;

    .line 37
    .line 38
    check-cast p1, Lox2;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v3}, Lox2;->t0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Le32;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Le32;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Ld32;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ld32;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxx2;->i:Lkx2;

    .line 76
    .line 77
    iput-object p1, p0, Lkx2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, v0, Lvw2;->c:Lfk2;

    .line 80
    .line 81
    check-cast p0, Lox2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lox2;->h()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final t(Lzr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxx2;->h:Lvw2;

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
