.class public final Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw91;


# instance fields
.field public a:Lzl3;

.field public b:Lql4;

.field public c:J

.field public d:I

.field public final synthetic e:Lx81;


# direct methods
.method public constructor <init>(Lx81;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81;->e:Lx81;

    .line 5
    .line 6
    invoke-static {p2}, Lr53;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lzl3;->i:Lxl3;

    .line 10
    .line 11
    sget-object p1, Lvm3;->l:Lvm3;

    .line 12
    .line 13
    iput-object p1, p0, Lt81;->a:Lzl3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget v0, p0, Lx81;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx81;->k:Lt33;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lt33;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lx81;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v1, p0, Lx81;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object v0, p0, Lx81;->j:Lrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrs;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj81;->N()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lrs;

    .line 18
    .line 19
    invoke-direct {v0}, Lrs;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx81;->j:Lrs;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrs;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lx81;->j:Lrs;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lx81;->j:Lrs;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrs;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lw81;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final Q(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 4
    .line 5
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx81;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj81;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx81;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj81;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget v0, p0, Lx81;->n:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lx81;->m:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lx81;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lx81;->e:Lj81;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj81;->i0(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lx81;->j:Lrs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrs;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lx81;->j:Lrs;

    .line 25
    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lrs;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lrs;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lx81;->k:Lt33;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lv51;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lx81;->j:Lrs;

    .line 54
    .line 55
    invoke-virtual {p0}, Lrs;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw81;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmz;->O(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final j0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object v0, p0, Lx81;->i:Le91;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le91;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj81;->j0(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj81;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt81;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 5
    .line 6
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lj81;->k0(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj81;->l0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, La03;->c:La03;

    .line 2
    .line 3
    iget v0, v0, La03;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 7
    .line 8
    iput-object v0, p0, Lx81;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m0(Lb91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 4
    .line 5
    iput-object p1, p0, Lj81;->k:Lb91;

    .line 6
    .line 7
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt81;->a:Lzl3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzl3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt81;->a:Lzl3;

    .line 15
    .line 16
    iget-object p0, p0, Lt81;->b:Lql4;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Lik4;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lik4;-><init>(Lql4;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lql4;->F:Lg24;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lg24;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Lg24;->h:Lg24;

    .line 38
    .line 39
    :goto_1
    iput-object p0, p1, Lik4;->E:Lg24;

    .line 40
    .line 41
    invoke-virtual {p1}, Lik4;->a()Lql4;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final o0(Lqd3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx81;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx81;->e:Lj81;

    .line 8
    .line 9
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt81;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lql4;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lmz;->O(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lt81;->a:Lzl3;

    .line 10
    .line 11
    iput-object p1, p0, Lt81;->b:Lql4;

    .line 12
    .line 13
    new-instance p0, Lik4;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lik4;-><init>(Lql4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lql4;->F:Lg24;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lg24;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lg24;->h:Lg24;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lik4;->E:Lg24;

    .line 32
    .line 33
    invoke-virtual {p0}, Lik4;->a()Lql4;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final s0(Lql4;)Z
    .locals 8

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 4
    .line 5
    iget v1, p0, Lx81;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lmz;->O(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lql4;->F:Lg24;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lg24;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lg24;->h:Lg24;

    .line 29
    .line 30
    :goto_1
    :try_start_0
    iget v1, v1, Lg24;->c:I
    :try_end_0
    .catch Ltq2; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_5

    .line 38
    .line 39
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x22

    .line 42
    .line 43
    if-ge v1, v7, :cond_3

    .line 44
    .line 45
    if-lt v1, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lkz;->s(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p1, Lg24;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    const/4 v7, 0x6

    .line 67
    if-ne v1, v7, :cond_7

    .line 68
    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v6, v5, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lkz;->s(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_6
    move v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-ne v1, v6, :cond_8

    .line 83
    .line 84
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 85
    .line 86
    invoke-static {v2}, Lkz;->s(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    if-ge v2, v3, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const-string v2, "PlaybackVidGraphWrapper"

    .line 100
    .line 101
    sget-object v3, Lr53;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lg24;->h:Lg24;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne v1, v0, :cond_c

    .line 134
    .line 135
    :cond_b
    sget-object p1, Lg24;->h:Lg24;
    :try_end_1
    .catch Ltq2; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    :cond_c
    :goto_6
    iget-object p1, p0, Lx81;->f:Ln00;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Ln00;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt33;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lx81;->k:Lt33;

    .line 152
    .line 153
    iget-object p0, p0, Lx81;->b:Lv81;

    .line 154
    .line 155
    invoke-virtual {p0}, Lv81;->a()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :goto_7
    new-instance v0, Lv91;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lv91;-><init>(Ljava/lang/Exception;Lql4;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final t0(JLo81;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmz;->O(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lt81;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lt81;->e:Lx81;

    .line 9
    .line 10
    iget-object v2, v1, Lx81;->i:Le91;

    .line 11
    .line 12
    iget-wide v3, v2, Le91;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Le91;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Le91;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v1, v1, Lx81;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lt81;->d:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lt81;->d:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lo81;->a()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method public final u0(Landroid/view/Surface;La03;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt81;->e:Lx81;

    .line 2
    .line 3
    iget-object v0, p0, Lx81;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx81;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La03;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, La03;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx81;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, La03;->a:I

    .line 37
    .line 38
    return-void
.end method
