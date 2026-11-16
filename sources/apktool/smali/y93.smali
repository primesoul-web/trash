.class public final Ly93;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lba3;


# static fields
.field public static final e:Ly93;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly93;

    .line 2
    .line 3
    new-instance v1, Lca3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly93;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Ly93;->e:Ly93;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lev3;Lrq2;Ld43;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly93;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly93;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Ly93;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p3, Ld43;->b:Lni3;

    .line 12
    .line 13
    iget-object v1, p3, Ld43;->a:Ll43;

    .line 14
    .line 15
    iget-object v2, p2, Lrq2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Luo2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Luo2;->o(Lni3;Ll43;Lfj2;)Lj60;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lj22;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lj22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Ld43;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lv02;

    .line 41
    .line 42
    invoke-direct {p2, v2, v3}, Lv02;-><init>(Ly93;Lrq2;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p1, p3, p2, p0}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Ly93;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lth1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly93;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ld43;

    .line 5
    .line 6
    iget-object v1, p0, Ly93;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljo3;

    .line 9
    .line 10
    sget-object v2, Ls71;->n:Ls71;

    .line 11
    .line 12
    iget-object v3, v0, Ld43;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Ld43;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lup3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly93;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly93;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Ly93;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Ly93;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Laa3;->c:Laa3;

    .line 31
    .line 32
    iget-object v0, v0, Laa3;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp93;

    .line 53
    .line 54
    iget-object v1, v1, Lp93;->d:Lka3;

    .line 55
    .line 56
    iget-object v2, p0, Ly93;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lka3;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Ly93;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public declared-synchronized c(Ld43;)Ljo3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly93;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ly93;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ly93;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld43;

    .line 14
    .line 15
    iget-object v0, v0, Ld43;->g:Ll63;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Ld43;->g:Ll63;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ly93;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Ly93;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
