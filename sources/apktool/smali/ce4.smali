.class public final Lce4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfn4;
.implements Lb91;


# static fields
.field public static final i0:J


# instance fields
.field public final A:Lt33;

.field public final B:Z

.field public final C:Lj72;

.field public D:Z

.field public E:Lyf4;

.field public F:Lxf4;

.field public G:Z

.field public H:Z

.field public I:Lbe4;

.field public J:I

.field public K:Lff4;

.field public L:Lo50;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lbe4;

.field public X:J

.field public Y:J

.field public Z:I

.field public a0:Z

.field public b0:Lab4;

.field public c0:J

.field public d0:Lkb4;

.field public e0:J

.field public f0:Z

.field public g0:F

.field public final h:[Ld11;

.field public final h0:Lsa4;

.field public final i:[Lfm4;

.field public final j:[Z

.field public final k:Le71;

.field public final l:Lj71;

.field public final m:Lle4;

.field public final n:Lt33;

.field public final o:Lz2;

.field public final p:Landroid/os/Looper;

.field public final q:Lar1;

.field public final r:Loq1;

.field public final s:J

.field public final t:Lp23;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lzp2;

.field public final w:Lte4;

.field public final x:Lqy2;

.field public final y:Luh4;

.field public final z:Ldh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr53;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lce4;->i0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfm4;[Lfm4;Le71;Lj71;Lle4;Lq71;Ldh4;Lsa4;Landroid/os/Looper;Lzp2;Luh4;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v4, p12

    sget-object v3, Lyf4;->c:Lyf4;

    sget-object v5, Lkb4;->a:Lkb4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lce4;->e0:J

    move-object/from16 v8, p11

    iput-object v8, p0, Lce4;->v:Lzp2;

    iput-object v1, p0, Lce4;->k:Le71;

    move-object/from16 v8, p5

    iput-object v8, p0, Lce4;->l:Lj71;

    move-object/from16 v9, p6

    iput-object v9, p0, Lce4;->m:Lle4;

    const/4 v10, 0x0

    iput v10, p0, Lce4;->S:I

    iput-boolean v10, p0, Lce4;->T:Z

    iput-object v3, p0, Lce4;->E:Lyf4;

    move-object/from16 v3, p9

    iput-object v3, p0, Lce4;->h0:Lsa4;

    iput-boolean v10, p0, Lce4;->N:Z

    iput-object v4, p0, Lce4;->y:Luh4;

    iput-object v5, p0, Lce4;->d0:Lkb4;

    iput-object v2, p0, Lce4;->z:Ldh4;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lce4;->g0:F

    sget-object v3, Lxf4;->b:Lxf4;

    iput-object v3, p0, Lce4;->F:Lxf4;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lce4;->D:Z

    iput-wide v6, p0, Lce4;->c0:J

    iput-wide v6, p0, Lce4;->Q:J

    .line 2
    invoke-interface {v9}, Lle4;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lce4;->s:J

    .line 3
    sget-object v5, Lwr1;->a:Lwp1;

    .line 4
    invoke-static {v8}, Lff4;->a(Lj71;)Lff4;

    move-result-object v5

    iput-object v5, p0, Lce4;->K:Lff4;

    new-instance v6, Lo50;

    invoke-direct {v6, v5}, Lo50;-><init>(Lff4;)V

    iput-object v6, p0, Lce4;->L:Lo50;

    .line 5
    array-length v5, p2

    const/4 v5, 0x2

    new-array v6, v5, [Lfm4;

    iput-object v6, p0, Lce4;->i:[Lfm4;

    new-array v6, v5, [Z

    iput-object v6, p0, Lce4;->j:[Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Ld11;

    iput-object v6, p0, Lce4;->h:[Ld11;

    move v6, v10

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    .line 7
    aget-object v8, p2, v6

    sget-object v9, Ln00;->q:Ln00;

    .line 8
    iput v6, v8, Lfm4;->l:I

    iput-object v4, v8, Lfm4;->m:Luh4;

    iput-object v9, v8, Lfm4;->n:Ln00;

    .line 9
    iget-object v11, p0, Lce4;->i:[Lfm4;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v11, v6

    iget-object v8, p0, Lce4;->i:[Lfm4;

    .line 11
    aget-object v8, v8, v6

    .line 12
    iget-object v11, v8, Lfm4;->h:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iput-object v1, v8, Lfm4;->z:Le71;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    aget-object v8, p3, v6

    if-eqz v8, :cond_0

    .line 14
    iput v6, v8, Lfm4;->l:I

    iput-object v4, v8, Lfm4;->m:Luh4;

    iput-object v9, v8, Lfm4;->n:Ln00;

    move v7, v3

    .line 15
    :cond_0
    iget-object v9, p0, Lce4;->h:[Ld11;

    new-instance v11, Ld11;

    .line 16
    aget-object v12, p2, v6

    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Ld11;->e:Ljava/lang/Object;

    iput v6, v11, Ld11;->a:I

    iput-object v8, v11, Ld11;->f:Ljava/lang/Object;

    iput v10, v11, Ld11;->b:I

    iput-boolean v10, v11, Ld11;->c:Z

    iput-boolean v10, v11, Ld11;->d:Z

    .line 18
    aput-object v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 20
    :cond_1
    iput-boolean v7, p0, Lce4;->B:Z

    new-instance v0, Lp23;

    .line 21
    invoke-direct {v0, p0}, Lp23;-><init>(Lce4;)V

    iput-object v0, p0, Lce4;->t:Lp23;

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lce4;->u:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lar1;

    invoke-direct {v0}, Lar1;-><init>()V

    iput-object v0, p0, Lce4;->q:Lar1;

    .line 24
    new-instance v0, Loq1;

    invoke-direct {v0}, Loq1;-><init>()V

    iput-object v0, p0, Lce4;->r:Loq1;

    .line 25
    iget-object v0, v1, Le71;->a:Lce4;

    if-nez v0, :cond_2

    move v10, v3

    :cond_2
    invoke-static {v10}, Lmz;->O(Z)V

    iput-object p0, v1, Le71;->a:Lce4;

    move-object/from16 v5, p7

    iput-object v5, v1, Le71;->b:Lq71;

    .line 26
    iput-boolean v3, p0, Lce4;->a0:Z

    .line 27
    new-instance v3, Lt33;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    move-object/from16 v6, p10

    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v0}, Lt33;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object v3, p0, Lce4;->A:Lt33;

    new-instance v0, Lte4;

    new-instance v1, Luj2;

    const/16 v6, 0x17

    invoke-direct {v1, v6, p0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lte4;-><init>(Ldh4;Lt33;Luj2;)V

    iput-object v0, p0, Lce4;->w:Lte4;

    new-instance v0, Lqy2;

    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lqy2;-><init>(Lce4;Ldh4;Lt33;Luh4;Lq71;)V

    iput-object v0, p0, Lce4;->x:Lqy2;

    new-instance v0, Lz2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz2;-><init>(I)V

    iput-object v0, p0, Lce4;->o:Lz2;

    .line 31
    invoke-virtual {v0}, Lz2;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lce4;->p:Landroid/os/Looper;

    .line 32
    new-instance v2, Lt33;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v2, v3}, Lt33;-><init>(Landroid/os/Handler;)V

    .line 33
    iput-object v2, p0, Lce4;->n:Lt33;

    new-instance v3, Lj72;

    .line 34
    invoke-direct {v3, p1, v0, p0}, Lj72;-><init>(Landroid/content/Context;Landroid/os/Looper;Lce4;)V

    iput-object v3, p0, Lce4;->C:Lj72;

    new-instance p1, Lsd4;

    invoke-direct {p1, p0}, Lsd4;-><init>(Lce4;)V

    const/16 p0, 0x23

    .line 35
    invoke-virtual {v2, p0, p1}, Lt33;->b(ILjava/lang/Object;)Lq33;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lq33;->a()V

    new-instance p0, Lud4;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x27

    .line 38
    invoke-virtual {v2, p1, p0}, Lt33;->b(ILjava/lang/Object;)Lq33;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lq33;->a()V

    return-void
.end method

.method public static final A(Lqe4;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lqe4;->a:Lan4;

    .line 5
    .line 6
    iget-boolean v2, p0, Lqe4;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lan4;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lqe4;->c:[Lco4;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lco4;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lqe4;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lan4;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static W(Lar1;Loq1;IZLjava/lang/Object;Lwr1;Lwr1;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Loq1;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lwr1;->b(ILar1;J)Lar1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lar1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lwr1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lwr1;->b(ILar1;J)Lar1;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lar1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lwr1;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lwr1;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lwr1;->l(ILoq1;Lar1;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lwr1;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lwr1;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lwr1;->d(ILoq1;Z)Loq1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Loq1;->c:I

    .line 98
    .line 99
    return v0
.end method

.method public static z(Lwr1;Lbe4;IZLar1;Loq1;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lbe4;->a:Lwr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lbe4;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lbe4;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lwr1;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Loq1;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, v6, Loq1;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lwr1;->b(ILar1;J)Lar1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lar1;->k:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lwr1;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Loq1;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lbe4;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lce4;->W(Lar1;Loq1;IZLjava/lang/Object;Lwr1;Lwr1;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_5

    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lce4;->h:[Ld11;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Ld11;->r()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Ld11;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lfm4;

    .line 19
    .line 20
    iget-object v5, v2, Ld11;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lfm4;

    .line 23
    .line 24
    iget-object v6, p0, Lce4;->t:Lp23;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v6}, Ld11;->i(Lfm4;Lp23;)V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v4, v5, Lfm4;->o:I

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v4, v2, Ld11;->b:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v4, v7, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_1
    invoke-virtual {v2, v5, v6}, Ld11;->i(Lfm4;Lp23;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ld11;->j(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Ld11;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lfm4;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Lif4;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v0, v2, Ld11;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lce4;->m(IZ)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lce4;->V:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    iput v2, p0, Lce4;->V:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lce4;->e0:J

    .line 82
    .line 83
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lce4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lce4;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lce4;->h:[Ld11;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ld11;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lce4;->t:Lp23;

    .line 27
    .line 28
    invoke-virtual {v3}, Ld11;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v6, v3, Ld11;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v6, v8, :cond_3

    .line 40
    .line 41
    if-ne v6, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    move v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v9, "RendererHolder"

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    :try_start_0
    iget-object v10, v3, Ld11;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lfm4;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v10, v3, Ld11;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lfm4;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v3, v10, v5}, Ld11;->i(Lfm4;Lp23;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v5, 0x0

    .line 72
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_4
    const-string v10, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v9, v10, v5}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v3, v6}, Ld11;->j(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v5

    .line 83
    const-string v6, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v9, v6, v5}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    if-ne v2, v8, :cond_6

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    move v7, v0

    .line 92
    :goto_7
    iput v7, v3, Ld11;->b:I

    .line 93
    .line 94
    :goto_8
    iget v2, p0, Lce4;->V:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ld11;->r()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v4, v3

    .line 101
    sub-int/2addr v2, v4

    .line 102
    iput v2, p0, Lce4;->V:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v0, p0, Lce4;->e0:J

    .line 113
    .line 114
    :cond_8
    :goto_9
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lce4;->t:Lp23;

    .line 4
    .line 5
    invoke-virtual {v10}, Lp23;->h()Lpk1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lpk1;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lce4;->w:Lte4;

    .line 12
    .line 13
    iget-object v2, v1, Lte4;->h:Lqe4;

    .line 14
    .line 15
    iget-object v3, v1, Lte4;->i:Lqe4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_12

    .line 22
    .line 23
    iget-boolean v5, v12, Lqe4;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lce4;->K:Lff4;

    .line 30
    .line 31
    iget-object v5, v5, Lff4;->a:Lwr1;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lqe4;->f(Lwr1;)Lj71;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lte4;->h:Lqe4;

    .line 38
    .line 39
    if-ne v12, v5, :cond_1

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v4

    .line 44
    :goto_1
    iget-object v4, v12, Lqe4;->o:Lj71;

    .line 45
    .line 46
    iget-object v5, v13, Lj71;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lg71;

    .line 49
    .line 50
    iget-object v6, v4, Lj71;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [Lg71;

    .line 53
    .line 54
    array-length v6, v6

    .line 55
    array-length v7, v5

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v6, v8

    .line 61
    :goto_2
    array-length v7, v5

    .line 62
    if-ge v6, v7, :cond_10

    .line 63
    .line 64
    invoke-virtual {v13, v4, v6}, Lj71;->p(Lj71;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    const/4 v3, 0x4

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    iget-object v14, v1, Lte4;->h:Lqe4;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lte4;->v(Lqe4;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/2addr v1, v11

    .line 84
    iget-object v12, v0, Lce4;->h:[Ld11;

    .line 85
    .line 86
    new-array v2, v4, [Z

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eq v11, v1, :cond_4

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move/from16 v18, v11

    .line 97
    .line 98
    :goto_4
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 99
    .line 100
    iget-wide v5, v1, Lff4;->r:J

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    invoke-virtual/range {v14 .. v19}, Lqe4;->g(Lj71;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v5, v0, Lce4;->K:Lff4;

    .line 111
    .line 112
    iget v6, v5, Lff4;->e:I

    .line 113
    .line 114
    if-eq v6, v3, :cond_5

    .line 115
    .line 116
    iget-wide v5, v5, Lff4;->r:J

    .line 117
    .line 118
    cmp-long v5, v1, v5

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move v5, v8

    .line 123
    move v8, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v5, v8

    .line 126
    :goto_5
    iget-object v6, v0, Lce4;->K:Lff4;

    .line 127
    .line 128
    move v7, v3

    .line 129
    move-wide v2, v1

    .line 130
    iget-object v1, v6, Lff4;->b:Lhn4;

    .line 131
    .line 132
    move v9, v4

    .line 133
    move v13, v5

    .line 134
    iget-wide v4, v6, Lff4;->c:J

    .line 135
    .line 136
    move v15, v8

    .line 137
    iget-wide v7, v6, Lff4;->d:J

    .line 138
    .line 139
    move v6, v9

    .line 140
    const/4 v9, 0x5

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    move v15, v6

    .line 144
    move-wide v6, v7

    .line 145
    move/from16 v8, v16

    .line 146
    .line 147
    const/16 v16, 0x4

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v9}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lce4;->K:Lff4;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v11}, Lce4;->s(JZ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lce4;->C()V

    .line 161
    .line 162
    .line 163
    new-array v1, v15, [Z

    .line 164
    .line 165
    move v8, v13

    .line 166
    :goto_6
    if-ge v8, v15, :cond_c

    .line 167
    .line 168
    aget-object v2, v12, v8

    .line 169
    .line 170
    invoke-virtual {v2}, Ld11;->r()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aget-object v3, v12, v8

    .line 175
    .line 176
    invoke-virtual {v3}, Ld11;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    aput-boolean v3, v1, v8

    .line 181
    .line 182
    aget-object v3, v12, v8

    .line 183
    .line 184
    iget-object v4, v14, Lqe4;->c:[Lco4;

    .line 185
    .line 186
    aget-object v4, v4, v8

    .line 187
    .line 188
    iget-wide v5, v0, Lce4;->X:J

    .line 189
    .line 190
    aget-boolean v7, v19, v8

    .line 191
    .line 192
    iget-object v9, v3, Ld11;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lfm4;

    .line 195
    .line 196
    invoke-static {v9}, Ld11;->l(Lfm4;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_8

    .line 201
    .line 202
    iget-object v15, v9, Lfm4;->p:Lco4;

    .line 203
    .line 204
    if-eq v4, v15, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v9, v10}, Ld11;->i(Lfm4;Lp23;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    if-eqz v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9, v5, v6, v13, v11}, Lfm4;->L(JZZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_7
    iget-object v9, v3, Ld11;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lfm4;

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-static {v9}, Ld11;->l(Lfm4;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    iget-object v15, v9, Lfm4;->p:Lco4;

    .line 228
    .line 229
    if-eq v4, v15, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3, v9, v10}, Ld11;->i(Lfm4;Lp23;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v9, v5, v6, v13, v11}, Lfm4;->L(JZZ)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_8
    aget-object v3, v12, v8

    .line 241
    .line 242
    invoke-virtual {v3}, Ld11;->r()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int v3, v2, v3

    .line 247
    .line 248
    if-lez v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v8, v13}, Lce4;->m(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget v3, v0, Lce4;->V:I

    .line 254
    .line 255
    aget-object v4, v12, v8

    .line 256
    .line 257
    invoke-virtual {v4}, Ld11;->r()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v2, v4

    .line 262
    sub-int/2addr v3, v2

    .line 263
    iput v3, v0, Lce4;->V:I

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    iget-wide v2, v0, Lce4;->X:J

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lce4;->O([ZJ)V

    .line 272
    .line 273
    .line 274
    iput-boolean v11, v14, Lqe4;->h:Z

    .line 275
    .line 276
    :cond_d
    move/from16 v7, v16

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move/from16 v16, v3

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Lte4;->v(Lqe4;)I

    .line 283
    .line 284
    .line 285
    iget-boolean v2, v12, Lqe4;->e:Z

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, v12, Lqe4;->g:Lre4;

    .line 290
    .line 291
    iget-wide v2, v2, Lre4;->b:J

    .line 292
    .line 293
    iget-wide v4, v0, Lce4;->X:J

    .line 294
    .line 295
    iget-wide v6, v12, Lqe4;->p:J

    .line 296
    .line 297
    sub-long/2addr v4, v6

    .line 298
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    iget-boolean v2, v0, Lce4;->B:Z

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Lce4;->V()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v1, v1, Lte4;->j:Lqe4;

    .line 313
    .line 314
    if-ne v1, v12, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Lce4;->C()V

    .line 317
    .line 318
    .line 319
    :cond_f
    move/from16 v7, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    new-array v1, v6, [Z

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    invoke-virtual/range {v12 .. v17}, Lqe4;->g(Lj71;JZ[Z)J

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {v0, v11}, Lce4;->Q(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 335
    .line 336
    iget v1, v1, Lff4;->e:I

    .line 337
    .line 338
    if-eq v1, v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v0}, Lce4;->L()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lce4;->l()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lce4;->n:Lt33;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lt33;->c(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_10
    move v13, v8

    .line 353
    if-ne v12, v3, :cond_11

    .line 354
    .line 355
    move v8, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_11
    move v8, v11

    .line 358
    :goto_a
    and-int/2addr v2, v8

    .line 359
    iget-object v12, v12, Lqe4;->m:Lqe4;

    .line 360
    .line 361
    move-object v4, v15

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_12
    :goto_b
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->h:Lqe4;

    .line 4
    .line 5
    iget-object v1, v0, Lqe4;->g:Lre4;

    .line 6
    .line 7
    iget-wide v1, v1, Lre4;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lqe4;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 23
    .line 24
    iget-wide v3, v0, Lff4;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lce4;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final F(Lwr1;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 4
    .line 5
    iget-object v3, v1, Lce4;->W:Lbe4;

    .line 6
    .line 7
    iget-object v4, v1, Lce4;->r:Loq1;

    .line 8
    .line 9
    iget v2, v1, Lce4;->S:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lce4;->T:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Lce4;->D:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lwr1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    sget-object v2, Lff4;->t:Lhn4;

    .line 25
    .line 26
    iget-object v3, v0, Lff4;->b:Lhn4;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-wide v5, v0, Lff4;->r:J

    .line 35
    .line 36
    cmp-long v5, v5, v14

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lhn4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Loq1;->e:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    move-object v11, v2

    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move-wide/from16 v20, v14

    .line 72
    .line 73
    move-wide/from16 v25, v20

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move v10, v0

    .line 91
    move v14, v5

    .line 92
    goto/16 :goto_20

    .line 93
    .line 94
    :cond_3
    iget-object v6, v0, Lff4;->b:Lhn4;

    .line 95
    .line 96
    iget-object v8, v6, Lhn4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v0, Lff4;->a:Lwr1;

    .line 99
    .line 100
    invoke-virtual {v7}, Lwr1;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_5

    .line 105
    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Lhn4;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v12, v4}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Loq1;->e:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v12, 0x1

    .line 130
    :goto_3
    invoke-virtual {v6}, Lhn4;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    :cond_6
    move/from16 v20, v12

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move/from16 v20, v12

    .line 142
    .line 143
    iget-wide v11, v0, Lff4;->r:J

    .line 144
    .line 145
    :goto_4
    move-object v7, v6

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    iget-wide v11, v0, Lff4;->c:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_6
    iget-object v6, v1, Lce4;->q:Lar1;

    .line 151
    .line 152
    const-wide/16 v21, -0x1

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    move v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lce4;->z(Lwr1;Lbe4;IZLar1;Loq1;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lwr1;->k(Z)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v5, v3

    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-wide v3, v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    iget-wide v14, v3, Lbe4;->c:J

    .line 181
    .line 182
    cmp-long v3, v14, v18

    .line 183
    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v5, v7}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Loq1;->c:I

    .line 193
    .line 194
    move v5, v3

    .line 195
    move-object v14, v8

    .line 196
    move-wide v3, v11

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-object v14, v5

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_7
    iget v13, v0, Lff4;->e:I

    .line 211
    .line 212
    if-ne v13, v10, :cond_a

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_8
    move-object/from16 v27, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_9
    move-wide/from16 v28, v3

    .line 221
    .line 222
    move-object v3, v7

    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v4, v27

    .line 226
    .line 227
    const/4 v7, -0x1

    .line 228
    move v14, v13

    .line 229
    move/from16 v27, v15

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_b
    move-object v3, v4

    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    move v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    iget-object v7, v0, Lff4;->a:Lwr1;

    .line 241
    .line 242
    invoke-virtual {v7}, Lwr1;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lwr1;->k(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-wide/from16 v28, v11

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_a
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_b
    const/16 v27, 0x0

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2, v8}, Lwr1;->e(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x1

    .line 270
    if-ne v13, v14, :cond_e

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v15

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static/range {v2 .. v8}, Lce4;->W(Lar1;Loq1;IZLjava/lang/Object;Lwr1;Lwr1;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move-object/from16 v34, v6

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, v34

    .line 286
    .line 287
    if-ne v4, v14, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lwr1;->k(Z)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move v5, v4

    .line 294
    move v4, v15

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    move v5, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_c
    move/from16 v16, v4

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    move-wide/from16 v28, v11

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v15, 0x1

    .line 307
    cmp-long v4, v11, v18

    .line 308
    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2, v8, v3}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Loq1;->c:I

    .line 316
    .line 317
    move v5, v4

    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v11

    .line 320
    .line 321
    :goto_d
    const/4 v7, -0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    if-eqz v20, :cond_12

    .line 325
    .line 326
    invoke-virtual {v7, v8, v3}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 327
    .line 328
    .line 329
    iget v4, v3, Loq1;->c:I

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    invoke-virtual {v7, v4, v6, v13, v14}, Lwr1;->b(ILar1;J)Lar1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lar1;->k:I

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lwr1;->e(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v8, v3}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Loq1;->c:I

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide v6, v11

    .line 354
    invoke-virtual/range {v2 .. v7}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, v4

    .line 360
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    invoke-virtual {v2, v8, v3}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-wide v4, v4, Loq1;->d:J

    .line 376
    .line 377
    cmp-long v4, v4, v18

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    iget-wide v4, v3, Loq1;->d:J

    .line 382
    .line 383
    add-long v4, v4, v21

    .line 384
    .line 385
    sget-object v7, Lr53;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move-wide v13, v4

    .line 398
    move-object v4, v8

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move-object v4, v8

    .line 401
    move-wide v13, v11

    .line 402
    :goto_e
    move-wide/from16 v28, v13

    .line 403
    .line 404
    move/from16 v27, v15

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    move-object v4, v8

    .line 413
    move-wide/from16 v28, v11

    .line 414
    .line 415
    const/4 v5, -0x1

    .line 416
    goto :goto_d

    .line 417
    :goto_f
    if-eq v5, v7, :cond_13

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v6

    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v7}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v13, v4

    .line 431
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v28, v2

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    move-wide/from16 v30, v18

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_13
    move-object v13, v3

    .line 448
    move-object v6, v4

    .line 449
    move-object v5, v6

    .line 450
    move-wide/from16 v30, v28

    .line 451
    .line 452
    :goto_10
    iget-object v2, v1, Lce4;->w:Lte4;

    .line 453
    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    move v6, v9

    .line 458
    move-wide/from16 v32, v11

    .line 459
    .line 460
    move/from16 v7, v20

    .line 461
    .line 462
    move-wide/from16 v10, v28

    .line 463
    .line 464
    invoke-virtual/range {v2 .. v7}, Lte4;->B(Lff4;Lwr1;Ljava/lang/Object;ZZ)Lhn4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v2, v4

    .line 469
    iget v4, v0, Lhn4;->e:I

    .line 470
    .line 471
    const/4 v7, -0x1

    .line 472
    if-eq v4, v7, :cond_15

    .line 473
    .line 474
    move-object/from16 v6, v24

    .line 475
    .line 476
    iget v9, v6, Lhn4;->e:I

    .line 477
    .line 478
    if-eq v9, v7, :cond_14

    .line 479
    .line 480
    if-lt v4, v9, :cond_14

    .line 481
    .line 482
    :goto_11
    move v4, v15

    .line 483
    goto :goto_12

    .line 484
    :cond_14
    const/4 v4, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    move-object/from16 v6, v24

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6}, Lhn4;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0}, Lhn4;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_16

    .line 506
    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    move v4, v15

    .line 510
    goto :goto_13

    .line 511
    :cond_16
    const/4 v4, 0x0

    .line 512
    :goto_13
    invoke-virtual {v2, v5, v13}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-nez v20, :cond_19

    .line 517
    .line 518
    cmp-long v12, v32, v30

    .line 519
    .line 520
    if-nez v12, :cond_19

    .line 521
    .line 522
    iget-object v12, v0, Lhn4;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_17

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_17
    invoke-virtual {v6}, Lhn4;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_18

    .line 536
    .line 537
    iget v12, v6, Lhn4;->b:I

    .line 538
    .line 539
    invoke-virtual {v9, v12}, Loq1;->c(I)V

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-virtual {v0}, Lhn4;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_19

    .line 547
    .line 548
    iget v12, v0, Lhn4;->b:I

    .line 549
    .line 550
    invoke-virtual {v9, v12}, Loq1;->c(I)V

    .line 551
    .line 552
    .line 553
    :cond_19
    :goto_14
    if-eq v15, v4, :cond_1a

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    move-object v0, v6

    .line 557
    :goto_15
    invoke-virtual {v0}, Lhn4;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1b

    .line 568
    .line 569
    iget-wide v4, v3, Lff4;->r:J

    .line 570
    .line 571
    move v7, v14

    .line 572
    :goto_16
    const-wide/16 v25, 0x0

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_1b
    iget-object v4, v0, Lhn4;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v13}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lhn4;->c:I

    .line 582
    .line 583
    iget v5, v0, Lhn4;->b:I

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v7, Lf52;->b:Lf52;

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Lf52;->a(I)Lf61;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_17
    iget-object v9, v5, Lf61;->d:[I

    .line 596
    .line 597
    array-length v10, v9

    .line 598
    if-ge v7, v10, :cond_1d

    .line 599
    .line 600
    aget v9, v9, v7

    .line 601
    .line 602
    if-eqz v9, :cond_1d

    .line 603
    .line 604
    if-ne v9, v15, :cond_1c

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_1d
    :goto_18
    if-ne v4, v7, :cond_1e

    .line 611
    .line 612
    sget-object v4, Lf52;->b:Lf52;

    .line 613
    .line 614
    :cond_1e
    move v7, v14

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_1f
    if-eqz v7, :cond_22

    .line 619
    .line 620
    invoke-virtual {v6}, Lhn4;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_22

    .line 625
    .line 626
    invoke-virtual {v2, v5, v13}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v4, Lf52;->b:Lf52;

    .line 634
    .line 635
    iget v7, v6, Lhn4;->b:I

    .line 636
    .line 637
    invoke-virtual {v4, v7}, Lf52;->a(I)Lf61;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move v7, v14

    .line 645
    iget-wide v14, v3, Lff4;->c:J

    .line 646
    .line 647
    cmp-long v9, v14, v18

    .line 648
    .line 649
    const-wide/16 v25, 0x0

    .line 650
    .line 651
    if-eqz v9, :cond_20

    .line 652
    .line 653
    cmp-long v9, v14, v25

    .line 654
    .line 655
    if-ltz v9, :cond_20

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_20
    iget v9, v4, Lf61;->a:I

    .line 659
    .line 660
    iget v14, v6, Lhn4;->c:I

    .line 661
    .line 662
    if-le v9, v14, :cond_23

    .line 663
    .line 664
    iget-object v4, v4, Lf61;->d:[I

    .line 665
    .line 666
    aget v4, v4, v14

    .line 667
    .line 668
    const/4 v9, 0x2

    .line 669
    if-ne v4, v9, :cond_23

    .line 670
    .line 671
    invoke-virtual {v2, v5, v13}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-wide v4, v4, Loq1;->d:J

    .line 676
    .line 677
    cmp-long v9, v4, v18

    .line 678
    .line 679
    if-eqz v9, :cond_21

    .line 680
    .line 681
    add-long v4, v4, v21

    .line 682
    .line 683
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    goto :goto_19

    .line 688
    :cond_21
    move-wide v4, v10

    .line 689
    :goto_19
    move-wide/from16 v30, v4

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_22
    move v7, v14

    .line 693
    const-wide/16 v25, 0x0

    .line 694
    .line 695
    :cond_23
    :goto_1a
    move-wide v4, v10

    .line 696
    :goto_1b
    invoke-virtual {v0, v6}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_24

    .line 701
    .line 702
    iget-wide v9, v3, Lff4;->r:J

    .line 703
    .line 704
    cmp-long v6, v4, v9

    .line 705
    .line 706
    if-eqz v6, :cond_25

    .line 707
    .line 708
    :cond_24
    const/4 v6, 0x1

    .line 709
    goto :goto_1c

    .line 710
    :cond_25
    const/4 v6, 0x0

    .line 711
    :goto_1c
    invoke-virtual {v2, v8}, Lwr1;->e(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    const/4 v14, -0x1

    .line 716
    if-ne v9, v14, :cond_26

    .line 717
    .line 718
    const/4 v9, 0x4

    .line 719
    goto :goto_1d

    .line 720
    :cond_26
    const/4 v9, 0x3

    .line 721
    :goto_1d
    iget-object v10, v0, Lhn4;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_28

    .line 728
    .line 729
    iget v11, v0, Lhn4;->b:I

    .line 730
    .line 731
    if-eq v11, v14, :cond_28

    .line 732
    .line 733
    invoke-virtual {v2, v10, v13}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v10, Lf52;->b:Lf52;

    .line 741
    .line 742
    invoke-virtual {v10, v11}, Lf52;->a(I)Lf61;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget v11, v0, Lhn4;->c:I

    .line 747
    .line 748
    iget-object v10, v10, Lf61;->d:[I

    .line 749
    .line 750
    array-length v14, v10

    .line 751
    if-ge v11, v14, :cond_27

    .line 752
    .line 753
    aget v10, v10, v11

    .line 754
    .line 755
    const/4 v11, 0x2

    .line 756
    if-eq v10, v11, :cond_28

    .line 757
    .line 758
    :cond_27
    move-object v10, v13

    .line 759
    const/4 v9, 0x0

    .line 760
    goto :goto_1e

    .line 761
    :cond_28
    move-object v10, v13

    .line 762
    :goto_1e
    if-eqz v6, :cond_29

    .line 763
    .line 764
    if-eqz p2, :cond_29

    .line 765
    .line 766
    iget-object v3, v3, Lff4;->a:Lwr1;

    .line 767
    .line 768
    invoke-virtual {v3}, Lwr1;->g()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_29

    .line 773
    .line 774
    invoke-virtual {v3, v8, v10}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-boolean v3, v3, Loq1;->e:Z

    .line 779
    .line 780
    if-nez v3, :cond_29

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    goto :goto_1f

    .line 784
    :cond_29
    const/4 v8, 0x0

    .line 785
    :goto_1f
    move-object v11, v0

    .line 786
    move-wide/from16 v20, v4

    .line 787
    .line 788
    move v14, v6

    .line 789
    move v6, v7

    .line 790
    move v10, v8

    .line 791
    move/from16 v8, v16

    .line 792
    .line 793
    move/from16 v15, v27

    .line 794
    .line 795
    move/from16 v16, v9

    .line 796
    .line 797
    :goto_20
    const/4 v3, 0x0

    .line 798
    if-eqz v8, :cond_2b

    .line 799
    .line 800
    :try_start_0
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 801
    .line 802
    iget v0, v0, Lff4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 803
    .line 804
    const/4 v12, 0x1

    .line 805
    if-eq v0, v12, :cond_2a

    .line 806
    .line 807
    const/4 v0, 0x4

    .line 808
    :try_start_1
    invoke-virtual {v1, v0}, Lce4;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    .line 810
    .line 811
    :cond_2a
    const/4 v4, 0x0

    .line 812
    goto :goto_21

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    move-object v9, v11

    .line 815
    move-object v11, v2

    .line 816
    move-object v2, v9

    .line 817
    move-object v12, v3

    .line 818
    move v9, v10

    .line 819
    move/from16 v10, v16

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    goto/16 :goto_32

    .line 823
    .line 824
    :goto_21
    :try_start_2
    invoke-virtual {v1, v4, v4, v4, v12}, Lce4;->v(ZZZZ)V

    .line 825
    .line 826
    .line 827
    goto :goto_24

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    :goto_22
    move-object v9, v11

    .line 830
    move-object v11, v2

    .line 831
    move-object v2, v9

    .line 832
    move-object v12, v3

    .line 833
    move v13, v4

    .line 834
    :goto_23
    move v9, v10

    .line 835
    move/from16 v10, v16

    .line 836
    .line 837
    goto/16 :goto_32

    .line 838
    .line 839
    :catchall_2
    move-exception v0

    .line 840
    const/4 v4, 0x0

    .line 841
    goto :goto_22

    .line 842
    :cond_2b
    const/4 v4, 0x0

    .line 843
    :goto_24
    iget-object v0, v1, Lce4;->h:[Ld11;

    .line 844
    .line 845
    move v7, v4

    .line 846
    :goto_25
    const/4 v13, 0x2

    .line 847
    if-ge v7, v13, :cond_2e

    .line 848
    .line 849
    aget-object v5, v0, v7

    .line 850
    .line 851
    iget-object v8, v5, Ld11;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v8, Lfm4;

    .line 854
    .line 855
    iget-object v9, v8, Lfm4;->w:Lwr1;

    .line 856
    .line 857
    invoke-virtual {v9, v2}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-nez v9, :cond_2c

    .line 862
    .line 863
    iput-object v2, v8, Lfm4;->w:Lwr1;

    .line 864
    .line 865
    invoke-virtual {v8}, Lfm4;->N()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Lfm4;->l0()Lem4;

    .line 869
    .line 870
    .line 871
    :cond_2c
    iget-object v5, v5, Ld11;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lfm4;

    .line 874
    .line 875
    if-eqz v5, :cond_2d

    .line 876
    .line 877
    iget-object v8, v5, Lfm4;->w:Lwr1;

    .line 878
    .line 879
    invoke-virtual {v8, v2}, Lwr1;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_2d

    .line 884
    .line 885
    iput-object v2, v5, Lfm4;->w:Lwr1;

    .line 886
    .line 887
    invoke-virtual {v5}, Lfm4;->N()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Lfm4;->l0()Lem4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 891
    .line 892
    .line 893
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    goto :goto_25

    .line 896
    :cond_2e
    if-nez v14, :cond_34

    .line 897
    .line 898
    :try_start_3
    iget-object v2, v1, Lce4;->w:Lte4;

    .line 899
    .line 900
    iget-object v0, v2, Lte4;->i:Lqe4;

    .line 901
    .line 902
    if-nez v0, :cond_2f

    .line 903
    .line 904
    move-wide/from16 v6, v25

    .line 905
    .line 906
    goto :goto_26

    .line 907
    :cond_2f
    invoke-virtual {v1, v0}, Lce4;->H(Lqe4;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    move-wide v6, v5

    .line 912
    :goto_26
    invoke-virtual {v1}, Lce4;->V()Z

    .line 913
    .line 914
    .line 915
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 916
    if-eqz v0, :cond_30

    .line 917
    .line 918
    :try_start_4
    iget-object v0, v2, Lte4;->j:Lqe4;

    .line 919
    .line 920
    if-nez v0, :cond_31

    .line 921
    .line 922
    :cond_30
    move/from16 v17, v4

    .line 923
    .line 924
    move-wide/from16 v8, v25

    .line 925
    .line 926
    goto :goto_27

    .line 927
    :cond_31
    invoke-virtual {v1, v0}, Lce4;->H(Lqe4;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 931
    move/from16 v17, v4

    .line 932
    .line 933
    goto :goto_27

    .line 934
    :catchall_3
    move-exception v0

    .line 935
    move-object v12, v3

    .line 936
    move v13, v4

    .line 937
    move v9, v10

    .line 938
    move-object v2, v11

    .line 939
    move/from16 v10, v16

    .line 940
    .line 941
    move-object/from16 v11, p1

    .line 942
    .line 943
    goto/16 :goto_32

    .line 944
    .line 945
    :goto_27
    :try_start_5
    iget-wide v4, v1, Lce4;->X:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 946
    .line 947
    move-object v12, v3

    .line 948
    move/from16 v13, v17

    .line 949
    .line 950
    move-object/from16 v3, p1

    .line 951
    .line 952
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lte4;->z(Lwr1;JJJ)I

    .line 953
    .line 954
    .line 955
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 956
    move-object v8, v3

    .line 957
    and-int/lit8 v2, v0, 0x1

    .line 958
    .line 959
    if-eqz v2, :cond_33

    .line 960
    .line 961
    :try_start_7
    invoke-virtual {v1, v13}, Lce4;->i(Z)V

    .line 962
    .line 963
    .line 964
    :cond_32
    :goto_28
    move-object v2, v11

    .line 965
    goto/16 :goto_2e

    .line 966
    .line 967
    :catchall_4
    move-exception v0

    .line 968
    :goto_29
    move v9, v10

    .line 969
    move-object v2, v11

    .line 970
    move/from16 v10, v16

    .line 971
    .line 972
    move-object v11, v8

    .line 973
    goto/16 :goto_32

    .line 974
    .line 975
    :cond_33
    const/16 v23, 0x2

    .line 976
    .line 977
    and-int/lit8 v0, v0, 0x2

    .line 978
    .line 979
    if-eqz v0, :cond_32

    .line 980
    .line 981
    invoke-virtual {v1}, Lce4;->C()V

    .line 982
    .line 983
    .line 984
    goto :goto_28

    .line 985
    :catchall_5
    move-exception v0

    .line 986
    move-object v8, v3

    .line 987
    goto :goto_29

    .line 988
    :catchall_6
    move-exception v0

    .line 989
    move-object/from16 v8, p1

    .line 990
    .line 991
    move-object v12, v3

    .line 992
    move/from16 v13, v17

    .line 993
    .line 994
    goto :goto_29

    .line 995
    :catchall_7
    move-exception v0

    .line 996
    move-object/from16 v8, p1

    .line 997
    .line 998
    move-object v12, v3

    .line 999
    move v13, v4

    .line 1000
    goto :goto_29

    .line 1001
    :cond_34
    move-object v8, v2

    .line 1002
    move-object v12, v3

    .line 1003
    move v13, v4

    .line 1004
    invoke-virtual {v8}, Lwr1;->g()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1008
    if-nez v0, :cond_32

    .line 1009
    .line 1010
    :try_start_8
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 1011
    .line 1012
    iget-object v2, v0, Lte4;->h:Lqe4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1013
    .line 1014
    :goto_2a
    if-eqz v2, :cond_36

    .line 1015
    .line 1016
    :try_start_9
    iget-object v3, v2, Lqe4;->g:Lre4;

    .line 1017
    .line 1018
    iget-object v3, v3, Lre4;->a:Lhn4;

    .line 1019
    .line 1020
    invoke-virtual {v3, v11}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_35

    .line 1025
    .line 1026
    iget-object v3, v2, Lqe4;->g:Lre4;

    .line 1027
    .line 1028
    invoke-virtual {v0, v8, v3}, Lte4;->A(Lwr1;Lre4;)Lre4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iput-object v3, v2, Lqe4;->g:Lre4;

    .line 1033
    .line 1034
    :cond_35
    iget-object v2, v2, Lqe4;->m:Lqe4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1035
    .line 1036
    goto :goto_2a

    .line 1037
    :cond_36
    :try_start_a
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 1038
    .line 1039
    iget-object v2, v0, Lte4;->h:Lqe4;

    .line 1040
    .line 1041
    iget-object v0, v0, Lte4;->i:Lqe4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1042
    .line 1043
    if-eq v2, v0, :cond_37

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    :goto_2b
    move-object v2, v11

    .line 1047
    move-wide/from16 v3, v20

    .line 1048
    .line 1049
    goto :goto_2c

    .line 1050
    :cond_37
    move v5, v13

    .line 1051
    goto :goto_2b

    .line 1052
    :goto_2c
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lce4;->r(Lhn4;JZZ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1056
    goto :goto_2e

    .line 1057
    :catchall_8
    move-exception v0

    .line 1058
    move-wide/from16 v20, v3

    .line 1059
    .line 1060
    :goto_2d
    move-object v11, v8

    .line 1061
    goto/16 :goto_23

    .line 1062
    .line 1063
    :catchall_9
    move-exception v0

    .line 1064
    move-object v2, v11

    .line 1065
    goto :goto_2d

    .line 1066
    :goto_2e
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 1067
    .line 1068
    iget-object v4, v0, Lff4;->a:Lwr1;

    .line 1069
    .line 1070
    iget-object v5, v0, Lff4;->b:Lhn4;

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    if-eq v3, v15, :cond_38

    .line 1074
    .line 1075
    move-wide/from16 v6, v18

    .line 1076
    .line 1077
    goto :goto_2f

    .line 1078
    :cond_38
    move-wide/from16 v6, v20

    .line 1079
    .line 1080
    :goto_2f
    const/4 v8, 0x0

    .line 1081
    move-object v3, v2

    .line 1082
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    invoke-virtual/range {v1 .. v8}, Lce4;->G(Lwr1;Lhn4;Lwr1;Lhn4;JZ)V

    .line 1085
    .line 1086
    .line 1087
    move-object v11, v2

    .line 1088
    move-object v2, v3

    .line 1089
    if-nez v14, :cond_39

    .line 1090
    .line 1091
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 1092
    .line 1093
    iget-wide v3, v0, Lff4;->c:J

    .line 1094
    .line 1095
    cmp-long v0, v30, v3

    .line 1096
    .line 1097
    if-eqz v0, :cond_3b

    .line 1098
    .line 1099
    :cond_39
    if-eqz v10, :cond_3a

    .line 1100
    .line 1101
    move-wide/from16 v3, v20

    .line 1102
    .line 1103
    move-wide v7, v3

    .line 1104
    :goto_30
    move v9, v10

    .line 1105
    move/from16 v10, v16

    .line 1106
    .line 1107
    move-wide/from16 v5, v30

    .line 1108
    .line 1109
    goto :goto_31

    .line 1110
    :cond_3a
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 1111
    .line 1112
    iget-wide v3, v0, Lff4;->d:J

    .line 1113
    .line 1114
    move-wide v7, v3

    .line 1115
    move-wide/from16 v3, v20

    .line 1116
    .line 1117
    goto :goto_30

    .line 1118
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v1, Lce4;->K:Lff4;

    .line 1123
    .line 1124
    :cond_3b
    invoke-virtual {v1}, Lce4;->J()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 1128
    .line 1129
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 1130
    .line 1131
    invoke-virtual {v1, v11, v0}, Lce4;->x(Lwr1;Lwr1;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 1135
    .line 1136
    invoke-virtual {v0, v11}, Lff4;->c(Lwr1;)Lff4;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v1, Lce4;->K:Lff4;

    .line 1141
    .line 1142
    invoke-virtual {v11}, Lwr1;->g()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_3c

    .line 1147
    .line 1148
    iput-object v12, v1, Lce4;->W:Lbe4;

    .line 1149
    .line 1150
    :cond_3c
    invoke-virtual {v1, v13}, Lce4;->Q(Z)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 1154
    .line 1155
    const/4 v13, 0x2

    .line 1156
    invoke-virtual {v0, v13}, Lt33;->c(I)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :goto_32
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 1161
    .line 1162
    iget-object v4, v3, Lff4;->a:Lwr1;

    .line 1163
    .line 1164
    iget-object v5, v3, Lff4;->b:Lhn4;

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    if-eq v3, v15, :cond_3d

    .line 1168
    .line 1169
    move-wide/from16 v6, v18

    .line 1170
    .line 1171
    goto :goto_33

    .line 1172
    :cond_3d
    move-wide/from16 v6, v20

    .line 1173
    .line 1174
    :goto_33
    const/4 v8, 0x0

    .line 1175
    move-object v3, v2

    .line 1176
    move-object v2, v11

    .line 1177
    invoke-virtual/range {v1 .. v8}, Lce4;->G(Lwr1;Lhn4;Lwr1;Lhn4;JZ)V

    .line 1178
    .line 1179
    .line 1180
    move-object v2, v3

    .line 1181
    if-nez v14, :cond_3e

    .line 1182
    .line 1183
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 1184
    .line 1185
    iget-wide v3, v3, Lff4;->c:J

    .line 1186
    .line 1187
    cmp-long v3, v30, v3

    .line 1188
    .line 1189
    if-eqz v3, :cond_40

    .line 1190
    .line 1191
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1192
    .line 1193
    move-wide/from16 v3, v20

    .line 1194
    .line 1195
    move-wide v7, v3

    .line 1196
    :goto_34
    move-wide/from16 v5, v30

    .line 1197
    .line 1198
    goto :goto_35

    .line 1199
    :cond_3f
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 1200
    .line 1201
    iget-wide v3, v3, Lff4;->d:J

    .line 1202
    .line 1203
    move-wide v7, v3

    .line 1204
    move-wide/from16 v3, v20

    .line 1205
    .line 1206
    goto :goto_34

    .line 1207
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v1, Lce4;->K:Lff4;

    .line 1212
    .line 1213
    :cond_40
    invoke-virtual {v1}, Lce4;->J()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 1217
    .line 1218
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 1219
    .line 1220
    invoke-virtual {v1, v11, v2}, Lce4;->x(Lwr1;Lwr1;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 1224
    .line 1225
    invoke-virtual {v2, v11}, Lff4;->c(Lwr1;)Lff4;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iput-object v2, v1, Lce4;->K:Lff4;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Lwr1;->g()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_41

    .line 1236
    .line 1237
    iput-object v12, v1, Lce4;->W:Lbe4;

    .line 1238
    .line 1239
    :cond_41
    invoke-virtual {v1, v13}, Lce4;->Q(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v1, Lce4;->n:Lt33;

    .line 1243
    .line 1244
    const/4 v13, 0x2

    .line 1245
    invoke-virtual {v1, v13}, Lt33;->c(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0
.end method

.method public final G(Lwr1;Lhn4;Lwr1;Lhn4;JZ)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lce4;->o(Lwr1;Lhn4;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lhn4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpk1;->d:Lpk1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 21
    .line 22
    iget-object v0, v0, Lff4;->o:Lpk1;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lce4;->t:Lp23;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp23;->h()Lpk1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lpk1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lce4;->n:Lt33;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lt33;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp23;->b(Lpk1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lce4;->K:Lff4;

    .line 47
    .line 48
    iget-object v1, v1, Lff4;->o:Lpk1;

    .line 49
    .line 50
    iget v0, v0, Lpk1;->a:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v0, v2, v2}, Lce4;->K(Lpk1;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v4, p2

    .line 58
    .line 59
    iget-object v4, v4, Lhn4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lce4;->r:Loq1;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Loq1;->c:I

    .line 68
    .line 69
    iget-object v7, p0, Lce4;->q:Lar1;

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v8, v9}, Lwr1;->b(ILar1;J)Lar1;

    .line 74
    .line 75
    .line 76
    iget-object v6, v7, Lar1;->h:Lq91;

    .line 77
    .line 78
    sget-object v10, Lr53;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Lr53;->u(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-object v6, p0, Lce4;->h0:Lsa4;

    .line 93
    .line 94
    iput-wide v12, v6, Lsa4;->c:J

    .line 95
    .line 96
    iput-wide v12, v6, Lsa4;->f:J

    .line 97
    .line 98
    iput-wide v12, v6, Lsa4;->g:J

    .line 99
    .line 100
    invoke-virtual {v6}, Lsa4;->b()V

    .line 101
    .line 102
    .line 103
    cmp-long v12, v2, v10

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v2, v3}, Lce4;->n(Lwr1;Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v6, Lsa4;->d:J

    .line 112
    .line 113
    invoke-virtual {v6}, Lsa4;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p0, v7, Lar1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Lwr1;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    iget-object v0, v0, Lhn4;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Loq1;->c:I

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7, v8, v9}, Lwr1;->b(ILar1;J)Lar1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lar1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    if-eqz p7, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_2
    iput-wide v10, v6, Lsa4;->d:J

    .line 154
    .line 155
    invoke-virtual {v6}, Lsa4;->b()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final H(Lqe4;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lqe4;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lqe4;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lce4;->h:[Ld11;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ld11;->m(Lqe4;)Lfm4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lfm4;->t:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lte4;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lte4;->l:Lqe4;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lqe4;->a:Lan4;

    .line 11
    .line 12
    iget-boolean v2, v0, Lqe4;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lqe4;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lan4;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lce4;->K:Lff4;

    .line 27
    .line 28
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 29
    .line 30
    iget-boolean v2, v0, Lqe4;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lan4;->c()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lce4;->m:Lle4;

    .line 38
    .line 39
    invoke-interface {v2}, Lle4;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lqe4;->d:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lqe4;->g:Lre4;

    .line 53
    .line 54
    iget-wide v4, v2, Lre4;->b:J

    .line 55
    .line 56
    iput-boolean v3, v0, Lqe4;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4, v5}, Lan4;->a(Lfn4;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Lme4;

    .line 63
    .line 64
    invoke-direct {v2}, Lme4;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Lce4;->X:J

    .line 68
    .line 69
    iget-wide v6, v0, Lqe4;->p:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Lme4;->a:J

    .line 73
    .line 74
    iget-object v4, p0, Lce4;->t:Lp23;

    .line 75
    .line 76
    invoke-virtual {v4}, Lp23;->h()Lpk1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lpk1;->a:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    const v5, -0x800001

    .line 89
    .line 90
    .line 91
    cmpl-float v5, v4, v5

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Lmz;->G(Z)V

    .line 99
    .line 100
    .line 101
    iput v4, v2, Lme4;->b:F

    .line 102
    .line 103
    iget-wide v4, p0, Lce4;->Q:J

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long p0, v4, v7

    .line 108
    .line 109
    if-gez p0, :cond_7

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p0, v4, v7

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move p0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_1
    invoke-static {p0}, Lmz;->G(Z)V

    .line 127
    .line 128
    .line 129
    iput-wide v4, v2, Lme4;->c:J

    .line 130
    .line 131
    new-instance p0, Loe4;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Loe4;-><init>(Lme4;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lqe4;->m:Lqe4;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v6

    .line 142
    :goto_2
    invoke-static {v3}, Lmz;->O(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lan4;->h(Loe4;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->h:Lqe4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lqe4;->g:Lre4;

    .line 9
    .line 10
    iget-boolean v0, v0, Lre4;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lce4;->N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lce4;->O:Z

    .line 20
    .line 21
    return-void
.end method

.method public final K(Lpk1;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lce4;->L:Lo50;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lo50;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lce4;->K:Lff4;

    .line 16
    .line 17
    iget-object v4, v2, Lff4;->a:Lwr1;

    .line 18
    .line 19
    iget-object v5, v2, Lff4;->b:Lhn4;

    .line 20
    .line 21
    iget-wide v6, v2, Lff4;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lff4;->d:J

    .line 24
    .line 25
    iget v10, v2, Lff4;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lff4;->f:Lab4;

    .line 28
    .line 29
    iget-boolean v12, v2, Lff4;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lff4;->h:Ljo4;

    .line 32
    .line 33
    iget-object v14, v2, Lff4;->i:Lj71;

    .line 34
    .line 35
    iget-object v15, v2, Lff4;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lff4;->k:Lhn4;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lff4;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lff4;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lff4;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lff4;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lff4;->p:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lff4;->q:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lff4;->r:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v2, v2, Lff4;->s:J

    .line 72
    .line 73
    move-wide/from16 v27, v2

    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v28}, Lff4;-><init>(Lwr1;Lhn4;JJILab4;ZLjo4;Lj71;Ljava/util/List;Lhn4;ZIILpk1;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lce4;->K:Lff4;

    .line 85
    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget v2, v2, Lpk1;->a:F

    .line 89
    .line 90
    iget-object v3, v0, Lce4;->w:Lte4;

    .line 91
    .line 92
    iget-object v3, v3, Lte4;->h:Lqe4;

    .line 93
    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v5, v3, Lqe4;->o:Lj71;

    .line 98
    .line 99
    iget-object v5, v5, Lj71;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [Lg71;

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v4, v6, :cond_2

    .line 105
    .line 106
    aget-object v7, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v3, Lqe4;->m:Lqe4;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Lce4;->h:[Ld11;

    .line 115
    .line 116
    :goto_2
    const/4 v3, 0x2

    .line 117
    if-ge v4, v3, :cond_5

    .line 118
    .line 119
    aget-object v3, v0, v4

    .line 120
    .line 121
    iget-object v5, v3, Ld11;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lfm4;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lfm4;->q(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Ld11;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lfm4;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lfm4;->q(FF)V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lce4;->w:Lte4;

    .line 4
    .line 5
    iget-object v2, v1, Lte4;->k:Lqe4;

    .line 6
    .line 7
    invoke-static {v2}, Lce4;->A(Lqe4;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lte4;->k:Lqe4;

    .line 25
    .line 26
    iget-boolean v8, v2, Lqe4;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Lqe4;->a:Lan4;

    .line 33
    .line 34
    invoke-virtual {v8}, Lan4;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lce4;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lce4;->K:Lff4;

    .line 43
    .line 44
    iget-object v8, v8, Lff4;->a:Lwr1;

    .line 45
    .line 46
    iget-object v9, v2, Lqe4;->g:Lre4;

    .line 47
    .line 48
    iget-object v9, v9, Lre4;->a:Lhn4;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lce4;->o(Lwr1;Lhn4;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Lce4;->h0:Lsa4;

    .line 57
    .line 58
    iget-wide v8, v8, Lsa4;->h:J

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide/from16 v18, v3

    .line 64
    .line 65
    :goto_1
    iget-object v11, v0, Lce4;->y:Luh4;

    .line 66
    .line 67
    new-instance v10, Lje4;

    .line 68
    .line 69
    iget-object v8, v0, Lce4;->K:Lff4;

    .line 70
    .line 71
    iget-object v12, v8, Lff4;->a:Lwr1;

    .line 72
    .line 73
    iget-object v2, v2, Lqe4;->g:Lre4;

    .line 74
    .line 75
    iget-object v13, v2, Lre4;->a:Lhn4;

    .line 76
    .line 77
    iget-object v2, v0, Lce4;->t:Lp23;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp23;->h()Lpk1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lpk1;->a:F

    .line 84
    .line 85
    iget-object v8, v0, Lce4;->K:Lff4;

    .line 86
    .line 87
    iget-boolean v8, v8, Lff4;->l:Z

    .line 88
    .line 89
    iget-boolean v8, v0, Lce4;->P:Z

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lje4;-><init>(Luh4;Lwr1;Lhn4;JFZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lce4;->m:Lle4;

    .line 99
    .line 100
    invoke-interface {v2, v10}, Lle4;->e(Lje4;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Lte4;->h:Lqe4;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    iget-boolean v11, v9, Lqe4;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const-wide/32 v11, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v11, v14, v11

    .line 116
    .line 117
    if-gez v11, :cond_4

    .line 118
    .line 119
    iget-wide v11, v0, Lce4;->s:J

    .line 120
    .line 121
    cmp-long v11, v11, v5

    .line 122
    .line 123
    if-gtz v11, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v9, Lqe4;->a:Lan4;

    .line 127
    .line 128
    iget-object v9, v0, Lce4;->K:Lff4;

    .line 129
    .line 130
    iget-wide v11, v9, Lff4;->r:J

    .line 131
    .line 132
    invoke-virtual {v8, v11, v12}, Lan4;->O(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v10}, Lle4;->e(Lje4;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_4
    :goto_2
    iput-boolean v8, v0, Lce4;->R:Z

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lte4;->k:Lqe4;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lme4;

    .line 149
    .line 150
    invoke-direct {v2}, Lme4;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v8, v0, Lce4;->X:J

    .line 154
    .line 155
    iget-wide v10, v1, Lqe4;->p:J

    .line 156
    .line 157
    sub-long/2addr v8, v10

    .line 158
    iput-wide v8, v2, Lme4;->a:J

    .line 159
    .line 160
    iget-object v8, v0, Lce4;->t:Lp23;

    .line 161
    .line 162
    invoke-virtual {v8}, Lp23;->h()Lpk1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Lpk1;->a:F

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v9, v8, v9

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    if-gtz v9, :cond_5

    .line 173
    .line 174
    const v9, -0x800001

    .line 175
    .line 176
    .line 177
    cmpl-float v9, v8, v9

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    :cond_5
    move v9, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v9, v7

    .line 184
    :goto_3
    invoke-static {v9}, Lmz;->G(Z)V

    .line 185
    .line 186
    .line 187
    iput v8, v2, Lme4;->b:F

    .line 188
    .line 189
    iget-wide v8, v0, Lce4;->Q:J

    .line 190
    .line 191
    cmp-long v5, v8, v5

    .line 192
    .line 193
    if-gez v5, :cond_8

    .line 194
    .line 195
    cmp-long v5, v8, v3

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    :goto_4
    move v5, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v5, v7

    .line 202
    move-wide v3, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-wide v3, v8

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v5}, Lmz;->G(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v3, v2, Lme4;->c:J

    .line 210
    .line 211
    new-instance v3, Loe4;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Loe4;-><init>(Lme4;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lqe4;->m:Lqe4;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    move v7, v10

    .line 221
    :cond_9
    invoke-static {v7}, Lmz;->O(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lqe4;->a:Lan4;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lan4;->h(Loe4;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lce4;->M()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->k:Lqe4;

    .line 4
    .line 5
    iget-boolean v1, p0, Lce4;->R:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lqe4;->a:Lan4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lan4;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 24
    .line 25
    iget-boolean v1, v0, Lff4;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lff4;->f(Z)Lff4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lce4;->K:Lff4;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lhn4;JJJZI)Lff4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lce4;->a0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lce4;->K:Lff4;

    .line 13
    .line 14
    iget-wide v6, v3, Lff4;->r:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lce4;->K:Lff4;

    .line 21
    .line 22
    iget-object v3, v3, Lff4;->b:Lhn4;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lce4;->a0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lce4;->J()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lce4;->K:Lff4;

    .line 39
    .line 40
    iget-object v6, v3, Lff4;->h:Ljo4;

    .line 41
    .line 42
    iget-object v7, v3, Lff4;->i:Lj71;

    .line 43
    .line 44
    iget-object v8, v3, Lff4;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lce4;->x:Lqy2;

    .line 47
    .line 48
    iget-boolean v9, v9, Lqy2;->h:Z

    .line 49
    .line 50
    if-eqz v9, :cond_c

    .line 51
    .line 52
    iget-object v3, v0, Lce4;->w:Lte4;

    .line 53
    .line 54
    iget-object v6, v3, Lte4;->h:Lqe4;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    sget-object v7, Ljo4;->d:Ljo4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v7, v6, Lqe4;->n:Ljo4;

    .line 62
    .line 63
    :goto_1
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v8, v0, Lce4;->l:Lj71;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v8, v6, Lqe4;->o:Lj71;

    .line 69
    .line 70
    :goto_2
    iget-object v9, v8, Lj71;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, [Lg71;

    .line 73
    .line 74
    new-instance v10, Lwl3;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v10, v11}, Lul3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v11, v9

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_3
    if-ge v12, v11, :cond_6

    .line 84
    .line 85
    aget-object v14, v9, v12

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    invoke-interface {v14, v4}, Lg71;->u(I)Lql4;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v14, v14, Lql4;->l:Lch1;

    .line 94
    .line 95
    if-nez v14, :cond_4

    .line 96
    .line 97
    new-instance v14, Lch1;

    .line 98
    .line 99
    new-array v15, v4, [Lfg1;

    .line 100
    .line 101
    invoke-direct {v14, v15}, Lch1;-><init>([Lfg1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v14}, Lul3;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v10, v14}, Lul3;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v10}, Lwl3;->f()Lvm3;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v9, Lzl3;->i:Lxl3;

    .line 123
    .line 124
    sget-object v9, Lvm3;->l:Lvm3;

    .line 125
    .line 126
    :goto_5
    if-eqz v6, :cond_9

    .line 127
    .line 128
    iget-object v10, v6, Lqe4;->g:Lre4;

    .line 129
    .line 130
    iget-wide v11, v10, Lre4;->d:J

    .line 131
    .line 132
    cmp-long v13, v11, p4

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    cmp-long v11, p4, v11

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget-object v13, v10, Lre4;->a:Lhn4;

    .line 142
    .line 143
    iget-wide v14, v10, Lre4;->b:J

    .line 144
    .line 145
    iget-wide v11, v10, Lre4;->c:J

    .line 146
    .line 147
    iget-wide v4, v10, Lre4;->e:J

    .line 148
    .line 149
    move-wide/from16 v20, v4

    .line 150
    .line 151
    iget-boolean v4, v10, Lre4;->f:Z

    .line 152
    .line 153
    iget-boolean v5, v10, Lre4;->g:Z

    .line 154
    .line 155
    iget-boolean v10, v10, Lre4;->h:Z

    .line 156
    .line 157
    move-wide/from16 v16, v11

    .line 158
    .line 159
    new-instance v12, Lre4;

    .line 160
    .line 161
    move-wide/from16 v18, p4

    .line 162
    .line 163
    move/from16 v22, v4

    .line 164
    .line 165
    move/from16 v23, v5

    .line 166
    .line 167
    move/from16 v24, v10

    .line 168
    .line 169
    invoke-direct/range {v12 .. v24}, Lre4;-><init>(Lhn4;JJJJZZZ)V

    .line 170
    .line 171
    .line 172
    move-object v10, v12

    .line 173
    :goto_6
    iput-object v10, v6, Lqe4;->g:Lre4;

    .line 174
    .line 175
    :cond_9
    iget-object v4, v3, Lte4;->h:Lqe4;

    .line 176
    .line 177
    iget-object v3, v3, Lte4;->i:Lqe4;

    .line 178
    .line 179
    if-ne v4, v3, :cond_b

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v3, v4, Lqe4;->o:Lj71;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    iget-object v5, v0, Lce4;->h:[Ld11;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-ge v4, v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lj71;->o(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    aget-object v5, v5, v4

    .line 198
    .line 199
    iget-object v5, v5, Ld11;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lfm4;

    .line 202
    .line 203
    iget v5, v5, Lfm4;->i:I

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-ne v5, v6, :cond_b

    .line 207
    .line 208
    iget-object v5, v3, Lj71;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, [Lvf4;

    .line 211
    .line 212
    aget-object v5, v5, v4

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v10, v7

    .line 221
    move-object v11, v8

    .line 222
    move-object v12, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    iget-object v3, v3, Lff4;->b:Lhn4;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    iget-object v7, v0, Lce4;->l:Lj71;

    .line 233
    .line 234
    sget-object v6, Ljo4;->d:Ljo4;

    .line 235
    .line 236
    sget-object v3, Lzl3;->i:Lxl3;

    .line 237
    .line 238
    sget-object v8, Lvm3;->l:Lvm3;

    .line 239
    .line 240
    :cond_d
    move-object v10, v6

    .line 241
    move-object v11, v7

    .line 242
    move-object v12, v8

    .line 243
    :goto_8
    if-eqz p8, :cond_10

    .line 244
    .line 245
    iget-object v3, v0, Lce4;->L:Lo50;

    .line 246
    .line 247
    iget-boolean v4, v3, Lo50;->d:Z

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget v4, v3, Lo50;->e:I

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    if-eq v4, v5, :cond_f

    .line 255
    .line 256
    if-ne v2, v5, :cond_e

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-static {v4}, Lmz;->G(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    const/4 v6, 0x1

    .line 266
    iput-boolean v6, v3, Lo50;->c:Z

    .line 267
    .line 268
    iput-boolean v6, v3, Lo50;->d:Z

    .line 269
    .line 270
    iput v2, v3, Lo50;->e:I

    .line 271
    .line 272
    :cond_10
    :goto_a
    iget-object v2, v0, Lce4;->K:Lff4;

    .line 273
    .line 274
    iget-wide v3, v2, Lff4;->p:J

    .line 275
    .line 276
    invoke-virtual {v0, v3, v4}, Lce4;->R(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    move-wide/from16 v4, p4

    .line 281
    .line 282
    move-wide/from16 v6, p6

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    move-wide/from16 v2, p2

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v12}, Lff4;->b(Lhn4;JJJJLjo4;Lj71;Ljava/util/List;)Lff4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final O([ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v2, v0, Lte4;->i:Lqe4;

    .line 4
    .line 5
    iget-object v0, v2, Lqe4;->o:Lj71;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lce4;->h:[Ld11;

    .line 11
    .line 12
    if-ge v3, v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lj71;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v8, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ld11;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lj71;->o(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    aget-object v1, v8, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ld11;->m(Lqe4;)Lfm4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lce4;->P(Lqe4;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method

.method public final P(Lqe4;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lce4;->h:[Ld11;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Ld11;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lce4;->w:Lte4;

    .line 18
    .line 19
    iget-object v2, v2, Lte4;->h:Lqe4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v12, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v12, v3

    .line 28
    :goto_0
    iget-object v2, v1, Lqe4;->o:Lj71;

    .line 29
    .line 30
    iget-object v4, v2, Lj71;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Lvf4;

    .line 33
    .line 34
    aget-object v4, v4, p2

    .line 35
    .line 36
    iget-object v2, v2, Lj71;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Lg71;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Lce4;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lce4;->K:Lff4;

    .line 49
    .line 50
    iget v5, v5, Lff4;->e:I

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    move v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    if-nez p3, :cond_3

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    move v14, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v14, v3

    .line 65
    :goto_2
    iget v5, v0, Lce4;->V:I

    .line 66
    .line 67
    add-int/2addr v5, v11

    .line 68
    iput v5, v0, Lce4;->V:I

    .line 69
    .line 70
    iget-object v5, v1, Lqe4;->c:[Lco4;

    .line 71
    .line 72
    aget-object v5, v5, p2

    .line 73
    .line 74
    iget-wide v7, v1, Lqe4;->p:J

    .line 75
    .line 76
    iget-object v6, v1, Lqe4;->g:Lre4;

    .line 77
    .line 78
    iget-object v9, v6, Lre4;->a:Lhn4;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Lg71;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v15, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v6, v3

    .line 89
    move v15, v6

    .line 90
    :goto_3
    new-array v3, v6, [Lql4;

    .line 91
    .line 92
    :goto_4
    if-ge v15, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v15}, Lg71;->u(I)Lql4;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v3, v15

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v2, v10, Ld11;->b:I

    .line 107
    .line 108
    iget-object v15, v0, Lce4;->t:Lp23;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v2, v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v2, v6, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iput-boolean v11, v10, Ld11;->d:Z

    .line 123
    .line 124
    iget-object v2, v10, Ld11;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lfm4;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v6, v2, Lfm4;->o:I

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    move v6, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_5
    invoke-static {v6}, Lmz;->O(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lfm4;->k:Lvf4;

    .line 142
    .line 143
    iput-object v9, v2, Lfm4;->x:Lhn4;

    .line 144
    .line 145
    iput v11, v2, Lfm4;->o:I

    .line 146
    .line 147
    invoke-virtual {v2, v14, v12}, Lfm4;->s0(ZZ)V

    .line 148
    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-wide/from16 v5, p4

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v9}, Lfm4;->n0([Lql4;Lco4;JJLhn4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5, v6, v14, v11}, Lfm4;->L(JZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, Lp23;->c(Lfm4;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_6
    iput-boolean v11, v10, Ld11;->c:Z

    .line 164
    .line 165
    iget-object v11, v10, Ld11;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Lfm4;

    .line 168
    .line 169
    move-object/from16 p3, v2

    .line 170
    .line 171
    iget v2, v11, Lfm4;->o:I

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const/4 v2, 0x0

    .line 178
    :goto_7
    invoke-static {v2}, Lmz;->O(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v11, Lfm4;->k:Lvf4;

    .line 182
    .line 183
    iput-object v9, v11, Lfm4;->x:Lhn4;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput v2, v11, Lfm4;->o:I

    .line 187
    .line 188
    invoke-virtual {v11, v14, v12}, Lfm4;->s0(ZZ)V

    .line 189
    .line 190
    .line 191
    move-object v4, v11

    .line 192
    move v11, v2

    .line 193
    move-object v2, v4

    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v9}, Lfm4;->n0([Lql4;Lco4;JJLhn4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5, v6, v14, v11}, Lfm4;->L(JZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v2}, Lp23;->c(Lfm4;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    new-instance v2, Lqd4;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lqd4;-><init>(Lce4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ld11;->m(Lqe4;)Lfm4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Lif4;->a(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10}, Ld11;->C()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_9
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->k:Lqe4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lce4;->K:Lff4;

    .line 8
    .line 9
    iget-object v1, v1, Lff4;->b:Lhn4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lqe4;->g:Lre4;

    .line 13
    .line 14
    iget-object v1, v1, Lre4;->a:Lhn4;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lce4;->K:Lff4;

    .line 17
    .line 18
    iget-object v2, v2, Lff4;->k:Lhn4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lce4;->K:Lff4;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lff4;->g(Lhn4;)Lff4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lce4;->K:Lff4;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lce4;->K:Lff4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lff4;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lqe4;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lff4;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lce4;->K:Lff4;

    .line 48
    .line 49
    iget-wide v3, v1, Lff4;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lce4;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lff4;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lqe4;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lqe4;->g:Lre4;

    .line 68
    .line 69
    iget-object p1, p1, Lre4;->a:Lhn4;

    .line 70
    .line 71
    iget-object v1, v0, Lqe4;->n:Ljo4;

    .line 72
    .line 73
    iget-object v0, v0, Lqe4;->o:Lj71;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lce4;->S(Lhn4;Ljo4;Lj71;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final R(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->k:Lqe4;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lce4;->X:J

    .line 11
    .line 12
    iget-wide v5, v0, Lqe4;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final S(Lhn4;Ljo4;Lj71;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object p2, p2, Lte4;->k:Lqe4;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lqe4;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lce4;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 17
    .line 18
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 19
    .line 20
    iget-object p2, p2, Lqe4;->g:Lre4;

    .line 21
    .line 22
    iget-object p2, p2, Lre4;->a:Lhn4;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lce4;->o(Lwr1;Lhn4;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lce4;->h0:Lsa4;

    .line 31
    .line 32
    iget-wide v0, p2, Lsa4;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lje4;

    .line 43
    .line 44
    iget-object p2, p0, Lce4;->K:Lff4;

    .line 45
    .line 46
    iget-object v4, p2, Lff4;->a:Lwr1;

    .line 47
    .line 48
    iget-object p2, p0, Lce4;->t:Lp23;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp23;->h()Lpk1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Lpk1;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lce4;->K:Lff4;

    .line 57
    .line 58
    iget-boolean p2, p2, Lff4;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lce4;->P:Z

    .line 61
    .line 62
    iget-object v3, p0, Lce4;->y:Luh4;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lje4;-><init>(Luh4;Lwr1;Lhn4;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lj71;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Lg71;

    .line 71
    .line 72
    iget-object p0, p0, Lce4;->m:Lle4;

    .line 73
    .line 74
    invoke-interface {p0, v2, p1}, Lle4;->a(Lje4;[Lg71;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lce4;->K:Lff4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lff4;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lff4;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce4;->h:[Ld11;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lce4;->w:Lte4;

    .line 6
    .line 7
    iget-object p0, p0, Lte4;->h:Lqe4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ld11;->m(Lqe4;)Lfm4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfm4;->p:Lco4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lco4;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    iget-object p1, p1, Ld11;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfm4;

    .line 35
    .line 36
    iget p1, p1, Lfm4;->i:I

    .line 37
    .line 38
    throw p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lce4;->h:[Ld11;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Ld11;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lab4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lab4;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lce4;->w:Lte4;

    .line 8
    .line 9
    iget-object p1, p1, Lte4;->h:Lqe4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lqe4;->g:Lre4;

    .line 14
    .line 15
    iget-object p1, p1, Lre4;->a:Lhn4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lab4;->a(Lhn4;)Lab4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lce4;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lce4;->K:Lff4;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lff4;->e(Lab4;)Lff4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lce4;->K:Lff4;

    .line 38
    .line 39
    return-void
.end method

.method public final b(JJLql4;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lce4;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lce4;->n:Lt33;

    .line 6
    .line 7
    iget-object p0, p0, Lt33;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lt33;->g()Lq33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x25

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lq33;->a:Landroid/os/Message;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq33;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 2
    .line 3
    iget v1, v0, Lff4;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lce4;->c0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lff4;->d(I)Lff4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lce4;->K:Lff4;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Lgn4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lce4;->n:Lt33;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq33;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lce4;->L:Lo50;

    .line 2
    .line 3
    iget-object v1, p0, Lce4;->K:Lff4;

    .line 4
    .line 5
    iget-boolean v2, v0, Lo50;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo50;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lff4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lo50;->c:Z

    .line 20
    .line 21
    iput-object v1, v0, Lo50;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lff4;->a:Lwr1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 34
    .line 35
    iget-object v1, v0, Lff4;->a:Lwr1;

    .line 36
    .line 37
    iget-object v0, v0, Lff4;->b:Lhn4;

    .line 38
    .line 39
    iget-object v0, v0, Lhn4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwr1;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    iget-object v2, p0, Lce4;->K:Lff4;

    .line 54
    .line 55
    iget-object v3, v2, Lff4;->b:Lhn4;

    .line 56
    .line 57
    iget-object v3, v3, Lhn4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, p0, Lce4;->K:Lff4;

    .line 70
    .line 71
    iget-object v6, v6, Lff4;->a:Lwr1;

    .line 72
    .line 73
    invoke-virtual {v6}, Lwr1;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v7, 0x4

    .line 86
    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v7, v4

    .line 89
    .line 90
    aput-object v2, v7, v5

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    aput-object v6, v7, v2

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object p1, v7, v2

    .line 97
    .line 98
    const-string p1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 99
    .line 100
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lmz;->P(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lce4;->L:Lo50;

    .line 108
    .line 109
    iget-object v0, p0, Lce4;->v:Lzp2;

    .line 110
    .line 111
    iget-object v0, v0, Lzp2;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lpd4;

    .line 114
    .line 115
    new-instance v1, Lkt2;

    .line 116
    .line 117
    const/16 v2, 0x1d

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, p1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lpd4;->r:Lt33;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lo50;

    .line 128
    .line 129
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lo50;-><init>(Lff4;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lce4;->L:Lo50;

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final bridge synthetic f(Ldo4;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Lgn4;

    .line 4
    .line 5
    iget-object p0, p0, Lce4;->n:Lt33;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq33;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(F)V
    .locals 6

    .line 1
    iput p1, p0, Lce4;->g0:F

    .line 2
    .line 3
    iget-object v0, p0, Lce4;->C:Lj72;

    .line 4
    .line 5
    iget v0, v0, Lj72;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lce4;->h:[Ld11;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Ld11;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfm4;

    .line 19
    .line 20
    iget v4, v3, Lfm4;->i:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v1, v4}, Lif4;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ld11;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lfm4;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v1, v4}, Lif4;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final h(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lce4;->G:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lce4;->K:Lff4;

    .line 34
    .line 35
    iget-boolean v0, p1, Lff4;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_7

    .line 38
    .line 39
    iget v0, p1, Lff4;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_7

    .line 42
    .line 43
    iget v0, p1, Lff4;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p1, p3, p2, p4}, Lff4;->h(IIZ)Lff4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lce4;->K:Lff4;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lce4;->y(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lce4;->w:Lte4;

    .line 57
    .line 58
    iget-object p2, p1, Lte4;->h:Lqe4;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lqe4;->o:Lj71;

    .line 63
    .line 64
    iget-object p3, p3, Lj71;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lg71;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v4, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lqe4;->m:Lqe4;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lce4;->T()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lce4;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lce4;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lce4;->K:Lff4;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p2, p0, Lce4;->X:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lte4;->n(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lce4;->K:Lff4;

    .line 104
    .line 105
    iget p1, p1, Lff4;->e:I

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lce4;->n:Lt33;

    .line 109
    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Lce4;->t:Lp23;

    .line 113
    .line 114
    iput-boolean v1, p1, Lp23;->i:Z

    .line 115
    .line 116
    iget-object p1, p1, Lp23;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcg4;

    .line 119
    .line 120
    iget-boolean p2, p1, Lcg4;->h:Z

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lcg4;->j:J

    .line 129
    .line 130
    iput-boolean v1, p1, Lcg4;->h:Z

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lce4;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lt33;->c(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {p3, v3}, Lt33;->c(I)V

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lud4;

    .line 26
    .line 27
    iget-object v0, v1, Lce4;->h:[Ld11;

    .line 28
    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v3, :cond_0

    .line 31
    .line 32
    aget-object v7, v0, v6

    .line 33
    .line 34
    iget-object v7, v7, Ld11;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lfm4;

    .line 37
    .line 38
    iget v7, v7, Lfm4;->i:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_46

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_48

    .line 48
    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto/16 :goto_49

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto/16 :goto_4a

    .line 54
    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto/16 :goto_4c

    .line 57
    .line 58
    :catch_5
    move-exception v0

    .line 59
    goto/16 :goto_4d

    .line 60
    .line 61
    :cond_0
    :goto_1
    move v3, v4

    .line 62
    goto/16 :goto_52

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxf4;

    .line 67
    .line 68
    iput-object v0, v1, Lce4;->F:Lxf4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lce4;->t()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iput-boolean v5, v1, Lce4;->H:Z

    .line 75
    .line 76
    iget-object v0, v1, Lce4;->I:Lbe4;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lce4;->q(Lbe4;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lce4;->I:Lbe4;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v6, v1, Lce4;->I:Lbe4;

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-boolean v6, v1, Lce4;->H:Z

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    iget-object v6, v1, Lce4;->n:Lt33;

    .line 105
    .line 106
    invoke-virtual {v6}, Lt33;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    iget v6, v1, Lce4;->J:I

    .line 113
    .line 114
    add-int/2addr v6, v4

    .line 115
    iput v6, v1, Lce4;->J:I

    .line 116
    .line 117
    :cond_1
    iget v6, v1, Lce4;->J:I

    .line 118
    .line 119
    if-lez v6, :cond_2

    .line 120
    .line 121
    iget-object v7, v1, Lce4;->A:Lt33;

    .line 122
    .line 123
    new-instance v8, Lr33;

    .line 124
    .line 125
    invoke-direct {v8, v1, v6}, Lr33;-><init>(Lce4;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput v5, v1, Lce4;->J:I

    .line 132
    .line 133
    iput-boolean v5, v1, Lce4;->H:Z

    .line 134
    .line 135
    iget-object v6, v1, Lce4;->n:Lt33;

    .line 136
    .line 137
    const/16 v7, 0x25

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lt33;->d(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lce4;->I:Lbe4;

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lce4;->q(Lbe4;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lce4;->I:Lbe4;

    .line 150
    .line 151
    iput-boolean v5, v1, Lce4;->H:Z

    .line 152
    .line 153
    :cond_3
    iput-boolean v0, v1, Lce4;->G:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lce4;->t()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lb91;

    .line 162
    .line 163
    iget-object v6, v1, Lce4;->h:[Ld11;

    .line 164
    .line 165
    move v7, v5

    .line 166
    :goto_2
    if-ge v7, v3, :cond_0

    .line 167
    .line 168
    aget-object v8, v6, v7

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ld11;->f(Lb91;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_5
    iget v0, v1, Lce4;->g0:F

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lce4;->g(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    iget-object v6, v1, Lce4;->K:Lff4;

    .line 185
    .line 186
    iget-boolean v7, v6, Lff4;->l:Z

    .line 187
    .line 188
    iget v8, v6, Lff4;->n:I

    .line 189
    .line 190
    iget v6, v6, Lff4;->m:I

    .line 191
    .line 192
    invoke-virtual {v1, v0, v8, v6, v7}, Lce4;->h(IIIZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lce4;->g(F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lai2;

    .line 213
    .line 214
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    iget-object v7, v1, Lce4;->k:Le71;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Le71;->e(Lai2;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lce4;->C:Lj72;

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :cond_4
    invoke-virtual {v7, v0}, Lj72;->a(Lai2;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 230
    .line 231
    iget-boolean v6, v0, Lff4;->l:Z

    .line 232
    .line 233
    iget v7, v0, Lff4;->n:I

    .line 234
    .line 235
    iget v8, v0, Lff4;->m:I

    .line 236
    .line 237
    iget v0, v0, Lff4;->e:I

    .line 238
    .line 239
    iget-object v9, v1, Lce4;->C:Lj72;

    .line 240
    .line 241
    invoke-virtual {v9, v0, v6}, Lj72;->b(IZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0, v7, v8, v6}, Lce4;->h(IIIZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/util/Pair;

    .line 253
    .line 254
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lzo2;

    .line 259
    .line 260
    iget-object v7, v1, Lce4;->h:[Ld11;

    .line 261
    .line 262
    move v8, v5

    .line 263
    :goto_3
    if-ge v8, v3, :cond_5

    .line 264
    .line 265
    aget-object v9, v7, v8

    .line 266
    .line 267
    invoke-virtual {v9, v6}, Ld11;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v6, v1, Lce4;->K:Lff4;

    .line 274
    .line 275
    iget v6, v6, Lff4;->e:I

    .line 276
    .line 277
    if-eq v6, v10, :cond_6

    .line 278
    .line 279
    if-ne v6, v3, :cond_7

    .line 280
    .line 281
    :cond_6
    iget-object v6, v1, Lce4;->n:Lt33;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Lt33;->c(I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-virtual {v0}, Lzo2;->a()Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_a
    iget-object v0, v1, Lce4;->L:Lo50;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lo50;->e(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v5, v5, v4}, Lce4;->v(ZZZZ)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lce4;->m:Lle4;

    .line 302
    .line 303
    iget-object v6, v1, Lce4;->y:Luh4;

    .line 304
    .line 305
    invoke-interface {v0, v6}, Lle4;->f(Luh4;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 309
    .line 310
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 311
    .line 312
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq v4, v0, :cond_8

    .line 317
    .line 318
    move v0, v3

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/4 v0, 0x4

    .line 321
    :goto_4
    invoke-virtual {v1, v0}, Lce4;->c(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 325
    .line 326
    iget-boolean v6, v0, Lff4;->l:Z

    .line 327
    .line 328
    iget v7, v0, Lff4;->n:I

    .line 329
    .line 330
    iget v8, v0, Lff4;->m:I

    .line 331
    .line 332
    iget v0, v0, Lff4;->e:I

    .line 333
    .line 334
    iget-object v9, v1, Lce4;->C:Lj72;

    .line 335
    .line 336
    invoke-virtual {v9, v0, v6}, Lj72;->b(IZ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0, v7, v8, v6}, Lce4;->h(IIIZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lce4;->x:Lqy2;

    .line 344
    .line 345
    invoke-virtual {v0}, Lqy2;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lt33;->c(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lkb4;

    .line 358
    .line 359
    iput-object v0, v1, Lce4;->d0:Lkb4;

    .line 360
    .line 361
    iget-object v6, v1, Lce4;->w:Lte4;

    .line 362
    .line 363
    iget-object v7, v1, Lce4;->K:Lff4;

    .line 364
    .line 365
    iget-object v7, v7, Lff4;->a:Lwr1;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lte4;->m(Lkb4;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 373
    .line 374
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 375
    .line 376
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Ljava/util/List;

    .line 379
    .line 380
    iget-object v8, v1, Lce4;->L:Lo50;

    .line 381
    .line 382
    invoke-virtual {v8, v4}, Lo50;->e(I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v1, Lce4;->x:Lqy2;

    .line 386
    .line 387
    invoke-virtual {v8, v0, v6, v7}, Lqy2;->a(IILjava/util/List;)Lwr1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0, v5}, Lce4;->F(Lwr1;Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_d
    invoke-virtual {v1}, Lce4;->D()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lce4;->i(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v1}, Lce4;->D()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lce4;->i(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    move v0, v4

    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move v0, v5

    .line 419
    :goto_5
    iput-boolean v0, v1, Lce4;->D:Z

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    move v0, v4

    .line 428
    goto :goto_6

    .line 429
    :cond_a
    move v0, v5

    .line 430
    :goto_6
    iput-boolean v0, v1, Lce4;->N:Z

    .line 431
    .line 432
    invoke-virtual {v1}, Lce4;->J()V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v1, Lce4;->O:Z

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 440
    .line 441
    iget-object v6, v0, Lte4;->i:Lqe4;

    .line 442
    .line 443
    iget-object v0, v0, Lte4;->h:Lqe4;

    .line 444
    .line 445
    if-eq v6, v0, :cond_0

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lce4;->i(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Lce4;->Q(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_11
    iget-object v0, v1, Lce4;->x:Lqy2;

    .line 456
    .line 457
    invoke-virtual {v0}, Lqy2;->d()Lwr1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0, v4}, Lce4;->F(Lwr1;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_12
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Leo4;

    .line 469
    .line 470
    iget-object v6, v1, Lce4;->L:Lo50;

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Lo50;->e(I)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v1, Lce4;->x:Lqy2;

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Lqy2;->h(Leo4;)Lwr1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0, v5}, Lce4;->F(Lwr1;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 487
    .line 488
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 489
    .line 490
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, Leo4;

    .line 493
    .line 494
    iget-object v8, v1, Lce4;->L:Lo50;

    .line 495
    .line 496
    invoke-virtual {v8, v4}, Lo50;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v1, Lce4;->x:Lqy2;

    .line 500
    .line 501
    invoke-virtual {v8, v0, v6, v7}, Lqy2;->g(IILeo4;)Lwr1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0, v5}, Lce4;->F(Lwr1;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0}, Lyq0;->t(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lce4;->L:Lo50;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Lo50;->e(I)V
    :try_end_0
    .catch Lab4; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lll4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Loj1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lay3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .line 519
    .line 520
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :pswitch_15
    :try_start_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lwd4;

    .line 524
    .line 525
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 526
    .line 527
    iget-object v7, v1, Lce4;->L:Lo50;

    .line 528
    .line 529
    invoke-virtual {v7, v4}, Lo50;->e(I)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v1, Lce4;->x:Lqy2;

    .line 533
    .line 534
    if-ne v6, v9, :cond_b

    .line 535
    .line 536
    iget-object v6, v7, Lqy2;->k:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    :cond_b
    iget-object v8, v0, Lwd4;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v0, v0, Lwd4;->d:Leo4;

    .line 547
    .line 548
    invoke-virtual {v7, v6, v8, v0}, Lqy2;->f(ILjava/util/ArrayList;Leo4;)Lwr1;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0, v5}, Lce4;->F(Lwr1;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lwd4;

    .line 560
    .line 561
    iget-object v6, v1, Lce4;->L:Lo50;

    .line 562
    .line 563
    invoke-virtual {v6, v4}, Lo50;->e(I)V

    .line 564
    .line 565
    .line 566
    iget v6, v0, Lwd4;->b:I

    .line 567
    .line 568
    if-eq v6, v9, :cond_c

    .line 569
    .line 570
    new-instance v6, Lbe4;

    .line 571
    .line 572
    new-instance v7, Lsf4;

    .line 573
    .line 574
    iget-object v8, v0, Lwd4;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v9, v0, Lwd4;->d:Leo4;

    .line 577
    .line 578
    invoke-direct {v7, v8, v9}, Lsf4;-><init>(Ljava/util/ArrayList;Leo4;)V

    .line 579
    .line 580
    .line 581
    iget v8, v0, Lwd4;->b:I

    .line 582
    .line 583
    iget-wide v9, v0, Lwd4;->c:J

    .line 584
    .line 585
    invoke-direct {v6, v7, v8, v9, v10}, Lbe4;-><init>(Lwr1;IJ)V

    .line 586
    .line 587
    .line 588
    iput-object v6, v1, Lce4;->W:Lbe4;

    .line 589
    .line 590
    :cond_c
    iget-object v6, v1, Lce4;->x:Lqy2;

    .line 591
    .line 592
    iget-object v7, v0, Lwd4;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget-object v0, v0, Lwd4;->d:Leo4;

    .line 595
    .line 596
    invoke-virtual {v6, v7, v0}, Lqy2;->e(Ljava/util/ArrayList;Leo4;)Lwr1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0, v5}, Lce4;->F(Lwr1;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lpk1;

    .line 608
    .line 609
    iget v6, v0, Lpk1;->a:F

    .line 610
    .line 611
    invoke-virtual {v1, v0, v6, v4, v5}, Lce4;->K(Lpk1;FZZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lpf4;

    .line 619
    .line 620
    iget-object v6, v0, Lpf4;->e:Landroid/os/Looper;

    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-nez v7, :cond_d

    .line 631
    .line 632
    const-string v6, "TAG"

    .line 633
    .line 634
    const-string v7, "Trying to send message on a dead thread."

    .line 635
    .line 636
    invoke-static {v6, v7}, Lqz;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v5}, Lpf4;->b(Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_d
    new-instance v7, Lt33;

    .line 645
    .line 646
    new-instance v8, Landroid/os/Handler;

    .line 647
    .line 648
    invoke-direct {v8, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v7, v8}, Lt33;-><init>(Landroid/os/Handler;)V

    .line 652
    .line 653
    .line 654
    new-instance v6, Lr33;

    .line 655
    .line 656
    const/16 v8, 0x1d

    .line 657
    .line 658
    invoke-direct {v6, v8, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v6}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v7, v0

    .line 669
    check-cast v7, Lpf4;

    .line 670
    .line 671
    iget-object v0, v7, Lpf4;->e:Landroid/os/Looper;

    .line 672
    .line 673
    iget-object v8, v1, Lce4;->p:Landroid/os/Looper;

    .line 674
    .line 675
    if-ne v0, v8, :cond_f

    .line 676
    .line 677
    monitor-enter v7

    .line 678
    monitor-exit v7
    :try_end_2
    .catch Lab4; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lll4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Loj1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lay3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 679
    :try_start_3
    iget-object v0, v7, Lpf4;->a:Lif4;

    .line 680
    .line 681
    iget v6, v7, Lpf4;->c:I

    .line 682
    .line 683
    iget-object v8, v7, Lpf4;->d:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v0, v6, v8}, Lif4;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    .line 687
    .line 688
    :try_start_4
    invoke-virtual {v7, v4}, Lpf4;->b(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 692
    .line 693
    iget v0, v0, Lff4;->e:I

    .line 694
    .line 695
    if-eq v0, v10, :cond_e

    .line 696
    .line 697
    if-ne v0, v3, :cond_0

    .line 698
    .line 699
    :cond_e
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lt33;->c(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :catchall_0
    move-exception v0

    .line 707
    invoke-virtual {v7, v4}, Lpf4;->b(Z)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_f
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 712
    .line 713
    invoke-virtual {v0, v6, v7}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lq33;->a()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_1a
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 723
    .line 724
    if-eqz v0, :cond_10

    .line 725
    .line 726
    move v0, v4

    .line 727
    goto :goto_7

    .line 728
    :cond_10
    move v0, v5

    .line 729
    :goto_7
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, Lzo2;

    .line 732
    .line 733
    iget-boolean v7, v1, Lce4;->U:Z

    .line 734
    .line 735
    if-eq v7, v0, :cond_11

    .line 736
    .line 737
    iput-boolean v0, v1, Lce4;->U:Z

    .line 738
    .line 739
    if-nez v0, :cond_11

    .line 740
    .line 741
    iget-object v0, v1, Lce4;->h:[Ld11;

    .line 742
    .line 743
    move v7, v5

    .line 744
    :goto_8
    if-ge v7, v3, :cond_11

    .line 745
    .line 746
    aget-object v8, v0, v7

    .line 747
    .line 748
    invoke-virtual {v8}, Ld11;->b()V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_11
    if-eqz v6, :cond_0

    .line 755
    .line 756
    invoke-virtual {v6}, Lzo2;->a()Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 762
    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    move v0, v4

    .line 766
    goto :goto_9

    .line 767
    :cond_12
    move v0, v5

    .line 768
    :goto_9
    iput-boolean v0, v1, Lce4;->T:Z

    .line 769
    .line 770
    iget-object v6, v1, Lce4;->w:Lte4;

    .line 771
    .line 772
    iget-object v7, v1, Lce4;->K:Lff4;

    .line 773
    .line 774
    iget-object v7, v7, Lff4;->a:Lwr1;

    .line 775
    .line 776
    invoke-virtual {v6, v7, v0}, Lte4;->l(Lwr1;Z)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    and-int/lit8 v6, v0, 0x1

    .line 781
    .line 782
    if-eqz v6, :cond_13

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Lce4;->i(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_13
    and-int/2addr v0, v3

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    invoke-virtual {v1}, Lce4;->C()V

    .line 792
    .line 793
    .line 794
    :cond_14
    :goto_a
    invoke-virtual {v1, v5}, Lce4;->Q(Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 800
    .line 801
    iput v0, v1, Lce4;->S:I

    .line 802
    .line 803
    iget-object v6, v1, Lce4;->w:Lte4;

    .line 804
    .line 805
    iget-object v7, v1, Lce4;->K:Lff4;

    .line 806
    .line 807
    iget-object v7, v7, Lff4;->a:Lwr1;

    .line 808
    .line 809
    invoke-virtual {v6, v7, v0}, Lte4;->k(Lwr1;I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    and-int/lit8 v6, v0, 0x1

    .line 814
    .line 815
    if-eqz v6, :cond_15

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Lce4;->i(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_15
    and-int/2addr v0, v3

    .line 822
    if-eqz v0, :cond_16

    .line 823
    .line 824
    invoke-virtual {v1}, Lce4;->C()V

    .line 825
    .line 826
    .line 827
    :cond_16
    :goto_b
    invoke-virtual {v1, v5}, Lce4;->Q(Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_1d
    invoke-virtual {v1}, Lce4;->D()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lgn4;

    .line 840
    .line 841
    iget-object v6, v1, Lce4;->w:Lte4;

    .line 842
    .line 843
    iget-object v7, v6, Lte4;->k:Lqe4;

    .line 844
    .line 845
    if-eqz v7, :cond_17

    .line 846
    .line 847
    iget-object v7, v7, Lqe4;->a:Lan4;

    .line 848
    .line 849
    if-ne v7, v0, :cond_17

    .line 850
    .line 851
    move v7, v4

    .line 852
    goto :goto_c

    .line 853
    :cond_17
    move v7, v5

    .line 854
    :goto_c
    if-eqz v7, :cond_18

    .line 855
    .line 856
    iget-wide v7, v1, Lce4;->X:J

    .line 857
    .line 858
    invoke-virtual {v6, v7, v8}, Lte4;->n(J)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lce4;->L()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_18
    iget-object v6, v6, Lte4;->l:Lqe4;

    .line 867
    .line 868
    if-eqz v6, :cond_19

    .line 869
    .line 870
    iget-object v6, v6, Lqe4;->a:Lan4;

    .line 871
    .line 872
    if-ne v6, v0, :cond_19

    .line 873
    .line 874
    move v0, v4

    .line 875
    goto :goto_d

    .line 876
    :cond_19
    move v0, v5

    .line 877
    :goto_d
    if-eqz v0, :cond_0

    .line 878
    .line 879
    invoke-virtual {v1}, Lce4;->I()V
    :try_end_4
    .catch Lab4; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lll4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Loj1; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lay3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 880
    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_1f
    :try_start_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lgn4;

    .line 887
    .line 888
    iget-object v6, v1, Lce4;->w:Lte4;

    .line 889
    .line 890
    iget-object v7, v6, Lte4;->k:Lqe4;

    .line 891
    .line 892
    if-eqz v7, :cond_1a

    .line 893
    .line 894
    iget-object v8, v7, Lqe4;->a:Lan4;

    .line 895
    .line 896
    if-ne v8, v0, :cond_1a

    .line 897
    .line 898
    move v8, v4

    .line 899
    goto :goto_e

    .line 900
    :cond_1a
    move v8, v5

    .line 901
    :goto_e
    if-eqz v8, :cond_1f

    .line 902
    .line 903
    if-eqz v7, :cond_1e

    .line 904
    .line 905
    iget-boolean v0, v7, Lqe4;->e:Z
    :try_end_5
    .catch Lab4; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lll4; {:try_start_5 .. :try_end_5} :catch_a
    .catch Loj1; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lay3; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 906
    .line 907
    if-nez v0, :cond_1b

    .line 908
    .line 909
    :try_start_6
    iget-object v0, v1, Lce4;->t:Lp23;

    .line 910
    .line 911
    invoke-virtual {v0}, Lp23;->h()Lpk1;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget v0, v0, Lpk1;->a:F

    .line 916
    .line 917
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 918
    .line 919
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Lqe4;->e(Lwr1;)V
    :try_end_6
    .catch Lab4; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lll4; {:try_start_6 .. :try_end_6} :catch_4
    .catch Loj1; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lay3; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 922
    .line 923
    .line 924
    :cond_1b
    :try_start_7
    iget-object v0, v7, Lqe4;->g:Lre4;

    .line 925
    .line 926
    iget-object v0, v0, Lre4;->a:Lhn4;

    .line 927
    .line 928
    iget-object v8, v7, Lqe4;->n:Ljo4;

    .line 929
    .line 930
    iget-object v9, v7, Lqe4;->o:Lj71;

    .line 931
    .line 932
    invoke-virtual {v1, v0, v8, v9}, Lce4;->S(Lhn4;Ljo4;Lj71;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v6, Lte4;->h:Lqe4;

    .line 936
    .line 937
    if-ne v7, v0, :cond_1c

    .line 938
    .line 939
    iget-object v0, v7, Lqe4;->g:Lre4;

    .line 940
    .line 941
    iget-wide v8, v0, Lre4;->b:J

    .line 942
    .line 943
    invoke-virtual {v1, v8, v9, v4}, Lce4;->s(JZ)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 947
    .line 948
    new-array v6, v3, [Z

    .line 949
    .line 950
    iget-object v0, v0, Lte4;->i:Lqe4;

    .line 951
    .line 952
    invoke-virtual {v0}, Lqe4;->a()J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    invoke-virtual {v1, v6, v8, v9}, Lce4;->O([ZJ)V

    .line 957
    .line 958
    .line 959
    iput-boolean v4, v7, Lqe4;->h:Z

    .line 960
    .line 961
    iget-object v0, v1, Lce4;->K:Lff4;
    :try_end_7
    .catch Lab4; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lll4; {:try_start_7 .. :try_end_7} :catch_a
    .catch Loj1; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lay3; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 962
    .line 963
    move-object v6, v2

    .line 964
    :try_start_8
    iget-object v2, v0, Lff4;->b:Lhn4;

    .line 965
    .line 966
    iget-object v7, v7, Lqe4;->g:Lre4;

    .line 967
    .line 968
    iget-wide v7, v7, Lre4;->b:J

    .line 969
    .line 970
    iget-wide v9, v0, Lff4;->c:J
    :try_end_8
    .catch Lab4; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lll4; {:try_start_8 .. :try_end_8} :catch_a
    .catch Loj1; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lay3; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 971
    .line 972
    move/from16 v16, v5

    .line 973
    .line 974
    move-wide/from16 v34, v9

    .line 975
    .line 976
    move-object v10, v6

    .line 977
    move-wide/from16 v5, v34

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    move-object/from16 v17, v10

    .line 981
    .line 982
    const/4 v10, 0x5

    .line 983
    move/from16 v18, v3

    .line 984
    .line 985
    move/from16 v19, v4

    .line 986
    .line 987
    move-wide v3, v7

    .line 988
    move/from16 v15, v16

    .line 989
    .line 990
    move/from16 v14, v18

    .line 991
    .line 992
    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v1, Lce4;->K:Lff4;

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :catch_6
    move-exception v0

    .line 1000
    move v14, v3

    .line 1001
    move/from16 v19, v4

    .line 1002
    .line 1003
    move v15, v5

    .line 1004
    goto/16 :goto_46

    .line 1005
    .line 1006
    :catch_7
    move-exception v0

    .line 1007
    move/from16 v19, v4

    .line 1008
    .line 1009
    goto/16 :goto_48

    .line 1010
    .line 1011
    :catch_8
    move-exception v0

    .line 1012
    move/from16 v19, v4

    .line 1013
    .line 1014
    goto/16 :goto_49

    .line 1015
    .line 1016
    :catch_9
    move-exception v0

    .line 1017
    move/from16 v19, v4

    .line 1018
    .line 1019
    goto/16 :goto_4a

    .line 1020
    .line 1021
    :catch_a
    move-exception v0

    .line 1022
    move/from16 v19, v4

    .line 1023
    .line 1024
    goto/16 :goto_4c

    .line 1025
    .line 1026
    :catch_b
    move-exception v0

    .line 1027
    move v14, v3

    .line 1028
    move/from16 v19, v4

    .line 1029
    .line 1030
    move v15, v5

    .line 1031
    move-object/from16 v17, v6

    .line 1032
    .line 1033
    goto/16 :goto_4d

    .line 1034
    .line 1035
    :catch_c
    move-exception v0

    .line 1036
    move-object/from16 v17, v2

    .line 1037
    .line 1038
    move v14, v3

    .line 1039
    move/from16 v19, v4

    .line 1040
    .line 1041
    move v15, v5

    .line 1042
    goto/16 :goto_4d

    .line 1043
    .line 1044
    :cond_1c
    move-object/from16 v17, v2

    .line 1045
    .line 1046
    move v14, v3

    .line 1047
    move/from16 v19, v4

    .line 1048
    .line 1049
    move v15, v5

    .line 1050
    :goto_f
    invoke-virtual {v1}, Lce4;->L()V

    .line 1051
    .line 1052
    .line 1053
    :cond_1d
    :goto_10
    move/from16 v3, v19

    .line 1054
    .line 1055
    goto/16 :goto_52

    .line 1056
    .line 1057
    :cond_1e
    move-object/from16 v17, v2

    .line 1058
    .line 1059
    move v14, v3

    .line 1060
    move/from16 v19, v4

    .line 1061
    .line 1062
    move v15, v5

    .line 1063
    throw v17

    .line 1064
    :cond_1f
    move-object/from16 v17, v2

    .line 1065
    .line 1066
    move v14, v3

    .line 1067
    move/from16 v19, v4

    .line 1068
    .line 1069
    move v15, v5

    .line 1070
    invoke-virtual {v6, v0}, Lte4;->x(Lgn4;)Lqe4;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-eqz v2, :cond_1d

    .line 1075
    .line 1076
    iget-boolean v3, v2, Lqe4;->e:Z

    .line 1077
    .line 1078
    xor-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    invoke-static {v3}, Lmz;->O(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v1, Lce4;->t:Lp23;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lp23;->h()Lpk1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget v3, v3, Lpk1;->a:F

    .line 1090
    .line 1091
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 1092
    .line 1093
    iget-object v3, v3, Lff4;->a:Lwr1;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lqe4;->e(Lwr1;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v6, Lte4;->l:Lqe4;

    .line 1099
    .line 1100
    if-eqz v2, :cond_20

    .line 1101
    .line 1102
    iget-object v2, v2, Lqe4;->a:Lan4;

    .line 1103
    .line 1104
    if-ne v2, v0, :cond_20

    .line 1105
    .line 1106
    move/from16 v4, v19

    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_20
    move v4, v15

    .line 1110
    :goto_11
    if-eqz v4, :cond_1d

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lce4;->I()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_20
    move-object/from16 v17, v2

    .line 1117
    .line 1118
    move v14, v3

    .line 1119
    move/from16 v19, v4

    .line 1120
    .line 1121
    move v15, v5

    .line 1122
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v2, v0

    .line 1125
    check-cast v2, Lzo2;
    :try_end_9
    .catch Lab4; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lll4; {:try_start_9 .. :try_end_9} :catch_4
    .catch Loj1; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lay3; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1126
    .line 1127
    move/from16 v3, v19

    .line 1128
    .line 1129
    :try_start_a
    invoke-virtual {v1, v3, v15, v3, v15}, Lce4;->v(ZZZZ)V

    .line 1130
    .line 1131
    .line 1132
    move v5, v15

    .line 1133
    :goto_12
    iget-object v0, v1, Lce4;->h:[Ld11;

    .line 1134
    .line 1135
    if-ge v5, v14, :cond_21

    .line 1136
    .line 1137
    iget-object v3, v1, Lce4;->i:[Lfm4;

    .line 1138
    .line 1139
    aget-object v3, v3, v5

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lfm4;->r0()V

    .line 1142
    .line 1143
    .line 1144
    aget-object v0, v0, v5

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ld11;->d()V

    .line 1147
    .line 1148
    .line 1149
    add-int/lit8 v5, v5, 0x1

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :catchall_1
    move-exception v0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_21
    iget-object v0, v1, Lce4;->m:Lle4;

    .line 1155
    .line 1156
    iget-object v3, v1, Lce4;->y:Luh4;

    .line 1157
    .line 1158
    invoke-interface {v0, v3}, Lle4;->c(Luh4;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, Lce4;->C:Lj72;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lj72;->c()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lce4;->k:Le71;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Le71;->d()V

    .line 1169
    .line 1170
    .line 1171
    const/4 v3, 0x1

    .line 1172
    invoke-virtual {v1, v3}, Lce4;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    :try_start_b
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 1176
    .line 1177
    iget-object v0, v0, Lt33;->a:Landroid/os/Handler;

    .line 1178
    .line 1179
    move-object/from16 v6, v17

    .line 1180
    .line 1181
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, Lce4;->o:Lz2;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lz2;->g()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Lzo2;->a()Z

    .line 1190
    .line 1191
    .line 1192
    const/16 v19, 0x1

    .line 1193
    .line 1194
    return v19

    .line 1195
    :goto_13
    iget-object v3, v1, Lce4;->n:Lt33;

    .line 1196
    .line 1197
    iget-object v3, v3, Lt33;->a:Landroid/os/Handler;

    .line 1198
    .line 1199
    const/4 v6, 0x0

    .line 1200
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v1, Lce4;->o:Lz2;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lz2;->g()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lzo2;->a()Z

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :pswitch_21
    move v14, v3

    .line 1213
    move v3, v4

    .line 1214
    move v15, v5

    .line 1215
    invoke-virtual {v1, v15, v3}, Lce4;->u(ZZ)V

    .line 1216
    .line 1217
    .line 1218
    :cond_22
    :goto_14
    const/4 v3, 0x1

    .line 1219
    goto/16 :goto_52

    .line 1220
    .line 1221
    :pswitch_22
    move v14, v3

    .line 1222
    move v15, v5

    .line 1223
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lyf4;

    .line 1226
    .line 1227
    iput-object v0, v1, Lce4;->E:Lyf4;

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :pswitch_23
    move v14, v3

    .line 1231
    move v15, v5

    .line 1232
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lpk1;

    .line 1235
    .line 1236
    iget-object v2, v1, Lce4;->n:Lt33;

    .line 1237
    .line 1238
    const/16 v3, 0x10

    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Lt33;->d(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, Lce4;->t:Lp23;

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Lp23;->b(Lpk1;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lce4;->t:Lp23;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lp23;->h()Lpk1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget v2, v0, Lpk1;->a:F

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    invoke-virtual {v1, v0, v2, v3, v3}, Lce4;->K(Lpk1;FZZ)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :pswitch_24
    move v14, v3

    .line 1262
    move v15, v5

    .line 1263
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lbe4;

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Lce4;->q(Lbe4;)V
    :try_end_b
    .catch Lab4; {:try_start_b .. :try_end_b} :catch_5
    .catch Lll4; {:try_start_b .. :try_end_b} :catch_4
    .catch Loj1; {:try_start_b .. :try_end_b} :catch_3
    .catch Lay3; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :pswitch_25
    move v14, v3

    .line 1272
    move v15, v5

    .line 1273
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 1278
    .line 1279
    invoke-virtual {v0, v14}, Lt33;->d(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 1283
    .line 1284
    iget v3, v2, Lff4;->e:I

    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    if-eq v3, v4, :cond_77

    .line 1288
    .line 1289
    const/4 v4, 0x4

    .line 1290
    if-ne v3, v4, :cond_23

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_23
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lwr1;->g()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_24

    .line 1300
    .line 1301
    iget-object v2, v1, Lce4;->x:Lqy2;

    .line 1302
    .line 1303
    iget-boolean v2, v2, Lqy2;->h:Z

    .line 1304
    .line 1305
    if-nez v2, :cond_25

    .line 1306
    .line 1307
    :cond_24
    move-wide/from16 v26, v7

    .line 1308
    .line 1309
    move v11, v10

    .line 1310
    goto/16 :goto_30

    .line 1311
    .line 1312
    :cond_25
    iget-object v2, v1, Lce4;->w:Lte4;

    .line 1313
    .line 1314
    iget-wide v5, v1, Lce4;->X:J

    .line 1315
    .line 1316
    invoke-virtual {v2, v5, v6}, Lte4;->n(J)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Lte4;->o()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5
    :try_end_c
    .catch Lab4; {:try_start_c .. :try_end_c} :catch_12
    .catch Lll4; {:try_start_c .. :try_end_c} :catch_11
    .catch Loj1; {:try_start_c .. :try_end_c} :catch_10
    .catch Lay3; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    .line 1323
    if-eqz v5, :cond_29

    .line 1324
    .line 1325
    :try_start_d
    iget-wide v5, v1, Lce4;->X:J

    .line 1326
    .line 1327
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 1328
    .line 1329
    invoke-virtual {v2, v5, v6, v3}, Lte4;->p(JLff4;)Lre4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-eqz v3, :cond_29

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Lte4;->q(Lre4;)Lqe4;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-boolean v5, v4, Lqe4;->d:Z

    .line 1340
    .line 1341
    if-nez v5, :cond_26

    .line 1342
    .line 1343
    iget-wide v5, v3, Lre4;->b:J

    .line 1344
    .line 1345
    const/4 v10, 0x1

    .line 1346
    iput-boolean v10, v4, Lqe4;->d:Z

    .line 1347
    .line 1348
    iget-object v0, v4, Lqe4;->a:Lan4;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v5, v6}, Lan4;->a(Lfn4;J)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_26
    iget-boolean v5, v4, Lqe4;->e:Z

    .line 1355
    .line 1356
    if-eqz v5, :cond_27

    .line 1357
    .line 1358
    iget-object v5, v4, Lqe4;->a:Lan4;

    .line 1359
    .line 1360
    const/16 v6, 0x8

    .line 1361
    .line 1362
    invoke-virtual {v0, v6, v5}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lq33;->a()V

    .line 1367
    .line 1368
    .line 1369
    :cond_27
    :goto_15
    iget-object v0, v2, Lte4;->h:Lqe4;

    .line 1370
    .line 1371
    if-ne v0, v4, :cond_28

    .line 1372
    .line 1373
    iget-wide v3, v3, Lre4;->b:J

    .line 1374
    .line 1375
    const/4 v10, 0x1

    .line 1376
    invoke-virtual {v1, v3, v4, v10}, Lce4;->s(JZ)V

    .line 1377
    .line 1378
    .line 1379
    :cond_28
    invoke-virtual {v1, v15}, Lce4;->Q(Z)V
    :try_end_d
    .catch Lab4; {:try_start_d .. :try_end_d} :catch_5
    .catch Lll4; {:try_start_d .. :try_end_d} :catch_4
    .catch Loj1; {:try_start_d .. :try_end_d} :catch_3
    .catch Lay3; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 1380
    .line 1381
    .line 1382
    :cond_29
    :try_start_e
    iget-boolean v0, v1, Lce4;->R:Z
    :try_end_e
    .catch Lab4; {:try_start_e .. :try_end_e} :catch_12
    .catch Lll4; {:try_start_e .. :try_end_e} :catch_11
    .catch Loj1; {:try_start_e .. :try_end_e} :catch_10
    .catch Lay3; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d

    .line 1383
    .line 1384
    if-eqz v0, :cond_2a

    .line 1385
    .line 1386
    :try_start_f
    iget-object v0, v2, Lte4;->k:Lqe4;

    .line 1387
    .line 1388
    invoke-static {v0}, Lce4;->A(Lqe4;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    iput-boolean v0, v1, Lce4;->R:Z

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lce4;->M()V
    :try_end_f
    .catch Lab4; {:try_start_f .. :try_end_f} :catch_5
    .catch Lll4; {:try_start_f .. :try_end_f} :catch_4
    .catch Loj1; {:try_start_f .. :try_end_f} :catch_3
    .catch Lay3; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 1395
    .line 1396
    .line 1397
    goto :goto_16

    .line 1398
    :cond_2a
    :try_start_10
    invoke-virtual {v1}, Lce4;->L()V

    .line 1399
    .line 1400
    .line 1401
    :goto_16
    iget-boolean v0, v1, Lce4;->O:Z

    .line 1402
    .line 1403
    const-wide/32 v22, 0x989680

    .line 1404
    .line 1405
    .line 1406
    if-nez v0, :cond_2e

    .line 1407
    .line 1408
    iget-boolean v0, v1, Lce4;->B:Z

    .line 1409
    .line 1410
    if-eqz v0, :cond_2e

    .line 1411
    .line 1412
    iget-boolean v0, v1, Lce4;->f0:Z

    .line 1413
    .line 1414
    if-nez v0, :cond_2e

    .line 1415
    .line 1416
    invoke-virtual {v1}, Lce4;->V()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_2e

    .line 1421
    .line 1422
    iget-object v0, v2, Lte4;->j:Lqe4;

    .line 1423
    .line 1424
    if-eqz v0, :cond_2e

    .line 1425
    .line 1426
    iget-object v3, v2, Lte4;->i:Lqe4;

    .line 1427
    .line 1428
    if-ne v0, v3, :cond_2e

    .line 1429
    .line 1430
    iget-object v0, v0, Lqe4;->m:Lqe4;

    .line 1431
    .line 1432
    if-eqz v0, :cond_2e

    .line 1433
    .line 1434
    iget-boolean v3, v0, Lqe4;->e:Z

    .line 1435
    .line 1436
    if-eqz v3, :cond_2e

    .line 1437
    .line 1438
    invoke-static {v3}, Lmz;->O(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lqe4;->a()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v3

    .line 1445
    iget-wide v5, v1, Lce4;->X:J

    .line 1446
    .line 1447
    sub-long/2addr v3, v5

    .line 1448
    iget-object v0, v1, Lce4;->t:Lp23;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lp23;->h()Lpk1;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget v0, v0, Lpk1;->a:F

    .line 1455
    .line 1456
    long-to-float v3, v3

    .line 1457
    div-float/2addr v3, v0

    .line 1458
    float-to-long v3, v3

    .line 1459
    cmp-long v0, v3, v22

    .line 1460
    .line 1461
    if-gtz v0, :cond_2e

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lte4;->t()V

    .line 1464
    .line 1465
    .line 1466
    move-object v0, v2

    .line 1467
    iget-object v2, v0, Lte4;->j:Lqe4;

    .line 1468
    .line 1469
    if-eqz v2, :cond_2d

    .line 1470
    .line 1471
    iget-object v10, v2, Lqe4;->o:Lj71;

    .line 1472
    .line 1473
    move v3, v15

    .line 1474
    :goto_17
    iget-object v4, v1, Lce4;->h:[Ld11;

    .line 1475
    .line 1476
    if-ge v3, v14, :cond_2c

    .line 1477
    .line 1478
    invoke-virtual {v10, v3}, Lj71;->o(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_2b

    .line 1483
    .line 1484
    aget-object v5, v4, v3

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ld11;->o()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_2b

    .line 1491
    .line 1492
    aget-object v5, v4, v3

    .line 1493
    .line 1494
    invoke-virtual {v5}, Ld11;->q()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-nez v5, :cond_2b

    .line 1499
    .line 1500
    aget-object v4, v4, v3

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ld11;->p()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2}, Lqe4;->a()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v5

    .line 1509
    const/4 v4, 0x0

    .line 1510
    move-object/from16 v24, v10

    .line 1511
    .line 1512
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {v1 .. v6}, Lce4;->P(Lqe4;IZJ)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :catch_d
    move-exception v0

    .line 1522
    move-object/from16 v11, p1

    .line 1523
    .line 1524
    goto/16 :goto_46

    .line 1525
    .line 1526
    :catch_e
    move-exception v0

    .line 1527
    move-object/from16 v11, p1

    .line 1528
    .line 1529
    goto/16 :goto_48

    .line 1530
    .line 1531
    :catch_f
    move-exception v0

    .line 1532
    move-object/from16 v11, p1

    .line 1533
    .line 1534
    goto/16 :goto_49

    .line 1535
    .line 1536
    :catch_10
    move-exception v0

    .line 1537
    move-object/from16 v11, p1

    .line 1538
    .line 1539
    goto/16 :goto_4a

    .line 1540
    .line 1541
    :catch_11
    move-exception v0

    .line 1542
    move-object/from16 v11, p1

    .line 1543
    .line 1544
    goto/16 :goto_4c

    .line 1545
    .line 1546
    :catch_12
    move-exception v0

    .line 1547
    move-object/from16 v11, p1

    .line 1548
    .line 1549
    goto/16 :goto_4d

    .line 1550
    .line 1551
    :cond_2b
    move-object/from16 v24, v10

    .line 1552
    .line 1553
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1559
    .line 1560
    move-object/from16 v11, p1

    .line 1561
    .line 1562
    move-object/from16 v10, v24

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :cond_2c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1}, Lce4;->V()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_2f

    .line 1575
    .line 1576
    iget-object v3, v2, Lqe4;->a:Lan4;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lan4;->y()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v3

    .line 1582
    iput-wide v3, v1, Lce4;->e0:J

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lqe4;->b()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-nez v3, :cond_2f

    .line 1589
    .line 1590
    invoke-virtual {v0, v2}, Lte4;->v(Lqe4;)I

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v15}, Lce4;->Q(Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1}, Lce4;->L()V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1a

    .line 1600
    :cond_2d
    :goto_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    goto :goto_1a

    .line 1606
    :cond_2e
    move-object v0, v2

    .line 1607
    goto :goto_19

    .line 1608
    :cond_2f
    :goto_1a
    iget-object v2, v0, Lte4;->i:Lqe4;

    .line 1609
    .line 1610
    if-nez v2, :cond_31

    .line 1611
    .line 1612
    :cond_30
    move-wide/from16 v26, v7

    .line 1613
    .line 1614
    goto/16 :goto_25

    .line 1615
    .line 1616
    :cond_31
    iget-object v3, v2, Lqe4;->m:Lqe4;

    .line 1617
    .line 1618
    if-eqz v3, :cond_32

    .line 1619
    .line 1620
    iget-boolean v3, v1, Lce4;->O:Z

    .line 1621
    .line 1622
    if-eqz v3, :cond_33

    .line 1623
    .line 1624
    :cond_32
    move-wide/from16 v26, v7

    .line 1625
    .line 1626
    goto/16 :goto_21

    .line 1627
    .line 1628
    :cond_33
    iget-boolean v3, v2, Lqe4;->e:Z

    .line 1629
    .line 1630
    if-eqz v3, :cond_30

    .line 1631
    .line 1632
    move v5, v15

    .line 1633
    :goto_1b
    iget-object v3, v1, Lce4;->h:[Ld11;

    .line 1634
    .line 1635
    if-ge v5, v14, :cond_34

    .line 1636
    .line 1637
    aget-object v3, v3, v5

    .line 1638
    .line 1639
    invoke-virtual {v3, v2}, Ld11;->z(Lqe4;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_30

    .line 1644
    .line 1645
    add-int/lit8 v5, v5, 0x1

    .line 1646
    .line 1647
    goto :goto_1b

    .line 1648
    :cond_34
    invoke-virtual {v1}, Lce4;->V()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_35

    .line 1653
    .line 1654
    iget-object v4, v0, Lte4;->j:Lqe4;

    .line 1655
    .line 1656
    iget-object v5, v0, Lte4;->i:Lqe4;

    .line 1657
    .line 1658
    if-eq v4, v5, :cond_30

    .line 1659
    .line 1660
    :cond_35
    iget-object v4, v2, Lqe4;->m:Lqe4;

    .line 1661
    .line 1662
    iget-boolean v5, v4, Lqe4;->e:Z

    .line 1663
    .line 1664
    if-nez v5, :cond_36

    .line 1665
    .line 1666
    iget-wide v5, v1, Lce4;->X:J

    .line 1667
    .line 1668
    invoke-virtual {v4}, Lqe4;->a()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v20

    .line 1672
    cmp-long v4, v5, v20

    .line 1673
    .line 1674
    if-ltz v4, :cond_30

    .line 1675
    .line 1676
    :cond_36
    iget-object v4, v2, Lqe4;->m:Lqe4;

    .line 1677
    .line 1678
    iget-boolean v5, v4, Lqe4;->e:Z

    .line 1679
    .line 1680
    if-eqz v5, :cond_37

    .line 1681
    .line 1682
    invoke-static {v5}, Lmz;->O(Z)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4}, Lqe4;->a()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v4

    .line 1689
    iget-wide v14, v1, Lce4;->X:J

    .line 1690
    .line 1691
    sub-long/2addr v4, v14

    .line 1692
    iget-object v6, v1, Lce4;->t:Lp23;

    .line 1693
    .line 1694
    invoke-virtual {v6}, Lp23;->h()Lpk1;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    iget v6, v6, Lpk1;->a:F

    .line 1699
    .line 1700
    long-to-float v4, v4

    .line 1701
    div-float/2addr v4, v6

    .line 1702
    float-to-long v4, v4

    .line 1703
    cmp-long v4, v4, v22

    .line 1704
    .line 1705
    if-gtz v4, :cond_30

    .line 1706
    .line 1707
    :cond_37
    iget-object v14, v2, Lqe4;->o:Lj71;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lte4;->s()Lqe4;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v15

    .line 1713
    iget-object v4, v15, Lqe4;->o:Lj71;

    .line 1714
    .line 1715
    iget-object v5, v1, Lce4;->K:Lff4;

    .line 1716
    .line 1717
    iget-object v5, v5, Lff4;->a:Lwr1;

    .line 1718
    .line 1719
    iget-object v6, v15, Lqe4;->g:Lre4;

    .line 1720
    .line 1721
    iget-object v6, v6, Lre4;->a:Lhn4;

    .line 1722
    .line 1723
    iget-object v2, v2, Lqe4;->g:Lre4;

    .line 1724
    .line 1725
    iget-object v2, v2, Lre4;->a:Lhn4;

    .line 1726
    .line 1727
    move-wide/from16 v22, v7

    .line 1728
    .line 1729
    move-object v8, v3

    .line 1730
    move-object v3, v6

    .line 1731
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v24, v8

    .line 1737
    .line 1738
    const/4 v8, 0x0

    .line 1739
    move-object/from16 v25, v4

    .line 1740
    .line 1741
    move-object v4, v5

    .line 1742
    move-object v9, v5

    .line 1743
    move-object v5, v2

    .line 1744
    move-object v2, v9

    .line 1745
    move-wide/from16 v26, v22

    .line 1746
    .line 1747
    move-object/from16 v9, v25

    .line 1748
    .line 1749
    invoke-virtual/range {v1 .. v8}, Lce4;->G(Lwr1;Lhn4;Lwr1;Lhn4;JZ)V

    .line 1750
    .line 1751
    .line 1752
    iget-boolean v2, v15, Lqe4;->e:Z

    .line 1753
    .line 1754
    if-eqz v2, :cond_3e

    .line 1755
    .line 1756
    iget-boolean v2, v1, Lce4;->B:Z

    .line 1757
    .line 1758
    if-eqz v2, :cond_38

    .line 1759
    .line 1760
    iget-wide v3, v1, Lce4;->e0:J

    .line 1761
    .line 1762
    cmp-long v3, v3, v10

    .line 1763
    .line 1764
    if-nez v3, :cond_39

    .line 1765
    .line 1766
    :cond_38
    iget-object v3, v15, Lqe4;->a:Lan4;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lan4;->y()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    cmp-long v3, v3, v10

    .line 1773
    .line 1774
    if-eqz v3, :cond_3e

    .line 1775
    .line 1776
    :cond_39
    iput-wide v10, v1, Lce4;->e0:J

    .line 1777
    .line 1778
    if-eqz v2, :cond_3c

    .line 1779
    .line 1780
    iget-boolean v2, v1, Lce4;->f0:Z

    .line 1781
    .line 1782
    if-nez v2, :cond_3c

    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    :goto_1c
    const/4 v2, 0x2

    .line 1786
    if-ge v5, v2, :cond_3b

    .line 1787
    .line 1788
    invoke-virtual {v9, v5}, Lj71;->o(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_3a

    .line 1793
    .line 1794
    aget-object v2, v24, v5

    .line 1795
    .line 1796
    iget-object v2, v2, Ld11;->e:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lfm4;

    .line 1799
    .line 1800
    iget v2, v2, Lfm4;->i:I

    .line 1801
    .line 1802
    iget-object v2, v9, Lj71;->k:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, [Lg71;

    .line 1805
    .line 1806
    aget-object v3, v2, v5

    .line 1807
    .line 1808
    invoke-interface {v3}, Lg71;->g()Lql4;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    iget-object v3, v3, Lql4;->o:Ljava/lang/String;

    .line 1813
    .line 1814
    aget-object v2, v2, v5

    .line 1815
    .line 1816
    invoke-interface {v2}, Lg71;->g()Lql4;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iget-object v2, v2, Lql4;->k:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v3, v2}, Laj1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    if-nez v2, :cond_3a

    .line 1827
    .line 1828
    aget-object v2, v24, v5

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ld11;->q()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    if-nez v2, :cond_3a

    .line 1835
    .line 1836
    goto :goto_1e

    .line 1837
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 1838
    .line 1839
    goto :goto_1c

    .line 1840
    :cond_3b
    :goto_1d
    const/4 v5, 0x0

    .line 1841
    goto :goto_20

    .line 1842
    :cond_3c
    :goto_1e
    const/4 v5, 0x0

    .line 1843
    :goto_1f
    const/4 v14, 0x2

    .line 1844
    if-ge v5, v14, :cond_3d

    .line 1845
    .line 1846
    aget-object v2, v24, v5

    .line 1847
    .line 1848
    invoke-virtual {v2}, Ld11;->v()V

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v5, v5, 0x1

    .line 1852
    .line 1853
    goto :goto_1f

    .line 1854
    :cond_3d
    invoke-virtual {v15}, Lqe4;->b()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-nez v2, :cond_43

    .line 1859
    .line 1860
    invoke-virtual {v0, v15}, Lte4;->v(Lqe4;)I

    .line 1861
    .line 1862
    .line 1863
    const/4 v15, 0x0

    .line 1864
    invoke-virtual {v1, v15}, Lce4;->Q(Z)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1}, Lce4;->L()V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_3e
    const/4 v2, 0x2

    .line 1872
    goto :goto_1d

    .line 1873
    :goto_20
    if-ge v5, v2, :cond_43

    .line 1874
    .line 1875
    aget-object v2, v24, v5

    .line 1876
    .line 1877
    invoke-virtual {v2, v14, v9}, Ld11;->u(Lj71;Lj71;)V

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v5, v5, 0x1

    .line 1881
    .line 1882
    const/4 v2, 0x2

    .line 1883
    goto :goto_20

    .line 1884
    :goto_21
    iget-object v3, v2, Lqe4;->g:Lre4;

    .line 1885
    .line 1886
    iget-boolean v3, v3, Lre4;->h:Z

    .line 1887
    .line 1888
    if-nez v3, :cond_3f

    .line 1889
    .line 1890
    iget-boolean v3, v1, Lce4;->O:Z

    .line 1891
    .line 1892
    if-eqz v3, :cond_43

    .line 1893
    .line 1894
    :cond_3f
    iget-object v3, v1, Lce4;->h:[Ld11;

    .line 1895
    .line 1896
    const/4 v5, 0x0

    .line 1897
    :goto_22
    const/4 v14, 0x2

    .line 1898
    if-ge v5, v14, :cond_43

    .line 1899
    .line 1900
    aget-object v4, v3, v5

    .line 1901
    .line 1902
    invoke-virtual {v4, v2}, Ld11;->m(Lqe4;)Lfm4;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    if-eqz v6, :cond_40

    .line 1907
    .line 1908
    const/4 v6, 0x1

    .line 1909
    goto :goto_23

    .line 1910
    :cond_40
    const/4 v6, 0x0

    .line 1911
    :goto_23
    if-nez v6, :cond_41

    .line 1912
    .line 1913
    goto :goto_24

    .line 1914
    :cond_41
    invoke-virtual {v4, v2}, Ld11;->s(Lqe4;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    if-eqz v6, :cond_42

    .line 1919
    .line 1920
    invoke-virtual {v4, v2}, Ld11;->t(Lqe4;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_42
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1924
    .line 1925
    goto :goto_22

    .line 1926
    :cond_43
    :goto_25
    iget-object v2, v0, Lte4;->i:Lqe4;

    .line 1927
    .line 1928
    if-eqz v2, :cond_49

    .line 1929
    .line 1930
    iget-object v3, v0, Lte4;->h:Lqe4;

    .line 1931
    .line 1932
    if-eq v3, v2, :cond_49

    .line 1933
    .line 1934
    iget-boolean v3, v2, Lqe4;->h:Z

    .line 1935
    .line 1936
    if-eqz v3, :cond_44

    .line 1937
    .line 1938
    goto :goto_29

    .line 1939
    :cond_44
    iget-object v7, v2, Lqe4;->o:Lj71;

    .line 1940
    .line 1941
    const/4 v4, 0x1

    .line 1942
    const/4 v5, 0x0

    .line 1943
    :goto_26
    iget-object v8, v1, Lce4;->h:[Ld11;

    .line 1944
    .line 1945
    const/4 v14, 0x2

    .line 1946
    if-ge v5, v14, :cond_45

    .line 1947
    .line 1948
    aget-object v3, v8, v5

    .line 1949
    .line 1950
    invoke-virtual {v3}, Ld11;->r()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    aget-object v6, v8, v5

    .line 1955
    .line 1956
    iget-object v9, v1, Lce4;->t:Lp23;

    .line 1957
    .line 1958
    invoke-virtual {v6, v2, v7, v9}, Ld11;->c(Lqe4;Lj71;Lp23;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    iget v9, v1, Lce4;->V:I

    .line 1963
    .line 1964
    aget-object v8, v8, v5

    .line 1965
    .line 1966
    invoke-virtual {v8}, Ld11;->r()I

    .line 1967
    .line 1968
    .line 1969
    move-result v8

    .line 1970
    sub-int/2addr v3, v8

    .line 1971
    sub-int/2addr v9, v3

    .line 1972
    iput v9, v1, Lce4;->V:I

    .line 1973
    .line 1974
    const/16 v19, 0x1

    .line 1975
    .line 1976
    and-int/lit8 v3, v6, 0x1

    .line 1977
    .line 1978
    and-int/2addr v4, v3

    .line 1979
    add-int/lit8 v5, v5, 0x1

    .line 1980
    .line 1981
    goto :goto_26

    .line 1982
    :cond_45
    if-eqz v4, :cond_49

    .line 1983
    .line 1984
    const/4 v3, 0x0

    .line 1985
    :goto_27
    const/4 v14, 0x2

    .line 1986
    if-ge v3, v14, :cond_48

    .line 1987
    .line 1988
    invoke-virtual {v7, v3}, Lj71;->o(I)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    if-eqz v4, :cond_47

    .line 1993
    .line 1994
    aget-object v4, v8, v3

    .line 1995
    .line 1996
    invoke-virtual {v4, v2}, Ld11;->m(Lqe4;)Lfm4;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    if-eqz v4, :cond_46

    .line 2001
    .line 2002
    const/4 v4, 0x1

    .line 2003
    goto :goto_28

    .line 2004
    :cond_46
    const/4 v4, 0x0

    .line 2005
    :goto_28
    if-nez v4, :cond_47

    .line 2006
    .line 2007
    invoke-virtual {v2}, Lqe4;->a()J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v5

    .line 2011
    const/4 v4, 0x0

    .line 2012
    invoke-virtual/range {v1 .. v6}, Lce4;->P(Lqe4;IZJ)V

    .line 2013
    .line 2014
    .line 2015
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_48
    iget-object v2, v0, Lte4;->i:Lqe4;

    .line 2019
    .line 2020
    const/4 v3, 0x1

    .line 2021
    iput-boolean v3, v2, Lqe4;->h:Z

    .line 2022
    .line 2023
    :cond_49
    :goto_29
    const/4 v4, 0x0

    .line 2024
    :goto_2a
    invoke-virtual {v1}, Lce4;->T()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-nez v2, :cond_4b

    .line 2029
    .line 2030
    :cond_4a
    const/4 v11, 0x3

    .line 2031
    goto/16 :goto_2f

    .line 2032
    .line 2033
    :cond_4b
    iget-boolean v2, v1, Lce4;->O:Z

    .line 2034
    .line 2035
    if-nez v2, :cond_4a

    .line 2036
    .line 2037
    iget-object v2, v0, Lte4;->h:Lqe4;

    .line 2038
    .line 2039
    if-eqz v2, :cond_4a

    .line 2040
    .line 2041
    iget-object v2, v2, Lqe4;->m:Lqe4;

    .line 2042
    .line 2043
    if-eqz v2, :cond_4a

    .line 2044
    .line 2045
    iget-wide v5, v1, Lce4;->X:J

    .line 2046
    .line 2047
    invoke-virtual {v2}, Lqe4;->a()J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v7

    .line 2051
    cmp-long v3, v5, v7

    .line 2052
    .line 2053
    if-ltz v3, :cond_4a

    .line 2054
    .line 2055
    iget-boolean v2, v2, Lqe4;->h:Z

    .line 2056
    .line 2057
    if-eqz v2, :cond_4a

    .line 2058
    .line 2059
    if-eqz v4, :cond_4c

    .line 2060
    .line 2061
    const/4 v2, -0x1

    .line 2062
    invoke-virtual {v1, v2}, Lce4;->e(I)V

    .line 2063
    .line 2064
    .line 2065
    :cond_4c
    const/4 v15, 0x0

    .line 2066
    iput-boolean v15, v1, Lce4;->f0:Z

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lte4;->u()Lqe4;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v14

    .line 2072
    if-eqz v14, :cond_53

    .line 2073
    .line 2074
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 2075
    .line 2076
    iget-object v2, v2, Lff4;->b:Lhn4;

    .line 2077
    .line 2078
    iget-object v2, v2, Lhn4;->a:Ljava/lang/Object;

    .line 2079
    .line 2080
    iget-object v3, v14, Lqe4;->g:Lre4;

    .line 2081
    .line 2082
    iget-object v3, v3, Lre4;->a:Lhn4;

    .line 2083
    .line 2084
    iget-object v3, v3, Lhn4;->a:Ljava/lang/Object;

    .line 2085
    .line 2086
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-eqz v2, :cond_4e

    .line 2091
    .line 2092
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 2093
    .line 2094
    iget-object v2, v2, Lff4;->b:Lhn4;

    .line 2095
    .line 2096
    iget v3, v2, Lhn4;->b:I

    .line 2097
    .line 2098
    const/4 v4, -0x1

    .line 2099
    if-ne v3, v4, :cond_4d

    .line 2100
    .line 2101
    iget-object v3, v14, Lqe4;->g:Lre4;

    .line 2102
    .line 2103
    iget-object v3, v3, Lre4;->a:Lhn4;

    .line 2104
    .line 2105
    iget v5, v3, Lhn4;->b:I

    .line 2106
    .line 2107
    if-ne v5, v4, :cond_4d

    .line 2108
    .line 2109
    iget v2, v2, Lhn4;->e:I

    .line 2110
    .line 2111
    iget v3, v3, Lhn4;->e:I

    .line 2112
    .line 2113
    if-eq v2, v3, :cond_4d

    .line 2114
    .line 2115
    const/4 v2, 0x1

    .line 2116
    goto :goto_2c

    .line 2117
    :cond_4d
    :goto_2b
    const/4 v2, 0x0

    .line 2118
    goto :goto_2c

    .line 2119
    :cond_4e
    const/4 v4, -0x1

    .line 2120
    goto :goto_2b

    .line 2121
    :goto_2c
    iget-object v3, v14, Lqe4;->g:Lre4;

    .line 2122
    .line 2123
    move v5, v2

    .line 2124
    iget-object v2, v3, Lre4;->a:Lhn4;

    .line 2125
    .line 2126
    iget-wide v6, v3, Lre4;->b:J

    .line 2127
    .line 2128
    iget-wide v8, v3, Lre4;->d:J

    .line 2129
    .line 2130
    const/16 v19, 0x1

    .line 2131
    .line 2132
    xor-int/lit8 v3, v5, 0x1

    .line 2133
    .line 2134
    move-wide/from16 v22, v10

    .line 2135
    .line 2136
    const/4 v10, 0x0

    .line 2137
    move v11, v4

    .line 2138
    move-wide/from16 v34, v8

    .line 2139
    .line 2140
    move v9, v3

    .line 2141
    move-wide v3, v6

    .line 2142
    move-wide/from16 v5, v34

    .line 2143
    .line 2144
    move-wide v7, v3

    .line 2145
    move/from16 v22, v11

    .line 2146
    .line 2147
    const/4 v11, 0x3

    .line 2148
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    iput-object v2, v1, Lce4;->K:Lff4;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Lce4;->J()V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1}, Lce4;->l()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Lce4;->V()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_4f

    .line 2165
    .line 2166
    iget-object v2, v0, Lte4;->j:Lqe4;

    .line 2167
    .line 2168
    if-ne v14, v2, :cond_4f

    .line 2169
    .line 2170
    iget-object v2, v1, Lce4;->h:[Ld11;

    .line 2171
    .line 2172
    const/4 v5, 0x0

    .line 2173
    :goto_2d
    const/4 v14, 0x2

    .line 2174
    if-ge v5, v14, :cond_4f

    .line 2175
    .line 2176
    aget-object v3, v2, v5

    .line 2177
    .line 2178
    invoke-virtual {v3}, Ld11;->a()V

    .line 2179
    .line 2180
    .line 2181
    add-int/lit8 v5, v5, 0x1

    .line 2182
    .line 2183
    goto :goto_2d

    .line 2184
    :cond_4f
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 2185
    .line 2186
    iget v2, v2, Lff4;->e:I

    .line 2187
    .line 2188
    if-ne v2, v11, :cond_50

    .line 2189
    .line 2190
    invoke-virtual {v1}, Lce4;->j()V

    .line 2191
    .line 2192
    .line 2193
    :cond_50
    iget-object v2, v0, Lte4;->h:Lqe4;

    .line 2194
    .line 2195
    iget-object v2, v2, Lqe4;->o:Lj71;

    .line 2196
    .line 2197
    const/4 v5, 0x0

    .line 2198
    :goto_2e
    iget-object v3, v1, Lce4;->h:[Ld11;

    .line 2199
    .line 2200
    const/4 v14, 0x2

    .line 2201
    if-ge v5, v14, :cond_52

    .line 2202
    .line 2203
    invoke-virtual {v2, v5}, Lj71;->o(I)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-eqz v4, :cond_51

    .line 2208
    .line 2209
    aget-object v3, v3, v5

    .line 2210
    .line 2211
    invoke-virtual {v3}, Ld11;->w()V

    .line 2212
    .line 2213
    .line 2214
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 2215
    .line 2216
    goto :goto_2e

    .line 2217
    :cond_52
    const/4 v4, 0x1

    .line 2218
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_2a

    .line 2224
    .line 2225
    :cond_53
    const/16 v17, 0x0

    .line 2226
    .line 2227
    throw v17

    .line 2228
    :goto_2f
    iget-object v0, v1, Lce4;->d0:Lkb4;

    .line 2229
    .line 2230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    :goto_30
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 2234
    .line 2235
    iget-object v2, v0, Lte4;->h:Lqe4;

    .line 2236
    .line 2237
    if-nez v2, :cond_54

    .line 2238
    .line 2239
    move-wide/from16 v3, v26

    .line 2240
    .line 2241
    invoke-virtual {v1, v3, v4}, Lce4;->p(J)V

    .line 2242
    .line 2243
    .line 2244
    :goto_31
    move-object/from16 v11, p1

    .line 2245
    .line 2246
    goto/16 :goto_14

    .line 2247
    .line 2248
    :cond_54
    move-wide/from16 v3, v26

    .line 2249
    .line 2250
    const-string v5, "doSomeWork"

    .line 2251
    .line 2252
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1}, Lce4;->l()V

    .line 2256
    .line 2257
    .line 2258
    iget-boolean v5, v2, Lqe4;->e:Z

    .line 2259
    .line 2260
    if-eqz v5, :cond_59

    .line 2261
    .line 2262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v5

    .line 2266
    invoke-static {v5, v6}, Lr53;->u(J)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v5

    .line 2270
    iput-wide v5, v1, Lce4;->Y:J

    .line 2271
    .line 2272
    iget-object v5, v2, Lqe4;->a:Lan4;

    .line 2273
    .line 2274
    iget-object v6, v1, Lce4;->K:Lff4;

    .line 2275
    .line 2276
    iget-wide v6, v6, Lff4;->r:J

    .line 2277
    .line 2278
    iget-wide v8, v1, Lce4;->s:J

    .line 2279
    .line 2280
    sub-long/2addr v6, v8

    .line 2281
    invoke-virtual {v5, v6, v7}, Lan4;->O(J)V

    .line 2282
    .line 2283
    .line 2284
    const/4 v5, 0x1

    .line 2285
    const/4 v6, 0x1

    .line 2286
    const/4 v7, 0x0

    .line 2287
    :goto_32
    iget-object v8, v1, Lce4;->h:[Ld11;

    .line 2288
    .line 2289
    const/4 v14, 0x2

    .line 2290
    if-ge v7, v14, :cond_5a

    .line 2291
    .line 2292
    aget-object v8, v8, v7

    .line 2293
    .line 2294
    invoke-virtual {v8}, Ld11;->r()I

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    if-nez v9, :cond_55

    .line 2299
    .line 2300
    const/4 v15, 0x0

    .line 2301
    invoke-virtual {v1, v7, v15}, Lce4;->m(IZ)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_35

    .line 2305
    :cond_55
    iget-wide v9, v1, Lce4;->X:J

    .line 2306
    .line 2307
    iget-wide v14, v1, Lce4;->Y:J

    .line 2308
    .line 2309
    invoke-virtual {v8, v9, v10, v14, v15}, Ld11;->A(JJ)V

    .line 2310
    .line 2311
    .line 2312
    if-eqz v5, :cond_56

    .line 2313
    .line 2314
    invoke-virtual {v8}, Ld11;->x()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_56

    .line 2319
    .line 2320
    const/4 v5, 0x1

    .line 2321
    goto :goto_33

    .line 2322
    :cond_56
    const/4 v5, 0x0

    .line 2323
    :goto_33
    invoke-virtual {v8, v2}, Ld11;->B(Lqe4;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v8

    .line 2327
    invoke-virtual {v1, v7, v8}, Lce4;->m(IZ)V

    .line 2328
    .line 2329
    .line 2330
    if-eqz v6, :cond_57

    .line 2331
    .line 2332
    if-eqz v8, :cond_57

    .line 2333
    .line 2334
    const/4 v6, 0x1

    .line 2335
    goto :goto_34

    .line 2336
    :cond_57
    const/4 v6, 0x0

    .line 2337
    :goto_34
    if-nez v8, :cond_58

    .line 2338
    .line 2339
    invoke-virtual {v1, v7}, Lce4;->U(I)V

    .line 2340
    .line 2341
    .line 2342
    :cond_58
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 2343
    .line 2344
    goto :goto_32

    .line 2345
    :cond_59
    iget-object v5, v2, Lqe4;->a:Lan4;

    .line 2346
    .line 2347
    invoke-virtual {v5}, Lan4;->n()V

    .line 2348
    .line 2349
    .line 2350
    const/4 v5, 0x1

    .line 2351
    const/4 v6, 0x1

    .line 2352
    :cond_5a
    iget-object v7, v2, Lqe4;->g:Lre4;

    .line 2353
    .line 2354
    iget-wide v7, v7, Lre4;->e:J

    .line 2355
    .line 2356
    if-eqz v5, :cond_5d

    .line 2357
    .line 2358
    iget-boolean v5, v2, Lqe4;->e:Z

    .line 2359
    .line 2360
    if-eqz v5, :cond_5d

    .line 2361
    .line 2362
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    cmp-long v5, v7, v9

    .line 2368
    .line 2369
    if-eqz v5, :cond_5b

    .line 2370
    .line 2371
    iget-object v5, v1, Lce4;->K:Lff4;

    .line 2372
    .line 2373
    iget-wide v14, v5, Lff4;->r:J

    .line 2374
    .line 2375
    cmp-long v5, v7, v14

    .line 2376
    .line 2377
    if-gtz v5, :cond_5e

    .line 2378
    .line 2379
    :cond_5b
    iget-boolean v5, v1, Lce4;->O:Z

    .line 2380
    .line 2381
    if-eqz v5, :cond_5c

    .line 2382
    .line 2383
    const/4 v15, 0x0

    .line 2384
    iput-boolean v15, v1, Lce4;->O:Z

    .line 2385
    .line 2386
    iget-object v5, v1, Lce4;->K:Lff4;

    .line 2387
    .line 2388
    iget v5, v5, Lff4;->n:I

    .line 2389
    .line 2390
    iget-object v7, v1, Lce4;->L:Lo50;

    .line 2391
    .line 2392
    invoke-virtual {v7, v15}, Lo50;->e(I)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v7, v1, Lce4;->K:Lff4;

    .line 2396
    .line 2397
    iget v7, v7, Lff4;->e:I

    .line 2398
    .line 2399
    iget-object v8, v1, Lce4;->C:Lj72;

    .line 2400
    .line 2401
    invoke-virtual {v8, v7, v15}, Lj72;->b(IZ)I

    .line 2402
    .line 2403
    .line 2404
    move-result v7

    .line 2405
    const/4 v8, 0x5

    .line 2406
    invoke-virtual {v1, v7, v5, v8, v15}, Lce4;->h(IIIZ)V

    .line 2407
    .line 2408
    .line 2409
    :cond_5c
    iget-object v5, v2, Lqe4;->g:Lre4;

    .line 2410
    .line 2411
    iget-boolean v5, v5, Lre4;->h:Z

    .line 2412
    .line 2413
    if-eqz v5, :cond_5e

    .line 2414
    .line 2415
    const/4 v5, 0x4

    .line 2416
    invoke-virtual {v1, v5}, Lce4;->c(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1}, Lce4;->k()V

    .line 2420
    .line 2421
    .line 2422
    move-wide/from16 v32, v9

    .line 2423
    .line 2424
    goto/16 :goto_3f

    .line 2425
    .line 2426
    :cond_5d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    :cond_5e
    iget-object v5, v1, Lce4;->K:Lff4;

    .line 2432
    .line 2433
    iget v7, v5, Lff4;->e:I

    .line 2434
    .line 2435
    const/4 v14, 0x2

    .line 2436
    if-ne v7, v14, :cond_60

    .line 2437
    .line 2438
    iget v7, v1, Lce4;->V:I

    .line 2439
    .line 2440
    if-nez v7, :cond_5f

    .line 2441
    .line 2442
    invoke-virtual {v1}, Lce4;->E()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    move-wide/from16 v32, v9

    .line 2447
    .line 2448
    goto/16 :goto_39

    .line 2449
    .line 2450
    :cond_5f
    if-nez v6, :cond_61

    .line 2451
    .line 2452
    :cond_60
    move-wide/from16 v32, v9

    .line 2453
    .line 2454
    goto/16 :goto_3b

    .line 2455
    .line 2456
    :cond_61
    iget-boolean v7, v5, Lff4;->g:Z

    .line 2457
    .line 2458
    if-eqz v7, :cond_65

    .line 2459
    .line 2460
    iget-object v7, v0, Lte4;->h:Lqe4;

    .line 2461
    .line 2462
    iget-object v5, v5, Lff4;->a:Lwr1;

    .line 2463
    .line 2464
    iget-object v8, v7, Lqe4;->g:Lre4;

    .line 2465
    .line 2466
    iget-object v8, v8, Lre4;->a:Lhn4;

    .line 2467
    .line 2468
    invoke-virtual {v1, v5, v8}, Lce4;->o(Lwr1;Lhn4;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    if-eqz v5, :cond_62

    .line 2473
    .line 2474
    iget-object v5, v1, Lce4;->h0:Lsa4;

    .line 2475
    .line 2476
    iget-wide v14, v5, Lsa4;->h:J

    .line 2477
    .line 2478
    move-wide/from16 v30, v14

    .line 2479
    .line 2480
    goto :goto_36

    .line 2481
    :cond_62
    move-wide/from16 v30, v9

    .line 2482
    .line 2483
    :goto_36
    iget-object v5, v0, Lte4;->k:Lqe4;

    .line 2484
    .line 2485
    invoke-virtual {v5}, Lqe4;->b()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v8

    .line 2489
    if-eqz v8, :cond_63

    .line 2490
    .line 2491
    iget-object v8, v5, Lqe4;->g:Lre4;

    .line 2492
    .line 2493
    iget-boolean v8, v8, Lre4;->h:Z

    .line 2494
    .line 2495
    if-eqz v8, :cond_63

    .line 2496
    .line 2497
    const/4 v8, 0x1

    .line 2498
    goto :goto_37

    .line 2499
    :cond_63
    const/4 v8, 0x0

    .line 2500
    :goto_37
    iget-object v14, v5, Lqe4;->g:Lre4;

    .line 2501
    .line 2502
    iget-object v14, v14, Lre4;->a:Lhn4;

    .line 2503
    .line 2504
    invoke-virtual {v14}, Lhn4;->b()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v14

    .line 2508
    if-eqz v14, :cond_64

    .line 2509
    .line 2510
    iget-boolean v14, v5, Lqe4;->e:Z

    .line 2511
    .line 2512
    if-nez v14, :cond_64

    .line 2513
    .line 2514
    const/4 v14, 0x1

    .line 2515
    goto :goto_38

    .line 2516
    :cond_64
    const/4 v14, 0x0

    .line 2517
    :goto_38
    if-nez v8, :cond_65

    .line 2518
    .line 2519
    if-nez v14, :cond_65

    .line 2520
    .line 2521
    invoke-virtual {v5}, Lqe4;->d()J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v14

    .line 2525
    invoke-virtual {v1, v14, v15}, Lce4;->R(J)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v26

    .line 2529
    iget-object v5, v1, Lce4;->m:Lle4;

    .line 2530
    .line 2531
    new-instance v22, Lje4;

    .line 2532
    .line 2533
    iget-object v8, v1, Lce4;->y:Luh4;

    .line 2534
    .line 2535
    iget-object v14, v1, Lce4;->K:Lff4;

    .line 2536
    .line 2537
    iget-object v14, v14, Lff4;->a:Lwr1;

    .line 2538
    .line 2539
    iget-object v7, v7, Lqe4;->g:Lre4;

    .line 2540
    .line 2541
    iget-object v7, v7, Lre4;->a:Lhn4;

    .line 2542
    .line 2543
    iget-object v15, v1, Lce4;->t:Lp23;

    .line 2544
    .line 2545
    invoke-virtual {v15}, Lp23;->h()Lpk1;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v15

    .line 2549
    iget v15, v15, Lpk1;->a:F

    .line 2550
    .line 2551
    move-wide/from16 v32, v9

    .line 2552
    .line 2553
    iget-object v9, v1, Lce4;->K:Lff4;

    .line 2554
    .line 2555
    iget-boolean v9, v9, Lff4;->l:Z

    .line 2556
    .line 2557
    iget-boolean v9, v1, Lce4;->P:Z

    .line 2558
    .line 2559
    move-object/from16 v25, v7

    .line 2560
    .line 2561
    move-object/from16 v23, v8

    .line 2562
    .line 2563
    move/from16 v29, v9

    .line 2564
    .line 2565
    move-object/from16 v24, v14

    .line 2566
    .line 2567
    move/from16 v28, v15

    .line 2568
    .line 2569
    invoke-direct/range {v22 .. v31}, Lje4;-><init>(Luh4;Lwr1;Lhn4;JFZJ)V

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v7, v22

    .line 2573
    .line 2574
    invoke-interface {v5, v7}, Lle4;->i(Lje4;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    :goto_39
    if-eqz v5, :cond_67

    .line 2579
    .line 2580
    goto :goto_3a

    .line 2581
    :cond_65
    move-wide/from16 v32, v9

    .line 2582
    .line 2583
    :goto_3a
    invoke-virtual {v1, v11}, Lce4;->c(I)V

    .line 2584
    .line 2585
    .line 2586
    const/4 v6, 0x0

    .line 2587
    iput-object v6, v1, Lce4;->b0:Lab4;

    .line 2588
    .line 2589
    invoke-virtual {v1}, Lce4;->T()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v5

    .line 2593
    if-eqz v5, :cond_6c

    .line 2594
    .line 2595
    const/4 v15, 0x0

    .line 2596
    invoke-virtual {v1, v15, v15}, Lce4;->y(ZZ)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v5, v1, Lce4;->t:Lp23;

    .line 2600
    .line 2601
    const/4 v10, 0x1

    .line 2602
    iput-boolean v10, v5, Lp23;->i:Z

    .line 2603
    .line 2604
    iget-object v5, v5, Lp23;->j:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v5, Lcg4;

    .line 2607
    .line 2608
    iget-boolean v6, v5, Lcg4;->h:Z

    .line 2609
    .line 2610
    if-nez v6, :cond_66

    .line 2611
    .line 2612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2613
    .line 2614
    .line 2615
    move-result-wide v6

    .line 2616
    iput-wide v6, v5, Lcg4;->j:J

    .line 2617
    .line 2618
    const/4 v10, 0x1

    .line 2619
    iput-boolean v10, v5, Lcg4;->h:Z

    .line 2620
    .line 2621
    :cond_66
    invoke-virtual {v1}, Lce4;->j()V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_3f

    .line 2625
    :cond_67
    :goto_3b
    iget-object v5, v1, Lce4;->K:Lff4;

    .line 2626
    .line 2627
    iget v5, v5, Lff4;->e:I

    .line 2628
    .line 2629
    if-ne v5, v11, :cond_6c

    .line 2630
    .line 2631
    iget v5, v1, Lce4;->V:I

    .line 2632
    .line 2633
    if-nez v5, :cond_68

    .line 2634
    .line 2635
    invoke-virtual {v1}, Lce4;->E()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v5

    .line 2639
    if-nez v5, :cond_6c

    .line 2640
    .line 2641
    goto :goto_3c

    .line 2642
    :cond_68
    if-nez v6, :cond_6c

    .line 2643
    .line 2644
    :goto_3c
    invoke-virtual {v1}, Lce4;->T()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v5

    .line 2648
    const/4 v15, 0x0

    .line 2649
    invoke-virtual {v1, v5, v15}, Lce4;->y(ZZ)V

    .line 2650
    .line 2651
    .line 2652
    const/4 v14, 0x2

    .line 2653
    invoke-virtual {v1, v14}, Lce4;->c(I)V

    .line 2654
    .line 2655
    .line 2656
    iget-boolean v5, v1, Lce4;->P:Z

    .line 2657
    .line 2658
    if-eqz v5, :cond_6b

    .line 2659
    .line 2660
    iget-object v5, v0, Lte4;->h:Lqe4;

    .line 2661
    .line 2662
    :goto_3d
    if-eqz v5, :cond_6a

    .line 2663
    .line 2664
    iget-object v6, v5, Lqe4;->o:Lj71;

    .line 2665
    .line 2666
    iget-object v6, v6, Lj71;->k:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v6, [Lg71;

    .line 2669
    .line 2670
    array-length v7, v6

    .line 2671
    const/4 v8, 0x0

    .line 2672
    :goto_3e
    if-ge v8, v7, :cond_69

    .line 2673
    .line 2674
    aget-object v9, v6, v8

    .line 2675
    .line 2676
    add-int/lit8 v8, v8, 0x1

    .line 2677
    .line 2678
    goto :goto_3e

    .line 2679
    :cond_69
    iget-object v5, v5, Lqe4;->m:Lqe4;

    .line 2680
    .line 2681
    goto :goto_3d

    .line 2682
    :cond_6a
    iget-object v5, v1, Lce4;->h0:Lsa4;

    .line 2683
    .line 2684
    invoke-virtual {v5}, Lsa4;->a()V

    .line 2685
    .line 2686
    .line 2687
    :cond_6b
    invoke-virtual {v1}, Lce4;->k()V

    .line 2688
    .line 2689
    .line 2690
    :cond_6c
    :goto_3f
    iget-object v5, v1, Lce4;->K:Lff4;

    .line 2691
    .line 2692
    iget v5, v5, Lff4;->e:I

    .line 2693
    .line 2694
    const/4 v14, 0x2

    .line 2695
    if-ne v5, v14, :cond_72

    .line 2696
    .line 2697
    const/4 v5, 0x0

    .line 2698
    :goto_40
    iget-object v6, v1, Lce4;->h:[Ld11;

    .line 2699
    .line 2700
    if-ge v5, v14, :cond_6f

    .line 2701
    .line 2702
    aget-object v6, v6, v5

    .line 2703
    .line 2704
    invoke-virtual {v6, v2}, Ld11;->m(Lqe4;)Lfm4;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    if-eqz v6, :cond_6d

    .line 2709
    .line 2710
    const/4 v6, 0x1

    .line 2711
    goto :goto_41

    .line 2712
    :cond_6d
    const/4 v6, 0x0

    .line 2713
    :goto_41
    if-eqz v6, :cond_6e

    .line 2714
    .line 2715
    invoke-virtual {v1, v5}, Lce4;->U(I)V

    .line 2716
    .line 2717
    .line 2718
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2719
    .line 2720
    const/4 v14, 0x2

    .line 2721
    goto :goto_40

    .line 2722
    :cond_6f
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 2723
    .line 2724
    iget-boolean v5, v2, Lff4;->g:Z

    .line 2725
    .line 2726
    if-nez v5, :cond_72

    .line 2727
    .line 2728
    iget-wide v5, v2, Lff4;->q:J

    .line 2729
    .line 2730
    const-wide/32 v7, 0x7a120

    .line 2731
    .line 2732
    .line 2733
    cmp-long v2, v5, v7

    .line 2734
    .line 2735
    if-gez v2, :cond_72

    .line 2736
    .line 2737
    iget-object v0, v0, Lte4;->k:Lqe4;

    .line 2738
    .line 2739
    invoke-static {v0}, Lce4;->A(Lqe4;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_72

    .line 2744
    .line 2745
    invoke-virtual {v1}, Lce4;->T()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_72

    .line 2750
    .line 2751
    iget-wide v5, v1, Lce4;->c0:J

    .line 2752
    .line 2753
    cmp-long v0, v5, v32

    .line 2754
    .line 2755
    if-nez v0, :cond_70

    .line 2756
    .line 2757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v5

    .line 2761
    iput-wide v5, v1, Lce4;->c0:J

    .line 2762
    .line 2763
    goto :goto_42

    .line 2764
    :cond_70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v5

    .line 2768
    iget-wide v7, v1, Lce4;->c0:J

    .line 2769
    .line 2770
    sub-long/2addr v5, v7

    .line 2771
    const-wide/16 v7, 0xfa0

    .line 2772
    .line 2773
    cmp-long v0, v5, v7

    .line 2774
    .line 2775
    if-gez v0, :cond_71

    .line 2776
    .line 2777
    goto :goto_42

    .line 2778
    :cond_71
    new-instance v0, Ld33;

    .line 2779
    .line 2780
    const/16 v2, 0xfa0

    .line 2781
    .line 2782
    const/4 v15, 0x0

    .line 2783
    invoke-direct {v0, v15, v2}, Ld33;-><init>(II)V

    .line 2784
    .line 2785
    .line 2786
    throw v0

    .line 2787
    :cond_72
    move-wide/from16 v9, v32

    .line 2788
    .line 2789
    iput-wide v9, v1, Lce4;->c0:J

    .line 2790
    .line 2791
    :goto_42
    invoke-virtual {v1}, Lce4;->T()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_73

    .line 2796
    .line 2797
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 2798
    .line 2799
    iget v0, v0, Lff4;->e:I

    .line 2800
    .line 2801
    if-ne v0, v11, :cond_73

    .line 2802
    .line 2803
    const/4 v0, 0x1

    .line 2804
    goto :goto_43

    .line 2805
    :cond_73
    const/4 v0, 0x0

    .line 2806
    :goto_43
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 2812
    .line 2813
    iget v2, v2, Lff4;->e:I

    .line 2814
    .line 2815
    const/4 v5, 0x4

    .line 2816
    if-ne v2, v5, :cond_74

    .line 2817
    .line 2818
    goto :goto_44

    .line 2819
    :cond_74
    if-nez v0, :cond_75

    .line 2820
    .line 2821
    const/4 v14, 0x2

    .line 2822
    if-eq v2, v14, :cond_75

    .line 2823
    .line 2824
    if-ne v2, v11, :cond_76

    .line 2825
    .line 2826
    iget v0, v1, Lce4;->V:I

    .line 2827
    .line 2828
    if-eqz v0, :cond_76

    .line 2829
    .line 2830
    :cond_75
    invoke-virtual {v1, v3, v4}, Lce4;->p(J)V

    .line 2831
    .line 2832
    .line 2833
    :cond_76
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Lab4; {:try_start_10 .. :try_end_10} :catch_12
    .catch Lll4; {:try_start_10 .. :try_end_10} :catch_11
    .catch Loj1; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lay3; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_31

    .line 2837
    .line 2838
    :cond_77
    move-object/from16 v11, p1

    .line 2839
    .line 2840
    goto/16 :goto_1

    .line 2841
    .line 2842
    :pswitch_26
    :try_start_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 2843
    .line 2844
    if-eqz v0, :cond_78

    .line 2845
    .line 2846
    const/4 v4, 0x1

    .line 2847
    goto :goto_45

    .line 2848
    :cond_78
    const/4 v4, 0x0

    .line 2849
    :goto_45
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 2850
    .line 2851
    shr-int/lit8 v2, v0, 0x4

    .line 2852
    .line 2853
    and-int/2addr v0, v6

    .line 2854
    iget-object v3, v1, Lce4;->L:Lo50;

    .line 2855
    .line 2856
    const/4 v10, 0x1

    .line 2857
    invoke-virtual {v3, v10}, Lo50;->e(I)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 2861
    .line 2862
    iget v3, v3, Lff4;->e:I

    .line 2863
    .line 2864
    iget-object v5, v1, Lce4;->C:Lj72;

    .line 2865
    .line 2866
    invoke-virtual {v5, v3, v4}, Lj72;->b(IZ)I

    .line 2867
    .line 2868
    .line 2869
    move-result v3

    .line 2870
    invoke-virtual {v1, v3, v2, v0, v4}, Lce4;->h(IIIZ)V
    :try_end_11
    .catch Lab4; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lll4; {:try_start_11 .. :try_end_11} :catch_4
    .catch Loj1; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lay3; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_14

    .line 2874
    .line 2875
    :goto_46
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2876
    .line 2877
    const/16 v3, 0x3ec

    .line 2878
    .line 2879
    if-nez v2, :cond_79

    .line 2880
    .line 2881
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2882
    .line 2883
    if-eqz v2, :cond_7a

    .line 2884
    .line 2885
    :cond_79
    move v14, v3

    .line 2886
    goto :goto_47

    .line 2887
    :cond_7a
    const/16 v14, 0x3e8

    .line 2888
    .line 2889
    :goto_47
    new-instance v2, Lab4;

    .line 2890
    .line 2891
    const/4 v3, 0x2

    .line 2892
    invoke-direct {v2, v3, v0, v14}, Lab4;-><init>(ILjava/lang/Exception;I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v13, v12, v2}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2896
    .line 2897
    .line 2898
    const/4 v3, 0x1

    .line 2899
    const/4 v15, 0x0

    .line 2900
    invoke-virtual {v1, v3, v15}, Lce4;->u(ZZ)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 2904
    .line 2905
    invoke-virtual {v0, v2}, Lff4;->e(Lab4;)Lff4;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    iput-object v0, v1, Lce4;->K:Lff4;

    .line 2910
    .line 2911
    goto/16 :goto_14

    .line 2912
    .line 2913
    :goto_48
    const/16 v2, 0x7d0

    .line 2914
    .line 2915
    invoke-virtual {v1, v0, v2}, Lce4;->a(Ljava/io/IOException;I)V

    .line 2916
    .line 2917
    .line 2918
    goto/16 :goto_14

    .line 2919
    .line 2920
    :goto_49
    iget v2, v0, Lay3;->h:I

    .line 2921
    .line 2922
    invoke-virtual {v1, v0, v2}, Lce4;->a(Ljava/io/IOException;I)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_14

    .line 2926
    .line 2927
    :goto_4a
    iget v2, v0, Loj1;->i:I

    .line 2928
    .line 2929
    const/4 v3, 0x1

    .line 2930
    if-ne v2, v3, :cond_7c

    .line 2931
    .line 2932
    iget-boolean v2, v0, Loj1;->h:Z

    .line 2933
    .line 2934
    if-eq v3, v2, :cond_7b

    .line 2935
    .line 2936
    const/16 v14, 0xbbb

    .line 2937
    .line 2938
    goto :goto_4b

    .line 2939
    :cond_7b
    const/16 v14, 0xbb9

    .line 2940
    .line 2941
    goto :goto_4b

    .line 2942
    :cond_7c
    const/16 v14, 0x3e8

    .line 2943
    .line 2944
    :goto_4b
    invoke-virtual {v1, v0, v14}, Lce4;->a(Ljava/io/IOException;I)V

    .line 2945
    .line 2946
    .line 2947
    goto/16 :goto_14

    .line 2948
    .line 2949
    :goto_4c
    const/16 v2, 0x1771

    .line 2950
    .line 2951
    invoke-virtual {v1, v0, v2}, Lce4;->a(Ljava/io/IOException;I)V

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_14

    .line 2955
    .line 2956
    :goto_4d
    iget v2, v0, Lab4;->j:I

    .line 2957
    .line 2958
    const/4 v3, 0x1

    .line 2959
    if-ne v2, v3, :cond_7d

    .line 2960
    .line 2961
    iget-object v2, v1, Lce4;->w:Lte4;

    .line 2962
    .line 2963
    iget-object v2, v2, Lte4;->i:Lqe4;

    .line 2964
    .line 2965
    if-eqz v2, :cond_7d

    .line 2966
    .line 2967
    iget-object v3, v0, Lab4;->o:Lhn4;

    .line 2968
    .line 2969
    if-nez v3, :cond_7d

    .line 2970
    .line 2971
    iget-object v2, v2, Lqe4;->g:Lre4;

    .line 2972
    .line 2973
    iget-object v2, v2, Lre4;->a:Lhn4;

    .line 2974
    .line 2975
    invoke-virtual {v0, v2}, Lab4;->a(Lhn4;)Lab4;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    :cond_7d
    iget v2, v0, Lab4;->j:I

    .line 2980
    .line 2981
    const/4 v3, 0x1

    .line 2982
    if-ne v2, v3, :cond_81

    .line 2983
    .line 2984
    iget-object v2, v0, Lab4;->o:Lhn4;

    .line 2985
    .line 2986
    if-eqz v2, :cond_81

    .line 2987
    .line 2988
    iget v3, v0, Lab4;->l:I

    .line 2989
    .line 2990
    iget-object v4, v1, Lce4;->w:Lte4;

    .line 2991
    .line 2992
    iget-object v5, v4, Lte4;->j:Lqe4;

    .line 2993
    .line 2994
    if-eqz v5, :cond_81

    .line 2995
    .line 2996
    iget-object v5, v5, Lqe4;->g:Lre4;

    .line 2997
    .line 2998
    iget-object v5, v5, Lre4;->a:Lhn4;

    .line 2999
    .line 3000
    invoke-virtual {v5, v2}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v2

    .line 3004
    if-nez v2, :cond_7e

    .line 3005
    .line 3006
    goto :goto_50

    .line 3007
    :cond_7e
    iget-object v2, v1, Lce4;->h:[Ld11;

    .line 3008
    .line 3009
    aget-object v2, v2, v3

    .line 3010
    .line 3011
    iget-object v3, v4, Lte4;->j:Lqe4;

    .line 3012
    .line 3013
    invoke-virtual {v2, v3}, Ld11;->y(Lqe4;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v2

    .line 3017
    if-eqz v2, :cond_81

    .line 3018
    .line 3019
    const/4 v3, 0x1

    .line 3020
    iput-boolean v3, v1, Lce4;->f0:Z

    .line 3021
    .line 3022
    invoke-virtual {v1}, Lce4;->C()V

    .line 3023
    .line 3024
    .line 3025
    iget-object v0, v4, Lte4;->j:Lqe4;

    .line 3026
    .line 3027
    iget-object v2, v4, Lte4;->h:Lqe4;

    .line 3028
    .line 3029
    if-ne v2, v0, :cond_7f

    .line 3030
    .line 3031
    goto :goto_4f

    .line 3032
    :cond_7f
    :goto_4e
    if-eqz v2, :cond_80

    .line 3033
    .line 3034
    iget-object v3, v2, Lqe4;->m:Lqe4;

    .line 3035
    .line 3036
    if-eq v3, v0, :cond_80

    .line 3037
    .line 3038
    move-object v2, v3

    .line 3039
    goto :goto_4e

    .line 3040
    :cond_80
    :goto_4f
    invoke-virtual {v4, v2}, Lte4;->v(Lqe4;)I

    .line 3041
    .line 3042
    .line 3043
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 3044
    .line 3045
    iget v0, v0, Lff4;->e:I

    .line 3046
    .line 3047
    const/4 v5, 0x4

    .line 3048
    if-eq v0, v5, :cond_22

    .line 3049
    .line 3050
    invoke-virtual {v1}, Lce4;->L()V

    .line 3051
    .line 3052
    .line 3053
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 3054
    .line 3055
    const/4 v14, 0x2

    .line 3056
    invoke-virtual {v0, v14}, Lt33;->c(I)V

    .line 3057
    .line 3058
    .line 3059
    goto/16 :goto_14

    .line 3060
    .line 3061
    :cond_81
    :goto_50
    iget-object v2, v1, Lce4;->b0:Lab4;

    .line 3062
    .line 3063
    if-eqz v2, :cond_82

    .line 3064
    .line 3065
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v0, v1, Lce4;->b0:Lab4;

    .line 3069
    .line 3070
    :cond_82
    iget v2, v0, Lab4;->j:I

    .line 3071
    .line 3072
    const/4 v3, 0x1

    .line 3073
    if-ne v2, v3, :cond_84

    .line 3074
    .line 3075
    iget-object v2, v1, Lce4;->w:Lte4;

    .line 3076
    .line 3077
    iget-object v3, v2, Lte4;->h:Lqe4;

    .line 3078
    .line 3079
    iget-object v4, v2, Lte4;->i:Lqe4;

    .line 3080
    .line 3081
    if-eq v3, v4, :cond_84

    .line 3082
    .line 3083
    :goto_51
    iget-object v3, v2, Lte4;->h:Lqe4;

    .line 3084
    .line 3085
    iget-object v4, v2, Lte4;->i:Lqe4;

    .line 3086
    .line 3087
    if-eq v3, v4, :cond_83

    .line 3088
    .line 3089
    invoke-virtual {v2}, Lte4;->u()Lqe4;

    .line 3090
    .line 3091
    .line 3092
    goto :goto_51

    .line 3093
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    .line 3095
    .line 3096
    iget v2, v11, Landroid/os/Message;->what:I

    .line 3097
    .line 3098
    invoke-virtual {v1, v2}, Lce4;->e(I)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v2, v3, Lqe4;->g:Lre4;

    .line 3102
    .line 3103
    iget-object v3, v2, Lre4;->a:Lhn4;

    .line 3104
    .line 3105
    move-object v5, v3

    .line 3106
    iget-wide v3, v2, Lre4;->b:J

    .line 3107
    .line 3108
    iget-wide v6, v2, Lre4;->d:J

    .line 3109
    .line 3110
    const/4 v9, 0x1

    .line 3111
    const/4 v10, 0x0

    .line 3112
    move-object v2, v5

    .line 3113
    move-wide v5, v6

    .line 3114
    move-wide v7, v3

    .line 3115
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    iput-object v2, v1, Lce4;->K:Lff4;

    .line 3120
    .line 3121
    :cond_84
    iget-boolean v2, v0, Lab4;->p:Z

    .line 3122
    .line 3123
    if-eqz v2, :cond_87

    .line 3124
    .line 3125
    iget-object v2, v1, Lce4;->b0:Lab4;

    .line 3126
    .line 3127
    if-eqz v2, :cond_85

    .line 3128
    .line 3129
    iget v2, v0, Lab4;->h:I

    .line 3130
    .line 3131
    const/16 v3, 0x138c

    .line 3132
    .line 3133
    if-eq v2, v3, :cond_85

    .line 3134
    .line 3135
    const/16 v3, 0x138b

    .line 3136
    .line 3137
    if-ne v2, v3, :cond_87

    .line 3138
    .line 3139
    :cond_85
    const-string v2, "Recoverable renderer error"

    .line 3140
    .line 3141
    invoke-static {v13, v2, v0}, Lqz;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v2, v1, Lce4;->b0:Lab4;

    .line 3145
    .line 3146
    if-nez v2, :cond_86

    .line 3147
    .line 3148
    iput-object v0, v1, Lce4;->b0:Lab4;

    .line 3149
    .line 3150
    :cond_86
    iget-object v2, v1, Lce4;->n:Lt33;

    .line 3151
    .line 3152
    const/16 v3, 0x19

    .line 3153
    .line 3154
    invoke-virtual {v2, v3, v0}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    iget-object v2, v2, Lt33;->a:Landroid/os/Handler;

    .line 3159
    .line 3160
    iget-object v3, v0, Lq33;->a:Landroid/os/Message;

    .line 3161
    .line 3162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3166
    .line 3167
    .line 3168
    const/4 v6, 0x0

    .line 3169
    iput-object v6, v0, Lq33;->a:Landroid/os/Message;

    .line 3170
    .line 3171
    invoke-static {v0}, Lt33;->f(Lq33;)V

    .line 3172
    .line 3173
    .line 3174
    goto/16 :goto_14

    .line 3175
    .line 3176
    :cond_87
    invoke-static {v13, v12, v0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3177
    .line 3178
    .line 3179
    const/4 v3, 0x1

    .line 3180
    const/4 v15, 0x0

    .line 3181
    invoke-virtual {v1, v3, v15}, Lce4;->u(ZZ)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 3185
    .line 3186
    invoke-virtual {v2, v0}, Lff4;->e(Lab4;)Lff4;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    iput-object v0, v1, Lce4;->K:Lff4;

    .line 3191
    .line 3192
    :goto_52
    iget v0, v11, Landroid/os/Message;->what:I

    .line 3193
    .line 3194
    invoke-virtual {v1, v0}, Lce4;->e(I)V

    .line 3195
    .line 3196
    .line 3197
    return v3

    .line 3198
    nop

    .line 3199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->h:Lqe4;

    .line 4
    .line 5
    iget-object v0, v0, Lqe4;->g:Lre4;

    .line 6
    .line 7
    iget-object v2, v0, Lre4;->a:Lhn4;

    .line 8
    .line 9
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 10
    .line 11
    iget-wide v3, v0, Lff4;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lce4;->r(Lhn4;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lce4;->K:Lff4;

    .line 21
    .line 22
    iget-wide v5, p0, Lff4;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lce4;->K:Lff4;

    .line 29
    .line 30
    iget-wide v5, p0, Lff4;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lff4;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lce4;->K:Lff4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v0, v0, Lte4;->h:Lqe4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lqe4;->o:Lj71;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj71;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lce4;->h:[Ld11;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ld11;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce4;->t:Lp23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp23;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Lp23;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcg4;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcg4;->h:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcg4;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcg4;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lcg4;->h:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lce4;->h:[Ld11;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, v0, Ld11;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfm4;

    .line 33
    .line 34
    invoke-static {v2}, Ld11;->l(Lfm4;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ld11;->n(Lfm4;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Ld11;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfm4;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v2, v0, Lfm4;->o:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ld11;->n(Lfm4;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lce4;->w:Lte4;

    .line 4
    .line 5
    iget-object v1, v10, Lte4;->h:Lqe4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lqe4;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lqe4;->a:Lan4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lan4;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lqe4;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lte4;->v(Lqe4;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lce4;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lce4;->Q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lce4;->L()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v15}, Lce4;->s(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 59
    .line 60
    iget-wide v6, v1, Lff4;->r:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 67
    .line 68
    iget-object v4, v1, Lff4;->b:Lhn4;

    .line 69
    .line 70
    iget-wide v6, v1, Lff4;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move/from16 v11, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lce4;->K:Lff4;

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v17, v11

    .line 92
    .line 93
    move v11, v5

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    move-wide/from16 v17, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    iget-object v2, v0, Lce4;->t:Lp23;

    .line 100
    .line 101
    iget-object v3, v10, Lte4;->i:Lqe4;

    .line 102
    .line 103
    if-eq v1, v3, :cond_5

    .line 104
    .line 105
    move v5, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v5, v11

    .line 108
    :goto_1
    iget-object v3, v2, Lp23;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcg4;

    .line 111
    .line 112
    iget-object v4, v2, Lp23;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lfm4;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4}, Lfm4;->I()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v4, v2, Lp23;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lfm4;

    .line 129
    .line 130
    iget v4, v4, Lfm4;->o:I

    .line 131
    .line 132
    if-ne v4, v13, :cond_a

    .line 133
    .line 134
    :cond_6
    iget-object v4, v2, Lp23;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lfm4;

    .line 137
    .line 138
    invoke-virtual {v4}, Lfm4;->H()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    iget-object v4, v2, Lp23;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lfm4;

    .line 149
    .line 150
    invoke-virtual {v4}, Lfm4;->p0()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v4, v2, Lp23;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lpe4;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lpe4;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-boolean v7, v2, Lp23;->h:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lcg4;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v5, v7

    .line 177
    .line 178
    if-gez v7, :cond_8

    .line 179
    .line 180
    iget-boolean v4, v3, Lcg4;->h:Z

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v3}, Lcg4;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lcg4;->a(J)V

    .line 189
    .line 190
    .line 191
    iput-boolean v11, v3, Lcg4;->h:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-boolean v11, v2, Lp23;->h:Z

    .line 195
    .line 196
    iget-boolean v7, v2, Lp23;->i:Z

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    iget-boolean v7, v3, Lcg4;->h:Z

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v3, Lcg4;->j:J

    .line 209
    .line 210
    iput-boolean v15, v3, Lcg4;->h:Z

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v3, v5, v6}, Lcg4;->a(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lpe4;->h()Lpk1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v3, Lcg4;->k:Lpk1;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lpk1;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lcg4;->b(Lpk1;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lp23;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lce4;

    .line 233
    .line 234
    iget-object v3, v3, Lce4;->n:Lt33;

    .line 235
    .line 236
    invoke-virtual {v3, v14, v4}, Lt33;->b(ILjava/lang/Object;)Lq33;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lq33;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    :goto_2
    iput-boolean v15, v2, Lp23;->h:Z

    .line 245
    .line 246
    iget-boolean v4, v2, Lp23;->i:Z

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-boolean v4, v3, Lcg4;->h:Z

    .line 251
    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iput-wide v4, v3, Lcg4;->j:J

    .line 259
    .line 260
    iput-boolean v15, v3, Lcg4;->h:Z

    .line 261
    .line 262
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lp23;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v0, Lce4;->X:J

    .line 267
    .line 268
    iget-wide v5, v1, Lqe4;->p:J

    .line 269
    .line 270
    sub-long/2addr v3, v5

    .line 271
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 272
    .line 273
    iget-wide v5, v1, Lff4;->r:J

    .line 274
    .line 275
    iget-object v1, v0, Lce4;->u:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_12

    .line 282
    .line 283
    iget-object v5, v0, Lce4;->K:Lff4;

    .line 284
    .line 285
    iget-object v5, v5, Lff4;->b:Lhn4;

    .line 286
    .line 287
    invoke-virtual {v5}, Lhn4;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    iget-boolean v5, v0, Lce4;->a0:Z

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iput-boolean v11, v0, Lce4;->a0:Z

    .line 299
    .line 300
    :cond_d
    iget-object v5, v0, Lce4;->K:Lff4;

    .line 301
    .line 302
    iget-object v6, v5, Lff4;->a:Lwr1;

    .line 303
    .line 304
    iget-object v5, v5, Lff4;->b:Lhn4;

    .line 305
    .line 306
    iget-object v5, v5, Lhn4;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lwr1;->e(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    iget v5, v0, Lce4;->Z:I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-lez v5, :cond_f

    .line 322
    .line 323
    add-int/lit8 v6, v5, -0x1

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-static {}, Lo8;->i()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v5, v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-static {}, Lo8;->i()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    :goto_5
    iput v5, v0, Lce4;->Z:I

    .line 354
    .line 355
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lp23;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    iget-object v1, v0, Lce4;->L:Lo50;

    .line 362
    .line 363
    iget-boolean v1, v1, Lo50;->d:Z

    .line 364
    .line 365
    xor-int/lit8 v8, v1, 0x1

    .line 366
    .line 367
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 368
    .line 369
    iget-object v2, v1, Lff4;->b:Lhn4;

    .line 370
    .line 371
    iget-wide v5, v1, Lff4;->c:J

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    move-object v1, v2

    .line 375
    move-wide v2, v3

    .line 376
    move-wide v4, v5

    .line 377
    move-wide v6, v2

    .line 378
    invoke-virtual/range {v0 .. v9}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lce4;->K:Lff4;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_13
    move-wide v2, v3

    .line 386
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 387
    .line 388
    iput-wide v2, v1, Lff4;->r:J

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v1, Lff4;->s:J

    .line 395
    .line 396
    :goto_7
    iget-object v1, v10, Lte4;->k:Lqe4;

    .line 397
    .line 398
    iget-object v2, v0, Lce4;->K:Lff4;

    .line 399
    .line 400
    invoke-virtual {v1}, Lqe4;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, Lff4;->p:J

    .line 405
    .line 406
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 407
    .line 408
    iget-wide v2, v1, Lff4;->p:J

    .line 409
    .line 410
    invoke-virtual {v0, v2, v3}, Lce4;->R(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    iput-wide v2, v1, Lff4;->q:J

    .line 415
    .line 416
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 417
    .line 418
    iget-boolean v2, v1, Lff4;->l:Z

    .line 419
    .line 420
    if-eqz v2, :cond_1d

    .line 421
    .line 422
    iget v2, v1, Lff4;->e:I

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    if-ne v2, v3, :cond_1d

    .line 426
    .line 427
    iget-object v2, v1, Lff4;->a:Lwr1;

    .line 428
    .line 429
    iget-object v1, v1, Lff4;->b:Lhn4;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lce4;->o(Lwr1;Lhn4;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 438
    .line 439
    iget-object v2, v1, Lff4;->o:Lpk1;

    .line 440
    .line 441
    iget v2, v2, Lpk1;->a:F

    .line 442
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    .line 445
    cmpl-float v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1d

    .line 448
    .line 449
    iget-object v2, v0, Lce4;->h0:Lsa4;

    .line 450
    .line 451
    iget-object v5, v1, Lff4;->a:Lwr1;

    .line 452
    .line 453
    iget-object v6, v1, Lff4;->b:Lhn4;

    .line 454
    .line 455
    iget-object v6, v6, Lhn4;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-wide v7, v1, Lff4;->r:J

    .line 458
    .line 459
    invoke-virtual {v0, v5, v6, v7, v8}, Lce4;->n(Lwr1;Ljava/lang/Object;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    iget-object v1, v0, Lce4;->K:Lff4;

    .line 464
    .line 465
    iget-wide v7, v1, Lff4;->q:J

    .line 466
    .line 467
    iget-wide v9, v2, Lsa4;->c:J

    .line 468
    .line 469
    cmp-long v1, v9, v17

    .line 470
    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    sub-long v7, v5, v7

    .line 474
    .line 475
    iget-wide v9, v2, Lsa4;->k:J

    .line 476
    .line 477
    cmp-long v1, v9, v17

    .line 478
    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    iput-wide v7, v2, Lsa4;->k:J

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    iput-wide v7, v2, Lsa4;->l:J

    .line 486
    .line 487
    move v1, v13

    .line 488
    goto :goto_8

    .line 489
    :cond_14
    long-to-float v1, v9

    .line 490
    long-to-float v9, v7

    .line 491
    const v10, 0x3f7fbe77    # 0.999f

    .line 492
    .line 493
    .line 494
    mul-float/2addr v1, v10

    .line 495
    const v12, 0x3a831200    # 9.999871E-4f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v9, v12

    .line 499
    add-float/2addr v9, v1

    .line 500
    move/from16 v16, v12

    .line 501
    .line 502
    move v1, v13

    .line 503
    float-to-long v12, v9

    .line 504
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    iput-wide v12, v2, Lsa4;->k:J

    .line 509
    .line 510
    sub-long/2addr v7, v12

    .line 511
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    iget-wide v12, v2, Lsa4;->l:J

    .line 516
    .line 517
    long-to-float v9, v12

    .line 518
    long-to-float v7, v7

    .line 519
    mul-float/2addr v9, v10

    .line 520
    mul-float v7, v7, v16

    .line 521
    .line 522
    add-float/2addr v7, v9

    .line 523
    float-to-long v7, v7

    .line 524
    iput-wide v7, v2, Lsa4;->l:J

    .line 525
    .line 526
    :goto_8
    iget-wide v7, v2, Lsa4;->j:J

    .line 527
    .line 528
    cmp-long v7, v7, v17

    .line 529
    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    const-wide/16 v19, 0x3e8

    .line 537
    .line 538
    iget-wide v8, v2, Lsa4;->j:J

    .line 539
    .line 540
    sub-long/2addr v12, v8

    .line 541
    cmp-long v7, v12, v19

    .line 542
    .line 543
    if-gez v7, :cond_16

    .line 544
    .line 545
    iget v4, v2, Lsa4;->i:F

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_15
    const-wide/16 v19, 0x3e8

    .line 550
    .line 551
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    iput-wide v7, v2, Lsa4;->j:J

    .line 556
    .line 557
    iget-wide v7, v2, Lsa4;->k:J

    .line 558
    .line 559
    iget-wide v9, v2, Lsa4;->l:J

    .line 560
    .line 561
    const-wide/16 v12, 0x3

    .line 562
    .line 563
    mul-long/2addr v9, v12

    .line 564
    add-long/2addr v9, v7

    .line 565
    iget-wide v7, v2, Lsa4;->h:J

    .line 566
    .line 567
    cmp-long v7, v7, v9

    .line 568
    .line 569
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 570
    .line 571
    .line 572
    if-lez v7, :cond_19

    .line 573
    .line 574
    const/high16 v7, -0x40800000    # -1.0f

    .line 575
    .line 576
    invoke-static/range {v19 .. v20}, Lr53;->u(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    move/from16 v16, v1

    .line 581
    .line 582
    iget v1, v2, Lsa4;->i:F

    .line 583
    .line 584
    add-float/2addr v1, v7

    .line 585
    move/from16 v20, v15

    .line 586
    .line 587
    iget-wide v14, v2, Lsa4;->e:J

    .line 588
    .line 589
    move-wide/from16 v21, v5

    .line 590
    .line 591
    iget-wide v4, v2, Lsa4;->h:J

    .line 592
    .line 593
    long-to-float v6, v12

    .line 594
    const v7, 0x3cf5c280    # 0.029999971f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v7, v6

    .line 598
    mul-float/2addr v1, v6

    .line 599
    float-to-long v12, v1

    .line 600
    float-to-long v6, v7

    .line 601
    add-long/2addr v12, v6

    .line 602
    sub-long/2addr v4, v12

    .line 603
    new-array v1, v3, [J

    .line 604
    .line 605
    aput-wide v9, v1, v11

    .line 606
    .line 607
    aput-wide v14, v1, v20

    .line 608
    .line 609
    aput-wide v4, v1, v16

    .line 610
    .line 611
    aget-wide v4, v1, v11

    .line 612
    .line 613
    move/from16 v15, v20

    .line 614
    .line 615
    :goto_9
    if-ge v15, v3, :cond_18

    .line 616
    .line 617
    aget-wide v6, v1, v15

    .line 618
    .line 619
    cmp-long v9, v6, v4

    .line 620
    .line 621
    if-gtz v9, :cond_17

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_17
    move-wide v4, v6

    .line 625
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    iput-wide v4, v2, Lsa4;->h:J

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_19
    move-wide/from16 v21, v5

    .line 632
    .line 633
    const/high16 v7, -0x40800000    # -1.0f

    .line 634
    .line 635
    iget v1, v2, Lsa4;->i:F

    .line 636
    .line 637
    add-float/2addr v1, v7

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    div-float/2addr v1, v8

    .line 644
    float-to-long v3, v1

    .line 645
    sub-long v5, v21, v3

    .line 646
    .line 647
    iget-wide v3, v2, Lsa4;->h:J

    .line 648
    .line 649
    sget-object v1, Lr53;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    iput-wide v4, v2, Lsa4;->h:J

    .line 660
    .line 661
    iget-wide v6, v2, Lsa4;->g:J

    .line 662
    .line 663
    cmp-long v1, v6, v17

    .line 664
    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    cmp-long v1, v4, v6

    .line 668
    .line 669
    if-lez v1, :cond_1a

    .line 670
    .line 671
    iput-wide v6, v2, Lsa4;->h:J

    .line 672
    .line 673
    move-wide v4, v6

    .line 674
    :cond_1a
    :goto_b
    sub-long v4, v21, v4

    .line 675
    .line 676
    iget-wide v6, v2, Lsa4;->a:J

    .line 677
    .line 678
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    cmp-long v1, v9, v6

    .line 683
    .line 684
    if-gez v1, :cond_1b

    .line 685
    .line 686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    .line 688
    iput v1, v2, Lsa4;->i:F

    .line 689
    .line 690
    move v4, v1

    .line 691
    goto :goto_c

    .line 692
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    long-to-float v3, v4

    .line 695
    mul-float/2addr v3, v8

    .line 696
    add-float/2addr v3, v1

    .line 697
    const v1, 0x3f83d70a    # 1.03f

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const v3, 0x3f7851ec    # 0.97f

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iput v4, v2, Lsa4;->i:F

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    move v1, v4

    .line 715
    :goto_c
    iget-object v1, v0, Lce4;->t:Lp23;

    .line 716
    .line 717
    invoke-virtual {v1}, Lp23;->h()Lpk1;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v2, v2, Lpk1;->a:F

    .line 722
    .line 723
    cmpl-float v2, v2, v4

    .line 724
    .line 725
    if-eqz v2, :cond_1d

    .line 726
    .line 727
    iget-object v2, v0, Lce4;->K:Lff4;

    .line 728
    .line 729
    iget-object v2, v2, Lff4;->o:Lpk1;

    .line 730
    .line 731
    iget v2, v2, Lpk1;->b:F

    .line 732
    .line 733
    new-instance v3, Lpk1;

    .line 734
    .line 735
    invoke-direct {v3, v4, v2}, Lpk1;-><init>(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lce4;->n:Lt33;

    .line 739
    .line 740
    const/16 v4, 0x10

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Lt33;->d(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lce4;->t:Lp23;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lp23;->b(Lpk1;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lce4;->K:Lff4;

    .line 751
    .line 752
    iget-object v2, v2, Lff4;->o:Lpk1;

    .line 753
    .line 754
    invoke-virtual {v1}, Lp23;->h()Lpk1;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v1, v1, Lpk1;->a:F

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1, v11, v11}, Lce4;->K(Lpk1;FZZ)V

    .line 761
    .line 762
    .line 763
    :cond_1d
    :goto_d
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce4;->j:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lnd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lnd;-><init>(Lce4;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lce4;->A:Lt33;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lwr1;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lce4;->r:Loq1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Loq1;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object p0, p0, Lce4;->q:Lar1;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lwr1;->b(ILar1;J)Lar1;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lar1;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lar1;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lar1;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Lar1;->e:J

    .line 39
    .line 40
    sget-object v2, Lr53;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Lar1;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lr53;->u(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final o(Lwr1;Lhn4;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhn4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lwr1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lhn4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lce4;->r:Loq1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Loq1;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object p0, p0, Lce4;->q:Lar1;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lwr1;->b(ILar1;J)Lar1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lar1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lar1;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p0, p0, Lar1;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lce4;->K:Lff4;

    .line 2
    .line 3
    iget v0, v0, Lff4;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-wide v2, Lce4;->i0:J

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    :goto_1
    const/4 v5, 0x2

    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Lce4;->h:[Ld11;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    iget-wide v6, p0, Lce4;->X:J

    .line 23
    .line 24
    iget-object v8, v5, Ld11;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lfm4;

    .line 27
    .line 28
    invoke-static {v8}, Ld11;->l(Lfm4;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v6, v7}, Lfm4;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v5, v5, Ld11;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lfm4;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v10, v5, Lfm4;->o:I

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lfm4;->R(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lr53;->t(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, p0, Lce4;->K:Lff4;

    .line 74
    .line 75
    invoke-virtual {v4}, Lff4;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Lce4;->w:Lte4;

    .line 82
    .line 83
    iget-object v4, v4, Lte4;->h:Lqe4;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, Lqe4;->m:Lqe4;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-wide v6, p0, Lce4;->X:J

    .line 94
    .line 95
    long-to-float v6, v6

    .line 96
    invoke-static {v0, v1}, Lr53;->u(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v9, p0, Lce4;->K:Lff4;

    .line 101
    .line 102
    iget-object v9, v9, Lff4;->o:Lpk1;

    .line 103
    .line 104
    iget v9, v9, Lpk1;->a:F

    .line 105
    .line 106
    long-to-float v7, v7

    .line 107
    mul-float/2addr v7, v9

    .line 108
    invoke-virtual {v4}, Lqe4;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    long-to-float v4, v8

    .line 113
    add-float/2addr v6, v7

    .line 114
    cmpl-float v4, v6, v4

    .line 115
    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :cond_5
    add-long/2addr p1, v0

    .line 123
    iget-object p0, p0, Lce4;->n:Lt33;

    .line 124
    .line 125
    iget-object p0, p0, Lt33;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q(Lbe4;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lce4;->H:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lce4;->I:Lbe4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lce4;->J:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lce4;->J:I

    .line 18
    .line 19
    iget-object v0, v1, Lce4;->L:Lo50;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lo50;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lce4;->I:Lbe4;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lce4;->L:Lo50;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lo50;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 33
    .line 34
    iget-object v2, v0, Lff4;->a:Lwr1;

    .line 35
    .line 36
    iget v4, v1, Lce4;->S:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lce4;->T:Z

    .line 39
    .line 40
    iget-object v6, v1, Lce4;->q:Lar1;

    .line 41
    .line 42
    iget-object v7, v1, Lce4;->r:Loq1;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lce4;->z(Lwr1;Lbe4;IZLar1;Loq1;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 59
    .line 60
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lce4;->w(Lwr1;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lhn4;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 79
    .line 80
    iget-object v2, v2, Lff4;->a:Lwr1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwr1;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v8

    .line 87
    move-object v14, v7

    .line 88
    move v7, v2

    .line 89
    move-object v2, v14

    .line 90
    move-wide v14, v9

    .line 91
    move-wide/from16 v21, v14

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-wide v14, v3, Lbe4;->c:J

    .line 106
    .line 107
    cmp-long v20, v14, v9

    .line 108
    .line 109
    if-nez v20, :cond_3

    .line 110
    .line 111
    move-wide v14, v9

    .line 112
    move-wide/from16 v21, v14

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-wide/from16 v21, v9

    .line 116
    .line 117
    move-wide v14, v12

    .line 118
    :goto_0
    iget-object v9, v1, Lce4;->w:Lte4;

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    iget-object v15, v1, Lce4;->K:Lff4;

    .line 123
    .line 124
    iget-object v10, v15, Lff4;->a:Lwr1;

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    move-wide/from16 v23, v16

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-wide/from16 v9, v23

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v19}, Lte4;->B(Lff4;Lwr1;Ljava/lang/Object;ZZ)Lhn4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lhn4;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    iget-object v12, v1, Lce4;->K:Lff4;

    .line 150
    .line 151
    iget-object v12, v12, Lff4;->a:Lwr1;

    .line 152
    .line 153
    iget-object v13, v2, Lhn4;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v12, v13, v7}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 156
    .line 157
    .line 158
    iget v12, v2, Lhn4;->b:I

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lf52;->b:Lf52;

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Lf52;->a(I)Lf61;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move v13, v11

    .line 170
    :goto_1
    iget-object v14, v7, Lf61;->d:[I

    .line 171
    .line 172
    array-length v15, v14

    .line 173
    if-ge v13, v15, :cond_5

    .line 174
    .line 175
    aget v14, v14, v13

    .line 176
    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    if-ne v14, v8, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    iget v7, v2, Lhn4;->c:I

    .line 186
    .line 187
    if-ne v13, v7, :cond_6

    .line 188
    .line 189
    sget-object v7, Lf52;->b:Lf52;

    .line 190
    .line 191
    :cond_6
    sget-object v7, Lf52;->b:Lf52;

    .line 192
    .line 193
    invoke-virtual {v7, v12}, Lf52;->a(I)Lf61;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    move-wide v12, v4

    .line 205
    move v7, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    if-nez v20, :cond_8

    .line 208
    .line 209
    move v7, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v7, v11

    .line 212
    :goto_3
    move-wide v14, v9

    .line 213
    :goto_4
    :try_start_0
    iget-object v9, v1, Lce4;->K:Lff4;

    .line 214
    .line 215
    iget-object v9, v9, Lff4;->a:Lwr1;

    .line 216
    .line 217
    invoke-virtual {v9}, Lwr1;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    iput-object v3, v1, Lce4;->W:Lbe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-wide/from16 v16, v12

    .line 228
    .line 229
    :goto_5
    move-wide v5, v14

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_9
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    :try_start_1
    iget v0, v3, Lff4;->e:I

    .line 238
    .line 239
    if-eq v0, v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lce4;->c(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1, v11, v8, v11, v8}, Lce4;->v(ZZZZ)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move v9, v7

    .line 248
    move-wide v3, v12

    .line 249
    move-wide v5, v14

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_b
    iget-object v0, v3, Lff4;->b:Lhn4;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 261
    .line 262
    iget-object v0, v0, Lte4;->h:Lqe4;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-boolean v3, v0, Lqe4;->e:Z

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    cmp-long v3, v12, v4

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    iget-object v0, v0, Lqe4;->a:Lan4;

    .line 275
    .line 276
    iget-wide v3, v6, Lar1;->j:J

    .line 277
    .line 278
    iget-boolean v5, v1, Lce4;->G:Z

    .line 279
    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    cmp-long v3, v3, v21

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget-object v3, v1, Lce4;->F:Lxf4;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v3, v1, Lce4;->E:Lyf4;

    .line 292
    .line 293
    invoke-virtual {v0, v12, v13, v3}, Lan4;->e(JLyf4;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-wide v3, v12

    .line 299
    :goto_7
    invoke-static {v3, v4}, Lr53;->t(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    iget-object v0, v1, Lce4;->K:Lff4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    move-wide/from16 v16, v12

    .line 306
    .line 307
    :try_start_2
    iget-wide v11, v0, Lff4;->r:J

    .line 308
    .line 309
    invoke-static {v11, v12}, Lr53;->t(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    cmp-long v0, v5, v11

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 318
    .line 319
    iget v5, v0, Lff4;->e:I

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    if-eq v5, v6, :cond_e

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    if-ne v5, v6, :cond_10

    .line 326
    .line 327
    :cond_e
    iget-wide v12, v0, Lff4;->r:J

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move-wide/from16 v16, v12

    .line 333
    .line 334
    move-wide/from16 v3, v16

    .line 335
    .line 336
    :cond_10
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 337
    .line 338
    iget v0, v0, Lff4;->e:I

    .line 339
    .line 340
    if-ne v0, v9, :cond_11

    .line 341
    .line 342
    move v6, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const/4 v6, 0x0

    .line 345
    :goto_8
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 346
    .line 347
    iget-object v5, v0, Lte4;->h:Lqe4;

    .line 348
    .line 349
    iget-object v0, v0, Lte4;->i:Lqe4;

    .line 350
    .line 351
    if-eq v5, v0, :cond_12

    .line 352
    .line 353
    move v5, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    const/4 v5, 0x0

    .line 356
    :goto_9
    invoke-virtual/range {v1 .. v6}, Lce4;->r(Lhn4;JZZ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    cmp-long v0, v16, v11

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/4 v8, 0x0

    .line 366
    :goto_a
    or-int v9, v7, v8

    .line 367
    .line 368
    :try_start_3
    iget-object v0, v1, Lce4;->K:Lff4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    :try_start_4
    iget-object v2, v0, Lff4;->a:Lwr1;

    .line 372
    .line 373
    iget-object v5, v0, Lff4;->b:Lhn4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    move-object v4, v2

    .line 377
    move-wide v6, v14

    .line 378
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lce4;->G(Lwr1;Lhn4;Lwr1;Lhn4;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move-wide v5, v6

    .line 383
    move-wide v3, v11

    .line 384
    :goto_b
    const/4 v10, 0x2

    .line 385
    move-wide v7, v3

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lce4;->K:Lff4;

    .line 393
    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v2, v3

    .line 397
    move-wide v5, v6

    .line 398
    goto :goto_d

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    :goto_c
    move-wide v5, v14

    .line 402
    goto :goto_d

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :goto_d
    move-wide v3, v11

    .line 406
    goto :goto_f

    .line 407
    :goto_e
    move v9, v7

    .line 408
    move-wide/from16 v3, v16

    .line 409
    .line 410
    :goto_f
    const/4 v10, 0x2

    .line 411
    move-wide v7, v3

    .line 412
    invoke-virtual/range {v1 .. v10}, Lce4;->N(Lhn4;JJJZI)Lff4;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Lce4;->K:Lff4;

    .line 417
    .line 418
    throw v0
.end method

.method public final r(Lhn4;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lce4;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lce4;->y(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lce4;->K:Lff4;

    .line 13
    .line 14
    iget p5, p5, Lff4;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lce4;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lce4;->w:Lte4;

    .line 23
    .line 24
    iget-object v3, p5, Lte4;->h:Lqe4;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lqe4;->g:Lre4;

    .line 30
    .line 31
    iget-object v5, v5, Lre4;->a:Lhn4;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lqe4;->m:Lqe4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lqe4;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lce4;->B()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Lte4;->h:Lqe4;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lte4;->u()Lqe4;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lte4;->v(Lqe4;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lqe4;->p:J

    .line 80
    .line 81
    iget-object p1, p0, Lce4;->w:Lte4;

    .line 82
    .line 83
    new-array p4, v2, [Z

    .line 84
    .line 85
    iget-object p1, p1, Lte4;->i:Lqe4;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqe4;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lce4;->O([ZJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v4, Lqe4;->h:Z

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lce4;->C()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lce4;->G:Z

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lce4;->h:[Ld11;

    .line 104
    .line 105
    move p4, v0

    .line 106
    :goto_3
    if-ge p4, v2, :cond_9

    .line 107
    .line 108
    aget-object v3, p1, p4

    .line 109
    .line 110
    invoke-virtual {v3}, Ld11;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v3, v3, Ld11;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lfm4;

    .line 119
    .line 120
    iget v3, v3, Lfm4;->i:I

    .line 121
    .line 122
    if-eq v3, v2, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iput-boolean v1, p0, Lce4;->H:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_5
    if-eqz v4, :cond_11

    .line 132
    .line 133
    invoke-virtual {p5, v4}, Lte4;->v(Lqe4;)I

    .line 134
    .line 135
    .line 136
    iget-boolean p1, v4, Lqe4;->e:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-object p1, v4, Lqe4;->g:Lre4;

    .line 141
    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Lre4;->a(JJ)Lre4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lqe4;->g:Lre4;

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_a
    iget-boolean p1, v4, Lqe4;->f:Z

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    iget-boolean p1, p0, Lce4;->G:Z

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    iget-object p1, p0, Lce4;->F:Lxf4;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lce4;->K:Lff4;

    .line 169
    .line 170
    iget-object p1, p1, Lff4;->a:Lwr1;

    .line 171
    .line 172
    invoke-virtual {p1}, Lwr1;->g()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    iget-object p1, v4, Lqe4;->g:Lre4;

    .line 179
    .line 180
    iget-object p1, p1, Lre4;->a:Lhn4;

    .line 181
    .line 182
    iget-object p4, p0, Lce4;->K:Lff4;

    .line 183
    .line 184
    iget-object p4, p4, Lff4;->b:Lhn4;

    .line 185
    .line 186
    invoke-virtual {p1, p4}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    iget-wide p4, v4, Lqe4;->p:J

    .line 194
    .line 195
    add-long/2addr p4, p2

    .line 196
    iget-object p1, p0, Lce4;->h:[Ld11;

    .line 197
    .line 198
    move v3, v0

    .line 199
    move v5, v1

    .line 200
    :goto_6
    if-ge v3, v2, :cond_e

    .line 201
    .line 202
    aget-object v6, p1, v3

    .line 203
    .line 204
    invoke-virtual {v6}, Ld11;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ld11;->m(Lqe4;)Lfm4;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6, p4, p5}, Lfm4;->p(J)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    move v6, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v6, v0

    .line 225
    :goto_7
    and-int/2addr v5, v6

    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    if-eqz v5, :cond_f

    .line 230
    .line 231
    iget-object p1, v4, Lqe4;->a:Lan4;

    .line 232
    .line 233
    iget-object p4, p0, Lce4;->K:Lff4;

    .line 234
    .line 235
    iget-wide p4, p4, Lff4;->r:J

    .line 236
    .line 237
    sget-object v3, Lyf4;->b:Lyf4;

    .line 238
    .line 239
    invoke-virtual {p1, p4, p5, v3}, Lan4;->e(JLyf4;)J

    .line 240
    .line 241
    .line 242
    move-result-wide p4

    .line 243
    invoke-virtual {p1, p2, p3, v3}, Lan4;->e(JLyf4;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long p1, p4, v5

    .line 248
    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    move v1, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    :goto_8
    iget-object p1, v4, Lqe4;->a:Lan4;

    .line 254
    .line 255
    invoke-virtual {p1, p2, p3}, Lan4;->k(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide p2

    .line 259
    iget-wide p4, p0, Lce4;->s:J

    .line 260
    .line 261
    sub-long p4, p2, p4

    .line 262
    .line 263
    invoke-virtual {p1, p4, p5}, Lan4;->O(J)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lce4;->s(JZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lce4;->L()V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {p5}, Lte4;->y()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2, p3, v1}, Lce4;->s(JZ)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {p0, v0}, Lce4;->Q(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lce4;->n:Lt33;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lt33;->c(I)V

    .line 285
    .line 286
    .line 287
    return-wide p2
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce4;->w:Lte4;

    .line 2
    .line 3
    iget-object v1, v0, Lte4;->h:Lqe4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lqe4;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lce4;->X:J

    .line 18
    .line 19
    iget-object v2, p0, Lce4;->t:Lp23;

    .line 20
    .line 21
    iget-object v2, v2, Lp23;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcg4;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcg4;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lce4;->h:[Ld11;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    iget-wide v3, p0, Lce4;->X:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ld11;->m(Lqe4;)Lfm4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Lfm4;->L(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lte4;->h:Lqe4;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lqe4;->o:Lj71;

    .line 56
    .line 57
    iget-object p2, p2, Lj71;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [Lg71;

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_4
    if-ge v0, p3, :cond_3

    .line 64
    .line 65
    aget-object v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Lqe4;->m:Lqe4;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lce4;->h:[Ld11;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lce4;->G:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lce4;->F:Lxf4;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Ld11;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfm4;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Lif4;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ld11;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfm4;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v4, v2}, Lif4;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lce4;->U:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lce4;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lce4;->L:Lo50;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo50;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lce4;->m:Lle4;

    .line 21
    .line 22
    iget-object p2, p0, Lce4;->y:Luh4;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lle4;->b(Luh4;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lce4;->K:Lff4;

    .line 28
    .line 29
    iget-boolean p1, p1, Lff4;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lce4;->C:Lj72;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lj72;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lce4;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lce4;->n:Lt33;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lt33;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lce4;->H:Z

    .line 13
    .line 14
    iget-object v0, v1, Lce4;->I:Lbe4;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lce4;->L:Lo50;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lo50;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lce4;->I:Lbe4;

    .line 26
    .line 27
    :cond_0
    iput-object v5, v1, Lce4;->b0:Lab4;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Lce4;->y(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lce4;->t:Lp23;

    .line 33
    .line 34
    iput-boolean v4, v0, Lp23;->i:Z

    .line 35
    .line 36
    iget-object v0, v0, Lp23;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcg4;

    .line 39
    .line 40
    iget-boolean v7, v0, Lcg4;->h:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcg4;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Lcg4;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lcg4;->h:Z

    .line 52
    .line 53
    :cond_1
    const-wide v7, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v7, v1, Lce4;->X:J

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lce4;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lab4; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    const-string v7, "Disable failed."

    .line 68
    .line 69
    invoke-static {v2, v7, v0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v7, v1, Lce4;->h:[Ld11;

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_2
    if-ge v8, v3, :cond_2

    .line 78
    .line 79
    aget-object v0, v7, v8

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Ld11;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v9, "Reset failed."

    .line 87
    .line 88
    invoke-static {v2, v9, v0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput v4, v1, Lce4;->V:I

    .line 95
    .line 96
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 97
    .line 98
    iget-object v2, v0, Lff4;->b:Lhn4;

    .line 99
    .line 100
    iget-wide v7, v0, Lff4;->r:J

    .line 101
    .line 102
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 103
    .line 104
    iget-object v0, v0, Lff4;->b:Lhn4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lhn4;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 113
    .line 114
    iget-object v3, v1, Lce4;->r:Loq1;

    .line 115
    .line 116
    iget-object v9, v0, Lff4;->b:Lhn4;

    .line 117
    .line 118
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwr1;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    iget-object v9, v9, Lhn4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v3}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Loq1;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 138
    .line 139
    iget-wide v9, v0, Lff4;->r:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 143
    .line 144
    iget-wide v9, v0, Lff4;->c:J

    .line 145
    .line 146
    :goto_5
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iput-object v5, v1, Lce4;->W:Lbe4;

    .line 149
    .line 150
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 151
    .line 152
    iget-object v0, v0, Lff4;->a:Lwr1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lce4;->w(Lwr1;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lhn4;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, Lce4;->K:Lff4;

    .line 171
    .line 172
    iget-object v0, v0, Lff4;->b:Lhn4;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lhn4;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_6
    move-wide v12, v7

    .line 186
    move-wide v10, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    move v6, v4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-object v0, v1, Lce4;->w:Lte4;

    .line 191
    .line 192
    invoke-virtual {v0}, Lte4;->y()V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v1, Lce4;->R:Z

    .line 196
    .line 197
    iget-object v3, v1, Lce4;->K:Lff4;

    .line 198
    .line 199
    iget-object v3, v3, Lff4;->a:Lwr1;

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    instance-of v7, v3, Lsf4;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    check-cast v3, Lsf4;

    .line 208
    .line 209
    iget-object v7, v1, Lce4;->x:Lqy2;

    .line 210
    .line 211
    iget-object v7, v7, Lqy2;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Leo4;

    .line 214
    .line 215
    iget-object v8, v3, Lsf4;->h:[Lwr1;

    .line 216
    .line 217
    array-length v9, v8

    .line 218
    new-array v9, v9, [Lwr1;

    .line 219
    .line 220
    move v14, v4

    .line 221
    :goto_8
    array-length v15, v8

    .line 222
    if-ge v14, v15, :cond_6

    .line 223
    .line 224
    new-instance v15, Lrf4;

    .line 225
    .line 226
    aget-object v5, v8, v14

    .line 227
    .line 228
    invoke-direct {v15, v3, v5}, Lrf4;-><init>(Lsf4;Lwr1;)V

    .line 229
    .line 230
    .line 231
    aput-object v15, v9, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    iget-object v3, v3, Lsf4;->i:[Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v5, Lsf4;

    .line 240
    .line 241
    invoke-direct {v5, v9, v3, v7}, Lsf4;-><init>([Lwr1;[Ljava/lang/Object;Leo4;)V

    .line 242
    .line 243
    .line 244
    iget v3, v2, Lhn4;->b:I

    .line 245
    .line 246
    const/4 v7, -0x1

    .line 247
    if-eq v3, v7, :cond_7

    .line 248
    .line 249
    iget-object v3, v2, Lhn4;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v1, Lce4;->r:Loq1;

    .line 252
    .line 253
    invoke-virtual {v5, v3, v7}, Lsf4;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lce4;->q:Lar1;

    .line 257
    .line 258
    iget v7, v7, Loq1;->c:I

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    invoke-virtual {v5, v7, v8, v14, v15}, Lsf4;->b(ILar1;J)Lar1;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lar1;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    new-instance v7, Lhn4;

    .line 272
    .line 273
    iget-wide v8, v2, Lhn4;->d:J

    .line 274
    .line 275
    invoke-direct {v7, v8, v9, v3}, Lhn4;-><init>(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v8, v5

    .line 279
    move-object v9, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move-object v9, v2

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move-object v9, v2

    .line 285
    move-object v8, v3

    .line 286
    :goto_9
    new-instance v7, Lff4;

    .line 287
    .line 288
    iget-object v2, v1, Lce4;->K:Lff4;

    .line 289
    .line 290
    iget v14, v2, Lff4;->e:I

    .line 291
    .line 292
    if-eqz p4, :cond_9

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    iget-object v5, v2, Lff4;->f:Lab4;

    .line 297
    .line 298
    move-object v15, v5

    .line 299
    :goto_a
    if-eqz v6, :cond_a

    .line 300
    .line 301
    sget-object v3, Ljo4;->d:Ljo4;

    .line 302
    .line 303
    :goto_b
    move-object/from16 v17, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_a
    iget-object v3, v2, Lff4;->h:Ljo4;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    if-eqz v6, :cond_b

    .line 310
    .line 311
    iget-object v3, v1, Lce4;->l:Lj71;

    .line 312
    .line 313
    :goto_d
    move-object/from16 v18, v3

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_b
    iget-object v3, v2, Lff4;->i:Lj71;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-eqz v6, :cond_c

    .line 320
    .line 321
    sget-object v3, Lzl3;->i:Lxl3;

    .line 322
    .line 323
    sget-object v3, Lvm3;->l:Lvm3;

    .line 324
    .line 325
    :goto_f
    move-object/from16 v19, v3

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v3, v2, Lff4;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    iget-boolean v3, v2, Lff4;->l:Z

    .line 332
    .line 333
    iget v5, v2, Lff4;->m:I

    .line 334
    .line 335
    iget v6, v2, Lff4;->n:I

    .line 336
    .line 337
    iget-object v2, v2, Lff4;->o:Lpk1;

    .line 338
    .line 339
    const-wide/16 v27, 0x0

    .line 340
    .line 341
    const-wide/16 v31, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-wide/from16 v25, v12

    .line 348
    .line 349
    move-wide/from16 v29, v12

    .line 350
    .line 351
    move-object/from16 v24, v2

    .line 352
    .line 353
    move/from16 v21, v3

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    invoke-direct/range {v7 .. v32}, Lff4;-><init>(Lwr1;Lhn4;JJILab4;ZLjo4;Lj71;Ljava/util/List;Lhn4;ZIILpk1;JJJJ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v1, Lce4;->K:Lff4;

    .line 363
    .line 364
    if-eqz p3, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Lte4;->r()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lce4;->x:Lqy2;

    .line 370
    .line 371
    iget-object v0, v1, Lqy2;->o:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Laf4;

    .line 396
    .line 397
    :try_start_2
    iget-object v0, v5, Laf4;->a:Lom4;

    .line 398
    .line 399
    iget-object v6, v5, Laf4;->b:Ldf4;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Lom4;->q(Lin4;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :catch_3
    move-exception v0

    .line 406
    const-string v6, "MediaSourceList"

    .line 407
    .line 408
    const-string v7, "Failed to release child source."

    .line 409
    .line 410
    invoke-static {v6, v7, v0}, Lqz;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_12
    iget-object v0, v5, Laf4;->a:Lom4;

    .line 414
    .line 415
    iget-object v5, v5, Laf4;->c:Lze4;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lom4;->l(Lkn4;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lom4;->m(Lnl4;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lqy2;->p:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    .line 433
    .line 434
    iput-boolean v4, v1, Lqy2;->h:Z

    .line 435
    .line 436
    :cond_e
    return-void
.end method

.method public final w(Lwr1;)Landroid/util/Pair;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lwr1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lff4;->t:Lhn4;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lce4;->T:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwr1;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lce4;->q:Lar1;

    .line 32
    .line 33
    iget-object v5, p0, Lce4;->r:Loq1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lwr1;->m(Lar1;Loq1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lce4;->K:Lff4;

    .line 41
    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lce4;->w:Lte4;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Lte4;->B(Lff4;Lwr1;Ljava/lang/Object;ZZ)Lhn4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lhn4;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lhn4;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Lwr1;->o(Ljava/lang/Object;Loq1;)Loq1;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lhn4;->c:I

    .line 73
    .line 74
    iget v0, p0, Lhn4;->b:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lf52;->b:Lf52;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lf52;->a(I)Lf61;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v4, v0, Lf61;->d:[I

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    aget v4, v4, v3

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    if-ne p1, v3, :cond_4

    .line 103
    .line 104
    sget-object p1, Lf52;->b:Lf52;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide v1, v6

    .line 108
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lwr1;Lwr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwr1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lwr1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lce4;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1, p0}, Lyq0;->n(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lce4;->P:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lce4;->Q:J

    .line 17
    .line 18
    return-void
.end method
