.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lki4;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Lm53;

.field public final j:Lg53;

.field public final k:Lnm;

.field public final l:Ljs2;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lf83;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lm53;Lg53;Lnm;Ljs2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lg83;->z()Lf83;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lej2;->n:Lf83;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lej2;->o:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lej2;->p:Z

    .line 21
    .line 22
    iput-object p1, p0, Lej2;->i:Lm53;

    .line 23
    .line 24
    iput-object p2, p0, Lej2;->j:Lg53;

    .line 25
    .line 26
    iput-object p3, p0, Lej2;->k:Lnm;

    .line 27
    .line 28
    iput-object p4, p0, Lej2;->l:Ljs2;

    .line 29
    .line 30
    iput-object p5, p0, Lej2;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lej2;->l:Ljs2;

    .line 5
    .line 6
    iget-object v2, p0, Lej2;->i:Lm53;

    .line 7
    .line 8
    iget-object v2, v2, Lm53;->b:Lpa2;

    .line 9
    .line 10
    iget-object v2, v2, Lpa2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Li53;

    .line 13
    .line 14
    iget-object v2, v2, Li53;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lej2;->n:Lf83;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly44;->d()La54;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg83;

    .line 23
    .line 24
    invoke-virtual {p0}, Lc44;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lzv1;->pe:Luv1;

    .line 34
    .line 35
    sget-object v4, Lwo1;->e:Lwo1;

    .line 36
    .line 37
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljs2;->a()Lth1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "action"

    .line 56
    .line 57
    const-string v4, "pclma"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "pclmd"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "gqi"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lth1;->v()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lej2;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lej2;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lej2;->n:Lf83;

    .line 14
    .line 15
    invoke-static {}, Lj73;->z()Li73;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ly44;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Ly44;->i:La54;

    .line 23
    .line 24
    check-cast v3, Lj73;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lj73;->B(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lej2;->k:Lnm;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Ly44;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Ly44;->i:La54;

    .line 42
    .line 43
    check-cast v5, Lj73;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lj73;->A(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lj73;

    .line 53
    .line 54
    invoke-virtual {v1}, Ly44;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ly44;->i:La54;

    .line 58
    .line 59
    check-cast v1, Lg83;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lg83;->A(Lj73;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lej2;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lej2;->p:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final c2()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lej2;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
