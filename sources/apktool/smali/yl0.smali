.class public Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ls7;
.implements Lll0;
.implements Lvi;
.implements Lsb0;
.implements Lzt;
.implements Ll2;
.implements Ly1;
.implements Lmh0;
.implements Ldz0;
.implements Liv0;
.implements Lk81;
.implements Leg1;
.implements Laa0;
.implements Ltp3;
.implements Lol2;


# static fields
.field public static j:Lyl0;

.field public static final k:Lzl0;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lyl0;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzl0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lzl0;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyl0;->k:Lzl0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyl0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyl0;->h:I

    sparse-switch p1, :sswitch_data_0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyl0;->i:Ljava/lang/Object;

    return-void

    .line 96
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loz2;

    invoke-direct {p1}, Loz2;-><init>()V

    iput-object p1, p0, Lyl0;->i:Ljava/lang/Object;

    return-void

    .line 97
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyl0;->i:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Ltf4;

    const/16 v0, 0x12

    .line 101
    invoke-direct {p1, v0}, Ltf4;-><init>(I)V

    .line 102
    iput-object p1, p0, Lyl0;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 90
    iput p1, p0, Lyl0;->h:I

    iput-object p2, p0, Lyl0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 89
    iput p1, p0, Lyl0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyl0;->h:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {p1}, Lp7;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lyl0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf42;Lw32;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lyl0;->h:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgy1;)V
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lyl0;->h:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyl0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lgy1;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lgy1;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    instance-of v4, v3, Landroid/os/IBinder;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Landroid/os/IBinder;

    .line 47
    .line 48
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lky1;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, Lky1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v4, Ljy1;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljy1;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_2
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lyl0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Lly1;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lly1;-><init>(Lky1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lyl0;->h:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd2;)V
    .locals 8

    const/16 v0, 0x1b

    iput v0, p0, Lyl0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzd2;->Z:Lwd2;

    .line 91
    new-instance v4, Lve2;

    const/16 v1, 0x16

    invoke-direct {v4, v0, v1}, Lve2;-><init>(Lo94;I)V

    .line 92
    iget-object v2, p1, Lzd2;->g:Lod2;

    iget-object v3, p1, Lzd2;->Y:Lrd2;

    iget-object v5, p1, Lzd2;->a0:Li94;

    iget-object v6, p1, Lzd2;->x:Li94;

    iget-object v7, p1, Lzd2;->w:Li94;

    .line 93
    new-instance v1, Lmf2;

    invoke-direct/range {v1 .. v7}, Lmf2;-><init>(Lo94;Lo94;Lve2;Lo94;Lo94;Lo94;)V

    .line 94
    iput-object v1, p0, Lyl0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B()Lyl0;
    .locals 4

    .line 1
    const-class v0, Lyl0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyl0;->j:Lyl0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyl0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lyl0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyl0;->j:Lyl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static C()Lyl0;
    .locals 3

    .line 1
    sget-object v0, Lyl0;->m:Lyl0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyl0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyl0;->m:Lyl0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyl0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lyl0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyl0;->m:Lyl0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lyl0;->m:Lyl0;

    .line 28
    .line 29
    invoke-static {v0}, Ljo1;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Lkg4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public E(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltc0;

    .line 4
    .line 5
    iget-object p0, p0, Ltc0;->i:Loy1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lge0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Loy1;->Q0(Lb20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lw31;->a(Landroid/content/Context;)Lx90;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v2}, Lx90;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v3, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lkg4;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ServiceConnection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq p4, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p4, v5, v2

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aput-object p2, v5, v6

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v5, p2

    .line 76
    .line 77
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 78
    .line 79
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    if-nez p6, :cond_3

    .line 87
    .line 88
    move-object p6, v4

    .line 89
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt p2, v3, :cond_4

    .line 92
    .line 93
    if-eqz p6, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p3, p5, p6, p4}, Lm0;->q(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    if-nez p6, :cond_7

    .line 117
    .line 118
    move-object p6, v4

    .line 119
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt p0, v3, :cond_8

    .line 122
    .line 123
    if-eqz p6, :cond_8

    .line 124
    .line 125
    invoke-static {p1, p3, p5, p6, p4}, Lm0;->q(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_2
    move p1, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    return p1
.end method

.method public V(La63;)Lrb0;
    .locals 1

    .line 1
    new-instance p1, Lvc;

    .line 2
    .line 3
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltf4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Lvc;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lp7;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj0;

    .line 4
    .line 5
    iget v0, p0, Lgj0;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj0;->E()I

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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public e(Lz1;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh20;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f090013

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lh20;->f0:Ly3;

    .line 16
    .line 17
    iget v2, v0, Ly3;->i:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    :goto_0
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lyi0;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh20;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7f090007

    .line 37
    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lz1;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const p1, 0x7f09000c

    .line 45
    .line 46
    .line 47
    if-ne p2, p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lh20;->f0:Ly3;

    .line 50
    .line 51
    iget-object p2, p1, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p1, Ly3;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :cond_4
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lh20;->c0:Lz1;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lz1;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    array-length p1, v2

    .line 92
    if-le p1, v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lh20;->b0:Lcom/facebook/rethinkvision/Bimostitch/ImageDisplay;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "SELECTED_IMAGES"

    .line 110
    .line 111
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/4 p2, -0x1

    .line 118
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f12019f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lhb0;

    .line 141
    .line 142
    invoke-direct {p2}, Lhb0;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "MESSAGE"

    .line 151
    .line 152
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lgw;->q()Lr5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v2, 0x7f1201ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "MESSAGE_TITLE"

    .line 171
    .line 172
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lgw;->b0(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lgw;->v()Luw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "hb0"

    .line 183
    .line 184
    invoke-virtual {p2, p0, p1}, Lto;->f0(Luw;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lp7;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp81;

    .line 4
    .line 5
    iget-object v0, p0, Lp81;->O0:Ld91;

    .line 6
    .line 7
    iget-object v0, v0, Ld91;->b:Li91;

    .line 8
    .line 9
    iget v1, v0, Li91;->e:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Li91;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Li91;->b(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lfm4;->S:Lql4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfm4;->h0(Lql4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkm;

    .line 2
    .line 3
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lik1;

    .line 6
    .line 7
    iget-object v1, p0, Lik1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laj;

    .line 10
    .line 11
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lh82;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkm;-><init>(Laj;Lh82;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Lal0;Lhf0;)Lal0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lcc;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcc;-><init>(Landroid/content/res/Resources;Lal0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public j(Lz1;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh20;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh20;->d0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds1;

    .line 2
    .line 3
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcs1;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lds1;->Q0(Lcs1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh20;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh20;->c0:Lz1;

    .line 7
    .line 8
    iget-object p0, p0, Lh20;->f0:Ly3;

    .line 9
    .line 10
    iget-object p1, p0, Ly3;->h:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyi0;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lz1;Lpa0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz1;->e()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0e0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public p(Lz2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw32;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lw32;->t(Lzr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzi2;

    .line 6
    .line 7
    iget-object p0, p0, Lzi2;->h:Lyj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyj2;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

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
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj0;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyl0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luw;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Luw;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrw;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lrw;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Luw;->c:Lyv0;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lyv0;->t(Ljava/lang/String;)Lgw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lp7;->y(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

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
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public y([BIILke;)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lyl0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Loz2;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Loz2;->z(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Loz2;->D(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Loz2;->B()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Loz2;->B()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v2, p1}, Lmz;->J(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loz2;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Loz2;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x76747463

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    move v5, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v5, p2

    .line 66
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v6, v5}, Lmz;->J(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Loz2;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Loz2;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 82
    .line 83
    iget-object v7, p0, Loz2;->a:[B

    .line 84
    .line 85
    iget v8, p0, Loz2;->b:I

    .line 86
    .line 87
    sget-object v9, Lr53;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Loz2;->E(I)V

    .line 97
    .line 98
    .line 99
    const v7, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    new-instance v4, Lrh1;

    .line 105
    .line 106
    invoke-direct {v4}, Lrh1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v4}, Lsh1;->c(Ljava/lang/String;Lrh1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lrh1;->a()Lug2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const v7, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v3, v6}, Lsh1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput-object v3, v4, Lug2;->a:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v2, v4, Lug2;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v4}, Lug2;->a()Lbh2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object p1, Lsh1;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    new-instance p1, Lrh1;

    .line 152
    .line 153
    invoke-direct {p1}, Lrh1;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, Lrh1;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {p1}, Lrh1;->a()Lug2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lug2;->a()Lbh2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Loz2;->E(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    new-instance v0, Lag1;

    .line 177
    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-wide v4, v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lag1;-><init>(Ljava/util/List;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v0}, Lke;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public z(IF)V
    .locals 0

    .line 1
    return-void
.end method
