.class public final Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw91;


# instance fields
.field public final a:Ld91;

.field public final b:Le91;

.field public final c:Lj91;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lm81;

.field public f:Landroid/view/Surface;

.field public g:Lql4;

.field public h:J

.field public i:Lu91;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lb91;


# direct methods
.method public constructor <init>(Ld91;Le91;Ln00;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81;->a:Ld91;

    .line 5
    .line 6
    iput-object p2, p0, Lj81;->b:Le91;

    .line 7
    .line 8
    iput-object p3, p1, Ld91;->h:Ln00;

    .line 9
    .line 10
    new-instance p3, Lm81;

    .line 11
    .line 12
    new-instance v0, Lmd3;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lm81;-><init>(Lk81;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj81;->e:Lm81;

    .line 23
    .line 24
    new-instance v0, Lj91;

    .line 25
    .line 26
    new-instance v1, Lkr;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p0, v3}, Lkr;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p2, p3}, Lj91;-><init>(Lkr;Ld91;Le91;Lm81;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj81;->c:Lj91;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj81;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    new-instance p1, Lik4;

    .line 47
    .line 48
    invoke-direct {p1}, Lik4;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lql4;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lql4;-><init>(Lik4;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lj81;->g:Lql4;

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lj81;->h:J

    .line 64
    .line 65
    sget-object p1, Lu91;->d:Lww;

    .line 66
    .line 67
    iput-object p1, p0, Lj81;->i:Lu91;

    .line 68
    .line 69
    sget-object p1, Lb6;->i:Lb6;

    .line 70
    .line 71
    iput-object p1, p0, Lj81;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    sget-object p1, Ld81;->i:Ld81;

    .line 74
    .line 75
    iput-object p1, p0, Lj81;->k:Lb91;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 2
    .line 3
    iget v0, p0, Ld91;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ld91;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld91;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj81;->b:Le91;

    .line 2
    .line 3
    invoke-virtual {v0}, Le91;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld91;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj81;->b:Le91;

    .line 2
    .line 3
    invoke-virtual {v0}, Le91;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld91;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Ld91;->b:Li91;

    .line 12
    .line 13
    iput-boolean v0, p0, Li91;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Li91;->b:Lf91;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lf91;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Li91;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lj81;->c:Lj91;

    .line 2
    .line 3
    iget-wide v0, p0, Lj91;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lj91;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i0(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj81;->a:Ld91;

    .line 11
    .line 12
    iget-object v4, p1, Ld91;->b:Li91;

    .line 13
    .line 14
    invoke-virtual {v4}, Li91;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Ld91;->e:J

    .line 18
    .line 19
    iget v4, p1, Ld91;->d:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Ld91;->d:I

    .line 26
    .line 27
    iput-boolean v3, p1, Ld91;->j:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lj81;->b:Le91;

    .line 30
    .line 31
    invoke-virtual {p1}, Le91;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lj81;->c:Lj91;

    .line 35
    .line 36
    iget-object v4, p1, Lj91;->e:Lh90;

    .line 37
    .line 38
    iput v3, v4, Lh90;->h:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, Lh90;->i:I

    .line 42
    .line 43
    iput v3, v4, Lh90;->j:I

    .line 44
    .line 45
    iput-wide v0, p1, Lj91;->h:J

    .line 46
    .line 47
    iput-wide v0, p1, Lj91;->i:J

    .line 48
    .line 49
    iput-wide v0, p1, Lj91;->j:J

    .line 50
    .line 51
    iget-object v0, p1, Lj91;->d:Lrs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrs;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_0
    invoke-static {v1}, Lmz;->G(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Lrs;->f()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lrs;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lrs;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lj91;->l:J

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lj91;->c:Lrs;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrs;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lrs;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-static {v3}, Lmz;->G(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Lrs;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lrs;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lrs;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Le22;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lrs;->c(JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lj81;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld91;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lj81;->c:Lj91;

    .line 2
    .line 3
    iget-wide v0, p0, Lj91;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lj91;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lj91;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lj91;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final k0(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj81;->c:Lj91;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj91;->a(JJ)V
    :try_end_0
    .catch Lab4; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lv91;

    .line 9
    .line 10
    iget-object p0, p0, Lj81;->g:Lql4;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lv91;-><init>(Ljava/lang/Exception;Lql4;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 2
    .line 3
    iget-object p0, p0, Ld91;->b:Li91;

    .line 4
    .line 5
    iget v0, p0, Li91;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Li91;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Li91;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj81;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld91;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lb91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj81;->k:Lb91;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o0(Lqd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj81;->i:Lu91;

    .line 2
    .line 3
    sget-object p1, Lpp3;->h:Lpp3;

    .line 4
    .line 5
    iput-object p1, p0, Lj81;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r0(Lql4;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lmz;->O(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lql4;->v:I

    .line 15
    .line 16
    iget v5, v1, Lql4;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Lj81;->g:Lql4;

    .line 19
    .line 20
    iget v7, v6, Lql4;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lj81;->c:Lj91;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Lql4;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, Lj91;->h:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lj91;->c:Lrs;

    .line 48
    .line 49
    new-instance v14, Le22;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v15, v4, v5}, Le22;-><init>(FII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v6, v7, v14}, Lrs;->c(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v1, Lql4;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Lj81;->g:Lql4;

    .line 62
    .line 63
    iget v5, v5, Lql4;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Lj81;->e:Lm81;

    .line 70
    .line 71
    iput v4, v5, Lm81;->f:F

    .line 72
    .line 73
    iget-object v4, v5, Lm81;->a:Ll81;

    .line 74
    .line 75
    invoke-virtual {v4}, Ll81;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, Lm81;->b:Ll81;

    .line 79
    .line 80
    invoke-virtual {v4}, Ll81;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lm81;->c:Z

    .line 85
    .line 86
    iput-wide v10, v5, Lm81;->d:J

    .line 87
    .line 88
    iput v4, v5, Lm81;->e:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lm81;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, v0, Lj81;->g:Lql4;

    .line 94
    .line 95
    iget-wide v4, v0, Lj81;->h:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v12, Lj91;->e:Lh90;

    .line 102
    .line 103
    iget v1, v1, Lh90;->j:I

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v12, Lj91;->a:Ld91;

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ld91;->a(I)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, v12, Lj91;->l:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lj91;->d:Lrs;

    .line 118
    .line 119
    iget-wide v4, v12, Lj91;->h:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v4, v5, v6}, Lrs;->c(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-wide v2, v0, Lj81;->h:J

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final s0(Lql4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t0(JLo81;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj81;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lj81;->c:Lj91;

    .line 7
    .line 8
    iget-object v0, p3, Lj91;->e:Lh90;

    .line 9
    .line 10
    iget v1, v0, Lh90;->j:I

    .line 11
    .line 12
    iget-object v2, v0, Lh90;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v5, v1, [J

    .line 25
    .line 26
    iget v6, v0, Lh90;->h:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lh90;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Lh90;->h:I

    .line 40
    .line 41
    iget v2, v0, Lh90;->j:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    iput v3, v0, Lh90;->i:I

    .line 46
    .line 47
    iput-object v5, v0, Lh90;->l:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lh90;->k:I

    .line 52
    .line 53
    move v1, v2

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lo8;->b()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    :goto_0
    iget v3, v0, Lh90;->i:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Lh90;->k:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lh90;->i:I

    .line 68
    .line 69
    aput-wide p1, v2, v3

    .line 70
    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Lh90;->j:I

    .line 73
    .line 74
    iput-wide p1, p3, Lj91;->h:J

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p3, Lj91;->j:J

    .line 82
    .line 83
    iget-object p1, p0, Lj81;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lv51;

    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-direct {p2, p3, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return v4
.end method

.method public final u0(Landroid/view/Surface;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj81;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lj81;->a:Ld91;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld91;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
