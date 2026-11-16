.class public final Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Ld2;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ld2;->h:I

    iput-object p2, p0, Ld2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm30;

    .line 4
    .line 5
    iget-object v0, v0, Lm30;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ld2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm30;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm30;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lm30;

    .line 34
    .line 35
    iget-object v2, v2, Lm30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v2, p0, Ld2;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lm30;

    .line 52
    .line 53
    iget-object v2, v2, Lm30;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->c:Lzs0;

    .line 56
    .line 57
    invoke-interface {v2}, Lzs0;->d()Ljx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Ljx;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    iget-object v2, p0, Ld2;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lm30;

    .line 78
    .line 79
    iget-object v2, v2, Lm30;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    iget-boolean v3, v2, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->c:Lzs0;

    .line 86
    .line 87
    invoke-interface {v2}, Lzs0;->d()Ljx;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljx;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p0}, Ld2;->a()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljx;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v2}, Ljx;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_7

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v2

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v4

    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v4

    .line 114
    move-object v3, v1

    .line 115
    :goto_0
    invoke-virtual {v2}, Ljx;->h()V

    .line 116
    .line 117
    .line 118
    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catch_2
    move-exception v2

    .line 120
    :goto_1
    move-object v3, v1

    .line 121
    goto :goto_3

    .line 122
    :catch_3
    move-exception v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Ld2;->a()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_8
    const-string v4, "ROOM"

    .line 133
    .line 134
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 135
    .line 136
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lm30;

    .line 151
    .line 152
    iget-object v0, v0, Lm30;->h:Ltm0;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_9
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lm30;

    .line 158
    .line 159
    iget-object p0, p0, Lm30;->h:Ltm0;

    .line 160
    .line 161
    invoke-virtual {p0}, Ltm0;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lpm0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lpm0;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_6

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-virtual {p0}, Lpm0;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ll30;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    throw p0

    .line 195
    :cond_5
    :goto_6
    return-void

    .line 196
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc0;

    .line 4
    .line 5
    iget-object v0, v0, Lnc0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnc0;

    .line 11
    .line 12
    iget-object v1, v1, Lnc0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ld2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnc0;

    .line 17
    .line 18
    sget-object v3, Lnc0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lnc0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnc0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnc0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm30;

    .line 9
    .line 10
    iget-object v1, v1, Lm30;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lmr3;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Lmr3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->i(Lat0;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lm30;

    .line 57
    .line 58
    iget-object p0, p0, Lm30;->f:Lnx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnx;->o()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2;->h:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li51;

    .line 17
    .line 18
    iget-object v0, v0, Li51;->o:Lz41;

    .line 19
    .line 20
    new-instance v1, Lph;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, v4, v4}, Lph;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz41;->a(Lph;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh11;

    .line 33
    .line 34
    iget-object v0, v0, Lh11;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx41;

    .line 37
    .line 38
    iget-object v0, v0, Lx41;->i:Li5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, " disconnecting because it was signed out."

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Li5;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx41;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx41;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Landroidx/work/Worker;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()Ln60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v1, Landroidx/work/Worker;->m:Lmo0;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lmo0;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    iget-object v1, v1, Landroidx/work/Worker;->m:Lmo0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lmo0;->j(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_3
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ltz0;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ltz0;->m(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkv0;

    .line 99
    .line 100
    iget-object v1, v0, Lkv0;->q:Landroid/view/Window$Callback;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkv0;->c0()Landroid/view/Menu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, Lpa0;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lpa0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object v2, v4

    .line 115
    :goto_1
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Lpa0;->w()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v6, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lpa0;->v()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :goto_3
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lpa0;->v()V

    .line 150
    .line 151
    .line 152
    :cond_5
    throw v0

    .line 153
    :pswitch_5
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lss;

    .line 166
    .line 167
    iget-object v0, v0, Lss;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsf;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lsf;->a(Lcom/facebook/rethinkvision/Bimostitch/StitcherService;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 195
    .line 196
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "input_method"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 213
    .line 214
    .line 215
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->m:Z

    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :pswitch_a
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ltk0;

    .line 221
    .line 222
    iget-object v1, v0, Ltk0;->j:Lx40;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lx40;->m(Ld50;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lug0;

    .line 231
    .line 232
    invoke-virtual {v0}, Lug0;->k()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lrg0;

    .line 239
    .line 240
    iget-object v0, v0, Lrg0;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    invoke-direct {v0}, Ld2;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lx50;

    .line 253
    .line 254
    iget-object v0, v0, Lx50;->e0:Landroid/widget/ListView;

    .line 255
    .line 256
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    invoke-direct {v0}, Ld2;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Luw;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Luw;->x(Z)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_11
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lgw;

    .line 275
    .line 276
    iget-object v1, v0, Lgw;->O:Lfw;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0}, Lgw;->p()Lfw;

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void

    .line 284
    :pswitch_12
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lju;

    .line 287
    .line 288
    iget-object v1, v0, Lju;->z:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    iget v2, v0, Lju;->A:I

    .line 291
    .line 292
    if-eq v2, v5, :cond_8

    .line 293
    .line 294
    if-eq v2, v3, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    .line 299
    .line 300
    :cond_9
    const/4 v2, 0x3

    .line 301
    iput v2, v0, Lju;->A:I

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-array v2, v3, [F

    .line 314
    .line 315
    aput v0, v2, v6

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    aput v0, v2, v5

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v2, 0x1f4

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-void

    .line 332
    :pswitch_13
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lxq;

    .line 335
    .line 336
    invoke-virtual {v0}, Lxq;->k0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_14
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lgq;

    .line 343
    .line 344
    iput-object v4, v0, Lgq;->s:Ld2;

    .line 345
    .line 346
    invoke-virtual {v0}, Lgq;->drawableStateChanged()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lw4;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lw4;->a(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_16
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lto;

    .line 364
    .line 365
    iget-object v1, v0, Lto;->e0:Lro;

    .line 366
    .line 367
    iget-object v0, v0, Lto;->m0:Landroid/app/Dialog;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lro;->onDismiss(Landroid/content/DialogInterface;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Lnl;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-static {}, Ls70;->e()Ls70;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 399
    .line 400
    const-string v3, "No worker to delegate to."

    .line 401
    .line 402
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v4}, Ls70;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 408
    .line 409
    new-instance v1, Lk60;

    .line 410
    .line 411
    invoke-direct {v1}, Lk60;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_a
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lu31;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/WorkerParameters;

    .line 428
    .line 429
    invoke-virtual {v0, v4, v3, v7}, Lu31;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    .line 434
    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    invoke-static {}, Ls70;->e()Ls70;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "No worker to delegate to."

    .line 444
    .line 445
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v3, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 451
    .line 452
    new-instance v1, Lk60;

    .line 453
    .line 454
    invoke-direct {v1}, Lk60;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_b
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lh31;->c(Landroid/content/Context;)Lh31;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lh31;->c:Landroidx/work/impl/WorkDatabase;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lza1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v0, v4}, Lza1;->h(Ljava/lang/String;)Lo31;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_c

    .line 489
    .line 490
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 491
    .line 492
    new-instance v1, Lk60;

    .line 493
    .line 494
    invoke-direct {v1}, Lk60;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_c
    new-instance v4, Lx21;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Ldu0;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-direct {v4, v7, v8, v1}, Lx21;-><init>(Landroid/content/Context;Ldu0;Lw21;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v0}, Lx21;->c(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v4, v0}, Lx21;->a(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-static {}, Ls70;->e()Ls70;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 541
    .line 542
    const-string v7, "Constraints met for delegate "

    .line 543
    .line 544
    invoke-static {v7, v3}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-virtual {v0, v4, v7, v8}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :try_start_2
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lj60;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v4, Lup3;

    .line 560
    .line 561
    invoke-direct {v4, v1, v0, v2, v6}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v0, v4, v2}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    invoke-static {}, Ls70;->e()Ls70;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 578
    .line 579
    const-string v7, "Delegated worker "

    .line 580
    .line 581
    const-string v8, " threw exception in startWork."

    .line 582
    .line 583
    invoke-static {v7, v3, v8}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 588
    .line 589
    aput-object v0, v5, v6

    .line 590
    .line 591
    invoke-virtual {v2, v4, v3, v5}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v2

    .line 597
    :try_start_3
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-static {}, Ls70;->e()Ls70;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v3, "Constraints were unmet, Retrying."

    .line 606
    .line 607
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {v0, v4, v3, v5}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 613
    .line 614
    new-instance v1, Ll60;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    goto :goto_6

    .line 625
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 626
    .line 627
    new-instance v1, Lk60;

    .line 628
    .line 629
    invoke-direct {v1}, Lk60;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :goto_5
    monitor-exit v2

    .line 636
    goto :goto_7

    .line 637
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 638
    throw v0

    .line 639
    :cond_e
    invoke-static {}, Ls70;->e()Ls70;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    .line 644
    .line 645
    const-string v4, "Constraints not met for delegate "

    .line 646
    .line 647
    const-string v5, ". Requesting retry."

    .line 648
    .line 649
    invoke-static {v4, v3, v5}, Lqj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v3, v4}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lmo0;

    .line 659
    .line 660
    new-instance v1, Ll60;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lmo0;->i(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :goto_7
    return-void

    .line 669
    :pswitch_18
    :try_start_4
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljh;

    .line 672
    .line 673
    invoke-static {v0}, Ljh;->g(Ljh;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catch_0
    move-exception v0

    .line 678
    goto :goto_8

    .line 679
    :catch_1
    move-exception v0

    .line 680
    goto :goto_9

    .line 681
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 686
    .line 687
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_f
    throw v0

    .line 695
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 700
    .line 701
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_10

    .line 706
    .line 707
    :goto_a
    return-void

    .line 708
    :cond_10
    throw v0

    .line 709
    :pswitch_19
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Llc;

    .line 712
    .line 713
    iput-boolean v6, v0, Llc;->c:Z

    .line 714
    .line 715
    iget-object v1, v0, Llc;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 718
    .line 719
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltz0;

    .line 720
    .line 721
    if-eqz v2, :cond_11

    .line 722
    .line 723
    invoke-virtual {v2}, Ltz0;->f()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_11

    .line 728
    .line 729
    iget v1, v0, Llc;->b:I

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Llc;->a(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_11
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 736
    .line 737
    if-ne v2, v3, :cond_12

    .line 738
    .line 739
    iget v0, v0, Llc;->b:I

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 742
    .line 743
    .line 744
    :cond_12
    :goto_b
    return-void

    .line 745
    :pswitch_1a
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->Q:Landroid/widget/ProgressBar;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_1b
    iget-object v1, v0, Ld2;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Li60;

    .line 758
    .line 759
    iget-object v2, v1, Li60;->j:Lgq;

    .line 760
    .line 761
    iget-object v3, v1, Li60;->h:Lo9;

    .line 762
    .line 763
    iget-boolean v4, v1, Li60;->u:Z

    .line 764
    .line 765
    if-nez v4, :cond_13

    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :cond_13
    iget-boolean v4, v1, Li60;->s:Z

    .line 770
    .line 771
    if-eqz v4, :cond_14

    .line 772
    .line 773
    iput-boolean v6, v1, Li60;->s:Z

    .line 774
    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    iput-wide v4, v3, Lo9;->e:J

    .line 780
    .line 781
    const-wide/16 v7, -0x1

    .line 782
    .line 783
    iput-wide v7, v3, Lo9;->g:J

    .line 784
    .line 785
    iput-wide v4, v3, Lo9;->f:J

    .line 786
    .line 787
    const/high16 v4, 0x3f000000    # 0.5f

    .line 788
    .line 789
    iput v4, v3, Lo9;->h:F

    .line 790
    .line 791
    :cond_14
    iget-wide v4, v3, Lo9;->g:J

    .line 792
    .line 793
    const-wide/16 v7, 0x0

    .line 794
    .line 795
    cmp-long v4, v4, v7

    .line 796
    .line 797
    if-lez v4, :cond_15

    .line 798
    .line 799
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    iget-wide v9, v3, Lo9;->g:J

    .line 804
    .line 805
    iget v11, v3, Lo9;->i:I

    .line 806
    .line 807
    int-to-long v11, v11

    .line 808
    add-long/2addr v9, v11

    .line 809
    cmp-long v4, v4, v9

    .line 810
    .line 811
    if-lez v4, :cond_15

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_15
    invoke-virtual {v1}, Li60;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_16

    .line 819
    .line 820
    :goto_c
    iput-boolean v6, v1, Li60;->u:Z

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_16
    iget-boolean v4, v1, Li60;->t:Z

    .line 824
    .line 825
    if-eqz v4, :cond_17

    .line 826
    .line 827
    iput-boolean v6, v1, Li60;->t:Z

    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 830
    .line 831
    .line 832
    move-result-wide v9

    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/4 v13, 0x3

    .line 837
    const/4 v14, 0x0

    .line 838
    move-wide v11, v9

    .line 839
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v2, v4}, Lgq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 847
    .line 848
    .line 849
    :cond_17
    iget-wide v4, v3, Lo9;->f:J

    .line 850
    .line 851
    cmp-long v4, v4, v7

    .line 852
    .line 853
    if-eqz v4, :cond_18

    .line 854
    .line 855
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    invoke-virtual {v3, v4, v5}, Lo9;->a(J)F

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const/high16 v7, -0x3f800000    # -4.0f

    .line 864
    .line 865
    mul-float/2addr v7, v6

    .line 866
    mul-float/2addr v7, v6

    .line 867
    const/high16 v8, 0x40800000    # 4.0f

    .line 868
    .line 869
    mul-float/2addr v6, v8

    .line 870
    add-float/2addr v6, v7

    .line 871
    iget-wide v7, v3, Lo9;->f:J

    .line 872
    .line 873
    sub-long v7, v4, v7

    .line 874
    .line 875
    iput-wide v4, v3, Lo9;->f:J

    .line 876
    .line 877
    long-to-float v4, v7

    .line 878
    mul-float/2addr v4, v6

    .line 879
    iget v3, v3, Lo9;->d:F

    .line 880
    .line 881
    mul-float/2addr v4, v3

    .line 882
    float-to-int v3, v4

    .line 883
    iget-object v1, v1, Li60;->w:Lgq;

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_18
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 895
    .line 896
    invoke-static {v0}, Lo8;->s(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_d
    return-void

    .line 900
    :pswitch_1c
    iget-object v0, v0, Ld2;->i:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lyv0;

    .line 903
    .line 904
    :goto_e
    :try_start_5
    iget-object v1, v0, Lyv0;->j:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Le2;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lyv0;->n(Le2;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
