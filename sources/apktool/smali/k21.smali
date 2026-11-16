.class public Lk21;
.super Lj21;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public o:Lz20;

.field public p:Lz20;

.field public q:Lz20;


# direct methods
.method public constructor <init>(Lr21;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj21;-><init>(Lr21;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk21;->o:Lz20;

    .line 6
    .line 7
    iput-object p1, p0, Lk21;->p:Lz20;

    .line 8
    .line 9
    iput-object p1, p0, Lk21;->q:Lz20;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lz20;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->p:Lz20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh21;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lq01;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz20;->d(Landroid/graphics/Insets;)Lz20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk21;->p:Lz20;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public j()Lz20;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->o:Lz20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh21;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lq01;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz20;->d(Landroid/graphics/Insets;)Lz20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk21;->o:Lz20;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public l()Lz20;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->q:Lz20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh21;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lq01;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz20;->d(Landroid/graphics/Insets;)Lz20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk21;->q:Lz20;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m(IIII)Lr21;
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lq01;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lr21;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr21;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Lz20;)V
    .locals 0

    .line 1
    return-void
.end method
