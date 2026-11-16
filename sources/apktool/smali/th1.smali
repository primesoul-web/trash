.class public Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Leg1;
.implements Lui1;
.implements Lbk1;
.implements Lra;
.implements Laa0;
.implements Ltp3;
.implements Lgw3;
.implements Lcy1;
.implements Lyc2;
.implements Lx63;
.implements La73;
.implements Lm43;
.implements Lol2;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lth1;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Loz2;

    .line 10
    .line 11
    invoke-direct {p1}, Loz2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Llh1;

    .line 17
    .line 18
    invoke-direct {p1}, Llh1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Ltw0;->f:Lth1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, La63;

    .line 30
    .line 31
    iget-object v1, p1, Lth1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La63;

    .line 34
    .line 35
    invoke-direct {v0, v1}, La63;-><init>(La63;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lth1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [J

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput p1, p0, Lth1;->h:I

    iput-object p3, p0, Lth1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lth1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldw1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lth1;->h:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg43;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lth1;->h:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq2;Ljava/lang/String;Lb02;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lth1;->h:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lth1;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh82;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lth1;->h:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 57
    iput p2, p0, Lth1;->h:I

    iput-object p3, p0, Lth1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 58
    iput p3, p0, Lth1;->h:I

    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lth1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lth1;->h:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lth1;->h:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->j:Ljava/lang/Object;

    new-instance p1, Ljz2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Ljz2;-><init>(I[B)V

    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd2;Landroid/content/Context;Lj92;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lth1;->h:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lth1;->j:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lth1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll73;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll73;->e(Ljava/lang/Throwable;)Ll73;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Ll73;->b(Z)Ll73;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq73;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq73;->a(Ll73;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lj71;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iput-object v1, v2, Lj71;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :sswitch_1
    :try_start_1
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lo62;

    .line 43
    .line 44
    invoke-static {p1}, Ltw0;->m(Ljava/lang/Throwable;)Lzr2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Llz;->t(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Lzr2;->i:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    new-instance v1, Lso1;

    .line 66
    .line 67
    iget v0, v0, Lzr2;->h:I

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lso1;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Lo62;->Y2(Lso1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    const-string p1, "Service can\'t call client"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    :sswitch_2
    return-void

    .line 84
    :sswitch_3
    sget-object p0, Lzv1;->p6:Luv1;

    .line 85
    .line 86
    sget-object v0, Lwo1;->e:Lwo1;

    .line 87
    .line 88
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const-string p0, "omid native display exp"

    .line 103
    .line 104
    sget-object v0, Ljk4;->B:Ljk4;

    .line 105
    .line 106
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :sswitch_4
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrh2;

    .line 115
    .line 116
    sget-object v1, Lk92;->f:Lj92;

    .line 117
    .line 118
    new-instance v2, Llc2;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnn;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lnn;->A(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_5
    iget-object p1, p0, Lth1;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lsf2;

    .line 139
    .line 140
    iget-object v2, p1, Lsf2;->n:Ls83;

    .line 141
    .line 142
    iget-object v3, p1, Lsf2;->l:Lm53;

    .line 143
    .line 144
    iget-object v4, p1, Lsf2;->m:Lg53;

    .line 145
    .line 146
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lsf2;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, p1, Lsf2;->v:Lbj2;

    .line 156
    .line 157
    iget-object v10, p1, Lsf2;->z:Lrq;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual/range {v2 .. v10}, Ls83;->b(Lm53;Lg53;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lbj2;Lrq;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p1, p1, Lsf2;->o:Lx53;

    .line 166
    .line 167
    invoke-virtual {p1, p0, v1}, Lx53;->a(Ljava/util/ArrayList;Lrk2;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_6
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lm92;

    .line 174
    .line 175
    invoke-interface {p0}, Lm92;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lso2;

    .line 4
    .line 5
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "messageType"

    .line 15
    .line 16
    const-string p4, "validatorHtmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lso2;->b:Lgq2;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lgq2;->d(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzb2;

    .line 46
    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Lbs2;->b:I

    .line 55
    .line 56
    const-string p1, "Error occurred while obtaining screen information."

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, Lqj;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ll92;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll92;

    .line 4
    .line 5
    iget-object v1, p0, Lth1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laj;

    .line 8
    .line 9
    iget-object v1, v1, Laj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgt1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lua;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt02;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll92;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll92;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic a()Lyw3;
    .locals 3

    sget-object v0, Lnb2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->a()Lyw3;

    move-result-object v0

    new-instance v1, Ldu3;

    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    check-cast p0, [B

    .line 72
    invoke-direct {v1, p0}, Ldu3;-><init>([B)V

    array-length p0, p0

    new-instance v2, Lkb2;

    invoke-direct {v2, v1, p0, v0}, Lkb2;-><init>(Ldu3;ILyw3;)V

    return-object v2
.end method

.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lth1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnx2;

    .line 9
    .line 10
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lew1;

    .line 13
    .line 14
    iget-object v0, v0, Lnx2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfw1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls41;->N0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, v1, p0}, Ls41;->X0(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lgo2;->w:Lvm3;

    .line 31
    .line 32
    iget-object v1, p0, Lth1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lto2;

    .line 35
    .line 36
    invoke-interface {v1}, Lto2;->k()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, v0, Lvm3;->k:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lvm3;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq43;Lqa1;Lyi1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lto2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized f(Lni3;Ll43;Lfj2;)Lj60;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lth1;->j:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lni3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq62;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lfj2;->a()Lvh2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lvh2;->a(Lj60;)Lb73;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lvh2;->c(Lj60;)Lb73;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg43;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lg43;->c(Lni3;Ll43;Lfj2;)Lj60;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lto2;

    .line 4
    .line 5
    invoke-interface {p0}, Lto2;->o()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic h(Lni3;Ll43;)Lj60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lth1;->f(Lni3;Ll43;Lfj2;)Lj60;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(Loz2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi1;

    .line 4
    .line 5
    iget-object v1, v0, Lwi1;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Loz2;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Loz2;->I()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2}, Loz2;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Loz2;->B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    div-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    iget-object v6, p0, Lth1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljz2;

    .line 39
    .line 40
    iget-object v7, v6, Ljz2;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1, v7, v4, v3}, Loz2;->F([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljz2;->d(I)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljz2;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v6, v8}, Ljz2;->f(I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljz2;->f(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v6, v8}, Ljz2;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Lvi1;

    .line 77
    .line 78
    new-instance v8, Lj71;

    .line 79
    .line 80
    invoke-direct {v8, v0, v6}, Lj71;-><init>(Lwi1;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lvi1;-><init>(Lui1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Lg53;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lg53;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lg53;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lg53;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lg53;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw2;

    .line 4
    .line 5
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmk1;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lmk1;->a:J

    .line 20
    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmk1;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmk1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lmk1;->b:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    const-string v2, "event_state"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "offline_buffered_pings"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljk4;->B:Ljk4;

    .line 68
    .line 69
    iget-object p0, p0, Ljk4;->c:Lgj4;

    .line 70
    .line 71
    iget-object p0, v0, Lfw2;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lgj4;->b(Landroid/content/Context;)Lcz1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lge0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcz1;->zzf(Lb20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 90
    .line 91
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf73;

    .line 95
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    check-cast v0, Lb73;

    .line 96
    iget-object v1, v0, Lb73;->h:Ljava/lang/Object;

    .line 97
    check-cast v1, Lc73;

    .line 98
    iget-object v0, v0, Lb73;->i:Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lf73;->A(Lc73;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    check-cast p0, Lto2;

    invoke-interface {p0}, Lto2;->s()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public m(Lek1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, p1}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lbs2;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lbs2;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmt1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Ll92;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Lz2;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lth1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ln3;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p1, Lz2;->i:I

    .line 20
    .line 21
    iget-object v5, p1, Lz2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lz2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, 0x29

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v7, v8

    .line 48
    add-int/lit8 v7, v7, 0x11

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v7, v8

    .line 59
    add-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lz22;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz2;->b()Lzr2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lz22;->P0(Lzr2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5, v4}, Lz22;->t0(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v4}, Lz22;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lth1;->h:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lth1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lj71;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iput-object p1, v1, Lj71;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v1, Lj71;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ld43;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, v1, Lj71;->i:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lj71;->r()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :sswitch_1
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo62;

    .line 48
    .line 49
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lq62;

    .line 52
    .line 53
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    :try_start_1
    sget-object v1, Lzv1;->J2:Luv1;

    .line 56
    .line 57
    sget-object v2, Lwo1;->e:Lwo1;

    .line 58
    .line 59
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lzv1;->K2:Luv1;

    .line 74
    .line 75
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lq62;->t:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v2, "binder-call-start"

    .line 94
    .line 95
    sget-object v3, Ljk4;->B:Ljk4;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v0, p1, p0}, Lo62;->b1(Landroid/os/ParcelFileDescriptor;Lq62;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {v0, p1}, Lo62;->u1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    const-string p1, "Service can\'t call client"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :sswitch_2
    check-cast p1, Lzb2;

    .line 124
    .line 125
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lb02;

    .line 132
    .line 133
    invoke-interface {p1, v0, p0}, Lzb2;->h0(Ljava/lang/String;Lb02;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_3
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ltn2;

    .line 140
    .line 141
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Lqw2;

    .line 146
    .line 147
    invoke-virtual {v0, p0, p1}, Ltn2;->r(Landroid/view/View;Lqw2;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_4
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrh2;

    .line 154
    .line 155
    check-cast p1, Lkh2;

    .line 156
    .line 157
    sget-object v1, Lk92;->f:Lj92;

    .line 158
    .line 159
    new-instance v2, Llc2;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lnn;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lnn;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_5
    iget-object v0, p0, Lth1;->i:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lsf2;

    .line 188
    .line 189
    invoke-virtual {p0}, Lsf2;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, p0, Lsf2;->v:Lbj2;

    .line 194
    .line 195
    iget-object v9, p0, Lsf2;->z:Lrq;

    .line 196
    .line 197
    iget-object v1, p0, Lsf2;->n:Ls83;

    .line 198
    .line 199
    iget-object v2, p0, Lsf2;->l:Lm53;

    .line 200
    .line 201
    iget-object v3, p0, Lsf2;->m:Lg53;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual/range {v1 .. v9}, Ls83;->b(Lm53;Lg53;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lbj2;Lrq;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lsf2;->u:Lrk2;

    .line 209
    .line 210
    iget-object p0, p0, Lsf2;->o:Lx53;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lx53;->a(Ljava/util/ArrayList;Lrk2;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_6
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ln92;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Ln92;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lis2;-><init>(Lth1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljs2;

    .line 10
    .line 11
    iget-object p0, p0, Ljs2;->b:Lj92;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Lzi2;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lk92;->h:Lj92;

    .line 2
    .line 3
    new-instance v0, Lfm2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public t()Lgk4;
    .locals 3

    .line 1
    sget-object v0, Lzv1;->Of:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lgk4;->h:Lgk4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lth1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljs2;

    .line 24
    .line 25
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v0, v0, Ljs2;->a:Lns2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget p0, Lbs2;->b:I

    .line 41
    .line 42
    const-string p0, "Empty paramMap."

    .line 43
    .line 44
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v1, v0, Lns2;->f:Llr3;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Llr3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbs2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lns2;->d:Lcl4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lth1;->r()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public u(Lzi2;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lk92;->h:Lj92;

    .line 2
    .line 3
    new-instance v0, Lfm2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lis2;-><init>(Lth1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lth1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljs2;

    .line 10
    .line 11
    iget-object p0, p0, Ljs2;->b:Lj92;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lth1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzb2;

    .line 25
    .line 26
    const-string v0, "onError"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lbs2;->b:I

    .line 34
    .line 35
    const-string p1, "Error occurred while dispatching error event."

    .line 36
    .line 37
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzb2;

    .line 33
    .line 34
    const-string p2, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget p1, Lbs2;->b:I

    .line 42
    .line 43
    const-string p1, "Error occurred while dispatching size change."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y([BIILke;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lth1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Loz2;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Loz2;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Loz2;->D(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 25
    .line 26
    iget v4, v3, Loz2;->b:I

    .line 27
    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_3c

    .line 36
    .line 37
    const-string v8, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catch Loj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v6, :cond_3c

    .line 44
    .line 45
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v6, v4, :cond_4

    .line 69
    .line 70
    iget v8, v3, Loz2;->b:I

    .line 71
    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v12, "STYLE"

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v11, "NOTE"

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3, v8}, Loz2;->D(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3a

    .line 108
    .line 109
    if-ne v6, v10, :cond_5

    .line 110
    .line 111
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v11, :cond_36

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_35

    .line 131
    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lth1;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Llh1;

    .line 140
    .line 141
    iget-object v8, v6, Llh1;->b:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    iget v12, v3, Loz2;->b:I

    .line 147
    .line 148
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_34

    .line 159
    .line 160
    iget-object v6, v6, Llh1;->a:Loz2;

    .line 161
    .line 162
    iget-object v13, v3, Loz2;->a:[B

    .line 163
    .line 164
    iget v14, v3, Loz2;->b:I

    .line 165
    .line 166
    invoke-virtual {v6, v14, v13}, Loz2;->z(I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Loz2;->D(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v6}, Llh1;->a(Loz2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Loz2;->B()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 185
    .line 186
    const-string v15, "{"

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ge v13, v9, :cond_6

    .line 190
    .line 191
    :goto_6
    move-object v9, v7

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v6, v9, v13}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v13, "::cue"

    .line 201
    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v9, v6, Loz2;->b:I

    .line 210
    .line 211
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Loz2;->D(I)V

    .line 225
    .line 226
    .line 227
    move-object v9, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    const-string v9, "("

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    iget v9, v6, Loz2;->b:I

    .line 238
    .line 239
    iget v13, v6, Loz2;->c:I

    .line 240
    .line 241
    move/from16 v16, v5

    .line 242
    .line 243
    :goto_7
    if-ge v9, v13, :cond_b

    .line 244
    .line 245
    if-nez v16, :cond_b

    .line 246
    .line 247
    iget-object v11, v6, Loz2;->a:[B

    .line 248
    .line 249
    add-int/lit8 v16, v9, 0x1

    .line 250
    .line 251
    aget-byte v9, v11, v9

    .line 252
    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 255
    .line 256
    if-ne v9, v11, :cond_a

    .line 257
    .line 258
    move v9, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v9, v5

    .line 261
    :goto_8
    move/from16 v11, v16

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    move v9, v11

    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    iget v11, v6, Loz2;->b:I

    .line 271
    .line 272
    sub-int/2addr v9, v11

    .line 273
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v6, v9, v11}, Loz2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move-object v9, v7

    .line 285
    :goto_9
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, ")"

    .line 290
    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    :goto_a
    if-eqz v9, :cond_32

    .line 299
    .line 300
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_e
    new-instance v11, Lmh1;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v14, v11, Lmh1;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v14, v11, Lmh1;->b:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 322
    .line 323
    iput-object v13, v11, Lmh1;->c:Ljava/util/Set;

    .line 324
    .line 325
    iput-object v14, v11, Lmh1;->d:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v7, v11, Lmh1;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v5, v11, Lmh1;->g:Z

    .line 330
    .line 331
    iput-boolean v5, v11, Lmh1;->i:Z

    .line 332
    .line 333
    iput v4, v11, Lmh1;->j:I

    .line 334
    .line 335
    iput v4, v11, Lmh1;->k:I

    .line 336
    .line 337
    iput v4, v11, Lmh1;->l:I

    .line 338
    .line 339
    iput v4, v11, Lmh1;->m:I

    .line 340
    .line 341
    iput v4, v11, Lmh1;->o:I

    .line 342
    .line 343
    iput-boolean v5, v11, Lmh1;->p:Z

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    :cond_f
    :goto_b
    move v9, v5

    .line 352
    move-object v13, v7

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/16 v13, 0x5b

    .line 355
    .line 356
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eq v13, v4, :cond_12

    .line 361
    .line 362
    sget-object v14, Llh1;->c:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v14, v11, Lmh1;->d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :cond_12
    sget-object v13, Lr53;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v13, "\\."

    .line 394
    .line 395
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    aget-object v13, v9, v5

    .line 400
    .line 401
    const/16 v14, 0x23

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eq v14, v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v11, Lmh1;->b:Ljava/lang/String;

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v11, Lmh1;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iput-object v13, v11, Lmh1;->b:Ljava/lang/String;

    .line 425
    .line 426
    :goto_c
    array-length v13, v9

    .line 427
    if-le v13, v10, :cond_f

    .line 428
    .line 429
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, [Ljava/lang/String;

    .line 434
    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v11, Lmh1;->c:Ljava/util/Set;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_d
    const-string v14, "}"

    .line 448
    .line 449
    if-nez v9, :cond_30

    .line 450
    .line 451
    iget v9, v6, Loz2;->b:I

    .line 452
    .line 453
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_14

    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_15

    .line 464
    .line 465
    :cond_14
    move v15, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_15
    move v15, v5

    .line 468
    :goto_e
    if-nez v15, :cond_16

    .line 469
    .line 470
    invoke-virtual {v6, v9}, Loz2;->D(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Llh1;->a(Loz2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v8}, Llh1;->c(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_17

    .line 485
    .line 486
    :cond_16
    :goto_f
    move v7, v10

    .line 487
    :goto_10
    const/4 v0, 0x2

    .line 488
    const/4 v5, 0x3

    .line 489
    goto/16 :goto_1c

    .line 490
    .line 491
    :cond_17
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, ":"

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_18

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    invoke-static {v6}, Llh1;->a(Loz2;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_11
    const-string v7, ";"

    .line 514
    .line 515
    if-nez v5, :cond_1c

    .line 516
    .line 517
    iget v10, v6, Loz2;->b:I

    .line 518
    .line 519
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-nez v17, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1a

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_12
    move-object/from16 v0, p0

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Loz2;->D(I)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_14
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    :cond_1d
    :goto_15
    const/4 v0, 0x2

    .line 565
    :goto_16
    const/4 v5, 0x3

    .line 566
    const/4 v7, 0x1

    .line 567
    goto/16 :goto_1c

    .line 568
    .line 569
    :cond_1e
    iget v4, v6, Loz2;->b:I

    .line 570
    .line 571
    invoke-static {v6, v8}, Llh1;->b(Loz2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1f

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Loz2;->D(I)V

    .line 589
    .line 590
    .line 591
    :goto_17
    const-string v4, "color"

    .line 592
    .line 593
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_21

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-static {v0, v4}, Loo2;->a(Ljava/lang/String;Z)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v11, Lmh1;->f:I

    .line 605
    .line 606
    iput-boolean v4, v11, Lmh1;->g:Z

    .line 607
    .line 608
    :cond_20
    :goto_18
    move v7, v4

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    const/4 v4, 0x1

    .line 611
    const-string v5, "background-color"

    .line 612
    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_22

    .line 618
    .line 619
    invoke-static {v0, v4}, Loo2;->a(Ljava/lang/String;Z)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, v11, Lmh1;->h:I

    .line 624
    .line 625
    iput-boolean v4, v11, Lmh1;->i:Z

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_22
    const-string v5, "ruby-position"

    .line 629
    .line 630
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_24

    .line 635
    .line 636
    const-string v5, "over"

    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_23

    .line 643
    .line 644
    iput v4, v11, Lmh1;->o:I

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_23
    const-string v4, "under"

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    iput v0, v11, Lmh1;->o:I

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_24
    const-string v4, "text-combine-upright"

    .line 660
    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_27

    .line 666
    .line 667
    const-string v4, "all"

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_25

    .line 674
    .line 675
    const-string v4, "digits"

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_26

    .line 682
    .line 683
    :cond_25
    const/4 v0, 0x1

    .line 684
    goto :goto_19

    .line 685
    :cond_26
    const/4 v0, 0x0

    .line 686
    :goto_19
    iput-boolean v0, v11, Lmh1;->p:Z

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_27
    const-string v4, "text-decoration"

    .line 690
    .line 691
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_28

    .line 696
    .line 697
    const-string v4, "underline"

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    iput v4, v11, Lmh1;->j:I

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_28
    const-string v4, "font-family"

    .line 710
    .line 711
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_29

    .line 716
    .line 717
    invoke-static {v0}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v11, Lmh1;->e:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :cond_29
    const-string v4, "font-weight"

    .line 726
    .line 727
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_2a

    .line 732
    .line 733
    const-string v4, "bold"

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    iput v4, v11, Lmh1;->k:I

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_2a
    const/4 v4, 0x1

    .line 747
    const-string v5, "font-style"

    .line 748
    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2b

    .line 754
    .line 755
    const-string v5, "italic"

    .line 756
    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    iput v4, v11, Lmh1;->l:I

    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_2b
    const-string v4, "font-size"

    .line 768
    .line 769
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1d

    .line 774
    .line 775
    sget-object v4, Llh1;->d:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-static {v0}, Lnc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    add-int/lit8 v4, v4, 0x16

    .line 798
    .line 799
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v4, "Invalid font-size: \'"

    .line 803
    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, "\'."

    .line 811
    .line 812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v4, "WebvttCssParser"

    .line 820
    .line 821
    invoke-static {v4, v0}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_2c
    const/4 v0, 0x2

    .line 827
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/16 v7, 0x25

    .line 839
    .line 840
    if-eq v0, v7, :cond_2e

    .line 841
    .line 842
    const/16 v7, 0xca8

    .line 843
    .line 844
    if-eq v0, v7, :cond_2d

    .line 845
    .line 846
    const/16 v7, 0xe08

    .line 847
    .line 848
    if-ne v0, v7, :cond_2f

    .line 849
    .line 850
    const-string v0, "px"

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2f

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    iput v0, v11, Lmh1;->m:I

    .line 860
    .line 861
    move v7, v0

    .line 862
    const/4 v0, 0x2

    .line 863
    const/4 v5, 0x3

    .line 864
    goto :goto_1b

    .line 865
    :cond_2d
    const-string v0, "em"

    .line 866
    .line 867
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2f

    .line 872
    .line 873
    const/4 v0, 0x2

    .line 874
    iput v0, v11, Lmh1;->m:I

    .line 875
    .line 876
    const/4 v5, 0x3

    .line 877
    :goto_1a
    const/4 v7, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_2e
    const/4 v0, 0x2

    .line 880
    const-string v7, "%"

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_2f

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    iput v5, v11, Lmh1;->m:I

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :goto_1b
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    iput v4, v11, Lmh1;->n:F

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2f
    invoke-static {}, Lo8;->b()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :goto_1c
    move-object/from16 v0, p0

    .line 911
    .line 912
    move v10, v7

    .line 913
    move v9, v15

    .line 914
    const/4 v4, -0x1

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :cond_30
    move v7, v10

    .line 920
    const/4 v0, 0x2

    .line 921
    const/4 v5, 0x3

    .line 922
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_31

    .line 927
    .line 928
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_31
    move v11, v0

    .line 932
    move v10, v7

    .line 933
    const/4 v4, -0x1

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    move-object/from16 v0, p0

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :cond_34
    move-object/from16 v0, p0

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 953
    .line 954
    invoke-static {v0}, Lo8;->r(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_36
    sget-object v0, Lsh1;->a:Ljava/util/regex/Pattern;

    .line 959
    .line 960
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_37

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_37
    sget-object v5, Lsh1;->a:Ljava/util/regex/Pattern;

    .line 970
    .line 971
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_39

    .line 980
    .line 981
    invoke-virtual {v3, v0}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_38

    .line 986
    .line 987
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_38

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4, v0, v3, v1}, Lsh1;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Loz2;Ljava/util/ArrayList;)Lnh1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_20

    .line 1006
    :cond_38
    :goto_1f
    const/4 v0, 0x0

    .line 1007
    goto :goto_20

    .line 1008
    :cond_39
    const/4 v0, 0x0

    .line 1009
    invoke-static {v0, v6, v3, v1}, Lsh1;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Loz2;Ljava/util/ArrayList;)Lnh1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    move-object v0, v4

    .line 1014
    :goto_20
    if-eqz v0, :cond_33

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_3a
    new-instance v0, La63;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, La63;-><init>(Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v6, p4

    .line 1026
    .line 1027
    invoke-static {v0, v6}, Lef2;->t(Lbg1;Lke;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_3b
    move-object/from16 v6, p4

    .line 1032
    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v4}, Loz2;->D(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v5}, Loz2;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    .line 1053
    invoke-static {v1, v0}, Loj1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Loj1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0
    :try_end_1
    .catch Loj1; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lth1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzb2;

    .line 15
    .line 16
    const-string v0, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lj12;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lbs2;->b:I

    .line 24
    .line 25
    const-string p1, "Error occurred while dispatching state change."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
