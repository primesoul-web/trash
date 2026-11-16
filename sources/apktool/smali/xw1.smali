.class public final Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static a:Lso0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lxw1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lxw1;->a:Lso0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lzv1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lzv1;->p5:Luv1;

    .line 25
    .line 26
    sget-object v1, Lwo1;->e:Lwo1;

    .line 27
    .line 28
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lwm1;->w(Landroid/content/Context;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Laz2;

    .line 50
    .line 51
    new-instance v1, Lt91;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2}, Lt91;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Laz2;-><init>(Lt91;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lni3;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lni3;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lso0;

    .line 70
    .line 71
    new-instance v2, Lmk1;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lmk1;-><init>(Lni3;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lso0;-><init>(Lmk1;Laz2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lso0;->e()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sput-object p1, Lxw1;->a:Lso0;

    .line 83
    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lmt1;
    .locals 13

    .line 1
    new-instance v5, Lmt1;

    .line 2
    .line 3
    invoke-direct {v5}, Ll92;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lth1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v6, v0, p0, p2, v5}, Lth1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lyc4;

    .line 13
    .line 14
    invoke-direct {v9}, Lyc4;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lys1;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lys1;-><init>(Lxw1;ILjava/lang/String;Lmt1;Lth1;[BLjava/util/Map;Lyc4;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-static {}, Lyc4;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lys1;->f()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v11, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v11, p4

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lyc4;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v9, "GET"

    .line 55
    .line 56
    new-instance v7, Lpa2;

    .line 57
    .line 58
    const/16 v12, 0x1b

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    invoke-direct/range {v7 .. v12}, Lpa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "onNetworkRequest"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v7}, Lyc4;->e(Ljava/lang/String;Lob4;)V
    :try_end_0
    .catch Lqj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lbs2;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lxw1;->a:Lso0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lso0;->f(Lak1;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method
