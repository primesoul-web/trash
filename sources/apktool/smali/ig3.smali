.class public final Lig3;
.super Lmg3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan1;Lyf3;Ljava/util/Map;Lxi3;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lig3;->f:I

    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lxi3;->a(I)Lwi3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    .line 11
    .line 12
    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Lig3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lan1;Lyf3;Lxd3;Lxi3;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lig3;->f:I

    const/16 v0, 0x74

    .line 23
    invoke-virtual {p4, v0}, Lxi3;->a(I)Lwi3;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    iput-object p3, v1, Lig3;->g:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lan1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lig3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxd3;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    aget-object p1, p0, v2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ly44;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Ly44;->i:La54;

    .line 35
    .line 36
    check-cast v1, Lpn1;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lpn1;->E0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ly44;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Ly44;->i:La54;

    .line 49
    .line 50
    check-cast p1, Lpn1;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lpn1;->k0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lan1;)V
    .locals 6

    .line 1
    iget v0, p0, Lig3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lig3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "ntc"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    const-string v1, "vs"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    const-string v2, "vf"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    aget-object p1, p0, v3

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p2}, Ly44;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Ly44;->i:La54;

    .line 70
    .line 71
    check-cast p1, Lpn1;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lpn1;->I0(J)V

    .line 74
    .line 75
    .line 76
    aget-object p1, p0, v0

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-ltz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Ly44;->c()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Ly44;->i:La54;

    .line 94
    .line 95
    check-cast p1, Lpn1;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lpn1;->g0(J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    aget-object p0, p0, v1

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long v0, p0, v4

    .line 109
    .line 110
    if-ltz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2}, Ly44;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Ly44;->i:La54;

    .line 116
    .line 117
    check-cast v0, Lpn1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Lpn1;->h0(J)V

    .line 120
    .line 121
    .line 122
    :cond_1
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lig3;->b(Ljava/lang/reflect/Method;Lan1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
