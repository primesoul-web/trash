.class public abstract Le00;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:La62;

.field public final k:Lh5;

.field public final l:Lo5;

.field public final m:I

.field public final n:Lhf4;

.field public final o:Lj00;


# direct methods
.method public constructor <init>(Landroid/content/Context;La62;Lh5;Ld00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le00;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ln0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Le00;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Le00;->j:La62;

    .line 45
    .line 46
    iput-object p3, p0, Le00;->k:Lh5;

    .line 47
    .line 48
    new-instance v1, Lo5;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lo5;-><init>(La62;Lh5;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Le00;->l:Lo5;

    .line 54
    .line 55
    new-instance p1, La51;

    .line 56
    .line 57
    invoke-static {v0}, Lj00;->e(Landroid/content/Context;)Lj00;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Le00;->o:Lj00;

    .line 62
    .line 63
    iget-object p2, p1, Lj00;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Le00;->m:I

    .line 70
    .line 71
    iget-object p2, p4, Ld00;->a:Lhf4;

    .line 72
    .line 73
    iput-object p2, p0, Le00;->n:Lhf4;

    .line 74
    .line 75
    iget-object p1, p1, Lj00;->t:Lwb0;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Lh82;
    .locals 4

    .line 1
    new-instance v0, Lh82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lh82;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lt8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lt8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lt8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lh82;->h:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lt8;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Le00;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lh82;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lh82;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(ILlc;)Lhm4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcu0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcu0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcu0;->a:Lhm4;

    .line 11
    .line 12
    iget-object v4, v0, Le00;->n:Lhf4;

    .line 13
    .line 14
    iget-object v6, v0, Le00;->o:Lj00;

    .line 15
    .line 16
    iget-object v13, v6, Lj00;->t:Lwb0;

    .line 17
    .line 18
    iget v7, v1, Llc;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Le00;->l:Lo5;

    .line 23
    .line 24
    invoke-virtual {v6}, Lj00;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v14, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lyl0;->B()Lyl0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lyl0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lzl0;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-boolean v9, v5, Lzl0;->i:Z

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-boolean v5, v5, Lzl0;->j:Z

    .line 47
    .line 48
    iget-object v9, v6, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lx41;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-object v10, v9, Lx41;->i:Li5;

    .line 59
    .line 60
    instance-of v11, v10, Lua;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    check-cast v10, Lua;

    .line 65
    .line 66
    iget-object v11, v10, Lua;->C:Lia4;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Lua;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    invoke-static {v9, v10, v7}, Lf51;->a(Lx41;Lua;I)Lqh;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget v10, v9, Lx41;->s:I

    .line 83
    .line 84
    add-int/2addr v10, v14

    .line 85
    iput v10, v9, Lx41;->s:I

    .line 86
    .line 87
    iget-boolean v5, v5, Lqh;->j:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v5, v14

    .line 93
    :cond_3
    :goto_1
    new-instance v9, Lf51;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide v15, v10

    .line 105
    :goto_2
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    :cond_5
    move-object v5, v9

    .line 112
    move-wide v11, v10

    .line 113
    move-wide v9, v15

    .line 114
    invoke-direct/range {v5 .. v12}, Lf51;-><init>(Lj00;ILo5;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lrk0;

    .line 123
    .line 124
    invoke-direct {v7, v13, v14}, Lrk0;-><init>(Landroid/os/Handler;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lei2;

    .line 128
    .line 129
    invoke-direct {v8, v7, v5}, Lei2;-><init>(Ljava/util/concurrent/Executor;Lte0;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lhm4;->b:Ljq0;

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljq0;->f(Lgh4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lhm4;->i()V

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance v5, Lq51;

    .line 141
    .line 142
    move/from16 v7, p1

    .line 143
    .line 144
    invoke-direct {v5, v7, v1, v2, v4}, Lq51;-><init>(ILlc;Lcu0;Lhf4;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lj00;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    new-instance v2, Lh51;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v2, v5, v1, v0}, Lh51;-><init>(Lq51;ILe00;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    .line 165
    .line 166
    return-object v3
.end method
