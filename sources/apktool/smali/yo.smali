.class public final Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsb0;
.implements Lbp;
.implements Lol2;
.implements Lnk3;


# instance fields
.field public final synthetic h:I

.field public final i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyo;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V(La63;)Lrb0;
    .locals 3

    .line 1
    iget v0, p0, Lyo;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lyo;->i:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ly8;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, La63;->p(Ljava/lang/Class;Ljava/lang/Class;)Lrb0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Ly8;-><init>(Landroid/content/Context;Lrb0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Ly8;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, Ly8;-><init>(Landroid/content/Context;Lbp;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lhb4;->k:I

    .line 2
    .line 3
    new-instance v0, Le71;

    .line 4
    .line 5
    iget-object p0, p0, Lyo;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le71;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p0, p1, p2}, Loz;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lak2;

    .line 2
    .line 3
    iget-object p0, p0, Lyo;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lak2;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
