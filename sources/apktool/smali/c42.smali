.class public final Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Laa0;
.implements Lol2;
.implements Lqt1;
.implements Ltp3;
.implements Lxb3;
.implements Ll43;
.implements Lqe3;
.implements Ljk3;
.implements Lgw3;
.implements Lnk3;
.implements Lrs2;
.implements Lyi4;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc42;->h:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 104
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lni3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lni3;-><init>(I)V

    iput-object p1, p0, Lc42;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 102
    iput p1, p0, Lc42;->h:I

    iput-object p2, p0, Lc42;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg4;Lzm4;Len4;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lc42;->h:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc42;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf42;Lq32;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc42;->h:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc42;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lju2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc42;->h:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc42;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc42;->h:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc42;->i:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lky1;->a()Lb20;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lc42;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lky1;

    .line 31
    .line 32
    invoke-interface {p1}, Lky1;->c()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    :try_start_2
    iget-object p1, p0, Lc42;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lky1;

    .line 43
    .line 44
    invoke-interface {p1}, Lky1;->g()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    :try_start_3
    iget-object p1, p0, Lc42;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lky1;

    .line 55
    .line 56
    invoke-interface {p1}, Lky1;->l()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception p1

    .line 61
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    :try_start_4
    iget-object p1, p0, Lc42;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lky1;

    .line 67
    .line 68
    invoke-interface {p1}, Lky1;->b()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception p1

    .line 73
    invoke-static {v0, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    sget-object p1, Lzv1;->O4:Luv1;

    .line 77
    .line 78
    sget-object v0, Lwo1;->e:Lwo1;

    .line 79
    .line 80
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :try_start_5
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lky1;

    .line 97
    .line 98
    invoke-interface {p0}, Lky1;->d()Ljava/util/Map;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    :catch_5
    :cond_1
    return-void
.end method

.method public constructor <init>(Ls44;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc42;->h:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lc42;->i:Ljava/lang/Object;

    iput-object p0, p1, Ls44;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    sget v0, Lhb4;->k:I

    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    check-cast p0, Lib2;

    return-object p0
.end method

.method public a()Lyw3;
    .locals 6

    .line 1
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    check-cast v5, Lni3;

    .line 5
    .line 6
    new-instance v0, Lv34;

    .line 7
    .line 8
    const/16 v3, 0x1f40

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1f40

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lv34;-><init>(Ljava/lang/String;IIZLni3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc44;

    .line 4
    .line 5
    check-cast p0, La54;

    .line 6
    .line 7
    invoke-virtual {p0}, La54;->n()La64;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lt44;->a:Lt44;

    .line 12
    .line 13
    sget v0, Le44;->a:I

    .line 14
    .line 15
    sget-object v0, Lt44;->b:Lt44;

    .line 16
    .line 17
    check-cast p0, Lz44;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo44;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lo44;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz44;->a:La54;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, La54;->k(La54;Lp44;Lt44;)La54;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Lo44;->j(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, La54;->w(La54;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ln64;

    .line 46
    .line 47
    invoke-direct {p0}, Ln64;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lm54;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Lm54; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lne3;

    .line 62
    .line 63
    const-string v0, "Cannot read proto."

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc42;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxb3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxb3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public d(Lnv1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly44;->i:La54;

    .line 2
    .line 3
    check-cast v0, Lov1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov1;->A()Lut1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La54;->r()Ly44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltt1;

    .line 14
    .line 15
    iget-object v1, p1, Ly44;->i:La54;

    .line 16
    .line 17
    check-cast v1, Lov1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lov1;->A()Lut1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lut1;->C()Liv1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, La54;->r()Ly44;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhv1;

    .line 32
    .line 33
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lm53;

    .line 36
    .line 37
    iget-object p0, p0, Lm53;->b:Lpa2;

    .line 38
    .line 39
    iget-object p0, p0, Lpa2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li53;

    .line 42
    .line 43
    iget-object p0, p0, Li53;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly44;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Ly44;->i:La54;

    .line 49
    .line 50
    check-cast v2, Liv1;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Liv1;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ly44;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Ly44;->i:La54;

    .line 59
    .line 60
    check-cast p0, Lut1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ly44;->d()La54;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Liv1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lut1;->B(Liv1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ly44;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Ly44;->i:La54;

    .line 75
    .line 76
    check-cast p0, Lov1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lut1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lov1;->H(Lut1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lc44;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc44;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Class;)Lfj4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc42;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lyi4;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lyi4;->h(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lyi4;->f(Ljava/lang/Class;)Lfj4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lo8;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    check-cast p0, Lc44;

    return-object p0
.end method

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc42;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxb3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxb3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lc42;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lyi4;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lyi4;->h(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public declared-synchronized i(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc42;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxb3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxb3;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public synthetic j(Lk43;)Lbe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La53;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La53;->b(Lk43;)Lbe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc42;->h:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Leg4;

    .line 7
    .line 8
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Leg4;->n(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lf73;

    .line 17
    .line 18
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lb73;

    .line 21
    .line 22
    iget-object v0, p0, Lb73;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc73;

    .line 25
    .line 26
    iget-object p0, p0, Lb73;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lf73;->G(Ljava/lang/String;Lc73;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    check-cast p1, Lll2;

    .line 33
    .line 34
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvu1;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lll2;->D0(Lvu1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    check-cast p1, Lkk2;

    .line 43
    .line 44
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkh2;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkk2;->a(Lkh2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    check-cast p1, Lxj2;

    .line 53
    .line 54
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lvm2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const-string p0, "Internal show error."

    .line 65
    .line 66
    :cond_0
    const/16 v0, 0xc

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p0, v1}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Lxj2;->F(Lzr2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpv0;->a()Lj60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lzv1;->D8:Luv1;

    .line 10
    .line 11
    sget-object v1, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "persistFlags"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lyq3;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lk92;->h:Lj92;

    .line 36
    .line 37
    new-instance v2, Lup3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2, v1}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lk92;->h:Lj92;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lge3;->r(Lj60;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic m(Ljq0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lgk3;

    .line 2
    .line 3
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltj3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lgk3;-><init>(Ljq0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(I)V
    .locals 9

    .line 1
    const-string v0, "install_version"

    .line 2
    .line 3
    const-string v1, "install_referrer"

    .line 4
    .line 5
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lju2;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, La83;->z()Lz73;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_1

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v5, v3

    .line 33
    :goto_0
    invoke-virtual {v2}, Ly44;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Ly44;->i:La54;

    .line 37
    .line 38
    check-cast v6, La83;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, La83;->H(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lju2;->b:Liu2;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p1, Liu2;->b:Lj71;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lj71;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lj71;->q()Lyl0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_4
    move-object p1, v5

    .line 67
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :try_start_2
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v7, "referrer_click_timestamp_seconds"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v2}, Ly44;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v2, Ly44;->i:La54;

    .line 83
    .line 84
    check-cast v8, La83;

    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, La83;->B(J)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v7, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2}, Ly44;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v2, Ly44;->i:La54;

    .line 103
    .line 104
    check-cast v8, La83;

    .line 105
    .line 106
    invoke-virtual {v8, v6, v7}, La83;->C(J)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v7, "google_play_instant"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Ly44;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Ly44;->i:La54;

    .line 123
    .line 124
    check-cast v7, La83;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, La83;->D(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v7, "referrer_click_timestamp_server_seconds"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v2}, Ly44;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Ly44;->i:La54;

    .line 143
    .line 144
    check-cast v8, La83;

    .line 145
    .line 146
    invoke-virtual {v8, v6, v7}, La83;->E(J)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v7, "install_begin_timestamp_server_seconds"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v2}, Ly44;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v2, Ly44;->i:La54;

    .line 163
    .line 164
    check-cast v8, La83;

    .line 165
    .line 166
    invoke-virtual {v8, v6, v7}, La83;->F(J)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    iget-object v6, p1, Lyl0;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Ly44;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Ly44;->i:La54;

    .line 195
    .line 196
    check-cast v6, La83;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, La83;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v1, p1, Lyl0;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    iget-object p1, p1, Lyl0;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2}, Ly44;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Ly44;->i:La54;

    .line 227
    .line 228
    check-cast v0, La83;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, La83;->G(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_2
    iget-object p1, p0, Lju2;->b:Liu2;

    .line 237
    .line 238
    iget-object p1, p1, Liu2;->b:Lj71;

    .line 239
    .line 240
    iput v3, p1, Lj71;->i:I

    .line 241
    .line 242
    iget-object v0, p1, Lj71;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lhj1;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v0, "Unbinding from service."

    .line 249
    .line 250
    invoke-static {v0}, Lju3;->v(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lj71;->j:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, p1, Lj71;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lhj1;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p1, Lj71;->m:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_7
    iput-object v5, p1, Lj71;->l:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p0, Lju2;->c:Ljs2;

    .line 269
    .line 270
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, La83;

    .line 275
    .line 276
    invoke-virtual {v0}, Lc44;->b()[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lzv1;->P5:Luv1;

    .line 285
    .line 286
    sget-object v2, Lwo1;->e:Lwo1;

    .line 287
    .line 288
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Ljs2;->a()Lth1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v1, "action"

    .line 307
    .line 308
    const-string v2, "irda"

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "irdd"

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lth1;->v()V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object p1, p0, Lju2;->d:Lfa4;

    .line 322
    .line 323
    invoke-virtual {p1}, Lfa4;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_3
    sget-object v0, Lzv1;->Q5:Luv1;

    .line 328
    .line 329
    sget-object v1, Lwo1;->e:Lwo1;

    .line 330
    .line 331
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, p0, Lju2;->f:Le62;

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    iget-object v0, p0, Lju2;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0}, Ld62;->e(Landroid/content/Context;)Le62;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lju2;->f:Le62;

    .line 356
    .line 357
    :cond_9
    const-string p0, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 358
    .line 359
    invoke-interface {v0, p0, p1}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget-object v0, p0, Lju2;->e:Le62;

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, Lju2;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v0}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lju2;->e:Le62;

    .line 374
    .line 375
    :cond_b
    const-string p0, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 376
    .line 377
    invoke-interface {v0, p0, p1}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public o(ILjava/lang/Object;Lh64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls44;

    .line 4
    .line 5
    check-cast p2, Lc44;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ls44;->y1(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lc44;->d(Lh64;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ls44;->W1(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lh64;->d(Ljava/lang/Object;Lc42;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Lz2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq32;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lq32;->t(Lzr2;)V
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
    iget-object p0, p0, Lc42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lev2;

    .line 4
    .line 5
    iget-object p0, p0, Lev2;->c:Lxk2;

    .line 6
    .line 7
    check-cast p1, Lm53;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxk2;->u0(Lm53;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
