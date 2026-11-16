.class public final Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lod2;


# direct methods
.method public constructor <init>(Lod2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue2;->a:Lod2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lue2;->a:Lod2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lod2;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh82;->w(Landroid/content/Context;)Lh82;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Li94;

    .line 14
    .line 15
    new-instance v0, Lth1;

    .line 16
    .line 17
    invoke-virtual {p0}, Li94;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Le82;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lnm;->a:Lnm;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1, v2}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
