.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lwm2;


# instance fields
.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqx2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqx2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqx2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqx2;->l:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqx2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqx2;->n:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lqx2;->o:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqx2;->p:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqx2;->q:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsy0;Ll92;Lg53;Lzb2;Lq53;ZLd02;Lkw2;Ljs2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqx2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqx2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lqx2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lqx2;->m:Ljava/lang/Object;

    iput-object p6, p0, Lqx2;->n:Ljava/lang/Object;

    iput-object p8, p0, Lqx2;->o:Ljava/lang/Object;

    iput-boolean p7, p0, Lqx2;->h:Z

    iput-object p9, p0, Lqx2;->p:Ljava/lang/Object;

    iput-object p10, p0, Lqx2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lg53;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg53;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(ZLandroid/content/Context;Lwj2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqx2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld02;

    .line 6
    .line 7
    iget-object v2, v0, Lqx2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll92;

    .line 10
    .line 11
    invoke-static {v2}, Lgm;->B(Ll92;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lie2;

    .line 16
    .line 17
    iget-object v3, v0, Lqx2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lzb2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v6, v3}, Lzb2;->P0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcd4;

    .line 27
    .line 28
    iget-boolean v4, v0, Lqx2;->h:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ld02;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v5

    .line 39
    :goto_0
    sget-object v9, Ljk4;->B:Ljk4;

    .line 40
    .line 41
    iget-object v9, v9, Ljk4;->c:Lgj4;

    .line 42
    .line 43
    iget-object v9, v0, Lqx2;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v9}, Lgj4;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v4, v1, Ld02;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    move v10, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v5

    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ld02;->c()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    move v11, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v1, v0, Lqx2;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lg53;

    .line 81
    .line 82
    iget-boolean v13, v1, Lg53;->O:Z

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move/from16 v12, p1

    .line 86
    .line 87
    invoke-direct/range {v7 .. v14}, Lcd4;-><init>(ZZZFZZZ)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lwj2;->e2()V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 96
    .line 97
    iget-object v2, v2, Lie2;->C:Li94;

    .line 98
    .line 99
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ltm2;

    .line 105
    .line 106
    move-object v10, v7

    .line 107
    iget v7, v1, Lg53;->Q:I

    .line 108
    .line 109
    iget-object v2, v0, Lqx2;->j:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lsy0;

    .line 113
    .line 114
    iget-object v9, v1, Lg53;->B:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v1, Lg53;->s:Lk53;

    .line 117
    .line 118
    iget-object v11, v2, Lk53;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v2, Lk53;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v0, Lqx2;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lq53;

    .line 125
    .line 126
    invoke-virtual {v1}, Lg53;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lqx2;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkw2;

    .line 135
    .line 136
    :goto_4
    move-object v15, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iget-object v13, v2, Lq53;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6}, Lzb2;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v14, p3

    .line 147
    .line 148
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ltm2;Lzb2;ILsy0;Ljava/lang/String;Lcd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj2;Lkw2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lqx2;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljs2;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    invoke-static {v1, v4, v3, v0}, Lcc4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLjs2;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
