.class public final Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lms1;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Lfa4;

.field public final j:Lcn2;

.field public final k:Ld92;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg92;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg92;->m:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lg92;->n:Z

    .line 27
    .line 28
    new-instance v0, Ld92;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Ld92;-><init>(Ljava/lang/String;Lfa4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg92;->k:Ld92;

    .line 34
    .line 35
    iput-object p2, p0, Lg92;->i:Lfa4;

    .line 36
    .line 37
    new-instance p1, Lcn2;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcn2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Lcn2;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Lcn2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lg92;->j:Lcn2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 5

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lg92;->i:Lfa4;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lfa4;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v0, v3

    .line 19
    sget-object p1, Lzv1;->C1:Luv1;

    .line 20
    .line 21
    sget-object v3, Lwo1;->e:Lwo1;

    .line 22
    .line 23
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long p1, v0, v3

    .line 36
    .line 37
    iget-object v0, p0, Lg92;->k:Ld92;

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, v0, Ld92;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lfa4;->w()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Ld92;->d:I

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lg92;->n:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2}, Lfa4;->n()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lfa4;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-wide v3, v2, Lfa4;->o:J

    .line 62
    .line 63
    cmp-long v3, v3, v0

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-wide v0, v2, Lfa4;->o:J

    .line 72
    .line 73
    iget-object v3, v2, Lfa4;->g:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v4, "app_last_background_time_ms"

    .line 78
    .line 79
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lfa4;->g:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lfa4;->o()V

    .line 88
    .line 89
    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    iget-object p0, p0, Lg92;->k:Ld92;

    .line 92
    .line 93
    iget p0, p0, Ld92;->d:I

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lfa4;->v(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final a(Lz82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->k:Ld92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld92;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->k:Ld92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld92;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e(Lfe4;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->k:Ld92;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ld92;->e(Lfe4;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->k:Ld92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld92;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg92;->k:Ld92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld92;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
