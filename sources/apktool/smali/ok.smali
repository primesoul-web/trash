.class public final Lok;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:Lx60;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lz8;

.field public volatile j:Lz8;

.field public final k:Lv60;

.field public final l:Landroid/net/Uri;

.field public final m:[Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Landroid/database/Cursor;

.field public r:Lyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lz8;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lok;->c:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lok;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lok;->e:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lok;->f:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lok;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lok;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v1, p0, Lok;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p1, Lv60;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lv60;-><init>(Lok;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lok;->k:Lv60;

    .line 34
    .line 35
    iput-object v0, p0, Lok;->l:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p2, p0, Lok;->m:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lok;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lok;->o:[Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "date_added"

    .line 44
    .line 45
    iput-object p1, p0, Lok;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lok;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lok;->q:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p1, p0, Lok;->q:Landroid/database/Cursor;

    .line 14
    .line 15
    iget-boolean v1, p0, Lok;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lok;->a:Lx60;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx60;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lnc0;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lok;->j:Lz8;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lok;->i:Lz8;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lok;->i:Lz8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lok;->i:Lz8;

    .line 15
    .line 16
    iget-object p0, p0, Lok;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget v1, v0, Lz8;->j:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    iget p0, v0, Lz8;->j:I

    .line 25
    .line 26
    invoke-static {p0}, Lqj;->r(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    if-eq p0, v2, :cond_0

    .line 33
    .line 34
    const-string p0, "We should never reach this state"

    .line 35
    .line 36
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 41
    .line 42
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Cannot execute task: the task is already running."

    .line 47
    .line 48
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput v2, v0, Lz8;->j:I

    .line 53
    .line 54
    iget-object v1, v0, Lz8;->h:Lhp;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lz8;->i:Lub0;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final c()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lok;->j:Lz8;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lyd;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lok;->r:Lyd;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v0, p0, Lok;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lok;->l:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, Lok;->m:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lok;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lok;->o:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lok;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lok;->r:Lyd;

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lef2;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyd;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lok;->k:Lv60;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0

    .line 56
    :try_start_4
    iput-object v1, p0, Lok;->r:Lyd;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw v0

    .line 63
    :goto_1
    monitor-enter p0

    .line 64
    :try_start_5
    iput-object v1, p0, Lok;->r:Lyd;

    .line 65
    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    throw v0

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    throw v0

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_7
    new-instance v0, Lef0;

    .line 74
    .line 75
    invoke-direct {v0}, Lef0;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    throw v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lok;->i:Lz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lok;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lok;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lok;->j:Lz8;

    .line 14
    .line 15
    iget-object v3, p0, Lok;->i:Lz8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lok;->i:Lz8;

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lok;->i:Lz8;

    .line 30
    .line 31
    iget-object v3, v0, Lz8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lz8;->i:Lub0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lok;->i:Lz8;

    .line 45
    .line 46
    iput-object v1, p0, Lok;->j:Lz8;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lok;->r:Lyd;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lyd;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    iput-object v4, p0, Lok;->i:Lz8;

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok;->q:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lok;->q:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lok;->q:Landroid/database/Cursor;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lok;->e:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lok;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lok;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lok;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lok;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, " id="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "}"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
