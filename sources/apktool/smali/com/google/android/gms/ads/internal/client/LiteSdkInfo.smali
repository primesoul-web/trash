.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lkf2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Ls22;
    .locals 0

    .line 1
    new-instance p0, Lq22;

    .line 2
    .line 3
    invoke-direct {p0}, Lq22;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lq13;
    .locals 2

    .line 1
    new-instance p0, Lq13;

    .line 2
    .line 3
    const v0, 0xfa08ca0

    .line 4
    .line 5
    .line 6
    const-string v1, "25.4.0"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0}, Lq13;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
