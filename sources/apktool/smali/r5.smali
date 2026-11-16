.class public abstract Lr5;
.super Ljh;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lu5;


# instance fields
.field public final A:Lqd3;

.field public final B:Li50;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lm6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liw;-><init>(Lr5;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqd3;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, v0}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lr5;->A:Lqd3;

    .line 16
    .line 17
    new-instance v0, Li50;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li50;-><init>(Lf50;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr5;->B:Li50;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lr5;->E:Z

    .line 26
    .line 27
    iget-object v1, p0, Ljh;->l:Lni3;

    .line 28
    .line 29
    iget-object v1, v1, Lni3;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkr;

    .line 32
    .line 33
    new-instance v2, Lbh;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lbh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lkr;->S(Ljava/lang/String;Lcn0;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhw;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lhw;-><init>(Lr5;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljh;->j(Lri;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhw;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lhw;-><init>(Lr5;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljh;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lch;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lch;-><init>(Ljh;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljh;->n(Lue0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljh;->l:Lni3;

    .line 71
    .line 72
    iget-object v0, v0, Lni3;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkr;

    .line 75
    .line 76
    new-instance v1, Lp5;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lp5;-><init>(Lr5;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "androidx:appcompat"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lkr;->S(Ljava/lang/String;Lcn0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lq5;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lq5;-><init>(Lr5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljh;->n(Lue0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static w(Luw;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Luw;->c:Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv0;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgw;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lgw;->z:Liw;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Liw;->r:Lr5;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lgw;->r()Luw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lr5;->w(Luw;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lgw;->V:Lgx;

    .line 47
    .line 48
    const-string v3, "setCurrentState"

    .line 49
    .line 50
    sget-object v4, Lw40;->j:Lw40;

    .line 51
    .line 52
    sget-object v5, Lw40;->k:Lw40;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lgx;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lgx;->k:Li50;

    .line 61
    .line 62
    iget-object v2, v2, Li50;->g:Lw40;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lgw;->V:Lgx;

    .line 71
    .line 72
    iget-object v0, v0, Lgx;->k:Li50;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Li50;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Li50;->e(Lw40;)V

    .line 78
    .line 79
    .line 80
    move v0, v6

    .line 81
    :cond_4
    iget-object v2, v1, Lgw;->U:Li50;

    .line 82
    .line 83
    iget-object v2, v2, Li50;->g:Lw40;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lgw;->U:Li50;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Li50;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Li50;->e(Lw40;)V

    .line 97
    .line 98
    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5;->B:Li50;

    .line 2
    .line 3
    sget-object v1, Lv40;->ON_RESUME:Lv40;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li50;->d(Lv40;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr5;->A:Lqd3;

    .line 9
    .line 10
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liw;

    .line 13
    .line 14
    iget-object p0, p0, Liw;->q:Luw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Luw;->E:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Luw;->F:Z

    .line 20
    .line 21
    iget-object v1, p0, Luw;->L:Lxw;

    .line 22
    .line 23
    iput-boolean v0, v1, Lxw;->g:Z

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {p0, v0}, Luw;->t(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd3;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lqd3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liw;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lr5;->E:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lr5;->C:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lr5;->C:Z

    .line 22
    .line 23
    iget-object v2, v0, Liw;->q:Luw;

    .line 24
    .line 25
    iput-boolean v1, v2, Luw;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Luw;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Luw;->L:Lxw;

    .line 30
    .line 31
    iput-boolean v1, v4, Lxw;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Luw;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Liw;->q:Luw;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Luw;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lr5;->B:Li50;

    .line 43
    .line 44
    sget-object v2, Lv40;->ON_START:Lv40;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Li50;->d(Lv40;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Liw;->q:Luw;

    .line 50
    .line 51
    iput-boolean v1, p0, Luw;->E:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Luw;->F:Z

    .line 54
    .line 55
    iget-object v0, p0, Luw;->L:Lxw;

    .line 56
    .line 57
    iput-boolean v1, v0, Lxw;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Luw;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr5;->E:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lr5;->v()Luw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr5;->w(Luw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lr5;->A:Lqd3;

    .line 18
    .line 19
    iget-object v1, v1, Lqd3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Liw;

    .line 22
    .line 23
    iget-object v1, v1, Liw;->q:Luw;

    .line 24
    .line 25
    iput-boolean v0, v1, Luw;->F:Z

    .line 26
    .line 27
    iget-object v2, v1, Luw;->L:Lxw;

    .line 28
    .line 29
    iput-boolean v0, v2, Lxw;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Luw;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lr5;->B:Li50;

    .line 36
    .line 37
    sget-object v0, Lv40;->ON_STOP:Lv40;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Li50;->d(Lv40;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm6;

    .line 6
    .line 7
    iget-object v0, p0, Lm6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm6;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm6;->u:Lzk2;

    .line 18
    .line 19
    instance-of v2, v1, Lu11;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lm6;->v:Lws0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lzk2;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lm6;->u:Lzk2;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lkv0;

    .line 36
    .line 37
    instance-of v2, v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lm6;->w:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lm6;->t:Lg6;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v2}, Lkv0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg6;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lm6;->u:Lzk2;

    .line 56
    .line 57
    iget-object v0, p0, Lm6;->t:Lg6;

    .line 58
    .line 59
    iget-object v1, v1, Lkv0;->r:Lh11;

    .line 60
    .line 61
    iput-object v1, v0, Lg6;->i:Lh11;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lm6;->t:Lg6;

    .line 69
    .line 70
    iput-object v2, p1, Lg6;->i:Lh11;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lm6;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 77
    .line 78
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm6;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm6;->H:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm6;->t:Lg6;

    .line 28
    .line 29
    iget-object p0, p0, Lm6;->s:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lg6;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lm6;->U:Z

    .line 9
    .line 10
    iget v2, v0, Lm6;->Y:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lc6;->i:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lm6;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lc6;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lc6;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lc6;->m:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lc6;->h:La6;

    .line 48
    .line 49
    new-instance v4, Lx5;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lx5;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, La6;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lc6;->p:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lc6;->j:Lb70;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lc6;->k:Lb70;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lnc;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lb70;->b(Ljava/lang/String;)Lb70;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lc6;->k:Lb70;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lb70;->a:Ld70;

    .line 83
    .line 84
    invoke-interface {v4}, Ld70;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object v4, Lc6;->k:Lb70;

    .line 93
    .line 94
    sput-object v4, Lc6;->j:Lb70;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v5, Lc6;->k:Lb70;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lb70;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Lc6;->j:Lb70;

    .line 106
    .line 107
    sput-object v4, Lc6;->k:Lb70;

    .line 108
    .line 109
    iget-object v4, v4, Lb70;->a:Ld70;

    .line 110
    .line 111
    invoke-interface {v4}, Ld70;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1, v4}, Lnc;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    monitor-exit v2

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_7
    :goto_4
    invoke-static {p1}, Lm6;->q(Landroid/content/Context;)Lb70;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-static {p1, v0, v2, v5, v3}, Lm6;->u(Landroid/content/Context;ILb70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :try_start_1
    move-object v6, p1

    .line 136
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_0
    :cond_8
    instance-of v4, p1, Lcj;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-static {p1, v0, v2, v5, v3}, Lm6;->u(Landroid/content/Context;ILb70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_2
    move-object v4, p1

    .line 152
    check-cast v4, Lcj;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcj;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_1
    :cond_9
    sget-boolean v3, Lm6;->p0:Z

    .line 160
    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    .line 198
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_22

    .line 205
    .line 206
    new-instance v5, Landroid/content/res/Configuration;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    .line 223
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    .line 225
    cmpl-float v4, v4, v7

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 232
    .line 233
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 234
    .line 235
    if-eq v4, v7, :cond_d

    .line 236
    .line 237
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 240
    .line 241
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 242
    .line 243
    if-eq v4, v7, :cond_e

    .line 244
    .line 245
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v7, 0x18

    .line 250
    .line 251
    if-lt v4, v7, :cond_f

    .line 252
    .line 253
    invoke-static {v3}, Lj0;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6}, Lj0;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7, v8}, Lj0;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_10

    .line 266
    .line 267
    invoke-static {v5, v8}, Lj0;->r(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 286
    .line 287
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 288
    .line 289
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 290
    .line 291
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 292
    .line 293
    if-eq v7, v8, :cond_11

    .line 294
    .line 295
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 296
    .line 297
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 298
    .line 299
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 300
    .line 301
    if-eq v7, v8, :cond_12

    .line 302
    .line 303
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 304
    .line 305
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 306
    .line 307
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 308
    .line 309
    if-eq v7, v8, :cond_13

    .line 310
    .line 311
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 312
    .line 313
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 314
    .line 315
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 316
    .line 317
    if-eq v7, v8, :cond_14

    .line 318
    .line 319
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 320
    .line 321
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 322
    .line 323
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 324
    .line 325
    if-eq v7, v8, :cond_15

    .line 326
    .line 327
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 328
    .line 329
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 330
    .line 331
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 332
    .line 333
    if-eq v7, v8, :cond_16

    .line 334
    .line 335
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 336
    .line 337
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit8 v7, v7, 0xf

    .line 340
    .line 341
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit8 v8, v8, 0xf

    .line 344
    .line 345
    if-eq v7, v8, :cond_17

    .line 346
    .line 347
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v7, v8

    .line 350
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0xc0

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0xc0

    .line 359
    .line 360
    if-eq v7, v8, :cond_18

    .line 361
    .line 362
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v7, v8

    .line 365
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit8 v7, v7, 0x30

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit8 v8, v8, 0x30

    .line 374
    .line 375
    if-eq v7, v8, :cond_19

    .line 376
    .line 377
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v7, v8

    .line 380
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 383
    .line 384
    and-int/lit16 v7, v7, 0x300

    .line 385
    .line 386
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 387
    .line 388
    and-int/lit16 v8, v8, 0x300

    .line 389
    .line 390
    if-eq v7, v8, :cond_1a

    .line 391
    .line 392
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 393
    .line 394
    or-int/2addr v7, v8

    .line 395
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 396
    .line 397
    :cond_1a
    const/16 v7, 0x1a

    .line 398
    .line 399
    if-lt v4, v7, :cond_1c

    .line 400
    .line 401
    invoke-static {v3}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    and-int/lit8 v4, v4, 0x3

    .line 406
    .line 407
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    and-int/lit8 v7, v7, 0x3

    .line 412
    .line 413
    if-eq v4, v7, :cond_1b

    .line 414
    .line 415
    invoke-static {v5}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    and-int/lit8 v7, v7, 0x3

    .line 424
    .line 425
    or-int/2addr v4, v7

    .line 426
    invoke-static {v5, v4}, Ll0;->n(Landroid/content/res/Configuration;I)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    invoke-static {v3}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    and-int/lit8 v4, v4, 0xc

    .line 434
    .line 435
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    and-int/lit8 v7, v7, 0xc

    .line 440
    .line 441
    if-eq v4, v7, :cond_1c

    .line 442
    .line 443
    invoke-static {v5}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v6}, Ll0;->a(Landroid/content/res/Configuration;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    and-int/lit8 v7, v7, 0xc

    .line 452
    .line 453
    or-int/2addr v4, v7

    .line 454
    invoke-static {v5, v4}, Ll0;->n(Landroid/content/res/Configuration;I)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v4, v4, 0xf

    .line 460
    .line 461
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v7, v7, 0xf

    .line 464
    .line 465
    if-eq v4, v7, :cond_1d

    .line 466
    .line 467
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 468
    .line 469
    or-int/2addr v4, v7

    .line 470
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 473
    .line 474
    and-int/lit8 v4, v4, 0x30

    .line 475
    .line 476
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 477
    .line 478
    and-int/lit8 v7, v7, 0x30

    .line 479
    .line 480
    if-eq v4, v7, :cond_1e

    .line 481
    .line 482
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 483
    .line 484
    or-int/2addr v4, v7

    .line 485
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 486
    .line 487
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 488
    .line 489
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 490
    .line 491
    if-eq v4, v7, :cond_1f

    .line 492
    .line 493
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 494
    .line 495
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 496
    .line 497
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 498
    .line 499
    if-eq v4, v7, :cond_20

    .line 500
    .line 501
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 502
    .line 503
    :cond_20
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 504
    .line 505
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 506
    .line 507
    if-eq v4, v7, :cond_21

    .line 508
    .line 509
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 510
    .line 511
    :cond_21
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 512
    .line 513
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 514
    .line 515
    if-eq v3, v4, :cond_22

    .line 516
    .line 517
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 518
    .line 519
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lm6;->u(Landroid/content/Context;ILb70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Lcj;

    .line 524
    .line 525
    const v2, 0x7f1302c9

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, p1, v2}, Lcj;-><init>(Landroid/content/Context;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcj;->a(Landroid/content/res/Configuration;)V

    .line 532
    .line 533
    .line 534
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 535
    .line 536
    .line 537
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 538
    if-eqz p1, :cond_23

    .line 539
    .line 540
    invoke-virtual {v1}, Lcj;->getTheme()Landroid/content/res/Resources$Theme;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Lji2;->g(Landroid/content/res/Resources$Theme;)V

    .line 545
    .line 546
    .line 547
    :catch_2
    :cond_23
    move-object p1, v1

    .line 548
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzk2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lzk2;->r(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lih;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lr5;->C:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lr5;->D:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lr5;->E:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, La62;->F(Lf50;)La62;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p3}, La62;->C(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p0, p0, Lr5;->A:Lqd3;

    .line 182
    .line 183
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Liw;

    .line 186
    .line 187
    iget-object p0, p0, Liw;->q:Luw;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p3, p4}, Luw;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm6;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm6;->s:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm6;

    .line 6
    .line 7
    iget-object v0, p0, Lm6;->v:Lws0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm6;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lws0;

    .line 15
    .line 16
    iget-object v1, p0, Lm6;->u:Lzk2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lzk2;->i()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lm6;->r:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lws0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm6;->v:Lws0;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc6;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd3;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljh;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    iget-boolean p1, p0, Lm6;->L:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lm6;->G:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lm6;->C()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm6;->u:Lzk2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lzk2;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lo6;->a()Lo6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lm6;->r:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lo6;->a:Lkl0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lkl0;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    new-instance p1, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v0, p0, Lm6;->r:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lm6;->X:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lm6;->o(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr5;->B:Li50;

    .line 5
    .line 6
    sget-object v0, Lv40;->ON_CREATE:Lv40;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Li50;->d(Lv40;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr5;->A:Lqd3;

    .line 12
    .line 13
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liw;

    .line 16
    .line 17
    iget-object p0, p0, Liw;->q:Luw;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Luw;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Luw;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Luw;->L:Lxw;

    .line 25
    .line 26
    iput-boolean p1, v0, Lxw;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Luw;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 25
    iget-object v0, v0, Lqd3;->i:Ljava/lang/Object;

    check-cast v0, Liw;

    .line 26
    iget-object v0, v0, Liw;->q:Luw;

    .line 27
    iget-object v0, v0, Luw;->f:Llw;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Llw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    iget-object v0, v0, Lqd3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Liw;

    .line 6
    .line 7
    iget-object v0, v0, Liw;->q:Luw;

    .line 8
    .line 9
    iget-object v0, v0, Luw;->f:Llw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Llw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc6;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5;->y(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lzk2;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, Lmz;->k(Lr5;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lmz;->k(Lr5;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lmz;->k(Lr5;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lmz;->l(Lr5;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lmz;->l(Lr5;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "TaskStackBuilder"

    .line 105
    .line 106
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    new-array p2, v2, [Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/Intent;

    .line 130
    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    aget-object v1, p1, v2

    .line 134
    .line 135
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1000c000

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, p1, v2

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return v0

    .line 159
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 160
    .line 161
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr5;->D:Z

    .line 6
    .line 7
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 8
    .line 9
    iget-object v0, v0, Lqd3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Liw;

    .line 12
    .line 13
    iget-object v0, v0, Liw;->q:Luw;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Luw;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lr5;->B:Li50;

    .line 20
    .line 21
    sget-object v0, Lv40;->ON_PAUSE:Lv40;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li50;->d(Lv40;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm6;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm6;->C()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm6;->u:Lzk2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lzk2;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd3;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd3;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lr5;->D:Z

    .line 11
    .line 12
    iget-object p0, v0, Lqd3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liw;

    .line 15
    .line 16
    iget-object p0, p0, Liw;->q:Luw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luw;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lm6;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm6;->C()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm6;->u:Lzk2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lzk2;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lc6;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzk2;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljh;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lc6;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljh;->q()V

    .line 13
    invoke-virtual {p0}, Lr5;->t()Lc6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc6;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljh;->q()V

    .line 15
    invoke-virtual {p0}, Lr5;->t()Lc6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc6;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm6;

    .line 9
    .line 10
    iput p1, p0, Lm6;->Z:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()Lc6;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5;->F:Lm6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc6;->h:La6;

    .line 6
    .line 7
    new-instance v0, Lm6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lm6;-><init>(Landroid/content/Context;Landroid/view/Window;Lu5;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr5;->F:Lm6;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final u()Lzk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm6;->C()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm6;->u:Lzk2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final v()Luw;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->A:Lqd3;

    .line 2
    .line 3
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liw;

    .line 6
    .line 7
    iget-object p0, p0, Liw;->q:Luw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5;->A:Lqd3;

    .line 5
    .line 6
    iget-object v0, v0, Lqd3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liw;

    .line 9
    .line 10
    iget-object v0, v0, Liw;->q:Luw;

    .line 11
    .line 12
    invoke-virtual {v0}, Luw;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lr5;->B:Li50;

    .line 16
    .line 17
    sget-object v0, Lv40;->ON_DESTROY:Lv40;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li50;->d(Lv40;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljh;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lr5;->A:Lqd3;

    .line 13
    .line 14
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liw;

    .line 17
    .line 18
    iget-object p0, p0, Liw;->q:Luw;

    .line 19
    .line 20
    invoke-virtual {p0}, Luw;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
