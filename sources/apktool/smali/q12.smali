.class public final Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldo2;Lxn2;Lgq2;Lg94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq12;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxn2;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Ldo2;->g:Lkp0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzy1;

    .line 18
    .line 19
    iput-object p1, p0, Lq12;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lq12;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lq12;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ly12;Ln12;Lqd3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq12;->h:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq12;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq12;->j:Ljava/lang/Object;

    iput-object p1, p0, Lq12;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lq12;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lq12;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lzy1;

    .line 17
    .line 18
    iget-object p0, p0, Lq12;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg94;

    .line 21
    .line 22
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvy1;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lzy1;->Z1(Lvy1;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x28

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Failed to call onCustomClick for asset "

    .line 49
    .line 50
    const-string v1, "."

    .line 51
    .line 52
    invoke-static {v0, p2, p1, v1}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lbs2;->b:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lz12;

    .line 63
    .line 64
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 65
    .line 66
    invoke-static {p1}, Lbs2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq12;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ly12;

    .line 72
    .line 73
    iget-object p2, p1, Ly12;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 77
    .line 78
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "JS Engine is requesting an update"

    .line 82
    .line 83
    invoke-static {v0}, Lbs2;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Ly12;->g:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Starting reload."

    .line 91
    .line 92
    invoke-static {v0}, Lbs2;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iput v0, p1, Ly12;->g:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ly12;->a()Lx12;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    iget-object p1, p0, Lq12;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ln12;

    .line 107
    .line 108
    const-string v0, "/requestReload"

    .line 109
    .line 110
    iget-object p0, p0, Lq12;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lqd3;

    .line 113
    .line 114
    iget-object p0, p0, Lqd3;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lq12;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Ln12;->a(Ljava/lang/String;Lb02;)V

    .line 119
    .line 120
    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 123
    .line 124
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
