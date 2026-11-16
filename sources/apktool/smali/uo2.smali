.class public final Luo2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ltp3;
.implements Ll2;
.implements Liv2;
.implements Lvz2;
.implements Lm43;
.implements Lx63;
.implements Lv24;
.implements Lrs2;
.implements Lzl4;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Luo2;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqc0;

    .line 9
    .line 10
    invoke-direct {v0}, Lqc0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luo2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    iput p1, p0, Luo2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Luo2;->h:I

    iput-object p2, p0, Luo2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lch4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Luo2;->h:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldi4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Luo2;->i:Ljava/lang/Object;

    iput-object p0, p1, Lch4;->h:Luo2;

    return-void
.end method

.method public synthetic constructor <init>(Ldg4;Lql4;Lra4;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Luo2;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq2;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luo2;->h:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo2;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Luo2;->h:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo2;->i:Ljava/lang/Object;

    iput-object p0, p1, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Luo2;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p0, Lzv1;->p6:Luv1;

    .line 8
    .line 9
    sget-object v0, Lwo1;->e:Lwo1;

    .line 10
    .line 11
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljk4;->B:Ljk4;

    .line 26
    .line 27
    iget-object p0, p0, Ljk4;->h:Lc92;

    .line 28
    .line 29
    const-string v0, "omid native display exp"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lkh2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnz2;

    .line 4
    .line 5
    check-cast p1, Lng2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lnz2;->p:Lng2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lkh2;->j:Lbj2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkh2;->j:Lbj2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbj2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lbj2;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lnz2;->p:Lng2;

    .line 33
    .line 34
    iget-object v0, v0, Lkh2;->c:Lbk2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzo;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls44;->Z1(Lol2;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lnz2;->p:Lng2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lng2;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Luo2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnz2;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, Lnz2;->p:Lng2;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Lq62;)Lj60;
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad4;

    .line 4
    .line 5
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg94;

    .line 8
    .line 9
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqv2;

    .line 14
    .line 15
    iget-object p1, p1, Lq62;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqv2;->P3(Ljava/lang/String;)Lj60;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILz94;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lz94;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h(Lni3;Ll43;)Lj60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luo2;->o(Lni3;Ll43;Lfj2;)Lj60;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbx1;->c:Lik1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll73;

    .line 18
    .line 19
    invoke-interface {p0}, Ll73;->a()Ll73;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leg4;

    .line 23
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    check-cast p0, Lql4;

    invoke-interface {p1, p0}, Leg4;->j(Lql4;)V

    return-void
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj2;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Lni3;Ll43;Lfj2;)Lj60;
    .locals 1

    .line 1
    iget-object p1, p1, Lni3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk43;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ll43;->j(Lk43;)Lbe2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lo43;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Lbe2;->a:I

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lbe2;->c:Lo43;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Lbe2;->c:Lo43;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lbe2;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfj2;

    .line 29
    .line 30
    iput-object p1, p0, Luo2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lfj2;->a()Lvh2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lk63;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvh2;->b()Lb73;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lrp3;->r(Lj60;)Lrp3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lto1;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p3, p1, v0, p0}, Lto1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lpp3;->h:Lpp3;

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Led1;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p3, v0, p1}, Led1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(ILjava/lang/Object;Lkj4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch4;

    .line 4
    .line 5
    check-cast p2, Lxg4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lch4;->M(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lxg4;->b(Lkj4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lch4;->O(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lkj4;->h(Ljava/lang/Object;Luo2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luo2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm53;

    .line 7
    .line 8
    sget-object v0, Lzv1;->O2:Luv1;

    .line 9
    .line 10
    sget-object v1, Lwo1;->e:Lwo1;

    .line 11
    .line 12
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ltu2;

    .line 29
    .line 30
    iget-object p0, p0, Ltu2;->k:Lxk2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxk2;->u0(Lm53;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lzb2;

    .line 37
    .line 38
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "sendMessageToNativeJs"

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzb2;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvo2;

    .line 62
    .line 63
    new-instance v0, Lkc2;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p1, v1}, Lkc2;-><init>(Lzb2;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lvo2;->j:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    :goto_0
    sget-object p1, Lzv1;->p6:Luv1;

    .line 79
    .line 80
    sget-object v0, Lwo1;->e:Lwo1;

    .line 81
    .line 82
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Ljk4;->B:Ljk4;

    .line 97
    .line 98
    iget-object p1, p1, Ljk4;->h:Lc92;

    .line 99
    .line 100
    const-string v0, "omid native display exp"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Luo2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lx24;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Lx24;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public s(ILjava/lang/Object;Ls24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    check-cast p2, Lc23;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lrs;->q(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lc23;->c(Ls24;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lrs;->s(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Ls24;->h(Ljava/lang/Object;Luo2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lk2;

    .line 6
    .line 7
    iget-object v0, p1, Lk2;->i:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "ProxyBillingActivityV2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj52;->a(Landroid/content/Intent;Ljava/lang/String;)Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lnb;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p1, Lk2;->h:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "External offer dialog finished with resultCode: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " and billing\'s responseCode: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
