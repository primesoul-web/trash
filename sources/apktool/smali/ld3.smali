.class public final Lld3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lbj;

.field public final b:Luo2;

.field public final c:Lqc0;

.field public final d:Lqc0;

.field public final e:Lqc0;

.field public f:Z

.field public g:Lpc3;

.field public h:Z

.field public final i:Lcq0;

.field public final j:Ldr2;


# direct methods
.method public constructor <init>(Lcq0;Lc42;Ldr2;Llc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lld3;->j:Ldr2;

    .line 11
    .line 12
    iget-object p2, p2, Lc42;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p3, Lmt;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lmt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lzx0;->a(Luj;)Lbj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lld3;->a:Lbj;

    .line 26
    .line 27
    new-instance p2, Luo2;

    .line 28
    .line 29
    invoke-direct {p2}, Luo2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lld3;->b:Luo2;

    .line 33
    .line 34
    new-instance p2, Lqc0;

    .line 35
    .line 36
    invoke-direct {p2}, Lqc0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lld3;->c:Lqc0;

    .line 40
    .line 41
    new-instance p2, Lqc0;

    .line 42
    .line 43
    invoke-direct {p2}, Lqc0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lld3;->d:Lqc0;

    .line 47
    .line 48
    new-instance p2, Lqc0;

    .line 49
    .line 50
    invoke-direct {p2}, Lqc0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lld3;->e:Lqc0;

    .line 54
    .line 55
    iput-object p1, p0, Lld3;->i:Lcq0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lfj;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzc3;

    .line 7
    .line 8
    iget v1, v0, Lzc3;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzc3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzc3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzc3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc3;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Ldk;->h:Ldk;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzc3;->k:Lqc0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lzc3;->k:Lqc0;

    .line 55
    .line 56
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lld3;->e:Lqc0;

    .line 65
    .line 66
    iput-object p1, v0, Lzc3;->k:Lqc0;

    .line 67
    .line 68
    iput v2, v0, Lzc3;->n:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    :goto_1
    :try_start_1
    iget-object p0, p0, Lld3;->i:Lcq0;

    .line 77
    .line 78
    new-instance v1, Lad3;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Lbt0;-><init>(ILdj;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lzc3;->k:Lqc0;

    .line 84
    .line 85
    iput v3, v0, Lzc3;->n:I

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcq0;->i(Ley;Lfj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eq p0, v5, :cond_4

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_2
    :try_start_2
    check-cast p1, Luc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lqc0;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lgx0;->a:Lgx0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_3
    invoke-virtual {p0, v4}, Lqc0;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    return-object v5
.end method

.method public final b(JLfj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyc3;

    .line 7
    .line 8
    iget v1, v0, Lyc3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyc3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyc3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lyc3;->k:J

    .line 36
    .line 37
    iget-object v0, v0, Lyc3;->l:Lqc0;

    .line 38
    .line 39
    invoke-static {p3}, Lge3;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lge3;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lld3;->c:Lqc0;

    .line 53
    .line 54
    iput-object p3, v0, Lyc3;->l:Lqc0;

    .line 55
    .line 56
    iput-wide p1, v0, Lyc3;->k:J

    .line 57
    .line 58
    iput v2, v0, Lyc3;->o:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ldk;->h:Ldk;

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    :goto_1
    :try_start_0
    iget-object p3, p0, Lld3;->g:Lpc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const-string v1, "adQualityDataBuilder"

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    :try_start_1
    iget-object v2, p3, Ly44;->i:La54;

    .line 76
    .line 77
    check-cast v2, Lqc3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lqc3;->I()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr p1, v4

    .line 84
    iget-object p0, p0, Lld3;->g:Lpc3;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Ly44;->i:La54;

    .line 89
    .line 90
    check-cast p0, Lqc3;

    .line 91
    .line 92
    invoke-virtual {p0}, Lqc3;->H()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-long/2addr p1, v1

    .line 97
    invoke-virtual {p3}, Ly44;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p3, Ly44;->i:La54;

    .line 101
    .line 102
    check-cast p0, Lqc3;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lqc3;->S(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lgx0;->a:Lgx0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    :try_start_2
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {v0, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    return-object v1
.end method

.method public final c(Lfj;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldd3;

    .line 7
    .line 8
    iget v1, v0, Ldd3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldd3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldd3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Ldk;->h:Ldk;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldd3;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqc0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v1, v0, Ldd3;->l:Lqc0;

    .line 60
    .line 61
    iget-object v4, v0, Ldd3;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lqc3;

    .line 64
    .line 65
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, v0, Ldd3;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lqc0;

    .line 73
    .line 74
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lld3;->c:Lqc0;

    .line 82
    .line 83
    iput-object v1, v0, Ldd3;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Ldd3;->o:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v6, :cond_6

    .line 92
    .line 93
    :goto_1
    :try_start_1
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ly44;->d()La54;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lqc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Ldd3;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p0, Lld3;->e:Lqc0;

    .line 110
    .line 111
    iput-object p1, v0, Ldd3;->l:Lqc0;

    .line 112
    .line 113
    iput v3, v0, Ldd3;->o:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eq v1, v6, :cond_6

    .line 120
    .line 121
    :goto_2
    :try_start_2
    iget-object p0, p0, Lld3;->i:Lcq0;

    .line 122
    .line 123
    new-instance v1, Lqp0;

    .line 124
    .line 125
    invoke-direct {v1, v4, v5, v3}, Lqp0;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Ldd3;->k:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Ldd3;->l:Lqc0;

    .line 131
    .line 132
    iput v2, v0, Ldd3;->o:I

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcq0;->i(Ley;Lfj;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-eq p0, v6, :cond_6

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_3
    :try_start_3
    check-cast p1, Luc3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lgx0;->a:Lgx0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    move-object v7, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v7

    .line 155
    :goto_4
    invoke-virtual {p0, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :try_start_4
    const-string p0, "adQualityDataBuilder"

    .line 162
    .line 163
    invoke-static {p0}, Lh30;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :goto_5
    invoke-virtual {v1, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    return-object v6
.end method

.method public final d(Lfj;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lid3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lid3;

    .line 11
    .line 12
    iget v3, v2, Lid3;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lid3;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lid3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lid3;-><init>(Lld3;Lfj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lid3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lid3;->n:I

    .line 32
    .line 33
    sget-object v4, Lgx0;->a:Lgx0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Ldk;->h:Ldk;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lge3;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v3, v2, Lid3;->k:Lqc0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object v3, v2, Lid3;->k:Lqc0;

    .line 69
    .line 70
    invoke-static {v1}, Lge3;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Lge3;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lld3;->e:Lqc0;

    .line 78
    .line 79
    iput-object v1, v2, Lid3;->k:Lqc0;

    .line 80
    .line 81
    iput v7, v2, Lid3;->n:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eq v3, v9, :cond_e

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :goto_1
    :try_start_1
    iget-object v1, v0, Lld3;->i:Lcq0;

    .line 91
    .line 92
    iget-object v1, v1, Lcq0;->b:Lh11;

    .line 93
    .line 94
    iput-object v3, v2, Lid3;->k:Lqc0;

    .line 95
    .line 96
    iput v6, v2, Lid3;->n:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lef2;->f(Lh11;Lfj;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v9, :cond_e

    .line 103
    .line 104
    :goto_2
    check-cast v1, Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-virtual {v1}, Luc3;->z()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Luc3;->A()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lqc3;

    .line 148
    .line 149
    invoke-virtual {v6}, La54;->r()Ly44;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lpc3;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v3, Lqc3;

    .line 163
    .line 164
    invoke-virtual {v3}, Lqc3;->L()Lg54;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    check-cast v10, Lq54;

    .line 179
    .line 180
    iget v11, v10, Lq54;->j:I

    .line 181
    .line 182
    sub-int/2addr v11, v7

    .line 183
    invoke-virtual {v10, v11}, Lq54;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_4
    check-cast v10, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v10, v8

    .line 191
    :goto_5
    invoke-virtual {v3}, Lqc3;->M()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v3}, Lqc3;->N()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x0

    .line 200
    if-le v11, v12, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Lqc3;->F()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    move v11, v7

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v11, v13

    .line 211
    :goto_6
    if-eqz v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-virtual {v3}, Lqc3;->J()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    sub-long v16, v16, v14

    .line 222
    .line 223
    const-wide/16 v14, 0x1388

    .line 224
    .line 225
    cmp-long v3, v16, v14

    .line 226
    .line 227
    if-lez v3, :cond_9

    .line 228
    .line 229
    move v13, v7

    .line 230
    :cond_9
    if-nez v11, :cond_a

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v6}, Ly44;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v6, Ly44;->i:La54;

    .line 238
    .line 239
    check-cast v3, Lqc3;

    .line 240
    .line 241
    invoke-virtual {v3}, Lqc3;->V()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v6}, Ly44;->d()La54;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lqc3;

    .line 249
    .line 250
    iget-object v6, v0, Lld3;->j:Ldr2;

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Ldr2;->a(Lqc3;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    iput-object v8, v2, Lid3;->k:Lqc0;

    .line 257
    .line 258
    iput v5, v2, Lid3;->n:I

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lld3;->a(Lfj;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v9, :cond_d

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_7
    return-object v4

    .line 268
    :goto_8
    invoke-virtual {v3, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    :goto_9
    return-object v9
.end method

.method public final e(Ljava/lang/String;Lfj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Led3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led3;

    .line 7
    .line 8
    iget v1, v0, Led3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Led3;->l:J

    .line 36
    .line 37
    iget-object p1, v0, Led3;->k:Lqc0;

    .line 38
    .line 39
    iget-object v0, v0, Led3;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-object p1, v0, Led3;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lld3;->c:Lqc0;

    .line 61
    .line 62
    iput-object p2, v0, Led3;->k:Lqc0;

    .line 63
    .line 64
    iput-wide v4, v0, Led3;->l:J

    .line 65
    .line 66
    iput v2, v0, Led3;->o:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ldk;->h:Ldk;

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lld3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    sget-object v1, Lgx0;->a:Lgx0;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :try_start_1
    iput-boolean v2, p0, Lld3;->f:Z

    .line 89
    .line 90
    invoke-static {}, Lqc3;->Q()Lqc3;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, La54;->r()Ly44;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpc3;

    .line 99
    .line 100
    iput-object p2, p0, Lld3;->g:Lpc3;

    .line 101
    .line 102
    invoke-virtual {p2}, Ly44;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p2, Ly44;->i:La54;

    .line 106
    .line 107
    check-cast p0, Lqc3;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lqc3;->R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ly44;->c()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Ly44;->i:La54;

    .line 116
    .line 117
    check-cast p0, Lqc3;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v5}, Lqc3;->X(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-virtual {p1, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    return-object v1
.end method

.method public final f(Lfj;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcd3;

    .line 7
    .line 8
    iget v1, v0, Lcd3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcd3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcd3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcd3;->o:I

    .line 28
    .line 29
    sget-object v2, Lgx0;->a:Lgx0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Ldk;->h:Ldk;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-wide v5, v0, Lcd3;->l:J

    .line 63
    .line 64
    iget-object v1, v0, Lcd3;->k:Lqc0;

    .line 65
    .line 66
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, v0, Lcd3;->k:Lqc0;

    .line 71
    .line 72
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lld3;->d:Lqc0;

    .line 80
    .line 81
    iput-object v1, v0, Lcd3;->k:Lqc0;

    .line 82
    .line 83
    iput v6, v0, Lcd3;->o:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v8, :cond_9

    .line 90
    .line 91
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lld3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lqc0;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lld3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lqc0;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v1, p0, Lld3;->c:Lqc0;

    .line 109
    .line 110
    iput-object v1, v0, Lcd3;->k:Lqc0;

    .line 111
    .line 112
    iput-wide v9, v0, Lcd3;->l:J

    .line 113
    .line 114
    iput v5, v0, Lcd3;->o:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v8, :cond_9

    .line 121
    .line 122
    move-wide v5, v9

    .line 123
    :goto_2
    :try_start_2
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Ly44;->c()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ly44;->i:La54;

    .line 131
    .line 132
    check-cast p1, Lqc3;

    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Lqc3;->a0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lqc0;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lcd3;->k:Lqc0;

    .line 141
    .line 142
    iput v4, v0, Lcd3;->o:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v0}, Lld3;->b(JLfj;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v8, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    iput v3, v0, Lcd3;->o:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lld3;->c(Lfj;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eq p0, v8, :cond_9

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_8
    :try_start_3
    const-string p0, "adQualityDataBuilder"

    .line 161
    .line 162
    invoke-static {p0}, Lh30;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {v1, v7}, Lqc0;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    invoke-virtual {v1, v7}, Lqc0;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    :goto_4
    return-object v8
.end method

.method public final g(Lfj;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lkd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkd3;

    .line 7
    .line 8
    iget v1, v0, Lkd3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkd3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkd3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkd3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd3;->o:I

    .line 28
    .line 29
    sget-object v2, Lgx0;->a:Lgx0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Ldk;->h:Ldk;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide v6, v0, Lkd3;->l:J

    .line 43
    .line 44
    iget-object v0, v0, Lkd3;->k:Lqc0;

    .line 45
    .line 46
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lkd3;->k:Lqc0;

    .line 57
    .line 58
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lld3;->d:Lqc0;

    .line 66
    .line 67
    iput-object v1, v0, Lkd3;->k:Lqc0;

    .line 68
    .line 69
    iput v4, v0, Lkd3;->o:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v6, :cond_f

    .line 76
    .line 77
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lld3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :try_start_1
    iput-boolean p1, p0, Lld3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object p1, p0, Lld3;->c:Lqc0;

    .line 96
    .line 97
    iput-object p1, v0, Lkd3;->k:Lqc0;

    .line 98
    .line 99
    iput-wide v7, v0, Lkd3;->l:J

    .line 100
    .line 101
    iput v3, v0, Lkd3;->o:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v6, :cond_f

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    move-wide v6, v7

    .line 111
    :goto_2
    :try_start_2
    iget-object p1, p0, Lld3;->g:Lpc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    const-string v1, "adQualityDataBuilder"

    .line 114
    .line 115
    if-eqz p1, :cond_e

    .line 116
    .line 117
    :try_start_3
    iget-object p1, p1, Ly44;->i:La54;

    .line 118
    .line 119
    check-cast p1, Lqc3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lqc3;->P()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Ly44;->i:La54;

    .line 132
    .line 133
    check-cast p1, Lqc3;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqc3;->O()Lg54;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljg;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long v8, v6, v8

    .line 160
    .line 161
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Ly44;->c()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Ly44;->i:La54;

    .line 169
    .line 170
    check-cast p1, Lqc3;

    .line 171
    .line 172
    invoke-virtual {p1}, Lqc3;->B()V

    .line 173
    .line 174
    .line 175
    const-wide/16 v10, 0x1388

    .line 176
    .line 177
    cmp-long p1, v8, v10

    .line 178
    .line 179
    if-gez p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object v3, p1, Ly44;->i:La54;

    .line 186
    .line 187
    check-cast v3, Lqc3;

    .line 188
    .line 189
    invoke-virtual {v3}, Lqc3;->E()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v4

    .line 194
    invoke-virtual {p1}, Ly44;->c()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Ly44;->i:La54;

    .line 198
    .line 199
    check-cast p1, Lqc3;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lqc3;->T(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_7
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_8
    :goto_3
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p1, Ly44;->i:La54;

    .line 225
    .line 226
    check-cast p1, Lqc3;

    .line 227
    .line 228
    invoke-virtual {p1}, Lqc3;->M()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p1, Ly44;->i:La54;

    .line 239
    .line 240
    check-cast p1, Lqc3;

    .line 241
    .line 242
    invoke-virtual {p1}, Lqc3;->L()Lg54;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ljg;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    sub-long v3, v6, v3

    .line 267
    .line 268
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object v8, p1, Ly44;->i:La54;

    .line 273
    .line 274
    check-cast v8, Lqc3;

    .line 275
    .line 276
    invoke-virtual {v8}, Lqc3;->H()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    add-long/2addr v8, v3

    .line 281
    invoke-virtual {p1}, Ly44;->c()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Ly44;->i:La54;

    .line 285
    .line 286
    check-cast p1, Lqc3;

    .line 287
    .line 288
    invoke-virtual {p1, v8, v9}, Lqc3;->W(J)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :cond_a
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v5

    .line 300
    :cond_b
    :goto_4
    iget-object p0, p0, Lld3;->g:Lpc3;

    .line 301
    .line 302
    if-eqz p0, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, Ly44;->c()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Ly44;->i:La54;

    .line 308
    .line 309
    check-cast p0, Lqc3;

    .line 310
    .line 311
    invoke-virtual {p0, v6, v7}, Lqc3;->z(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_c
    :try_start_4
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_d
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_e
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :goto_5
    invoke-virtual {v0, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :catchall_1
    move-exception p0

    .line 335
    invoke-virtual {v1, v5}, Lqc0;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_f
    return-object v6
.end method

.method public final h(Lfj;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lhd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhd3;

    .line 7
    .line 8
    iget v1, v0, Lhd3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhd3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhd3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhd3;->o:I

    .line 28
    .line 29
    sget-object v2, Lgx0;->a:Lgx0;

    .line 30
    .line 31
    iget-object v3, p0, Lld3;->c:Lqc0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Ldk;->h:Ldk;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v1, v0, Lhd3;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqc3;

    .line 63
    .line 64
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-wide v6, v0, Lhd3;->l:J

    .line 70
    .line 71
    iget-object v1, v0, Lhd3;->k:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lqc0;

    .line 75
    .line 76
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, v0, Lhd3;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lqc0;

    .line 83
    .line 84
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lhd3;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Lhd3;->o:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v9, :cond_c

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lld3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    :try_start_1
    iput-boolean p1, p0, Lld3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    iput-object v3, v0, Lhd3;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v10, v0, Lhd3;->l:J

    .line 123
    .line 124
    iput v6, v0, Lhd3;->o:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v9, :cond_c

    .line 131
    .line 132
    move-wide v6, v10

    .line 133
    :goto_2
    :try_start_2
    iget-object p1, p0, Lld3;->g:Lpc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    const-string v1, "adQualityDataBuilder"

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    :try_start_3
    iget-object v10, p1, Ly44;->i:La54;

    .line 140
    .line 141
    check-cast v10, Lqc3;

    .line 142
    .line 143
    invoke-virtual {v10}, Lqc3;->I()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    sub-long v10, v6, v10

    .line 148
    .line 149
    iget-object v12, p0, Lld3;->g:Lpc3;

    .line 150
    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    iget-object v12, v12, Ly44;->i:La54;

    .line 154
    .line 155
    check-cast v12, Lqc3;

    .line 156
    .line 157
    invoke-virtual {v12}, Lqc3;->H()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sub-long/2addr v10, v12

    .line 162
    invoke-virtual {p1}, Ly44;->c()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Ly44;->i:La54;

    .line 166
    .line 167
    check-cast p1, Lqc3;

    .line 168
    .line 169
    invoke-virtual {p1, v10, v11}, Lqc3;->S(J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Ly44;->c()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Ly44;->i:La54;

    .line 180
    .line 181
    check-cast p1, Lqc3;

    .line 182
    .line 183
    invoke-virtual {p1, v6, v7}, Lqc3;->Z(J)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Ly44;->d()La54;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Lqc3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lhd3;->k:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v0, Lhd3;->o:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lld3;->c(Lfj;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eq p1, v9, :cond_c

    .line 209
    .line 210
    :goto_3
    iget-object p1, p0, Lld3;->j:Ldr2;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ldr2;->a(Lqc3;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lqc3;->C()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Lhd3;->k:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lhd3;->o:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lld3;->k(Ljava/lang/String;Lfj;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v9, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    return-object v2

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    :try_start_4
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v8

    .line 243
    :cond_9
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v8

    .line 247
    :cond_a
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_b
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :goto_4
    invoke-virtual {v3, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    invoke-virtual {v1, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_c
    :goto_5
    return-object v9
.end method

.method public final i(Lfj;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljd3;

    .line 7
    .line 8
    iget v1, v0, Ljd3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljd3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljd3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd3;->o:I

    .line 28
    .line 29
    sget-object v2, Lgx0;->a:Lgx0;

    .line 30
    .line 31
    iget-object v3, p0, Lld3;->c:Lqc0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Ldk;->h:Ldk;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v1, v0, Ljd3;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqc3;

    .line 63
    .line 64
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-wide v6, v0, Ljd3;->l:J

    .line 70
    .line 71
    iget-object v1, v0, Ljd3;->k:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lqc0;

    .line 75
    .line 76
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, v0, Ljd3;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lqc0;

    .line 83
    .line 84
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Ljd3;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Ljd3;->o:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v9, :cond_d

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lld3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const/4 p1, 0x0

    .line 111
    :try_start_1
    iput-boolean p1, p0, Lld3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    iput-object v3, v0, Ljd3;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v10, v0, Ljd3;->l:J

    .line 123
    .line 124
    iput v6, v0, Ljd3;->o:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v9, :cond_d

    .line 131
    .line 132
    move-wide v6, v10

    .line 133
    :goto_2
    :try_start_2
    iget-object p1, p0, Lld3;->g:Lpc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    const-string v1, "adQualityDataBuilder"

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    :try_start_3
    iget-object v10, p1, Ly44;->i:La54;

    .line 140
    .line 141
    check-cast v10, Lqc3;

    .line 142
    .line 143
    invoke-virtual {v10}, Lqc3;->I()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    sub-long v10, v6, v10

    .line 148
    .line 149
    iget-object v12, p0, Lld3;->g:Lpc3;

    .line 150
    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    iget-object v12, v12, Ly44;->i:La54;

    .line 154
    .line 155
    check-cast v12, Lqc3;

    .line 156
    .line 157
    invoke-virtual {v12}, Lqc3;->H()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sub-long/2addr v10, v12

    .line 162
    invoke-virtual {p1}, Ly44;->c()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Ly44;->i:La54;

    .line 166
    .line 167
    check-cast p1, Lqc3;

    .line 168
    .line 169
    invoke-virtual {p1, v10, v11}, Lqc3;->S(J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Ly44;->c()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Ly44;->i:La54;

    .line 180
    .line 181
    check-cast p1, Lqc3;

    .line 182
    .line 183
    invoke-virtual {p1, v6, v7}, Lqc3;->Y(J)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Ly44;->c()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Ly44;->i:La54;

    .line 194
    .line 195
    check-cast p1, Lqc3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lqc3;->U()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lld3;->g:Lpc3;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Ly44;->d()La54;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Lqc3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Ljd3;->k:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Ljd3;->o:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lld3;->c(Lfj;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eq p1, v9, :cond_d

    .line 223
    .line 224
    :goto_3
    iget-object p1, p0, Lld3;->j:Ldr2;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ldr2;->a(Lqc3;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Lqc3;->C()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v8, v0, Ljd3;->k:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Ljd3;->o:I

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Lld3;->k(Ljava/lang/String;Lfj;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v9, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    return-object v2

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :try_start_4
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v8

    .line 257
    :cond_9
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v8

    .line 261
    :cond_a
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v8

    .line 265
    :cond_b
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_c
    invoke-static {v1}, Lh30;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :goto_4
    invoke-virtual {v3, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :catchall_1
    move-exception p0

    .line 278
    invoke-virtual {v1, v8}, Lqc0;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    :goto_5
    return-object v9
.end method

.method public final j(Lfj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfd3;

    .line 7
    .line 8
    iget v1, v0, Lfd3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfd3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfd3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide v1, v0, Lfd3;->k:J

    .line 36
    .line 37
    iget-object v0, v0, Lfd3;->l:Lqc0;

    .line 38
    .line 39
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object p1, p0, Lld3;->c:Lqc0;

    .line 57
    .line 58
    iput-object p1, v0, Lfd3;->l:Lqc0;

    .line 59
    .line 60
    iput-wide v4, v0, Lfd3;->k:J

    .line 61
    .line 62
    iput v2, v0, Lfd3;->o:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ldk;->h:Ldk;

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    move-wide v1, v4

    .line 74
    :goto_1
    :try_start_0
    iget-object p0, p0, Lld3;->g:Lpc3;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ly44;->c()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ly44;->i:La54;

    .line 82
    .line 83
    check-cast p0, Lqc3;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lqc3;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lgx0;->a:Lgx0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    :try_start_1
    const-string p0, "adQualityDataBuilder"

    .line 95
    .line 96
    invoke-static {p0}, Lh30;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {v0, v3}, Lqc0;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    return-object v1
.end method

.method public final k(Ljava/lang/String;Lfj;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc3;

    .line 7
    .line 8
    iget v1, v0, Lxc3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxc3;-><init>(Lld3;Lfj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxc3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxc3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Ldk;->h:Ldk;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxc3;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqc0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lxc3;->l:Lqc0;

    .line 57
    .line 58
    iget-object v1, v0, Lxc3;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lge3;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lxc3;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lld3;->e:Lqc0;

    .line 72
    .line 73
    iput-object p2, v0, Lxc3;->l:Lqc0;

    .line 74
    .line 75
    iput v3, v0, Lxc3;->o:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lqc0;->c(Ldj;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p0, p0, Lld3;->i:Lcq0;

    .line 86
    .line 87
    new-instance p2, Lqp0;

    .line 88
    .line 89
    invoke-direct {p2, v1, v4, v3}, Lqp0;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lxc3;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lxc3;->l:Lqc0;

    .line 95
    .line 96
    iput v2, v0, Lxc3;->o:I

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Lcq0;->i(Ley;Lfj;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eq p2, v5, :cond_4

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_2
    :try_start_2
    check-cast p2, Luc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lqc0;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lgx0;->a:Lgx0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_3
    invoke-virtual {p0, v4}, Lqc0;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    return-object v5
.end method
