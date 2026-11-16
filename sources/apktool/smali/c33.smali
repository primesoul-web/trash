.class public final Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lo94;


# direct methods
.method public constructor <init>(Lod2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc33;->a:Lo94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lt03;
    .locals 3

    .line 1
    sget-object v0, Lk92;->a:Lj92;

    .line 2
    .line 3
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc33;->a:Lo94;

    .line 7
    .line 8
    check-cast p0, Lod2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lt03;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lt03;-><init>(Lj92;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc33;->a()Lt03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
