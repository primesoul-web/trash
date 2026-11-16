.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lw9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lw9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lw9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lw9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lmr3;->l:Lmr3;

    .line 16
    .line 17
    iput-object v0, p0, Lw9;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyu2;Lcu2;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq22;

    .line 21
    invoke-direct {v0}, Lq22;-><init>()V

    .line 22
    iput-object v0, p0, Lw9;->f:Ljava/lang/Object;

    iput-object p1, p0, Lw9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lx9;
    .locals 11

    .line 1
    iget-object v0, p0, Lw9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lw9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgs;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lw9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lw9;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lw9;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lx9;

    .line 67
    .line 68
    iget-object v0, p0, Lw9;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lw9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lgs;

    .line 82
    .line 83
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lw9;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object p0, p0, Lw9;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lx9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lgs;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lji4;->b()Lji4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lzm1;->g:Lzm1;

    .line 10
    .line 11
    iget-object v3, v2, Lzm1;->b:Ljl1;

    .line 12
    .line 13
    iget-object v2, p0, Lw9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lw9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lw9;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lq22;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lve1;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lve1;-><init>(Ljl1;Landroid/content/Context;Lji4;Ljava/lang/String;Ls22;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lhm1;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu12;

    .line 42
    .line 43
    iput-object v2, p0, Lw9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lw9;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lyu2;

    .line 50
    .line 51
    iput-wide v0, v3, Lyu2;->l:J

    .line 52
    .line 53
    new-instance v0, Lts1;

    .line 54
    .line 55
    iget-object v1, p0, Lw9;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcu2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lts1;-><init>(Lcu2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lu12;->H3(Lbt1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lu12;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lhf4;->s(Landroid/content/Context;Lyu2;)Lfe4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Lu12;->J0(Lfe4;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    const-string v0, "#007 Could not call remote method."

    .line 80
    .line 81
    invoke-static {v0, p0}, Lbs2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public e(Lfe4;Ljava/lang/String;Lqz;Lvz2;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh82;

    .line 8
    .line 9
    iget-object v3, v2, Lh82;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lqz2;

    .line 12
    .line 13
    iget-object v4, v1, Lw9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lzd2;

    .line 16
    .line 17
    sget-object v5, Lzv1;->e3:Luv1;

    .line 18
    .line 19
    sget-object v6, Lwo1;->e:Lwo1;

    .line 20
    .line 21
    iget-object v7, v6, Lwo1;->c:Lyv1;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lzm1;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Ljk4;->B:Ljk4;

    .line 39
    .line 40
    iget-object v5, v5, Ljk4;->c:Lgj4;

    .line 41
    .line 42
    iget-object v5, v1, Lw9;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Lgj4;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v7, v0, Lfe4;->z:Ln52;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget v0, Lbs2;->b:I

    .line 59
    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 61
    .line 62
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lxz2;

    .line 70
    .line 71
    invoke-direct {v2, v1, v9}, Lxz2;-><init>(Lw9;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget v0, Lbs2;->b:I

    .line 81
    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 83
    .line 84
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lxz2;

    .line 92
    .line 93
    invoke-direct {v2, v1, v8}, Lxz2;-><init>(Lw9;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_2
    iget-boolean v7, v0, Lfe4;->m:Z

    .line 101
    .line 102
    invoke-static {v5, v7}, Lh30;->s(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lzv1;->ka:Luv1;

    .line 106
    .line 107
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v6, v4, Lzd2;->D:Li94;

    .line 124
    .line 125
    invoke-virtual {v6}, Li94;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lzt2;

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lzt2;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Lwz2;

    .line 137
    .line 138
    iget v6, v6, Lwz2;->j:I

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "api-call"

    .line 151
    .line 152
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/util/Pair;

    .line 156
    .line 157
    const-string v12, "dynamite-enter"

    .line 158
    .line 159
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    new-array v12, v10, [Landroid/util/Pair;

    .line 164
    .line 165
    aput-object v7, v12, v8

    .line 166
    .line 167
    aput-object v11, v12, v9

    .line 168
    .line 169
    invoke-static {v12}, Lmz;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v11, v1, Lw9;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Lp53;

    .line 176
    .line 177
    iput-object v0, v11, Lp53;->a:Lfe4;

    .line 178
    .line 179
    iput-object v7, v11, Lp53;->t:Landroid/os/Bundle;

    .line 180
    .line 181
    iput v6, v11, Lp53;->m:I

    .line 182
    .line 183
    invoke-virtual {v11}, Lp53;->a()Lq53;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lp41;->G(Lq53;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    invoke-static {v5, v7, v11, v0}, Lyq0;->E(Landroid/content/Context;IILfe4;)Ll73;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v12, v6, Lq53;->o:Ltb2;

    .line 198
    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Lqz2;->k(Ltb2;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v14, v4, Lzd2;->b:Lzd2;

    .line 205
    .line 206
    new-instance v12, Lgj2;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v5, v12, Lgj2;->a:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v6, v12, Lgj2;->b:Lq53;

    .line 214
    .line 215
    new-instance v5, Lgj2;

    .line 216
    .line 217
    invoke-direct {v5, v12}, Lgj2;-><init>(Lgj2;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lpl2;

    .line 221
    .line 222
    invoke-direct {v6}, Lpl2;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lzd2;->b()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v6, v3, v12}, Lpl2;->b(Lb8;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lql2;

    .line 233
    .line 234
    invoke-direct {v12, v6}, Lql2;-><init>(Lpl2;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lcn2;

    .line 238
    .line 239
    iget-object v2, v2, Lh82;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ldo2;

    .line 242
    .line 243
    invoke-virtual {v3}, Lqz2;->c()Lzs1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v6, v2, v8, v3}, Lcn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Lc42;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v15, v10, v2}, Lc42;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lxd2;

    .line 257
    .line 258
    new-instance v3, Ldk2;

    .line 259
    .line 260
    const/16 v10, 0x16

    .line 261
    .line 262
    invoke-direct {v3, v10}, Ldk2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Luo2;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-direct {v10, v2}, Luo2;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v19, v5

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object/from16 v18, v12

    .line 284
    .line 285
    invoke-direct/range {v13 .. v22}, Lxd2;-><init>(Lzd2;Lc42;Lcn2;Ldk2;Lql2;Lgj2;Luo2;Lo43;Le43;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lbx1;->c:Lik1;

    .line 289
    .line 290
    invoke-virtual {v2}, Lik1;->A()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    iget-object v2, v13, Lxd2;->e:Li94;

    .line 303
    .line 304
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lq73;

    .line 309
    .line 310
    invoke-virtual {v2, v11}, Lq73;->i(I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lfe4;->w:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lq73;->c(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lfe4;->t:Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lq73;->d(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v2

    .line 324
    goto :goto_0

    .line 325
    :cond_5
    const/4 v3, 0x0

    .line 326
    :goto_0
    iget-object v0, v4, Lzd2;->S:Li94;

    .line 327
    .line 328
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lc63;

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lc63;->a(I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lrh2;

    .line 338
    .line 339
    sget-object v11, Lk92;->a:Lj92;

    .line 340
    .line 341
    invoke-static {v11}, Lrz;->t(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lzd2;->d:Li94;

    .line 345
    .line 346
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 351
    .line 352
    iget-object v2, v13, Lxd2;->p:Li94;

    .line 353
    .line 354
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lvh2;

    .line 359
    .line 360
    invoke-virtual {v2}, Lvh2;->b()Lb73;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v4}, Lvh2;->c(Lj60;)Lb73;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v10, v11, v0, v12}, Lrh2;-><init>(Lj92;Ljava/util/concurrent/ScheduledExecutorService;Lb73;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v1, Lw9;->f:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v0, Lnn;

    .line 374
    .line 375
    move-object/from16 v2, p4

    .line 376
    .line 377
    check-cast v2, Lc20;

    .line 378
    .line 379
    const/4 v6, 0x7

    .line 380
    move-object v4, v7

    .line 381
    const/4 v7, 0x0

    .line 382
    move-object v5, v13

    .line 383
    invoke-direct/range {v0 .. v7}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 384
    .line 385
    .line 386
    new-instance v1, La62;

    .line 387
    .line 388
    const/16 v2, 0x10

    .line 389
    .line 390
    invoke-direct {v1, v10, v0, v2, v8}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lup3;

    .line 394
    .line 395
    invoke-direct {v0, v12, v8, v1}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v0, v11}, Lb73;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 399
    .line 400
    .line 401
    return v9
.end method

.method public f(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public g(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public i()Lnr3;
    .locals 14

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lw9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lw9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Lw9;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Llr3;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lw9;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Llr3;

    .line 39
    .line 40
    sget-object v4, Llr3;->j:Llr3;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    if-gt v2, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object v4, Llr3;->k:Llr3;

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    if-gt v2, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    new-array v1, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    sget-object v4, Llr3;->l:Llr3;

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    if-gt v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v1, v5

    .line 106
    .line 107
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    sget-object v4, Llr3;->m:Llr3;

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    if-gt v2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    sget-object v4, Llr3;->n:Llr3;

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    const/16 v1, 0x40

    .line 147
    .line 148
    if-gt v2, v1, :cond_8

    .line 149
    .line 150
    :goto_0
    new-instance v7, Lnr3;

    .line 151
    .line 152
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v0, p0, Lw9;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v0, p0, Lw9;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v0, p0, Lw9;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v0, p0, Lw9;->f:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v0

    .line 187
    check-cast v12, Lmr3;

    .line 188
    .line 189
    iget-object p0, p0, Lw9;->e:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v13, p0

    .line 192
    check-cast v13, Llr3;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v13}, Lnr3;-><init>(IIIILmr3;Llr3;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    new-array v1, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v1, v5

    .line 203
    .line 204
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 215
    .line 216
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_a
    const-string p0, "hash type is not set"

    .line 221
    .line 222
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    const-string p0, "tag size is not set"

    .line 227
    .line 228
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_c
    const-string p0, "iv size is not set"

    .line 233
    .line 234
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_d
    const-string p0, "HMAC key size is not set"

    .line 239
    .line 240
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_e
    const-string p0, "AES key size is not set"

    .line 245
    .line 246
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
