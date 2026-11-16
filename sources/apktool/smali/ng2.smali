.class public final Lng2;
.super Lkh2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lzb2;

.field public final o:Lh53;

.field public final p:Ljh2;

.field public final q:Ldo2;

.field public final r:Ljm2;

.field public final s:Lg94;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lji4;


# direct methods
.method public constructor <init>(Lso0;Landroid/content/Context;Lh53;Landroid/view/View;Lzb2;Ljh2;Ldo2;Ljm2;Lg94;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkh2;-><init>(Lso0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lng2;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lng2;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lng2;->n:Lzb2;

    .line 9
    .line 10
    iput-object p3, p0, Lng2;->o:Lh53;

    .line 11
    .line 12
    iput-object p6, p0, Lng2;->p:Ljh2;

    .line 13
    .line 14
    iput-object p7, p0, Lng2;->q:Ldo2;

    .line 15
    .line 16
    iput-object p8, p0, Lng2;->r:Ljm2;

    .line 17
    .line 18
    iput-object p9, p0, Lng2;->s:Lg94;

    .line 19
    .line 20
    iput-object p10, p0, Lng2;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Llc2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lng2;->t:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lkh2;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lh53;
    .locals 5

    .line 1
    iget-object v0, p0, Lng2;->u:Lji4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, v0, Lji4;->p:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lh53;

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lh53;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, v0, Lji4;->l:I

    .line 19
    .line 20
    iget v0, v0, Lji4;->i:I

    .line 21
    .line 22
    new-instance v2, Lh53;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lh53;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Lkh2;->b:Lg53;

    .line 29
    .line 30
    iget-boolean v2, v0, Lg53;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lg53;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lh53;

    .line 64
    .line 65
    iget-object p0, p0, Lng2;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lh53;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p0, v0, Lg53;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lh53;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lzv1;->W8:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkh2;->b:Lg53;

    .line 20
    .line 21
    iget-boolean v0, v0, Lg53;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lzv1;->X8:Luv1;

    .line 26
    .line 27
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Lkh2;->a:Lm53;

    .line 44
    .line 45
    iget-object p0, p0, Lm53;->b:Lpa2;

    .line 46
    .line 47
    iget-object p0, p0, Lpa2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Li53;

    .line 50
    .line 51
    iget p0, p0, Li53;->c:I

    .line 52
    .line 53
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lng2;->r:Ljm2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lck2;->y:Lck2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
