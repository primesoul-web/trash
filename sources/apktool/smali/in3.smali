.class public final Lin3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lgh4;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/Object;

.field public final k:Lei2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lei2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lin3;->h:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lin3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lin3;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lin3;->k:Lei2;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lin3;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lin3;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, Lin3;->k:Lei2;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lhm4;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lhm4;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lin3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lin3;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lr33;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhm4;)V
    .locals 2

    .line 1
    iget v0, p0, Lin3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhm4;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lin3;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lee4;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lee4;-><init>(Lin3;Lhm4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0, p1}, Lin3;->b(Lhm4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
