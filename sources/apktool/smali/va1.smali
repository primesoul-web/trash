.class public abstract Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lfb1;


# instance fields
.field public final a:Lfb1;


# direct methods
.method public constructor <init>(Lfb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva1;->a:Lfb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lva1;->a:Lfb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfb1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Leb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->a:Lfb1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfb1;->b(J)Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->a:Lfb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfb1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->a:Lfb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfb1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
