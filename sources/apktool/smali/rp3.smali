.class public abstract Lrp3;
.super Lto3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public static r(Lj60;)Lrp3;
    .locals 1

    .line 1
    instance-of v0, p0, Lrp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrp3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsp3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsp3;-><init>(Lj60;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
