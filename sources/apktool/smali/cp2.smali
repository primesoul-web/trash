.class public final synthetic Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lak3;


# instance fields
.field public final synthetic a:Ldp2;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldp2;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp2;->a:Ldp2;

    .line 5
    .line 6
    iput-wide p2, p0, Lcp2;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcp2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyj1;

    .line 2
    .line 3
    iget-object v0, p0, Lcp2;->a:Ldp2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lyj1;->b:[B

    .line 9
    .line 10
    iget-wide v1, p0, Lcp2;->b:D

    .line 11
    .line 12
    iget-boolean p0, p0, Lcp2;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p0}, Ldp2;->a([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
