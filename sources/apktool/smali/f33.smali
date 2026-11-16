.class public final Lf33;
.super Lxx1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:Ll33;


# direct methods
.method public synthetic constructor <init>(Ll33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf33;->h:Ll33;

    .line 2
    .line 3
    invoke-direct {p0}, Lxx1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z2(Lfe4;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lbs2;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx13;->b:Lwb0;

    .line 7
    .line 8
    new-instance p2, Llc2;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z1(Lfe4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf33;->Z2(Lfe4;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
