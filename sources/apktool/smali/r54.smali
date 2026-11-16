.class public final Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lh82;


# direct methods
.method public constructor <init>(Lu64;Lu64;Lqc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh82;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr54;->a:Lh82;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ls44;Lh82;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh82;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu64;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lv44;->b(Ls44;Lu64;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lh82;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu64;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lv44;->b(Ls44;Lu64;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
