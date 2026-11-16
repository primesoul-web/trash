.class public Lwb0;
.super Landroid/os/Handler;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    .line 28
    iput p2, p0, Lwb0;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 27
    iput p3, p0, Lwb0;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p0, Lwb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lwb0;->a(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Lwb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvb0;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lvb0;->a:Lz8;

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lvb0;->a:Lz8;

    .line 29
    .line 30
    iget-object p0, p0, Lvb0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    iget-object v2, p1, Lz8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v1, p1, Lz8;->m:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p1, Lz8;->n:Lok;

    .line 47
    .line 48
    check-cast p0, Landroid/database/Cursor;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, v2, Lok;->j:Lz8;

    .line 62
    .line 63
    if-ne p0, p1, :cond_5

    .line 64
    .line 65
    iget-boolean p0, v2, Lok;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, v2, Lok;->c:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lok;->d()Z

    .line 74
    .line 75
    .line 76
    new-instance p0, Lz8;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lz8;-><init>(Lok;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Lok;->i:Lz8;

    .line 82
    .line 83
    invoke-virtual {v2}, Lok;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput-boolean v0, v2, Lok;->f:Z

    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lok;->j:Lz8;

    .line 93
    .line 94
    invoke-virtual {v2}, Lok;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :try_start_1
    iget-object v2, p1, Lz8;->n:Lok;

    .line 107
    .line 108
    iget-object v4, v2, Lok;->i:Lz8;

    .line 109
    .line 110
    if-eq v4, p1, :cond_a

    .line 111
    .line 112
    check-cast p0, Landroid/database/Cursor;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p0, v2, Lok;->j:Lz8;

    .line 126
    .line 127
    if-ne p0, p1, :cond_c

    .line 128
    .line 129
    iget-boolean p0, v2, Lok;->g:Z

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    iget-boolean p0, v2, Lok;->c:Z

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lok;->d()Z

    .line 138
    .line 139
    .line 140
    new-instance p0, Lz8;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lz8;-><init>(Lok;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v2, Lok;->i:Lz8;

    .line 146
    .line 147
    invoke-virtual {v2}, Lok;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iput-boolean v0, v2, Lok;->f:Z

    .line 152
    .line 153
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lok;->j:Lz8;

    .line 157
    .line 158
    invoke-virtual {v2}, Lok;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget-boolean v0, v2, Lok;->d:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast p0, Landroid/database/Cursor;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iput-boolean v1, v2, Lok;->g:Z

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Lok;->i:Lz8;

    .line 186
    .line 187
    check-cast p0, Landroid/database/Cursor;

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Lok;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_2
    iget-object p0, p1, Lz8;->m:Ljava/util/concurrent/CountDownLatch;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 195
    .line 196
    .line 197
    :goto_3
    const/4 p0, 0x3

    .line 198
    iput p0, p1, Lz8;->j:I

    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    iget-object p1, p1, Lz8;->m:Ljava/util/concurrent/CountDownLatch;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
