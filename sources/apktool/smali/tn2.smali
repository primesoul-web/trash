.class public final Ltn2;
.super Lkh2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final J:Lvm3;


# instance fields
.field public A:Z

.field public final B:Li82;

.field public final C:Lmp1;

.field public final D:Lsy0;

.field public final E:Landroid/content/Context;

.field public final F:Lvn2;

.field public final G:Lrz2;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lxn2;

.field public final n:Lao2;

.field public final o:Lho2;

.field public final p:Lzn2;

.field public final q:Ldo2;

.field public final r:Lg94;

.field public final s:Lg94;

.field public final t:Lg94;

.field public final u:Lg94;

.field public final v:Lg94;

.field public w:Lto2;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzl3;->i:Lxl3;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "3010"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "3008"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "1005"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "1009"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "2011"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "2007"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v0}, Lb42;->x([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lzl3;->p([Ljava/lang/Object;I)Lvm3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ltn2;->J:Lvm3;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lso0;Ljava/util/concurrent/Executor;Lxn2;Lao2;Lho2;Lzn2;Ldo2;Lg94;Lg94;Lg94;Lg94;Lg94;Li82;Lmp1;Lsy0;Landroid/content/Context;Lvn2;Lrz2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lkh2;-><init>(Lso0;)V

    iput-object p2, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltn2;->m:Lxn2;

    iput-object p4, p0, Ltn2;->n:Lao2;

    iput-object p5, p0, Ltn2;->o:Lho2;

    iput-object p6, p0, Ltn2;->p:Lzn2;

    iput-object p7, p0, Ltn2;->q:Ldo2;

    iput-object p8, p0, Ltn2;->r:Lg94;

    iput-object p9, p0, Ltn2;->s:Lg94;

    iput-object p10, p0, Ltn2;->t:Lg94;

    iput-object p11, p0, Ltn2;->u:Lg94;

    iput-object p12, p0, Ltn2;->v:Lg94;

    iput-object p13, p0, Ltn2;->B:Li82;

    iput-object p14, p0, Ltn2;->C:Lmp1;

    iput-object p15, p0, Ltn2;->D:Lsy0;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltn2;->E:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltn2;->F:Lvn2;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltn2;->G:Lrz2;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltn2;->H:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn2;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lzv1;->Yb:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljk4;->B:Ljk4;

    .line 20
    .line 21
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 22
    .line 23
    invoke-static {p0}, Lgj4;->Q(Landroid/view/View;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lzv1;->Zb:Luv1;

    .line 50
    .line 51
    iget-object v0, v1, Lwo1;->c:Lyv1;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    cmp-long p0, v2, v0

    .line 65
    .line 66
    if-ltz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ltn2;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lzv1;->r2:Luv1;

    .line 15
    .line 16
    sget-object v1, Lwo1;->e:Lwo1;

    .line 17
    .line 18
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkh2;->b:Lg53;

    .line 33
    .line 34
    iget-boolean v0, v0, Lg53;->k0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltn2;->H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    sget-object p4, Lzv1;->L4:Luv1;

    .line 76
    .line 77
    sget-object v0, Lwo1;->e:Lwo1;

    .line 78
    .line 79
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Ltn2;->f(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Ltn2;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Ltn2;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Ltn2;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method public final declared-synchronized B(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltn2;->n:Lao2;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lao2;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

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

.method public final declared-synchronized C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltn2;->n:Lao2;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lao2;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

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

.method public final declared-synchronized D(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lao2;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0}, Lao2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lqn2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqn2;-><init>(Ltn2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltn2;->m:Lxn2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxn2;->W()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Llc2;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lkh2;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzv1;->Xc:Luv1;

    .line 3
    .line 4
    sget-object v1, Lwo1;->e:Lwo1;

    .line 5
    .line 6
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltn2;->w:Lto2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Lbs2;->b:I

    .line 27
    .line 28
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 29
    .line 30
    invoke-static {p1}, Lbs2;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, v0, Lfo2;

    .line 40
    .line 41
    new-instance v2, Lsn2;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Lsn2;-><init>(Ltn2;Landroid/view/View;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0}, Lao2;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0}, Lao2;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Lqw2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltn2;->p:Lzn2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzn2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Ltn2;->m:Lxn2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxn2;->t()Lzb2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lxn2;->r()Lzb2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lbs2;->b:I

    .line 36
    .line 37
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 38
    .line 39
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lzn2;->f()Lrq2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lzn2;->f()Lrq2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lrq2;->H()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, -0x1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    if-eq v6, v9, :cond_5

    .line 62
    .line 63
    if-eq v1, v9, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "DISPLAY"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "VIDEO"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x31

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Unknown omid media type: "

    .line 87
    .line 88
    const-string v4, ". Not initializing Omid."

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v4}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lbs2;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move v6, v8

    .line 103
    move v1, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget v0, Lbs2;->b:I

    .line 106
    .line 107
    const-string v0, "Omid media type was display but there was no display webview."

    .line 108
    .line 109
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    if-eqz v5, :cond_14

    .line 114
    .line 115
    move v1, v8

    .line 116
    move v6, v9

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move-object v13, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const-string v1, "javascript"

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    move-object v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object v4, v3

    .line 129
    move-object v13, v4

    .line 130
    :goto_3
    if-eqz v4, :cond_13

    .line 131
    .line 132
    iget-object v1, v0, Ltn2;->E:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v10, Ljk4;->B:Ljk4;

    .line 135
    .line 136
    iget-object v10, v10, Ljk4;->w:Ldk2;

    .line 137
    .line 138
    invoke-static {v1}, Ldk2;->e(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget v0, Lbs2;->b:I

    .line 145
    .line 146
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 147
    .line 148
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_a
    iget-object v1, v0, Ltn2;->D:Lsy0;

    .line 153
    .line 154
    iget v10, v1, Lsy0;->i:I

    .line 155
    .line 156
    iget v1, v1, Lsy0;->j:I

    .line 157
    .line 158
    invoke-static {v10, v9}, Lwy3;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/2addr v11, v12

    .line 173
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, "."

    .line 180
    .line 181
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v1, 0x3

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    move v14, v1

    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v2}, Lxn2;->W()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ne v10, v1, :cond_c

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    :cond_c
    move/from16 v17, v1

    .line 206
    .line 207
    move v14, v7

    .line 208
    :goto_4
    invoke-interface {v4}, Lzb2;->l()Landroid/webkit/WebView;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v1, v0, Lkh2;->b:Lg53;

    .line 213
    .line 214
    iget-object v1, v1, Lg53;->l0:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v7, Lzv1;->h6:Luv1;

    .line 217
    .line 218
    sget-object v10, Lwo1;->e:Lwo1;

    .line 219
    .line 220
    iget-object v10, v10, Lwo1;->c:Lyv1;

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    sget-object v7, Lij4;->e:Laf1;

    .line 235
    .line 236
    iget-boolean v7, v7, Laf1;->i:Z

    .line 237
    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    new-instance v10, Lmw2;

    .line 242
    .line 243
    move-object/from16 v11, p1

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-direct/range {v10 .. v17}, Lmw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ldk2;->p(Low2;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lqw2;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    :goto_5
    move-object v1, v3

    .line 258
    :goto_6
    if-nez v1, :cond_f

    .line 259
    .line 260
    sget v0, Lbs2;->b:I

    .line 261
    .line 262
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 263
    .line 264
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_f
    monitor-enter v2

    .line 269
    :try_start_0
    iput-object v1, v2, Lxn2;->l:Lqw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    monitor-exit v2

    .line 272
    invoke-interface {v4, v1}, Lzb2;->M(Lqw2;)V

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    iget-object v2, v1, Lqw2;->a:Lp93;

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    invoke-interface {v5}, Lzb2;->j0()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Ldk2;->j(Lp93;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iput-boolean v9, v0, Ltn2;->A:Z

    .line 289
    .line 290
    :cond_11
    if-eqz p2, :cond_12

    .line 291
    .line 292
    iget-object v0, v1, Lqw2;->a:Lp93;

    .line 293
    .line 294
    invoke-static {v0}, Ldk2;->i(Lp93;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lr8;

    .line 298
    .line 299
    invoke-direct {v0, v8}, Lkp0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "onSdkLoaded"

    .line 303
    .line 304
    invoke-interface {v4, v2, v0}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    return-object v1

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_13
    sget v0, Lbs2;->b:I

    .line 312
    .line 313
    const-string v0, "Webview is null in InternalNativeAd"

    .line 314
    .line 315
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_14
    sget v0, Lbs2;->b:I

    .line 320
    .line 321
    const-string v0, "Omid media type was video but there was no video webview."

    .line 322
    .line 323
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    :goto_7
    return-object v3
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn2;->m:Lxn2;

    .line 2
    .line 3
    sget-object v1, Lzv1;->o6:Luv1;

    .line 4
    .line 5
    sget-object v2, Lwo1;->e:Lwo1;

    .line 6
    .line 7
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lxn2;->W()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lxn2;->n:Ll92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lth1;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, p1}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance p1, Lup3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v1, v2, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Ll92;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lxn2;->w()Lqw2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Ltn2;->r(Landroid/view/View;Lqw2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lao2;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Lto2;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltn2;->w:Lto2;

    .line 9
    .line 10
    iget-object v0, p0, Ltn2;->o:Lho2;

    .line 11
    .line 12
    new-instance v1, Llt1;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lho2;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltn2;->n:Lao2;

    .line 25
    .line 26
    invoke-interface {p1}, Lto2;->R0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lto2;->k()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Lto2;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v7, p1

    .line 39
    move-object v6, p1

    .line 40
    invoke-interface/range {v2 .. v7}, Lao2;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lzv1;->v3:Luv1;

    .line 44
    .line 45
    sget-object v0, Lwo1;->e:Lwo1;

    .line 46
    .line 47
    iget-object v1, v0, Lwo1;->c:Lyv1;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ltn2;->C:Lmp1;

    .line 62
    .line 63
    iget-object p1, p1, Lmp1;->b:Lhp1;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lto2;->R0()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lhp1;->e(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object p1, Lzv1;->r2:Luv1;

    .line 80
    .line 81
    iget-object v0, v0, Lwo1;->c:Lyv1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lkh2;->b:Lg53;

    .line 97
    .line 98
    iget-boolean v1, p1, Lg53;->k0:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object p1, p1, Lg53;->j0:Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Ltn2;->w:Lto2;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v2}, Lto2;->e()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    :goto_2
    iget-object v3, p0, Ltn2;->H:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v3, p0, Ltn2;->E:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v4, Les1;

    .line 159
    .line 160
    invoke-direct {v4, v3, v2}, Les1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Ltn2;->I:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lpn2;

    .line 169
    .line 170
    invoke-direct {v2, p0, v1}, Lpn2;-><init>(Ltn2;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Les1;->s:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Les1;->d(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_3
    invoke-interface {v6}, Lto2;->d()Les1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {v6}, Lto2;->d()Les1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Ltn2;->B:Li82;

    .line 193
    .line 194
    iget-object v2, p1, Les1;->s:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Les1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_6
    :goto_4
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final k(Lto2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lto2;->R0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lto2;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltn2;->n:Lao2;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lao2;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lto2;->a3()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lto2;->a3()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lto2;->a3()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lto2;->d()Les1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lto2;->d()Les1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ltn2;->B:Li82;

    .line 45
    .line 46
    iget-object p1, p1, Les1;->s:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ltn2;->w:Lto2;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->o:Lho2;

    .line 3
    .line 4
    iget-object v1, p0, Ltn2;->w:Lto2;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lho2;->a(Lto2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltn2;->n:Lao2;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lao2;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltn2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Ltn2;->o(Ljava/util/Map;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Lzv1;->jf:Luv1;

    .line 15
    .line 16
    sget-object v2, Lwo1;->e:Lwo1;

    .line 17
    .line 18
    iget-object v3, v2, Lwo1;->c:Lyv1;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 70
    .line 71
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, p2, p3, v1}, Lao2;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Ltn2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    :try_start_1
    sget-object v1, Lzv1;->kf:Luv1;

    .line 86
    .line 87
    iget-object v4, v2, Lwo1;->c:Lyv1;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Ltn2;->f(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 108
    .line 109
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, p2, p3, v1}, Lao2;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Ltn2;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_2
    sget-object v1, Lzv1;->lf:Luv1;

    .line 121
    .line 122
    iget-object v4, v2, Lwo1;->c:Lyv1;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmpl-double v4, v4, v6

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-double v1, v1

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    mul-int/2addr v5, v4

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    mul-int/2addr v4, v0

    .line 188
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 189
    .line 190
    div-double/2addr v1, v6

    .line 191
    int-to-double v6, v4

    .line 192
    int-to-double v4, v5

    .line 193
    mul-double/2addr v6, v1

    .line 194
    cmpl-double v0, v4, v6

    .line 195
    .line 196
    if-ltz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 199
    .line 200
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, p1, p2, p3, v1}, Lao2;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Ltn2;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_3
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    throw p1
.end method

.method public final declared-synchronized o(Ljava/util/Map;)Landroid/view/View;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ltn2;->J:Lvm3;

    .line 6
    .line 7
    iget v1, v0, Lvm3;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lvm3;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized p()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->w:Lto2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lbs2;->b:I

    .line 7
    .line 8
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 9
    .line 10
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lto2;->F()Lb20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    sget-object v0, Lho2;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lzv1;->o6:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltn2;->m:Lxn2;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lxn2;->m:Lj60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Luj2;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v2, p0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lup3;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3, v0}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, p0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Ltn2;->g(Ljava/lang/String;Z)Lqw2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Landroid/view/View;Lqw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn2;->m:Lxn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn2;->t()Lzb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltn2;->p:Lzn2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzn2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljk4;->B:Ljk4;

    .line 22
    .line 23
    iget-object p0, p0, Ljk4;->w:Ldk2;

    .line 24
    .line 25
    iget-object p0, p2, Lqw2;->a:Lp93;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ldk2;->j(Lp93;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized s(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lao2;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltn2;->x:Z

    .line 4
    .line 5
    new-instance v0, Lqn2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqn2;-><init>(Ltn2;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltn2;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkh2;->c:Lbk2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzo;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lzo;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls44;->Z1(Lol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized u(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lao2;->s(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Ltn2;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lao2;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized w(Lto2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzv1;->p2:Luv1;

    .line 3
    .line 4
    sget-object v1, Lwo1;->e:Lwo1;

    .line 5
    .line 6
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lgj4;->l:Lw13;

    .line 21
    .line 22
    new-instance v1, Lrn2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lrn2;-><init>(Ltn2;Lto2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ltn2;->j(Lto2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized x(Lto2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzv1;->p2:Luv1;

    .line 3
    .line 4
    sget-object v1, Lwo1;->e:Lwo1;

    .line 5
    .line 6
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lgj4;->l:Lw13;

    .line 21
    .line 22
    new-instance v1, Lrn2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lrn2;-><init>(Ltn2;Lto2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ltn2;->k(Lto2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltn2;->o:Lho2;

    .line 3
    .line 4
    iget-object v1, p0, Ltn2;->w:Lto2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lho2;->e:Lpo2;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lto2;->a3()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lho2;->c:Lzn2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzn2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lto2;->a3()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lpo2;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljc2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltn2;->p()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Ltn2;->n:Lao2;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lao2;->q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Ltn2;->A:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Ltn2;->m:Lxn2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lxn2;->r()Lzb2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lxn2;->r()Lzb2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lr8;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p3}, Lkp0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p3, "onSdkAdUserInteractionClick"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ltn2;->n:Lao2;

    .line 3
    .line 4
    invoke-interface {p1, p3, p2}, Lao2;->u(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
