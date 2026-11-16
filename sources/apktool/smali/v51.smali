.class public final Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lv51;->h:I

    iput-object p2, p0, Lv51;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu41;Lh4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv51;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv51;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv51;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp1;

    .line 4
    .line 5
    iget-object v1, v0, Lgp1;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lgp1;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lgp1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_1
    sget-object v2, Lzv1;->q3:Lik1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lik1;->A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object v3, p0, Lv51;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lgp1;

    .line 41
    .line 42
    iget-object v3, v3, Lgp1;->a:Lcq1;

    .line 43
    .line 44
    iget-object v3, v3, Lcq1;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "ADSHIELD"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lfc3;->a(Landroid/content/Context;Ljava/lang/String;)Lfc3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lgp1;->d:Lfc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :cond_2
    move v0, v2

    .line 55
    :catchall_1
    :try_start_3
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lgp1;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgp1;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object p0, Lgp1;->c:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    :goto_1
    return-void

    .line 72
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs1;

    .line 4
    .line 5
    iget-object v0, p0, Ljs1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljs1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Ljs1;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ljs1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "App went background"

    .line 27
    .line 28
    sget v3, Lbs2;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljs1;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lms1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v2}, Lms1;->W(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_2
    const-string v5, ""

    .line 58
    .line 59
    invoke-static {v5, v4}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "App is still foreground"

    .line 64
    .line 65
    sget v1, Lbs2;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lik1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq0;

    .line 9
    .line 10
    iget-boolean v1, v0, Ljq0;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ljq0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Las1;

    .line 17
    .line 18
    iget-object v2, p0, Lik1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lyr1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls41;->N0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Ls41;->X0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ljq0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Las1;

    .line 38
    .line 39
    check-cast v1, Lyr1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls41;->N0()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Ls41;->X0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ljq0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Las1;

    .line 56
    .line 57
    iget v2, p0, Lik1;->i:I

    .line 58
    .line 59
    check-cast v1, Lyr1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls41;->N0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v3, v2}, Ls41;->X0(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ljq0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Las1;

    .line 75
    .line 76
    check-cast v1, Lyr1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls41;->N0()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v2, v3}, Ls41;->X0(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ljq0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Las1;

    .line 93
    .line 94
    check-cast v0, Lyr1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls41;->N0()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v1, v2}, Ls41;->X0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lbs2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lza1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldw1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldw1;->b()Lcw1;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Lcw1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lza1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, v0, Ldw1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    sget-object v4, Ljk4;->B:Ljk4;

    .line 38
    .line 39
    iget-object v4, v4, Ljk4;->h:Lc92;

    .line 40
    .line 41
    invoke-virtual {v4}, Lc92;->a()Lza1;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ldw1;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, v2, v0}, Lza1;->t(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lza1;->w(Ljava/util/LinkedHashMap;Lcw1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget v0, Lbs2;->b:I

    .line 60
    .line 61
    const-string v0, "CsiReporter:reporter interrupted"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final e()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv51;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lfb2;

    .line 7
    .line 8
    iget-object v0, v2, Lfb2;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lfb2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lzv1;->h0:Luv1;

    .line 21
    .line 22
    sget-object v5, Lwo1;->e:Lwo1;

    .line 23
    .line 24
    iget-object v6, v5, Lwo1;->c:Lyv1;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Lzv1;->A:Luv1;

    .line 40
    .line 41
    iget-object v8, v5, Lwo1;->c:Lyv1;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Lzv1;->x2:Luv1;

    .line 55
    .line 56
    iget-object v10, v5, Lwo1;->c:Lyv1;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v19, Ljk4;->B:Ljk4;

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v2, Lfb2;->p:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    const/16 v11, 0x1b

    .line 84
    .line 85
    if-gtz v10, :cond_d

    .line 86
    .line 87
    iget-boolean v0, v2, Lfb2;->m:Z

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    iget-boolean v0, v2, Lfb2;->n:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_0
    move-object/from16 v5, v19

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_0
    iget-object v0, v2, Lfb2;->k:Lnb2;

    .line 101
    .line 102
    iget-object v0, v0, Lnb2;->n:Lag4;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v7, v1

    .line 110
    :goto_1
    if-eqz v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Lag4;->f2()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    cmp-long v0, v12, v20

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v2, Lfb2;->k:Lnb2;

    .line 123
    .line 124
    iget-object v0, v0, Lnb2;->n:Lag4;

    .line 125
    .line 126
    invoke-virtual {v0}, Lag4;->h2()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    iget-wide v6, v2, Lfb2;->q:J

    .line 131
    .line 132
    cmp-long v0, v14, v6

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    cmp-long v0, v14, v20

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_2
    move v0, v3

    .line 142
    iget-object v3, v2, Lfb2;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v10, v2, Lfb2;->k:Lnb2;

    .line 147
    .line 148
    iget-object v6, v10, Lnb2;->z:Ljb2;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-object v6, v10, Lnb2;->z:Ljb2;

    .line 153
    .line 154
    iget-boolean v6, v6, Ljb2;->w:Z

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    move-wide/from16 v6, v20

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget v6, v10, Lnb2;->r:I

    .line 162
    .line 163
    int-to-long v6, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-wide/16 v6, -0x1

    .line 166
    .line 167
    :goto_2
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v10, v2, Lfb2;->k:Lnb2;

    .line 170
    .line 171
    invoke-virtual {v10}, Lnb2;->o()J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-wide/16 v22, -0x1

    .line 177
    .line 178
    :goto_3
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, Lfb2;->k:Lnb2;

    .line 181
    .line 182
    invoke-virtual {v0}, Lnb2;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-wide/16 v16, -0x1

    .line 188
    .line 189
    :goto_4
    sget-object v0, Lnb2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v10, Lnb2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    move/from16 p0, v0

    .line 202
    .line 203
    sget-object v0, Lx13;->b:Lwb0;

    .line 204
    .line 205
    move-wide/from16 v24, v8

    .line 206
    .line 207
    move-wide/from16 v26, v12

    .line 208
    .line 209
    move-wide/from16 v29, v14

    .line 210
    .line 211
    move v15, v1

    .line 212
    move-wide/from16 v13, v16

    .line 213
    .line 214
    move/from16 v17, v10

    .line 215
    .line 216
    move-wide v9, v6

    .line 217
    move-object v7, v5

    .line 218
    move-wide/from16 v5, v29

    .line 219
    .line 220
    new-instance v1, Lwa2;

    .line 221
    .line 222
    move/from16 v16, p0

    .line 223
    .line 224
    move-object/from16 v28, v7

    .line 225
    .line 226
    move-wide/from16 v11, v22

    .line 227
    .line 228
    move-wide/from16 v7, v26

    .line 229
    .line 230
    invoke-direct/range {v1 .. v17}, Lwa2;-><init>(Lza2;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 231
    .line 232
    .line 233
    move-wide/from16 v29, v7

    .line 234
    .line 235
    move-wide v7, v5

    .line 236
    move-wide/from16 v5, v29

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    iput-wide v7, v2, Lfb2;->q:J

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object/from16 v28, v5

    .line 245
    .line 246
    move-wide/from16 v24, v8

    .line 247
    .line 248
    move-wide v5, v12

    .line 249
    move-wide v7, v14

    .line 250
    :goto_5
    cmp-long v0, v7, v5

    .line 251
    .line 252
    if-ltz v0, :cond_8

    .line 253
    .line 254
    iget-object v3, v2, Lfb2;->l:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, Lx13;->b:Lwb0;

    .line 257
    .line 258
    new-instance v1, Lya2;

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Lya2;-><init>(Lza2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    monitor-exit v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    iget-object v0, v2, Lfb2;->k:Lnb2;

    .line 270
    .line 271
    iget v0, v0, Lnb2;->r:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    cmp-long v0, v0, v24

    .line 275
    .line 276
    if-ltz v0, :cond_a

    .line 277
    .line 278
    cmp-long v0, v7, v20

    .line 279
    .line 280
    if-lez v0, :cond_a

    .line 281
    .line 282
    monitor-exit v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    move-object/from16 v28, v5

    .line 286
    .line 287
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    sget-object v0, Lzv1;->i0:Luv1;

    .line 289
    .line 290
    move-object/from16 v7, v28

    .line 291
    .line 292
    iget-object v1, v7, Lwo1;->c:Lyv1;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sget-object v3, Lgj4;->l:Lw13;

    .line 305
    .line 306
    new-instance v4, Lv51;

    .line 307
    .line 308
    const/16 v5, 0x1b

    .line 309
    .line 310
    invoke-direct {v4, v5, v2}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 318
    .line 319
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v1, "ExoPlayer was released during preloading."

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    const-string v18, "externalAbort"

    .line 328
    .line 329
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v1, "Abort requested before buffering finished. "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    move v5, v11

    .line 338
    const-string v18, "downloadTimeout"

    .line 339
    .line 340
    new-instance v3, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v5

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    move-object/from16 v1, v18

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_6

    .line 381
    :goto_7
    iget-object v3, v2, Lfb2;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    add-int/lit8 v6, v6, 0x22

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    add-int/2addr v6, v7

    .line 408
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v6, "Failed to preload url "

    .line 412
    .line 413
    const-string v7, " Exception: "

    .line 414
    .line 415
    invoke-static {v8, v6, v3, v7, v5}, Lqj;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget v5, Lbs2;->b:I

    .line 420
    .line 421
    invoke-static {v3}, Lbs2;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 425
    .line 426
    sget-object v5, Ljk4;->B:Ljk4;

    .line 427
    .line 428
    iget-object v6, v5, Ljk4;->h:Lc92;

    .line 429
    .line 430
    invoke-virtual {v6, v3, v0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lfb2;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lfb2;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v3, v2, Lfb2;->l:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3, v4, v1, v0}, Lza2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    iget-object v0, v5, Ljk4;->z:Lxs;

    .line 446
    .line 447
    iget-object v1, v2, Lfb2;->o:Lua2;

    .line 448
    .line 449
    iget-object v0, v0, Lxs;->i:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lv51;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lvc2;->P:I

    .line 12
    .line 13
    sget-object v0, Ljk4;->B:Ljk4;

    .line 14
    .line 15
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc92;->a()Lza1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lza1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lza1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "sdkVersion"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "ue"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lza1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lza1;->t(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0, v3}, Lza1;->w(Ljava/util/LinkedHashMap;Lcw1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lvc2;

    .line 70
    .line 71
    iget-object p0, p0, Lvc2;->h:Lmc2;

    .line 72
    .line 73
    iget-object v0, p0, Lmc2;->h:Lpc2;

    .line 74
    .line 75
    iget-object v0, v0, Lpc2;->W:Lw5;

    .line 76
    .line 77
    iput-boolean v5, v0, Lw5;->e:Z

    .line 78
    .line 79
    iget-boolean v1, v0, Lw5;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lw5;->d()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lmc2;->h:Lpc2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpc2;->A0()Lga1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lga1;->s:Lf24;

    .line 95
    .line 96
    iget-object v1, p0, Lga1;->m:Lal4;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lga1;->R3(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lv51;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    sget-object v0, Ljk4;->B:Ljk4;

    .line 110
    .line 111
    iget-object v0, v0, Ljk4;->z:Lxs;

    .line 112
    .line 113
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lua2;

    .line 116
    .line 117
    iget-object v0, v0, Lxs;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lw92;

    .line 126
    .line 127
    invoke-virtual {p0}, Lw92;->g()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lh92;

    .line 134
    .line 135
    const-string v0, "AnrWatchdog"

    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lh92;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lgj4;->l:Lw13;

    .line 151
    .line 152
    new-instance v3, Lv51;

    .line 153
    .line 154
    const/16 v6, 0x17

    .line 155
    .line 156
    invoke-direct {v3, v6, v1}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-wide v2, p0, Lh92;->f:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_3
    sget-object v2, Lzv1;->uf:Luv1;

    .line 176
    .line 177
    sget-object v3, Lwo1;->e:Lwo1;

    .line 178
    .line 179
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, Lh92;->b:Ljs2;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Ljs2;->a()Lth1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v6, "action"

    .line 202
    .line 203
    const-string v7, "panr"

    .line 204
    .line 205
    invoke-virtual {v2, v6, v7}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lzv1;->Vf:Luv1;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    iget-object v6, p0, Lh92;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v6}, Lx13;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "mem_avl"

    .line 237
    .line 238
    invoke-virtual {v2, v8, v7}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "mem_tt"

    .line 248
    .line 249
    invoke-virtual {v2, v8, v7}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 253
    .line 254
    if-eq v5, v6, :cond_4

    .line 255
    .line 256
    const-string v6, "0"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const-string v6, "1"

    .line 260
    .line 261
    :goto_2
    const-string v7, "low_m"

    .line 262
    .line 263
    invoke-virtual {v2, v7, v6}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v2}, Lth1;->v()V

    .line 267
    .line 268
    .line 269
    :cond_6
    sget-object v2, Lzv1;->vf:Luv1;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v6, Lb22;

    .line 296
    .line 297
    const-string v7, "Potential ANR detected"

    .line 298
    .line 299
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lzv1;->wf:Luv1;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    iget-object v2, p0, Lh92;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v2}, Ld62;->e(Landroid/content/Context;)Le62;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v7, Lzv1;->xf:Luv1;

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    const/high16 v7, 0x42c80000    # 100.0f

    .line 339
    .line 340
    div-float/2addr v3, v7

    .line 341
    invoke-interface {v2, v6, v0, v3}, Le62;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    sget-object v2, Ljk4;->B:Ljk4;

    .line 346
    .line 347
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v6}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_3
    :try_start_1
    iget-wide v2, p0, Lh92;->g:J

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 379
    .line 380
    .line 381
    :cond_9
    return-void

    .line 382
    :pswitch_5
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_6
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lpv0;

    .line 393
    .line 394
    iget-object p0, p0, Lpv0;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Laj;

    .line 405
    .line 406
    iget-object v0, p0, Laj;->i:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lgt1;

    .line 409
    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    iget-object p0, p0, Laj;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lgt1;

    .line 416
    .line 417
    invoke-virtual {p0}, Lua;->o()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-void

    .line 424
    :pswitch_8
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lnw1;

    .line 427
    .line 428
    invoke-virtual {p0}, Lnw1;->d()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lkw1;

    .line 435
    .line 436
    iget-object v0, p0, Lkw1;->j:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v1, p0, Lkw1;->m:Lfl;

    .line 439
    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    invoke-static {v0}, Lfl;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, p0, Lgl;->h:Landroid/content/Context;

    .line 466
    .line 467
    new-instance v2, Landroid/content/Intent;

    .line 468
    .line 469
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 470
    .line 471
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_c

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    :cond_c
    const/16 v1, 0x21

    .line 484
    .line 485
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_5
    return-void

    .line 489
    :pswitch_a
    const-string v0, "ServiceConnMgrImpl"

    .line 490
    .line 491
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lzw1;

    .line 494
    .line 495
    iget-object p0, p0, Lzw1;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ld62;

    .line 498
    .line 499
    iget-object v1, p0, Ld62;->r:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroid/os/IInterface;

    .line 502
    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    const-string v1, "unlinkToDeath"

    .line 512
    .line 513
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v1, p0, Ld62;->r:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/os/IInterface;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, p0, Ld62;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lnt1;

    .line 530
    .line 531
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 532
    .line 533
    .line 534
    iput-object v3, p0, Ld62;->r:Ljava/lang/Object;

    .line 535
    .line 536
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 537
    .line 538
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Ld62;->n()V

    .line 542
    .line 543
    .line 544
    :cond_f
    iput-boolean v4, p0, Ld62;->j:Z

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    invoke-direct {p0}, Lv51;->d()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_c
    invoke-direct {p0}, Lv51;->c()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Ldv3;

    .line 558
    .line 559
    invoke-virtual {p0}, Ldv3;->g()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    invoke-direct {p0}, Lv51;->b()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Les1;

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    invoke-virtual {p0, v0}, Les1;->d(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_10
    const-string v0, "UTF-8"

    .line 577
    .line 578
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lvq1;

    .line 581
    .line 582
    :try_start_2
    iget-object v1, p0, Lvq1;->a:Lcq1;

    .line 583
    .line 584
    iget-object v2, v1, Lcq1;->c:Ldalvik/system/DexClassLoader;

    .line 585
    .line 586
    iget-object v3, v1, Lcq1;->e:[B

    .line 587
    .line 588
    iget-object v4, p0, Lvq1;->b:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v5, v1, Lcq1;->d:Lvq;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v3}, Lvq;->b(Ljava/lang/String;[B)[B

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v4, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    iget-object v1, v1, Lcq1;->e:[B

    .line 611
    .line 612
    iget-object v3, p0, Lvq1;->c:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v4, p0, Lvq1;->a:Lcq1;

    .line 615
    .line 616
    iget-object v4, v4, Lcq1;->d:Lvq;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v1}, Lvq;->b(Ljava/lang/String;[B)[B

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v3, Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lvq1;->e:[Ljava/lang/Class;

    .line 631
    .line 632
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p0, Lvq1;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Lqp1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    iget-object p0, p0, Lvq1;->f:Ljava/util/concurrent/CountDownLatch;

    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :catch_2
    :cond_10
    :goto_6
    iget-object p0, p0, Lvq1;->f:Ljava/util/concurrent/CountDownLatch;

    .line 647
    .line 648
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lfq1;

    .line 655
    .line 656
    invoke-virtual {p0}, Lfq1;->c()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_12
    invoke-direct {p0}, Lv51;->a()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_13
    iget-object v0, p0, Lv51;->i:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lfp1;

    .line 667
    .line 668
    iget-object v1, v0, Lfp1;->v:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter v1

    .line 671
    :try_start_3
    iget-boolean v2, v0, Lfp1;->w:Z

    .line 672
    .line 673
    if-nez v2, :cond_11

    .line 674
    .line 675
    iput-boolean v5, v0, Lfp1;->w:Z

    .line 676
    .line 677
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 678
    :try_start_4
    invoke-virtual {v0}, Lfp1;->l()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :catch_3
    move-exception v0

    .line 683
    iget-object v1, p0, Lv51;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lfp1;

    .line 686
    .line 687
    iget-object v1, v1, Lfp1;->m:Lxa3;

    .line 688
    .line 689
    const/16 v2, 0x7e7

    .line 690
    .line 691
    const-wide/16 v5, -0x1

    .line 692
    .line 693
    invoke-virtual {v1, v2, v5, v6, v0}, Lxa3;->c(IJLjava/lang/Exception;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lfp1;

    .line 699
    .line 700
    iget-object v0, p0, Lfp1;->v:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v0

    .line 703
    :try_start_5
    iput-boolean v4, p0, Lfp1;->w:Z

    .line 704
    .line 705
    monitor-exit v0

    .line 706
    goto :goto_8

    .line 707
    :catchall_1
    move-exception p0

    .line 708
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 709
    throw p0

    .line 710
    :catchall_2
    move-exception p0

    .line 711
    goto :goto_9

    .line 712
    :cond_11
    :try_start_6
    monitor-exit v1

    .line 713
    :goto_8
    return-void

    .line 714
    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 715
    throw p0

    .line 716
    :pswitch_14
    const-string v0, "Web view timed out."

    .line 717
    .line 718
    new-instance v1, Lub3;

    .line 719
    .line 720
    invoke-direct {v1, v0, v2}, Lub3;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lbr1;

    .line 726
    .line 727
    invoke-virtual {p0, v1}, Lbr1;->c(Lub3;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_15
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, La63;

    .line 734
    .line 735
    const-string v0, "HsdpLoadingPanel"

    .line 736
    .line 737
    iget-object v2, p0, La63;->i:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Landroid/app/Activity;

    .line 740
    .line 741
    iget-object v3, p0, La63;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Landroid/view/View;

    .line 744
    .line 745
    if-nez v3, :cond_12

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    .line 750
    const/16 v5, 0x18

    .line 751
    .line 752
    if-lt v4, v5, :cond_13

    .line 753
    .line 754
    invoke-static {v2}, Lvl1;->x(Landroid/app/Activity;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_13

    .line 759
    .line 760
    invoke-virtual {p0}, La63;->K()V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_13
    :try_start_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 769
    .line 770
    if-eqz v4, :cond_15

    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const v6, 0x7f070477

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v2}, Loz;->l(Landroid/app/Activity;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    int-to-float v6, v6

    .line 788
    const v7, 0x3f19999a    # 0.6f

    .line 789
    .line 790
    .line 791
    mul-float/2addr v6, v7

    .line 792
    float-to-int v6, v6

    .line 793
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 808
    .line 809
    const/16 v6, 0x280

    .line 810
    .line 811
    if-le v5, v6, :cond_14

    .line 812
    .line 813
    invoke-static {v2, v6}, Loz;->h(Landroid/app/Activity;I)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :catch_4
    move-exception p0

    .line 821
    goto :goto_b

    .line 822
    :cond_14
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 823
    .line 824
    :goto_a
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, Landroid/view/WindowManager;

    .line 827
    .line 828
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    const-string p0, "updateLoadingView: updated window size."

    .line 832
    .line 833
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :goto_b
    const-string v1, "updateLoadingView: error updating window size."

    .line 838
    .line 839
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 840
    .line 841
    .line 842
    :cond_15
    :goto_c
    return-void

    .line 843
    :pswitch_16
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lh91;

    .line 846
    .line 847
    iget-object v0, p0, Lf91;->a:Landroid/view/Choreographer;

    .line 848
    .line 849
    invoke-static {v0, p0}, Lp0;->s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_17
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Lx81;

    .line 856
    .line 857
    iget v0, p0, Lx81;->m:I

    .line 858
    .line 859
    add-int/2addr v0, v1

    .line 860
    iput v0, p0, Lx81;->m:I

    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_18
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Lj81;

    .line 866
    .line 867
    iget-object p0, p0, Lj81;->i:Lu91;

    .line 868
    .line 869
    invoke-interface {p0}, Lu91;->a()V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_19
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Lr71;

    .line 876
    .line 877
    iget-boolean v0, p0, Lr71;->o:Z

    .line 878
    .line 879
    if-eqz v0, :cond_16

    .line 880
    .line 881
    iget-object p0, p0, Lr71;->j:Landroid/app/Activity;

    .line 882
    .line 883
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 884
    .line 885
    .line 886
    :cond_16
    return-void

    .line 887
    :pswitch_1a
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Le71;

    .line 890
    .line 891
    invoke-virtual {p0}, Le71;->k()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_1b
    iget-object p0, p0, Lv51;->i:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Ls44;

    .line 898
    .line 899
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0}, Ls44;->u1()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_1c
    throw v3

    .line 907
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
