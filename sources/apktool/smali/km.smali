.class public final Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ltl;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lau;


# static fields
.field public static final O:Lgf0;


# instance fields
.field public A:Laz2;

.field public B:Ljava/util/function/Supplier;

.field public C:Ljava/lang/Thread;

.field public D:Lh40;

.field public E:Lh40;

.field public F:Ljava/lang/Object;

.field public G:Lsl;

.field public volatile H:Lul;

.field public volatile I:Z

.field public volatile J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public final h:Lim;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lwr0;

.field public final k:Laj;

.field public final l:Leg0;

.field public final m:Lad4;

.field public final n:Ljm;

.field public o:Lsz;

.field public p:Lh40;

.field public q:Leh0;

.field public r:Lzs;

.field public s:I

.field public t:I

.field public u:Lfp;

.field public v:Lhf0;

.field public w:Lys;

.field public x:I

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgf0;->e:Lpw;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgf0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lff0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkm;->O:Lgf0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laj;Lh82;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim;

    .line 5
    .line 6
    invoke-direct {v0}, Lim;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkm;->h:Lim;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lwr0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkm;->j:Lwr0;

    .line 24
    .line 25
    new-instance v0, Lad4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lad4;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkm;->m:Lad4;

    .line 33
    .line 34
    new-instance v0, Ljm;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkm;->n:Ljm;

    .line 40
    .line 41
    iput-object p1, p0, Lkm;->k:Laj;

    .line 42
    .line 43
    iput-object p2, p0, Lkm;->l:Leg0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lh40;Ljava/lang/Exception;Lsl;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lsl;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luz;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Luz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lsl;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Luz;->i:Lh40;

    .line 20
    .line 21
    iput p4, v0, Luz;->j:I

    .line 22
    .line 23
    iput-object p2, v0, Luz;->k:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lkm;->C:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lkm;->M:I

    .line 40
    .line 41
    iget-object p1, p0, Lkm;->w:Lys;

    .line 42
    .line 43
    iget-boolean p2, p1, Lys;->s:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lys;->o:Lxz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lys;->n:Lxz;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lxz;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkm;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Lwr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm;->j:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lh40;Ljava/lang/Object;Lsl;ILh40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm;->D:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, Lkm;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkm;->G:Lsl;

    .line 6
    .line 7
    iput p4, p0, Lkm;->N:I

    .line 8
    .line 9
    iput-object p5, p0, Lkm;->E:Lh40;

    .line 10
    .line 11
    iget-object p2, p0, Lkm;->h:Lim;

    .line 12
    .line 13
    invoke-virtual {p2}, Lim;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lkm;->K:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lkm;->C:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lkm;->M:I

    .line 37
    .line 38
    iget-object p1, p0, Lkm;->w:Lys;

    .line 39
    .line 40
    iget-boolean p2, p1, Lys;->s:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lys;->o:Lxz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lys;->n:Lxz;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lxz;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkm;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkm;

    .line 2
    .line 3
    iget-object v0, p0, Lkm;->q:Leh0;

    .line 4
    .line 5
    iget-object v1, p1, Lkm;->q:Leh0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lkm;->x:I

    .line 14
    .line 15
    iget p1, p1, Lkm;->x:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Lsl;Ljava/lang/Object;I)Lal0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsl;->e()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lq70;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lkm;->e(ILjava/lang/Object;)Lal0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, Lkm;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lsl;->e()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lsl;->e()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(ILjava/lang/Object;)Lal0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkm;->h:Lim;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lim;->c(Ljava/lang/Class;)Lt60;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lkm;->v:Lhf0;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lim;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lvp;->i:Lgf0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lhf0;->c(Lgf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lhf0;

    .line 52
    .line 53
    invoke-direct {v0}, Lhf0;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lkm;->v:Lhf0;

    .line 57
    .line 58
    iget-object v4, v4, Lhf0;->b:Led;

    .line 59
    .line 60
    iget-object v5, v0, Lhf0;->b:Led;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Led;->g(Lkp0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Led;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lkm;->o:Lsz;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsz;->b()Lek0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lek0;->h(Ljava/lang/Object;)Lam;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lkm;->s:I

    .line 84
    .line 85
    iget v4, p0, Lkm;->t:I

    .line 86
    .line 87
    new-instance v5, Lh4;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {v5, p1, p2, p0}, Lh4;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lt60;->a(IILh4;Lam;Lhf0;)Lal0;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v6}, Lam;->e()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v6}, Lam;->e()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lkm;->y:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lkm;->F:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lkm;->D:Lh40;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lkm;->G:Lsl;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v0, v2, v3, v4}, Lkm;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lkm;->A:Laz2;

    .line 54
    .line 55
    const-class v2, Loz;

    .line 56
    .line 57
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lkm;->B:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lj0;->j(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lkm;->B:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-static {v3}, Lj0;->j(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lkm;->B:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lkm;->G:Lsl;

    .line 119
    .line 120
    iget-object v1, p0, Lkm;->F:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, Lkm;->N:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lkm;->d(Lsl;Ljava/lang/Object;I)Lal0;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Luz; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lkm;->E:Lh40;

    .line 131
    .line 132
    iget v3, p0, Lkm;->N:I

    .line 133
    .line 134
    iput-object v1, v0, Luz;->i:Lh40;

    .line 135
    .line 136
    iput v3, v0, Luz;->j:I

    .line 137
    .line 138
    iput-object v2, v0, Luz;->k:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget v1, p0, Lkm;->N:I

    .line 149
    .line 150
    iget-boolean v3, p0, Lkm;->K:Z

    .line 151
    .line 152
    instance-of v4, v0, Ln20;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ln20;

    .line 158
    .line 159
    invoke-interface {v4}, Ln20;->a()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v4, p0, Lkm;->m:Lad4;

    .line 163
    .line 164
    iget-object v4, v4, Lad4;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lk70;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v2, Lk70;->l:Lh82;

    .line 173
    .line 174
    invoke-virtual {v2}, Lh82;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lk70;

    .line 179
    .line 180
    iput-boolean v5, v2, Lk70;->k:Z

    .line 181
    .line 182
    iput-boolean v6, v2, Lk70;->j:Z

    .line 183
    .line 184
    iput-object v0, v2, Lk70;->i:Lal0;

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    invoke-virtual {p0, v0, v1, v3}, Lkm;->j(Lal0;IZ)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, p0, Lkm;->L:I

    .line 192
    .line 193
    :try_start_2
    iget-object v0, p0, Lkm;->m:Lad4;

    .line 194
    .line 195
    iget-object v1, v0, Lad4;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lk70;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_4
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lkm;->k:Laj;

    .line 205
    .line 206
    iget-object v3, p0, Lkm;->v:Lhf0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v1}, Laj;->a()Lep;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v4, v0, Lad4;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lh40;

    .line 215
    .line 216
    new-instance v5, Lev3;

    .line 217
    .line 218
    iget-object v7, v0, Lad4;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lgl0;

    .line 221
    .line 222
    iget-object v8, v0, Lad4;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lk70;

    .line 225
    .line 226
    invoke-direct {v5, v7, v8, v3}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4, v5}, Lep;->d(Lh40;Lev3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_4
    iget-object v0, v0, Lad4;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lk70;

    .line 235
    .line 236
    invoke-virtual {v0}, Lk70;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    iget-object v0, v0, Lad4;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lk70;

    .line 244
    .line 245
    invoke-virtual {v0}, Lk70;->a()V

    .line 246
    .line 247
    .line 248
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2}, Lk70;->a()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v0, p0, Lkm;->n:Ljm;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_5
    iput-boolean v6, v0, Ljm;->b:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Ljm;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    monitor-exit v0

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p0}, Lkm;->n()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    throw p0

    .line 275
    :goto_4
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v2}, Lk70;->a()V

    .line 278
    .line 279
    .line 280
    :cond_7
    throw p0

    .line 281
    :cond_8
    invoke-virtual {p0}, Lkm;->p()V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_5
    return-void
