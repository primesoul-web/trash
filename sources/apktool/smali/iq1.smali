.class public final Liq1;
.super Lwq1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq1;Lan1;ILandroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liq1;->h:I

    .line 3
    .line 4
    const-string v4, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 5
    .line 6
    const/16 v7, 0x1f

    .line 7
    .line 8
    const-string v3, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lwq1;-><init>(Lcq1;Ljava/lang/String;Ljava/lang/String;Lan1;II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Liq1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, v1, Liq1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcq1;Lan1;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Liq1;->h:I

    .line 23
    const-string v4, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    const/16 v7, 0x3e

    const-string v3, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lwq1;-><init>(Lcq1;Ljava/lang/String;Ljava/lang/String;Lan1;II)V

    iput-object p4, v1, Liq1;->j:Ljava/lang/Object;

    iput-object p5, v1, Liq1;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Liq1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lzv1;->u3:Luv1;

    .line 9
    .line 10
    sget-object v2, Lwo1;->e:Lwo1;

    .line 11
    .line 12
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lwq1;->e:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v4, p0, Liq1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lwq1;->d:Lan1;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    aget-object v3, v1, v6

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Ly44;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ly44;->i:La54;

    .line 64
    .line 65
    check-cast v3, Lpn1;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Lpn1;->c0(J)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p0}, Ly44;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly44;->i:La54;

    .line 82
    .line 83
    check-cast v0, Lpn1;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lpn1;->d0(J)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    aget-object v0, v1, v4

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ly44;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ly44;->i:La54;

    .line 98
    .line 99
    check-cast v1, Lpn1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lpn1;->e0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Liq1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq1;->d:Lan1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly44;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ly44;->i:La54;

    .line 12
    .line 13
    check-cast v1, Lpn1;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lpn1;->A(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly44;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ly44;->i:La54;

    .line 24
    .line 25
    check-cast v1, Lpn1;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lpn1;->B(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Liq1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lwq1;->a:Lcq1;

    .line 37
    .line 38
    iget-object v1, v1, Lcq1;->a:Landroid/content/Context;

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Liq1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lwq1;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, p0, Liq1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Liq1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Ly44;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Ly44;->i:La54;

    .line 92
    .line 93
    check-cast v3, Lpn1;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lpn1;->A(J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Liq1;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Ly44;->c()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Ly44;->i:La54;

    .line 116
    .line 117
    check-cast p0, Lpn1;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Lpn1;->B(J)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-direct {p0}, Liq1;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
