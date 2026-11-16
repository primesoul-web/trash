.class public final Ljg3;
.super Lmg3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I


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
    sput-object v0, Ljg3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljg3;->f:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lan1;Lyf3;Lwi3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lan1;)V
    .locals 2

    .line 1
    sget-object p0, Ljg3;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    sget-object p0, Ljg3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Ljg3;->g:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sput-object p1, Ljg3;->g:Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_2
    monitor-enter p2

    .line 34
    :try_start_1
    sget-object p0, Ljg3;->g:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Ljg3;->g:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {p2}, Ly44;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Ly44;->i:La54;

    .line 48
    .line 49
    check-cast v0, Lpn1;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lpn1;->P0(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lan1;)V
    .locals 2

    .line 1
    iget v0, p0, Ljg3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    const-string p0, "E"

    .line 8
    .line 9
    invoke-virtual {p2}, Ly44;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Ly44;->i:La54;

    .line 13
    .line 14
    check-cast v0, Lpn1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lpn1;->D0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ly44;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Ly44;->i:La54;

    .line 23
    .line 24
    check-cast p0, Lpn1;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lpn1;->L(J)V

    .line 29
    .line 30
    .line 31
    const-string p0, "D"

    .line 32
    .line 33
    invoke-virtual {p2}, Ly44;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Ly44;->i:La54;

    .line 37
    .line 38
    check-cast v0, Lpn1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lpn1;->f0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const-string p0, ""

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter p2

    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_1
    aget-object p1, p0, p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Ly44;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Ly44;->i:La54;

    .line 66
    .line 67
    check-cast v0, Lpn1;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lpn1;->D0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, p0, p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Ly44;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Ly44;->i:La54;

    .line 85
    .line 86
    check-cast p1, Lpn1;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lpn1;->L(J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aget-object p0, p0, p1

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ly44;->c()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Ly44;->i:La54;

    .line 100
    .line 101
    check-cast p1, Lpn1;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lpn1;->f0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0

    .line 114
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ljg3;->b(Ljava/lang/reflect/Method;Lan1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
