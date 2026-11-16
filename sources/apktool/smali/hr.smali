.class public final Lhr;
.super Lb30;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic w:Lb30;

.field public final synthetic x:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lb30;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lb30;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhr;->w:Lb30;

    .line 6
    .line 7
    iput-object p2, p0, Lhr;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lhr;->w:Lb30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb30;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final j(Lyv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lhr;->w:Lb30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb30;->j(Lyv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
