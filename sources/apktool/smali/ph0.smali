.class public final Lph0;
.super Lif0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lif0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lph0;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lif0;-><init>(I)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lph0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    and-int/lit16 p0, p1, 0x100

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    and-int/lit16 p0, p1, 0x200

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "IsStruct and IsArray options are mutually exclusive"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lei0;->h(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    .line 19
    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    and-int/lit16 p0, p1, 0x300

    .line 23
    .line 24
    if-gtz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string p0, "Structs and arrays can\'t have \"value\" options"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lei0;->h(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, -0x5fffe00e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lif0;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x300

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lif0;->e(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
