.class public final Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsb0;
.implements Lx8;
.implements Lje0;
.implements Lzt;
.implements Ll2;
.implements Lvo;
.implements Ldz0;
.implements Lis;
.implements Lna0;
.implements Lra;
.implements Ln92;
.implements Ltp3;
.implements Lol2;
.implements Lyc2;
.implements Lvz2;


# static fields
.field public static final j:Lsv3;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc20;->j:Lsv3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lc20;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Luh2;

    .line 7
    .line 8
    sget v0, Le44;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lu54;

    .line 12
    .line 13
    sget-object v1, Ln00;->v:Ln00;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lc20;->j:Lsv3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc20;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc20;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 49
    iput p1, p0, Lc20;->h:I

    iput-object p2, p0, Lc20;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc20;->h:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc20;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lc20;->h:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 62
    new-instance v0, Lt20;

    invoke-direct {v0, p1, p2, p3}, Lt20;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc20;->i:Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, La63;

    invoke-direct {v1, v0, p1, p2, p3}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lc20;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lu10;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lc20;->h:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc20;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvy1;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lc20;->h:I

    .line 51
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->i:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lvy1;->F()Lb20;

    move-result-object p1

    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    :goto_0
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 53
    new-instance v1, Lz90;

    .line 54
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    :try_start_1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    check-cast p0, Lvy1;

    .line 56
    new-instance p1, Lge0;

    invoke-direct {p1, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p0, p1}, Lvy1;->C1(Lb20;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 58
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lj3;Lci0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lzv1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lex1;->j:Lik1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lzv1;->Cc:Luv1;

    .line 19
    .line 20
    sget-object v1, Lwo1;->e:Lwo1;

    .line 21
    .line 22
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lfo1;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Ldi;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Ldi;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, La62;

    .line 49
    .line 50
    iget-object p1, p1, Lj3;->a:Lyu2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1, p1}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, La62;->P(Lci0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Lc20;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb2;

    .line 4
    .line 5
    invoke-interface {p0}, Lzb2;->J0()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lzb2;->c0()Lvc2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvc2;->s0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(Lik1;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    iget-object p1, p1, Lik1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Loz2;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Loz2;->B()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Loz2;->I()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Loz2;->I()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Loz2;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Loz2;->I()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Loz2;->I()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    const-string v8, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 77
    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Loz2;->I()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Loz2;->E(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    and-int/lit8 v6, v9, 0x40

    .line 90
    .line 91
    sget-object v9, Lco2;->a:[B

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    new-array v6, v7, [B

    .line 96
    .line 97
    aput-byte v7, v6, v1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v6, v7, [B

    .line 101
    .line 102
    aput-byte v1, v6, v1

    .line 103
    .line 104
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_5
    new-instance v7, Lik4;

    .line 111
    .line 112
    invoke-direct {v7}, Lik4;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lik4;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v7, Lik4;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v7, Lik4;->M:I

    .line 121
    .line 122
    iput-object v6, v7, Lik4;->q:Ljava/util/List;

    .line 123
    .line 124
    new-instance v4, Lql4;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Lql4;-><init>(Lik4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v2}, Loz2;->D(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object p0
.end method

.method public E(Lkh2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad4;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p1, Lkh2;->f:Lmj2;

    .line 7
    .line 8
    iput-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkh2;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public V(La63;)Lrb0;
    .locals 2

    .line 1
    new-instance p1, Ly8;

    .line 2
    .line 3
    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldv3;

    .line 4
    .line 5
    iget-object p1, p0, Ldv3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Ldv3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv3;

    .line 4
    .line 5
    iget-object v1, v0, Ldv3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ldv3;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lgt1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lua;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lit1;

    .line 19
    .line 20
    iput-object v2, v0, Ldv3;->i:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    sget v3, Lbs2;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldv3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldv3;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldv3;

    .line 43
    .line 44
    iget-object p0, p0, Ldv3;->k:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lc20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lad4;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :pswitch_0
    const-string v0, "ptard"

    .line 18
    .line 19
    sget-object v1, Lzv1;->Hf:Luv1;

    .line 20
    .line 21
    sget-object v2, Lwo1;->e:Lwo1;

    .line 22
    .line 23
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lh82;

    .line 40
    .line 41
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljs2;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljs2;->a()Lth1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "action"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "r"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lth1;->r()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpa0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj0;

    .line 4
    .line 5
    iget v0, p0, Lgj0;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj0;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhj0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhj0;

    .line 16
    .line 17
    iget-object p1, p1, Lhj0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public f(I)I
    .locals 10

    .line 1
    const-class v0, Lc20;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Lc20;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lkr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lkr;->I(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lkr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lng0;

    .line 46
    .line 47
    int-to-long v8, v5

    .line 48
    invoke-direct {v7, v1, v8, v9}, Lng0;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lkr;->N(Lng0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 58
    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 68
    .line 69
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lkr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lng0;

    .line 78
    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    invoke-direct {v1, p1, v2, v3}, Lng0;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lkr;->N(Lng0;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0
.end method

.method public g(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc20;->o()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpv0;

    .line 6
    .line 7
    iget-object v1, p0, Lpv0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxz;

    .line 10
    .line 11
    iget-object v2, p0, Lpv0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxz;

    .line 14
    .line 15
    iget-object v3, p0, Lpv0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lxz;

    .line 18
    .line 19
    iget-object v4, p0, Lpv0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lxz;

    .line 22
    .line 23
    iget-object v5, p0, Lpv0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lus;

    .line 26
    .line 27
    iget-object v6, p0, Lpv0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lus;

    .line 30
    .line 31
    iget-object p0, p0, Lpv0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lh82;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lys;-><init>(Lxz;Lxz;Lxz;Lxz;Lus;Lus;Lh82;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public i(Landroid/content/res/AssetManager;Ljava/lang/String;)Lsl;
    .locals 1

    .line 1
    new-instance p0, Lnu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lnu;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j(Lpa0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv0;

    .line 4
    .line 5
    iget-object v0, p0, Lkv0;->p:Lmv0;

    .line 6
    .line 7
    iget-object v0, v0, Lmv0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lkv0;->q:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ln02;

    .line 7
    .line 8
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le72;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ln02;->a1(Le72;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lrj2;

    .line 17
    .line 18
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzr2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lrj2;->W(Lzr2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ly12;

    .line 29
    .line 30
    check-cast p1, Ln12;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ln12;->h:Lzb2;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lzb2;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Ly12;->g:I

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public n(Landroid/view/View;Lr21;)Lr21;
    .locals 4

    .line 1
    iget-object p1, p2, Lr21;->a:Ln21;

    .line 2
    .line 3
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lr21;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Lr21;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr21;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln21;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkj;

    .line 73
    .line 74
    iget-object v2, v2, Lkj;->a:Lhj;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ln21;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;Lhf0;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw70;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lw70;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Lw70;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lw70;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lw70;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lc20;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lst2;

    .line 8
    .line 9
    iput-boolean v1, p1, Lst2;->u:Z

    .line 10
    .line 11
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgu2;

    .line 14
    .line 15
    iget-object p0, p0, Lgu2;->k:Lbu2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbu2;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsf2;

    .line 24
    .line 25
    iget-object v2, p0, Lsf2;->n:Ls83;

    .line 26
    .line 27
    iget-object v3, p0, Lsf2;->l:Lm53;

    .line 28
    .line 29
    iget-object v4, p0, Lsf2;->m:Lg53;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v4, Lg53;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v10}, Ls83;->b(Lm53;Lg53;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lbj2;Lrq;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljk4;->B:Ljk4;

    .line 46
    .line 47
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 48
    .line 49
    iget-object v2, p0, Lsf2;->h:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lc92;->k(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    :goto_0
    iget-object p0, p0, Lsf2;->o:Lx53;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lx53;->b(ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lea1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lea1;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-wide v2, v0, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgj0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj0;->F()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lc20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 9
    .line 10
    check-cast p1, Lk2;

    .line 11
    .line 12
    iget-object v0, p1, Lk2;->i:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "ProxyBillingActivityV2"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj52;->a(Landroid/content/Intent;Ljava/lang/String;)Lnb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lnb;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p1, Lk2;->h:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Billing program info dialog finished with resultCode "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " and billing\'s responseCode: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lj52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Lk2;

    .line 74
    .line 75
    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Luw;

    .line 78
    .line 79
    iget-object v1, v0, Luw;->C:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lrw;

    .line 86
    .line 87
    const-string v2, "FragmentManager"

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "No Activities were started for result for "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p0, v1, Lrw;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v1, Lrw;->i:I

    .line 112
    .line 113
    iget-object v0, v0, Luw;->c:Lyv0;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lyv0;->t(Ljava/lang/String;)Lgw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget p0, p1, Lk2;->h:I

    .line 140
    .line 141
    iget-object p1, p1, Lk2;->i:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p0, p1}, Lgw;->E(IILandroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhj0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhj0;

    .line 16
    .line 17
    iget-object p1, p1, Lhj0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public y()Lea1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lea1;

    .line 44
    .line 45
    iget-object v5, v4, Lea1;->b:[I

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lea1;->c:[J

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lea1;->d:[J

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lea1;->e:[J

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lea1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-array v4, v4, [[I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [[I

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    move v8, v5

    .line 85
    :goto_1
    if-ge v8, v4, :cond_1

    .line 86
    .line 87
    aget-object v9, v0, v8

    .line 88
    .line 89
    array-length v9, v9

    .line 90
    int-to-long v9, v9

    .line 91
    add-long/2addr v6, v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    long-to-int v4, v6

    .line 96
    int-to-long v8, v4

    .line 97
    cmp-long v8, v6, v8

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v5

    .line 104
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 105
    .line 106
    invoke-static {v8, v9, v6, v7}, Lmz;->M(ZLjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    new-array v4, v4, [I

    .line 110
    .line 111
    array-length v6, v0

    .line 112
    move v7, v5

    .line 113
    move v8, v7

    .line 114
    :goto_3
    if-ge v7, v6, :cond_3

    .line 115
    .line 116
    aget-object v9, v0, v7

    .line 117
    .line 118
    array-length v10, v9

    .line 119
    invoke-static {v9, v5, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v8, v10

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-array v0, v0, [[J

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [[J

    .line 137
    .line 138
    invoke-static {v0}, Lx44;->l([[J)[J

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-array v1, v1, [[J

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [[J

    .line 153
    .line 154
    invoke-static {v1}, Lx44;->l([[J)[J

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-array v2, v2, [[J

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, [[J

    .line 169
    .line 170
    invoke-static {v2}, Lx44;->l([[J)[J

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0, v4, v0, v1, v2}, Lea1;-><init>([I[J[J[J)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public z(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc20;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh82;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh82;->B()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzv1;->If:Luv1;

    .line 9
    .line 10
    sget-object v0, Lwo1;->e:Lwo1;

    .line 11
    .line 12
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljk4;->B:Ljk4;

    .line 27
    .line 28
    iget-object p0, p0, Ljk4;->h:Lc92;

    .line 29
    .line 30
    const-string v0, "Preconnect Remote"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
