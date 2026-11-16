.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lqd3;

.field public final b:Ltf4;

.field public final c:Lb80;

.field public final d:Lpv0;

.field public final e:Lic;

.field public final f:Lik1;

.field public final g:Lyv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lus;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb80;Lmd3;Lxz;Lxz;Lxz;Lxz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus;->c:Lb80;

    .line 5
    .line 6
    new-instance v0, Laj;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Laj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lyv0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p2, v1}, Lyv0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lus;->g:Lyv0;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lyv0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Ltf4;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {p2, v2}, Ltf4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lus;->b:Ltf4;

    .line 33
    .line 34
    new-instance p2, Lqd3;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {p2, v2}, Lqd3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lus;->a:Lqd3;

    .line 42
    .line 43
    new-instance p2, Lpv0;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lc20;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3, p2}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x96

    .line 55
    .line 56
    invoke-static {v3, v2}, Lb42;->s(ILzt;)Lh82;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p2, Lpv0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lpv0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lpv0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lpv0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lpv0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lpv0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lpv0;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lus;->d:Lpv0;

    .line 75
    .line 76
    new-instance p2, Lik1;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lik1;-><init>(Laj;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lus;->f:Lik1;

    .line 82
    .line 83
    new-instance p2, Lic;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Lic;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lus;->e:Lic;

    .line 89
    .line 90
    iput-object p0, p1, Lb80;->k:Lus;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static d(Ljava/lang/String;Lat;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GlideMemoryTracking"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lat;->j:Lal0;

    .line 12
    .line 13
    invoke-interface {p1}, Lal0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Engine [Device: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "]: Loaded bitmap [ID: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "] from memory cache ("

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "). Size: ["

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "x"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "] ("

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lzx0;->h(Landroid/graphics/Bitmap;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " bytes)"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static e(Ljava/lang/String;JLzs;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, " in "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lq70;->a(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "ms, key: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Engine"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Lal0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lat;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsz;Ljava/lang/Object;Lh40;IILjava/lang/Class;Ljava/lang/Class;Leh0;Lfp;Led;ZZLhf0;ZZLdq0;Lb6;)Lad4;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lus;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lq70;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lus;->b:Ltf4;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lzs;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lzs;-><init>(Ljava/lang/Object;Lh40;IILed;Ljava/lang/Class;Ljava/lang/Class;Lhf0;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lus;->c(Lzs;ZJ)Lat;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lus;->i(Lsz;Ljava/lang/Object;Lh40;IILjava/lang/Class;Ljava/lang/Class;Leh0;Lfp;Led;ZZLhf0;ZZLdq0;Ljava/util/concurrent/Executor;Lzs;J)Lad4;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    move-object/from16 v2, p16

    .line 10
    invoke-virtual {v2, v0, v1}, Ldq0;->g(Lal0;I)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lzs;)Lat;
    .locals 9

    .line 1
    iget-object v1, p0, Lus;->c:Lb80;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lz70;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v1, Lz70;->i:J

    .line 21
    .line 22
    iget v5, v0, Ly70;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v1, Lz70;->i:J

    .line 27
    .line 28
    iget-object v0, v0, Ly70;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Lal0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v8, p0

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v0, v4, Lat;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, Lat;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lat;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v8, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lat;-><init>(Lal0;ZZLh40;Lus;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lat;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v8, Lus;->g:Lyv0;

    .line 63
    .line 64
    invoke-virtual {p0, v7, v2}, Lyv0;->g(Lh40;Lat;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0
.end method

.method public final c(Lzs;ZJ)Lat;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lus;->g:Lyv0;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lyv0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lat;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lyv0;->n(Le2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lat;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p2, 0x3

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    sget-boolean p0, Lus;->h:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p0, "Loaded resource from active resources"

    .line 51
    .line 52
    invoke-static {p0, p3, p4, p1}, Lus;->e(Ljava/lang/String;JLzs;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const-string p0, "GlideMemoryTracking"

    .line 56
    .line 57
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const-string p0, "active"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lus;->d(Ljava/lang/String;Lat;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object v2

    .line 69
    :cond_6
    invoke-virtual {p0, p1}, Lus;->b(Lzs;)Lat;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    sget-boolean v0, Lus;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "Loaded resource from cache"

    .line 80
    .line 81
    invoke-static {v0, p3, p4, p1}, Lus;->e(Ljava/lang/String;JLzs;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    const-string p1, "GlideMemoryTracking"

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    const-string p1, "cache"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lus;->d(Ljava/lang/String;Lat;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-object p0

    .line 98
    :cond_9
    :goto_2
    return-object v0

    .line 99
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0
.end method

.method public final declared-synchronized f(Lys;Lzs;Lat;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lat;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lus;->g:Lyv0;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lyv0;->g(Lh40;Lat;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lus;->a:Lqd3;

    .line 17
    .line 18
    iget-object p3, p3, Lqd3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final g(Lh40;Lat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus;->g:Lyv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyv0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Le2;->c:Lal0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lat;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lus;->c:Lb80;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lz70;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lal0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lus;->e:Lic;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lic;->e(Lal0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final i(Lsz;Ljava/lang/Object;Lh40;IILjava/lang/Class;Ljava/lang/Class;Leh0;Lfp;Led;ZZLhf0;ZZLdq0;Ljava/util/concurrent/Executor;Lzs;J)Lad4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lus;->a:Lqd3;

    .line 2
    iget-object v14, v14, Lqd3;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lys;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lys;->a(Ldq0;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lus;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lus;->e(Ljava/lang/String;JLzs;)V

    .line 7
    :cond_0
    new-instance v1, Lad4;

    invoke-direct {v1, v0, v9, v14}, Lad4;-><init>(Lus;Ldq0;Lys;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lus;->d:Lpv0;

    .line 9
    iget-object v14, v14, Lpv0;->n:Ljava/lang/Object;

    check-cast v14, Lh82;

    invoke-virtual {v14}, Lh82;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lys;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    iput-object v11, v14, Lys;->q:Lzs;

    move/from16 v15, p14

    .line 12
    iput-boolean v15, v14, Lys;->r:Z

    move/from16 v15, p15

    .line 13
    iput-boolean v15, v14, Lys;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v14

    .line 15
    iget-object v15, v0, Lus;->f:Lik1;

    .line 16
    iget-object v12, v15, Lik1;->k:Ljava/lang/Object;

    check-cast v12, Lh82;

    invoke-virtual {v12}, Lh82;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm;

    .line 17
    iget v13, v15, Lik1;->i:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lik1;->i:I

    .line 18
    iget-object v9, v12, Lkm;->h:Lim;

    iget-object v15, v12, Lkm;->k:Laj;

    .line 19
    iput-object v1, v9, Lim;->c:Lsz;

    .line 20
    iput-object v2, v9, Lim;->d:Ljava/lang/Object;

    .line 21
    iput-object v3, v9, Lim;->n:Lh40;

    .line 22
    iput v4, v9, Lim;->e:I

    .line 23
    iput v5, v9, Lim;->f:I

    .line 24
    iput-object v7, v9, Lim;->p:Lfp;

    move-object/from16 v10, p6

    .line 25
    iput-object v10, v9, Lim;->g:Ljava/lang/Class;

    .line 26
    iput-object v15, v9, Lim;->h:Laj;

    move-object/from16 v10, p7

    .line 27
    iput-object v10, v9, Lim;->k:Ljava/lang/Class;

    .line 28
    iput-object v6, v9, Lim;->o:Leh0;

    .line 29
    iput-object v8, v9, Lim;->i:Lhf0;

    move-object/from16 v10, p10

    .line 30
    iput-object v10, v9, Lim;->j:Led;

    move/from16 v10, p11

    .line 31
    iput-boolean v10, v9, Lim;->q:Z

    move/from16 v10, p12

    .line 32
    iput-boolean v10, v9, Lim;->r:Z

    .line 33
    iput-object v1, v12, Lkm;->o:Lsz;

    .line 34
    iput-object v3, v12, Lkm;->p:Lh40;

    .line 35
    iput-object v6, v12, Lkm;->q:Leh0;

    .line 36
    iput-object v11, v12, Lkm;->r:Lzs;

    .line 37
    iput v4, v12, Lkm;->s:I

    .line 38
    iput v5, v12, Lkm;->t:I

    .line 39
    iput-object v7, v12, Lkm;->u:Lfp;

    .line 40
    iput-object v8, v12, Lkm;->v:Lhf0;

    .line 41
    iput-object v14, v12, Lkm;->w:Lys;

    .line 42
    iput v13, v12, Lkm;->x:I

    const/4 v3, 0x1

    .line 43
    iput v3, v12, Lkm;->M:I

    .line 44
    iput-object v2, v12, Lkm;->z:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lsz;->g:Laz2;

    .line 46
    iput-object v1, v12, Lkm;->A:Laz2;

    .line 47
    sget-object v1, Lkm;->O:Lgf0;

    invoke-virtual {v8, v1}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj0;->n(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v1

    iput-object v1, v12, Lkm;->B:Ljava/util/function/Supplier;

    .line 48
    iget-object v1, v0, Lus;->a:Lqd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v1, Lqd3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 50
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 51
    invoke-virtual {v14, v9, v10}, Lys;->a(Ldq0;Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-virtual {v14, v12}, Lys;->k(Lkm;)V

    .line 53
    sget-boolean v1, Lus;->h:Z

    if-eqz v1, :cond_2

    .line 54
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lus;->e(Ljava/lang/String;JLzs;)V

    .line 55
    :cond_2
    new-instance v1, Lad4;

    invoke-direct {v1, v0, v9, v14}, Lad4;-><init>(Lus;Ldq0;Lys;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
