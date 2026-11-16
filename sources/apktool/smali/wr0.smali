.class public final Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr0;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Already released"

    .line 7
    .line 8
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
