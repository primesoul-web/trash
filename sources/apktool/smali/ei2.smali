.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lgh4;
.implements Lwe0;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lej;Lhm4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lei2;->h:I

    iput-object p1, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lei2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lei2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lte0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lei2;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lei2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lei2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwe0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lei2;->h:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei2;->k:Ljava/lang/Object;

    iput-object p1, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lei2;->j:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lhm4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lei2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lkt2;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lkt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lhm4;)V
    .locals 4

    .line 1
    iget v0, p0, Lei2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhm4;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lhm4;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lei2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lkt2;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v3, v1}, Lkt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0, p1}, Lei2;->c(Lhm4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Llt1;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v2, v1}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    new-instance v0, Llt1;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, p0, p1, v2, v1}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lei2;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
