.class public final Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ld50;


# instance fields
.field public final synthetic h:Li50;

.field public final synthetic i:Lbm;


# direct methods
.method public constructor <init>(Lbm;Li50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50;->i:Lbm;

    .line 5
    .line 6
    iput-object p2, p0, Lj50;->h:Li50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50;->i:Lbm;

    .line 2
    .line 3
    iget-object v0, v0, Lbm;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lj50;->h:Li50;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
