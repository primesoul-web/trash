.class public final Ltm4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ldo4;


# instance fields
.field public final h:Ldo4;

.field public final i:Lzl3;


# direct methods
.method public constructor <init>(Ldo4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm4;->h:Ldo4;

    .line 5
    .line 6
    invoke-static {p2}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltm4;->i:Lzl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltm4;->h:Ldo4;

    .line 2
    .line 3
    invoke-interface {p0}, Ldo4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltm4;->h:Ldo4;

    .line 2
    .line 3
    invoke-interface {p0}, Ldo4;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltm4;->h:Ldo4;

    .line 2
    .line 3
    invoke-interface {p0}, Ldo4;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Loe4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltm4;->h:Ldo4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldo4;->h(Loe4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm4;->h:Ldo4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldo4;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
