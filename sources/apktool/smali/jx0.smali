.class public final Ljx0;
.super Lxj;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final j:Ljx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx0;->j:Ljx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lln;->k:Lln;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lln;->j:Lbk;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lbk;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)Lxj;
    .locals 1

    .line 1
    invoke-static {p1}, Lko1;->d(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lgu0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lxj;->g(I)Lxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
