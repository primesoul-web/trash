.class public final Lt11;
.super Lz1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lna0;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lpa0;

.field public l:Lkr;

.field public m:Ljava/lang/ref/WeakReference;

.field public final synthetic n:Lu11;


# direct methods
.method public constructor <init>(Lu11;Landroid/content/Context;Lkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11;->n:Lu11;

    .line 5
    .line 6
    iput-object p2, p0, Lt11;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lt11;->l:Lkr;

    .line 9
    .line 10
    new-instance p1, Lpa0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lpa0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lpa0;->s:I

    .line 17
    .line 18
    iput-object p1, p0, Lt11;->k:Lpa0;

    .line 19
    .line 20
    iput-object p0, p1, Lpa0;->l:Lna0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object v1, v0, Lu11;->x:Lt11;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lu11;->E:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lu11;->F:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lt11;->l:Lkr;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lkr;->l(Lz1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Lu11;->y:Lt11;

    .line 24
    .line 25
    iget-object v1, p0, Lt11;->l:Lkr;

    .line 26
    .line 27
    iput-object v1, v0, Lu11;->z:Lkr;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lt11;->l:Lkr;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Lu11;->c0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/view/View;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, v0, Lu11;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    iget-boolean v2, v0, Lu11;->K:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lu11;->x:Lt11;

    .line 53
    .line 54
    return-void
.end method

.method public final b(Lpa0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt11;->l:Lkr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lkr;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ly1;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ly1;->e(Lz1;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lpa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->k:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lws0;

    .line 2
    .line 3
    iget-object p0, p0, Lt11;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lws0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object v0, v0, Lu11;->x:Lt11;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt11;->k:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpa0;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lt11;->l:Lkr;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lkr;->j(Lz1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpa0;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lpa0;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(Lpa0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt11;->l:Lkr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt11;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 10
    .line 11
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Lu1;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lu1;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object v0, v0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt11;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object v0, v0, Lu11;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lt11;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object v0, v0, Lu11;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lt11;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lt11;->n:Lu11;

    .line 4
    .line 5
    iget-object p0, p0, Lu11;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
