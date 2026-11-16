.class public final Lpr2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lf73;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrt1;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpr2;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpr2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lpr2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyv2;Lzv2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpr2;->h:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpr2;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lc73;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p2, p0, Lpr2;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lzv1;->e7:Luv1;

    .line 7
    .line 8
    sget-object p3, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object p3, p3, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lc73;->l:Lc73;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpr2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lyv2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyv2;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ljk4;->B:Ljk4;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0}, Lyv2;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr p1, v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p3, p0, Lyv2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iput-wide p1, p0, Lyv2;->e:J

    .line 61
    .line 62
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object p2, p0, Lpr2;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lpr2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lrt1;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lor2;

    .line 91
    .line 92
    iget p1, p1, Lor2;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lrt1;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;Lc73;)V
    .locals 2

    .line 1
    iget p1, p0, Lpr2;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzv1;->e7:Luv1;

    .line 7
    .line 8
    sget-object v0, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lc73;->l:Lc73;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lpr2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lyv2;

    .line 33
    .line 34
    sget-object p0, Ljk4;->B:Ljk4;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p0, p1, Lyv2;->i:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iput-wide v0, p1, Lyv2;->d:J

    .line 48
    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    throw p2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object p1, Lc73;->E:Lc73;

    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    sget-object p1, Lc73;->k:Lc73;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lpr2;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lyv2;

    .line 69
    .line 70
    sget-object p2, Ljk4;->B:Ljk4;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lyv2;->a(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpr2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lzv2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyv2;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    new-instance v0, Lef;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p0, p1, p2, v1}, Lef;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lj6;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, La62;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, La62;->N(Lx63;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object p1, p0, Lpr2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lpr2;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lrt1;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lor2;

    .line 123
    .line 124
    iget p1, p1, Lor2;->a:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lrt1;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lpr2;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;Lc73;)V
    .locals 2

    .line 1
    iget p1, p0, Lpr2;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzv1;->e7:Luv1;

    .line 7
    .line 8
    sget-object v0, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lc73;->l:Lc73;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpr2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lyv2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyv2;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ljk4;->B:Ljk4;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0}, Lyv2;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr p1, v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lyv2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iput-wide p1, p0, Lyv2;->e:J

    .line 61
    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lpr2;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lpr2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lrt1;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lor2;

    .line 91
    .line 92
    iget p1, p1, Lor2;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lrt1;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
