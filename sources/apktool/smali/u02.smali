.class public final Lu02;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:Ll92;


# direct methods
.method public constructor <init>(Lv02;Ll92;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu02;->h:Ll92;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu02;->h:Ll92;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll92;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
