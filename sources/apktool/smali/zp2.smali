.class public final Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lcy1;
.implements Ll2;
.implements Ltp3;
.implements Liv2;
.implements Ljh2;
.implements Lvz2;
.implements Lv24;
.implements Lrs2;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lzp2;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [I

    .line 11
    .line 12
    iput-object p1, p0, Lzp2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    aput-object v2, v3, p1

    .line 34
    .line 35
    invoke-static {v3, v0}, Lfm3;->o([Ljava/lang/Object;I)Lfm3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzp2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 43
    iput p1, p0, Lzp2;->h:I

    iput-object p2, p0, Lzp2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg4;Lql4;Lra4;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lzp2;->h:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzp2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfw2;Lx63;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lzp2;->h:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzp2;->i:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lzp2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lbs2;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to get offline buffered ping database: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    sget-object v0, Lzv1;->e7:Luv1;

    .line 28
    .line 29
    sget-object v1, Lwo1;->e:Lwo1;

    .line 30
    .line 31
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lsu2;->h:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lsu2;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lsu2;->e:Lyv2;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lyv2;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public E(Lkh2;)V
    .locals 4

    .line 1
    check-cast p1, Lig2;

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb43;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb43;->r:Lig2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lig2;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object p1, p0, Lb43;->r:Lig2;

    .line 19
    .line 20
    iget-object v0, p1, Lig2;->l:Lzb2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lzb2;->C(Lb43;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lb43;->m:Lx33;

    .line 28
    .line 29
    new-instance v1, Ljg2;

    .line 30
    .line 31
    iget-object v2, p0, Lb43;->m:Lx33;

    .line 32
    .line 33
    iget-object v3, p0, Lb43;->o:Ljs2;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v2, v3}, Ljg2;-><init>(Lig2;Lu12;Lx33;Ljs2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx33;->b(Ljg2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkh2;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public a()Lgs2;
    .locals 1

    .line 35
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    check-cast p0, Lvw2;

    :try_start_0
    iget-object p0, p0, Lvw2;->b:Ljava/lang/Object;

    check-cast p0, Ly32;

    invoke-interface {p0}, Ly32;->e()Lgs2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lw53;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lzp2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lb43;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iput-object p0, v0, Lb43;->r:Lig2;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laq2;

    .line 23
    .line 24
    iget-object p0, p0, Laq2;->k:Ltn2;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "_videoMediaView"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ltn2;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Lna3;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    invoke-static {p1, p0, v1, v2}, Lna3;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lq62;)Lj60;
    .locals 4

    .line 1
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad4;

    .line 4
    .line 5
    iget-object p0, p0, Lad4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcv2;

    .line 8
    .line 9
    iget-object p1, p1, Lq62;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lav2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcv2;->o:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Lgv2;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Llu2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lgm;->r(Ljava/lang/Throwable;)Lvp3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lav2;->j:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lav2;->h:Ll92;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iput v2, p0, Lcv2;->o:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lav2;->j:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcv2;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lav2;->m:Lgt1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lua;->m()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lav2;->h:Ll92;

    .line 56
    .line 57
    new-instance v1, Lbv2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lbv2;-><init>(Lcv2;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lk92;->h:Lj92;

    .line 64
    .line 65
    iget-object v2, p1, Ll92;->h:Leq3;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p0}, Lto3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzp2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leg4;

    .line 9
    .line 10
    check-cast p0, Lql4;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Leg4;->b(Lql4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lnn1;

    .line 17
    .line 18
    sget v0, Lpd4;->i0:I

    .line 19
    .line 20
    check-cast p0, Lff4;

    .line 21
    .line 22
    iget p0, p0, Lff4;->n:I

    .line 23
    .line 24
    invoke-interface {p1}, Lnn1;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzp2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll73;

    .line 9
    .line 10
    invoke-interface {p0}, Ll73;->a()Ll73;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx63;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lx63;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    sget p1, Lbs2;->b:I

    .line 34
    .line 35
    const-string p1, "Error executing function on offline buffered ping database: "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lm53;

    .line 46
    .line 47
    sget-object v0, Lzv1;->e7:Luv1;

    .line 48
    .line 49
    sget-object v1, Lwo1;->e:Lwo1;

    .line 50
    .line 51
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lsu2;

    .line 68
    .line 69
    iget-object p1, p1, Lm53;->b:Lpa2;

    .line 70
    .line 71
    iget-object p1, p1, Lpa2;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Li53;

    .line 74
    .line 75
    iget-object v0, p0, Lsu2;->e:Lyv2;

    .line 76
    .line 77
    iget v1, p1, Li53;->f:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyv2;->c(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lsu2;->e:Lyv2;

    .line 83
    .line 84
    iget-wide v0, p1, Li53;->g:J

    .line 85
    .line 86
    iget-object p1, p0, Lyv2;->h:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_1
    iput-wide v0, p0, Lyv2;->c:J

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx24;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lx24;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Landroid/os/ResultReceiver;

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
    const-string v3, "Alternative billing only dialog finished with resultCode "

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