.end method

.method public final g()Lul;
    .locals 3

    .line 1
    iget v0, p0, Lkm;->L:I

    .line 2
    .line 3
    invoke-static {v0}, Lqj;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lkm;->h:Lim;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lkm;->L:I

    .line 24
    .line 25
    invoke-static {p0}, Lqj;->s(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lsq0;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lsq0;-><init>(Lim;Lkm;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lpl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lim;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lpl;-><init>(Ljava/util/List;Lim;Ltl;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lbl0;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Lbl0;-><init>(Lim;Lkm;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lqj;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lqj;->s(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, Lkm;->u:Lfp;

    .line 40
    .line 41
    iget p1, p1, Lfp;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, Lkm;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, Lkm;->u:Lfp;

    .line 56
    .line 57
    iget p1, p1, Lfp;->a:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :pswitch_2
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lkm;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, " in "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lq70;->a(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", load key: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkm;->r:Lzs;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", thread: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "DecodeJob"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lal0;IZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lkm;->A:Laz2;

    .line 2
    .line 3
    const-class v0, Loz;

    .line 4
    .line 5
    iget-object p3, p3, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkm;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkm;->r()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkm;->w:Lys;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lys;->t:Lal0;

    .line 25
    .line 26
    iput p2, p0, Lys;->u:I

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lys;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm;->A:Laz2;

    .line 2
    .line 3
    const-class v1, Loz;

    .line 4
    .line 5
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkm;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkm;->r()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luz;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Luz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkm;->w:Lys;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lys;->w:Luz;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Lys;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkm;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm;->n:Ljm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ljm;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkm;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm;->n:Ljm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ljm;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkm;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkm;->n:Ljm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ljm;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ljm;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ljm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lkm;->m:Lad4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lad4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lad4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lad4;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lkm;->h:Lim;

    .line 22
    .line 23
    iput-object v2, v0, Lim;->c:Lsz;

    .line 24
    .line 25
    iput-object v2, v0, Lim;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lim;->n:Lh40;

    .line 28
    .line 29
    iput-object v2, v0, Lim;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lim;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lim;->i:Lhf0;

    .line 34
    .line 35
    iput-object v2, v0, Lim;->o:Leh0;

    .line 36
    .line 37
    iput-object v2, v0, Lim;->j:Led;

    .line 38
    .line 39
    iput-object v2, v0, Lim;->p:Lfp;

    .line 40
    .line 41
    iget-object v3, v0, Lim;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lim;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lim;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lim;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lkm;->I:Z

    .line 56
    .line 57
    iput-object v2, p0, Lkm;->o:Lsz;

    .line 58
    .line 59
    iput-object v2, p0, Lkm;->p:Lh40;

    .line 60
    .line 61
    iput-object v2, p0, Lkm;->v:Lhf0;

    .line 62
    .line 63
    iput-object v2, p0, Lkm;->q:Leh0;

    .line 64
    .line 65
    iput-object v2, p0, Lkm;->r:Lzs;

    .line 66
    .line 67
    iput-object v2, p0, Lkm;->w:Lys;

    .line 68
    .line 69
    iput v1, p0, Lkm;->L:I

    .line 70
    .line 71
    iput-object v2, p0, Lkm;->H:Lul;

    .line 72
    .line 73
    iput-object v2, p0, Lkm;->C:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lkm;->D:Lh40;

    .line 76
    .line 77
    iput-object v2, p0, Lkm;->F:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lkm;->N:I

    .line 80
    .line 81
    iput-object v2, p0, Lkm;->G:Lsl;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lkm;->y:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lkm;->J:Z

    .line 88
    .line 89
    iput-object v2, p0, Lkm;->z:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkm;->l:Leg0;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Leg0;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm;->A:Laz2;

    .line 2
    .line 3
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Loz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkm;->B:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj0;->j(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lkm;->B:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    const-string v1, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 57
    .line 58
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkm;->C:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lq70;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkm;->y:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lkm;->J:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lkm;->H:Lul;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkm;->H:Lul;

    .line 25
    .line 26
    invoke-interface {v0}, Lul;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lkm;->L:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkm;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lkm;->L:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lkm;->g()Lul;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lkm;->H:Lul;

    .line 45
    .line 46
    iget v1, p0, Lkm;->L:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lkm;->M:I

    .line 53
    .line 54
    iget-object v0, p0, Lkm;->w:Lys;

    .line 55
    .line 56
    iget-boolean v1, v0, Lys;->s:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lys;->o:Lxz;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lys;->n:Lxz;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Lxz;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, p0, Lkm;->L:I

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lkm;->J:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lkm;->k()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lkm;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Lqj;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkm;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lkm;->M:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lkm;->p()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lkm;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lkm;->L:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lkm;->g()Lul;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkm;->H:Lul;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkm;->p()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm;->j:Lwr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr0;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkm;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Already notified"

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iput-boolean v1, p0, Lkm;->I:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lkm;->G:Lsl;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lkm;->J:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkm;->k()V
    :try_end_0
    .catch Ljd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lsl;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkm;->q()V
    :try_end_1
    .catch Ljd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lsl;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lkm;->J:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lkm;->L:I

    .line 56
    .line 57
    invoke-static {v1}, Lqj;->s(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lkm;->L:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lkm;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lkm;->k()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p0, p0, Lkm;->J:Z

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lsl;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p0
.end method
