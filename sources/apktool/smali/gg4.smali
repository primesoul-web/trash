.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgg4;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lgg4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgg4;->h:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lgg4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsb1;

    .line 11
    .line 12
    iget-object p0, p0, Lsb1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lym1;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Lym1;->a(I)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 43
    .line 44
    const-string v0, "HSDP overlays: empty"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lvl4;

    .line 51
    .line 52
    iget-object v0, p0, Lvl4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v3, p0, Lvl4;->m:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-wide v3, p0, Lvl4;->l:J

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lvl4;->l:J

    .line 69
    .line 70
    cmp-long v1, v3, v1

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-gez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iput-object v1, p0, Lvl4;->n:Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lvl4;->a()V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_1
    return-void

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p0

    .line 99
    :pswitch_1
    check-cast p0, Lzk4;

    .line 100
    .line 101
    iget-wide v3, p0, Lzk4;->V:J

    .line 102
    .line 103
    const-wide/32 v5, 0x493e0

    .line 104
    .line 105
    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-ltz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lzk4;->l:Lg43;

    .line 111
    .line 112
    iget-object v0, v0, Lg43;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lfl4;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v0, Lfl4;->W0:Z

    .line 118
    .line 119
    iput-wide v1, p0, Lzk4;->V:J

    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :pswitch_2
    check-cast p0, Lpb;

    .line 123
    .line 124
    iget-object p0, p0, Lpb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 125
    .line 126
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R:Lka4;

    .line 129
    .line 130
    iget-object v0, v0, Lka4;->c:Lwz1;

    .line 131
    .line 132
    iget-object v0, v0, Lwz1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R:Lka4;

    .line 145
    .line 146
    invoke-virtual {v0}, Lka4;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void

    .line 157
    :pswitch_3
    check-cast p0, Ld62;

    .line 158
    .line 159
    invoke-virtual {p0}, Ld62;->m()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p0, Ldh4;

    .line 164
    .line 165
    invoke-virtual {p0}, Ldh4;->t()Ldg4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcc4;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v2, v3}, Lcc4;-><init>(IB)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x404

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2, v1}, Ldh4;->s(Ldg4;ILrs2;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ldh4;->f:Lru2;

    .line 183
    .line 184
    invoke-virtual {p0}, Lru2;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
