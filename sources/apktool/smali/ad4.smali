.class public final Lad4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Le8;
.implements Lf20;
.implements Ln92;
.implements Lsk4;
.implements Lx63;
.implements Ljp2;


# static fields
.field public static l:Lad4;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lad4;->h:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lrq3;->s:Lrq3;

    .line 25
    .line 26
    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 82
    iput p1, p0, Lad4;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput p1, p0, Lad4;->h:I

    iput-object p2, p0, Lad4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lad4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lad4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 56
    iput p1, p0, Lad4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lad4;->h:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lad4;->j:Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lad4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    new-instance v2, Lr33;

    const/16 p1, 0x1a

    invoke-direct {v2, p1, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 61
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Lc32;Lb32;Le32;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lad4;->h:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lad4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lad4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga;Lms;Lck2;Lpw0;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lad4;->h:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lad4;->j:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lad4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 57
    iput p2, p0, Lad4;->h:I

    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lad4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lad4;->h:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lad4;->j:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lad4;->h:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmb1;

    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    new-instance p1, Lp3;

    new-instance v0, Laz2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-direct {p1, v0}, Lp3;-><init>(Ldo3;)V

    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk50;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lad4;->h:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Li50;

    invoke-direct {v0, p1}, Li50;-><init>(Lf50;)V

    iput-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk80;Ljava/util/ArrayList;Lw70;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lad4;->h:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p3, p0, Lad4;->j:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lad4;->k:Ljava/lang/Object;

    .line 87
    new-instance p2, Lh11;

    invoke-direct {p2, p1, p3}, Lh11;-><init>(Ljava/io/InputStream;Lw70;)V

    iput-object p2, p0, Lad4;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lok4;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lad4;->h:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lr53;->p()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 67
    new-instance v1, Llk4;

    invoke-direct {v1, p0}, Llk4;-><init>(Lad4;)V

    iput-object v1, p0, Lad4;->j:Ljava/lang/Object;

    .line 68
    new-instance p0, Lrk0;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lrk0;-><init>(Landroid/os/Handler;I)V

    .line 69
    iget-object p1, p1, Lok4;->a:Landroid/media/AudioTrack;

    .line 70
    invoke-static {p1, p0, v1}, Lq01;->j(Landroid/media/AudioTrack;Lrk0;Llk4;)V

    return-void
.end method

.method public constructor <init>(Lus;Ldq0;Lys;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lad4;->h:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lad4;->j:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lad4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly12;Lx12;Ll73;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lad4;->h:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lad4;->j:Ljava/lang/Object;

    iput-object p1, p0, Lad4;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final x(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final z(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lad4;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lrb4;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lhm4;
    .locals 4

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcu0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lad4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lkt2;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v0}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcu0;->a:Lhm4;

    .line 21
    .line 22
    return-object p0
.end method

.method public b()Lga;
    .locals 3

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lad4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldh0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lga;

    .line 31
    .line 32
    iget-object v1, p0, Lad4;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lad4;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldh0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lga;-><init>(Ljava/lang/String;[BLdh0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqk4;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh81;

    .line 10
    .line 11
    iget-object v0, p0, Lad4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrq2;

    .line 14
    .line 15
    iget-object v0, v0, Lrq2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Lph2;->b:Lch2;

    .line 20
    .line 21
    invoke-static {v1}, Lzk2;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqk4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqk4;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lhd2;

    .line 33
    .line 34
    new-instance v2, Loe2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p0, v3}, Loe2;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lhd2;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh11;

    .line 4
    .line 5
    iget-object v0, v0, Lh11;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvi0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi0;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lx44;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lf20;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lad4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh11;

    .line 8
    .line 9
    iget-object v1, v1, Lh11;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvi0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvi0;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw70;

    .line 19
    .line 20
    const/high16 v2, 0x500000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lvi0;->mark(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Le20;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v5, v1, p0}, Le20;->e(Ljava/io/InputStream;Lw70;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lvi0;->reset()V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v1}, Lvi0;->reset()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    return v3
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh11;

    .line 4
    .line 5
    iget-object p0, p0, Lh11;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvi0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lvi0;->h:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, Lvi0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lad4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh11;

    .line 8
    .line 9
    iget-object v1, v1, Lh11;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvi0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvi0;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw70;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Loz;->d(Ljava/util/ArrayList;Ljava/io/InputStream;Lw70;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public h(Lv40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llo0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Llo0;

    .line 11
    .line 12
    iget-object v1, p0, Lad4;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li50;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Llo0;-><init>(Li50;Lv40;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Lv9;)V
    .locals 7

    .line 1
    new-instance v0, Lei0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lei0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lad4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpw0;

    .line 11
    .line 12
    iget-object v2, p0, Lad4;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lga;

    .line 15
    .line 16
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lms;

    .line 19
    .line 20
    iget-object v3, v1, Lpw0;->c:Lmn;

    .line 21
    .line 22
    invoke-static {}, Lga;->a()Lad4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v2, Lga;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lad4;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ldh0;->h:Ldh0;

    .line 32
    .line 33
    iput-object v5, v4, Lad4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lga;->b:[B

    .line 36
    .line 37
    iput-object v2, v4, Lad4;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lad4;->b()Lga;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lw9;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v4, Lw9;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v1, Lpw0;->a:Lbg;

    .line 56
    .line 57
    invoke-interface {v5}, Lbg;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Lw9;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lpw0;->b:Lbg;

    .line 68
    .line 69
    invoke-interface {v1}, Lbg;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v4, Lw9;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 80
    .line 81
    iput-object v1, v4, Lw9;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lgs;

    .line 84
    .line 85
    iget-object p1, p1, Lv9;->a:Lvc4;

    .line 86
    .line 87
    invoke-virtual {p1}, Lc23;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p0, p1}, Lgs;-><init>(Lms;[B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lw9;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-object p0, v4, Lw9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Lw9;->b()Lx9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v3, Lmn;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Ljn;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2, v0, p0}, Ljn;-><init>(Lmn;Lga;Lei0;Lx9;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    check-cast v0, Lfw2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    iget-object v1, p0, Lad4;->j:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v2, Ldi;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1, p0, v1}, Ldi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lfw2;->i:Lj92;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lad4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lst3;

    .line 10
    .line 11
    iget-object v0, v0, Lst3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhn4;

    .line 14
    .line 15
    check-cast p1, Lkn4;

    .line 16
    .line 17
    iget-object v2, p0, Lad4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lzm4;

    .line 20
    .line 21
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Len4;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0, v2, p0}, Lkn4;->k(ILhn4;Lzm4;Len4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ln12;

    .line 30
    .line 31
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 32
    .line 33
    invoke-static {p1}, Lbs2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lad4;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly12;

    .line 39
    .line 40
    iget-object v0, p1, Ly12;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (success): Lock acquired"

    .line 44
    .line 45
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Ly12;->g:I

    .line 49
    .line 50
    iget-object v1, p1, Ly12;->f:Lx12;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lad4;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lx12;

    .line 57
    .line 58
    if-eq v2, v1, :cond_0

    .line 59
    .line 60
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 61
    .line 62
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Ly12;->f:Lx12;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx12;->t()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lad4;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lx12;

    .line 76
    .line 77
    iput-object v1, p1, Ly12;->f:Lx12;

    .line 78
    .line 79
    sget-object v1, Lbx1;->d:Lik1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Ly12;->e:Lr73;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ll73;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {p0, v1}, Ll73;->b(Z)Ll73;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ll73;->n()Ln73;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lr73;->b(Ln73;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 114
    .line 115
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lad4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh11;

    .line 8
    .line 9
    iget-object v1, v1, Lh11;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvi0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvi0;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw70;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Loz;->e(Ljava/util/ArrayList;Ljava/io/InputStream;Lw70;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public m(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lad4;->i:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public n(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lad4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lad4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lad4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o(Lqa1;Lyi1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lad4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lmb1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lyi1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lyi1;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lyi1;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lqa1;->C(II)Lmb1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lad4;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lql4;

    .line 32
    .line 33
    iget-object v5, v4, Lql4;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Lmz;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lql4;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lyi1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, Lyi1;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lik4;

    .line 69
    .line 70
    invoke-direct {v7}, Lik4;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v7, Lik4;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "video/mp2t"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lik4;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lik4;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lql4;->e:I

    .line 84
    .line 85
    iput v5, v7, Lik4;->e:I

    .line 86
    .line 87
    iget-object v5, v4, Lql4;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v7, Lik4;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lql4;->N:I

    .line 92
    .line 93
    iput v5, v7, Lik4;->M:I

    .line 94
    .line 95
    iget-object v4, v4, Lql4;->r:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v7, Lik4;->q:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lql4;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lql4;-><init>(Lik4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lmb1;->d(Lql4;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw9;

    .line 5
    .line 6
    iget-object v0, v0, Lw9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrh2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lrh2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1
.end method

.method public q(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lad4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public declared-synchronized r(Lfe4;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lwz2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lwz2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lc20;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lc20;-><init>(Lad4;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lad4;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lad4;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lw9;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lw9;->e(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lad4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmj2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lmj2;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    sget v2, Lbs2;->b:I

    .line 19
    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized t()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lad4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmj2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lmj2;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    sget v2, Lbs2;->b:I

    .line 19
    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public u()Lsr3;
    .locals 4

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvr3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lad4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg43;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lvr3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lg43;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh34;

    .line 19
    .line 20
    iget-object v2, v2, Lh34;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lvr3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvr3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvr3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lvr3;

    .line 70
    .line 71
    iget-object v0, v0, Lvr3;->b:Lur3;

    .line 72
    .line 73
    sget-object v2, Lur3;->l:Lur3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lpu3;->a:Lh34;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lur3;->k:Lur3;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lur3;->j:Lur3;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lsr3;

    .line 114
    .line 115
    iget-object v2, p0, Lad4;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lvr3;

    .line 118
    .line 119
    iget-object v3, p0, Lad4;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lg43;

    .line 122
    .line 123
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lsr3;-><init>(Lvr3;Lg43;Lh34;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public v()Lov3;
    .locals 3

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lad4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lov3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lad4;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrq3;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Lov3;-><init>(IILrq3;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 37
    .line 38
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 43
    .line 44
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public w()Lp14;
    .locals 5

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln14;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lad4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lad4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln14;

    .line 21
    .line 22
    iget v3, v2, Ln14;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Ln14;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln14;

    .line 48
    .line 49
    invoke-virtual {v0}, Ln14;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln14;

    .line 71
    .line 72
    iget-object v0, v0, Ln14;->c:Lrq3;

    .line 73
    .line 74
    sget-object v2, Lrq3;->w:Lrq3;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lpu3;->a:Lh34;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lrq3;->v:Lrq3;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lrq3;->u:Lrq3;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lrq3;->t:Lrq3;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Lad4;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Lp14;

    .line 134
    .line 135
    iget-object v2, p0, Lad4;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ln14;

    .line 138
    .line 139
    iget-object v3, p0, Lad4;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lad4;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lp14;-><init>(Ln14;Ljava/math/BigInteger;Lh34;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public y(Lq62;Liv2;Liv2;Lkp3;)Lrp3;
    .locals 7

    .line 1
    iget-object v0, p0, Lad4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj92;

    .line 4
    .line 5
    iget-object v1, p1, Lq62;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljk4;->B:Ljk4;

    .line 8
    .line 9
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 10
    .line 11
    invoke-static {v1}, Lgj4;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lgv2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v1}, Llu2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Liv2;->e(Lq62;)Lj60;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    sget-object v2, Ls71;->h:Ls71;

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v0}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p2}, Lrp3;->r(Lj60;)Lrp3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Ls71;->f:Ls71;

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p4, v0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lj22;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lj22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lgv2;

    .line 65
    .line 66
    invoke-static {p2, p0, v1, v0}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
