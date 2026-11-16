.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Llt2;


# direct methods
.method public synthetic constructor <init>(Llt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lit2;->i:Llt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Lit2;->i:Llt2;

    .line 2
    .line 3
    iget-object v0, p0, Llt2;->l:Lps2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lzv1;->G2:Luv1;

    .line 7
    .line 8
    sget-object v2, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, v0, Lps2;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lps2;->e()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "action"

    .line 35
    .line 36
    const-string v4, "init_finished"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lps2;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v6, v0, Lps2;->f:Lns2;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lns2;->b(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iput-boolean v2, v0, Lps2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    :goto_2
    iget-object v0, p0, Llt2;->o:Lvl2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvl2;->d()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Llt2;->b:Z

    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lit2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit2;->i:Llt2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p0, v0, Llt2;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 18
    .line 19
    const-string v1, "Timeout."

    .line 20
    .line 21
    sget-object v2, Ljk4;->B:Ljk4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v0, Llt2;->d:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, p0, v2, v1, v3}, Llt2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Llt2;->l:Lps2;

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 41
    .line 42
    const-string v2, "timeout"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lps2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Llt2;->o:Lvl2;

    .line 48
    .line 49
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 50
    .line 51
    const-string v2, "timeout"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lvl2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Llt2;->e:Ll92;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lit2;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
