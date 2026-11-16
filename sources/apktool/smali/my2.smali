.class public final Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyw2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lle2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lle2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmy2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lmy2;->d:Lle2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lm53;Lg53;Lvw2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lvw2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb63;

    .line 4
    .line 5
    iget-object p0, p0, Lm53;->a:Luo2;

    .line 6
    .line 7
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq53;

    .line 10
    .line 11
    iget-object p0, p0, Lq53;->d:Lfe4;

    .line 12
    .line 13
    iget-object p1, p1, Lg53;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lb63;->a:Lu22;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lu22;->W1(Ljava/lang/String;Lfe4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lw53;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lvw2;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Lbs2;->b:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lm53;Lg53;Lvw2;)V
    .locals 9

    .line 1
    iget v0, p0, Lmy2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lvw2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb63;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb63;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lpa2;

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v6, Lvw2;->c:Lfk2;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lpx2;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v2, p1, Lpx2;->j:Lpa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v3, Lmy2;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, v4, Lm53;->a:Luo2;

    .line 40
    .line 41
    iget-object p2, p2, Luo2;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lq53;

    .line 44
    .line 45
    check-cast p0, Ld72;

    .line 46
    .line 47
    iget-object p3, v5, Lg53;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lq53;->d:Lfe4;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lb63;->a:Lu22;

    .line 56
    .line 57
    new-instance v1, Lge0;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Lu22;->W2(Lb20;Lfe4;Ld72;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lw53;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_0
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Lmy2;->c(Lm53;Lg53;Lvw2;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p0, v5, Lg53;->v:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, v6, Lvw2;->c:Lfk2;

    .line 92
    .line 93
    iget-object p2, v3, Lmy2;->b:Landroid/content/Context;

    .line 94
    .line 95
    :try_start_3
    iget-object p3, v4, Lm53;->a:Luo2;

    .line 96
    .line 97
    iget-object p3, p3, Luo2;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lq53;

    .line 100
    .line 101
    iget-object v0, p3, Lq53;->p:Ls70;

    .line 102
    .line 103
    iget-object p3, p3, Lq53;->d:Lfe4;

    .line 104
    .line 105
    iget v0, v0, Ls70;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    iget-object v1, v6, Lvw2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    :try_start_4
    check-cast v1, Lb63;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lz22;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iget-object v0, v1, Lb63;->a:Lu22;

    .line 121
    .line 122
    new-instance v1, Lge0;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p3, p0, p1}, Lu22;->L2(Lb20;Lfe4;Ljava/lang/String;Lz22;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_6
    new-instance p1, Lw53;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    check-cast v1, Lb63;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Lz22;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    .line 150
    :try_start_7
    iget-object v0, v1, Lb63;->a:Lu22;

    .line 151
    .line 152
    new-instance v1, Lge0;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p3, p0, p1}, Lu22;->v3(Lb20;Lfe4;Ljava/lang/String;Lz22;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_8
    new-instance p1, Lw53;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :goto_1
    iget-object p1, v6, Lvw2;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget p2, Lbs2;->b:I

    .line 172
    .line 173
    const-string p2, "Fail to load ad from adapter "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm53;Lg53;Lvw2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmy2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lvw2;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lh82;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v0}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpq2;

    .line 16
    .line 17
    new-instance v0, La62;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, p2}, La62;-><init>(Lmy2;Lvw2;Lg53;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Lpq2;-><init>(Lwm2;Lzb2;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmy2;->d:Lle2;

    .line 26
    .line 27
    new-instance v0, Lke2;

    .line 28
    .line 29
    iget-object v1, p2, Lle2;->c:Lzd2;

    .line 30
    .line 31
    iget-object p2, p2, Lle2;->d:Lle2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, v3, p1}, Lke2;-><init>(Lzd2;Lle2;Lh82;Lpq2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lke2;->j:Li94;

    .line 37
    .line 38
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbk2;

    .line 43
    .line 44
    iget-object p2, p3, Lvw2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lhf2;

    .line 47
    .line 48
    check-cast p2, Lb63;

    .line 49
    .line 50
    invoke-direct {v1, v2, p2}, Lhf2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lke2;->q:Li94;

    .line 59
    .line 60
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lek2;

    .line 66
    .line 67
    iget-object p1, v0, Lke2;->r:Li94;

    .line 68
    .line 69
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lnj2;

    .line 75
    .line 76
    iget-object p1, v0, Lke2;->w:Li94;

    .line 77
    .line 78
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lqk2;

    .line 84
    .line 85
    iget-object p1, v0, Lke2;->C:Li94;

    .line 86
    .line 87
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Llm2;

    .line 93
    .line 94
    iget-object p1, p3, Lvw2;->c:Lfk2;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Lpx2;

    .line 98
    .line 99
    new-instance v1, Lsy2;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Lsy2;-><init>(Lmy2;Lqk2;Lnj2;Lek2;Llm2;)V

    .line 103
    .line 104
    .line 105
    monitor-enter v7

    .line 106
    :try_start_0
    iput-object v1, v7, Lpx2;->h:Lsy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v7

    .line 109
    invoke-virtual {v0}, Lke2;->J()Loq2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :pswitch_0
    iget-object v0, p3, Lvw2;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lh82;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2, v0}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lpq2;

    .line 126
    .line 127
    new-instance v0, Ldx2;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v0, p0, p3, p2, v4}, Ldx2;-><init>(Lyw2;Lvw2;Lg53;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, Lpq2;-><init>(Lwm2;Lzb2;I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lmy2;->d:Lle2;

    .line 137
    .line 138
    new-instance v0, Lke2;

    .line 139
    .line 140
    iget-object v1, p2, Lle2;->c:Lzd2;

    .line 141
    .line 142
    iget-object p2, p2, Lle2;->d:Lle2;

    .line 143
    .line 144
    invoke-direct {v0, v1, p2, v3, p1}, Lke2;-><init>(Lzd2;Lle2;Lh82;Lpq2;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lke2;->j:Li94;

    .line 148
    .line 149
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbk2;

    .line 154
    .line 155
    iget-object p2, p3, Lvw2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v1, Lhf2;

    .line 158
    .line 159
    check-cast p2, Lb63;

    .line 160
    .line 161
    invoke-direct {v1, v2, p2}, Lhf2;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Ls44;->V1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p3, Lvw2;->c:Lfk2;

    .line 170
    .line 171
    check-cast p0, Lox2;

    .line 172
    .line 173
    iget-object p1, v0, Lke2;->E:Li94;

    .line 174
    .line 175
    invoke-virtual {p1}, Li94;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Loy2;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lox2;->O3(Lxy2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lke2;->J()Loq2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
