.class public final Lgm2;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lds1;


# instance fields
.field public final j:Ljava/util/WeakHashMap;

.field public final k:Landroid/content/Context;

.field public final l:Lg53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lg53;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ls44;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgm2;->j:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lgm2;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lgm2;->l:Lg53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized Q0(Lcs1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lyl0;

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lyl0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e2(Landroid/view/View;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgm2;->j:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Les1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgm2;->k:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Les1;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Les1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Les1;->s:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Les1;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lgm2;->l:Lg53;

    .line 36
    .line 37
    iget-boolean p1, p1, Lg53;->X:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lzv1;->W1:Luv1;

    .line 42
    .line 43
    sget-object v0, Lwo1;->e:Lwo1;

    .line 44
    .line 45
    iget-object v2, v0, Lwo1;->c:Lyv1;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lzv1;->V1:Luv1;

    .line 60
    .line 61
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Les1;->p:Lz70;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lz70;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object p1, v1, Les1;->p:Lz70;

    .line 81
    .line 82
    sget-wide v0, Les1;->v:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lz70;->j(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method
