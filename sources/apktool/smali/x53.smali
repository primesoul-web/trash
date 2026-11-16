.class public final Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lg53;

.field public final b:Li53;

.field public final c:Lt83;

.field public final d:Lq83;

.field public final e:Lq73;

.field public final f:Llf2;


# direct methods
.method public constructor <init>(Lt83;Lq83;Lg53;Li53;Llf2;Lq73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx53;->a:Lg53;

    .line 5
    .line 6
    iput-object p4, p0, Lx53;->b:Li53;

    .line 7
    .line 8
    iput-object p1, p0, Lx53;->c:Lt83;

    .line 9
    .line 10
    iput-object p2, p0, Lx53;->d:Lq83;

    .line 11
    .line 12
    iput-object p5, p0, Lx53;->f:Llf2;

    .line 13
    .line 14
    iput-object p6, p0, Lx53;->e:Lq73;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lrk2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lx53;->a:Lg53;

    .line 19
    .line 20
    iget-boolean v4, v3, Lg53;->i0:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lx53;->e:Lq73;

    .line 25
    .line 26
    iget-object v3, v3, Lg53;->x0:Luh2;

    .line 27
    .line 28
    iget-object v5, p0, Lx53;->c:Lt83;

    .line 29
    .line 30
    invoke-virtual {v5, v8, v3, v4, p2}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lx53;->b:Li53;

    .line 35
    .line 36
    iget-object v7, v3, Li53;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lx53;->d:Lq83;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lmk1;

    .line 44
    .line 45
    sget-object v5, Ljk4;->B:Ljk4;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v4 .. v9}, Lmk1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lq83;->a:Lfw2;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lth1;

    .line 64
    .line 65
    const/16 v6, 0x15

    .line 66
    .line 67
    invoke-direct {v5, v3, v4, v6, v1}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lfw2;->a(Lx63;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lzv1;->vb:Luv1;

    .line 18
    .line 19
    sget-object v5, Lwo1;->e:Lwo1;

    .line 20
    .line 21
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Llf2;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lzm1;->g:Lzm1;

    .line 42
    .line 43
    iget-object v4, v4, Lzm1;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v5, p0, Lx53;->f:Llf2;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Llf2;->a(Ljava/lang/String;Ljava/util/Random;)Lj60;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lh4;

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, p0}, Lh4;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lk92;->a:Lj92;

    .line 64
    .line 65
    new-instance v6, Lup3;

    .line 66
    .line 67
    invoke-direct {v6, v3, v1, v4}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6, v5}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
