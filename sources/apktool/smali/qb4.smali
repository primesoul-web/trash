.class public final Lqb4;
.super Lha4;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lha4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqb4;->j:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X0()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqb4;->j:[B

    .line 2
    .line 3
    return-object p0
.end method
