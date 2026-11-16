.class public final Lcx2;
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

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr3;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcx2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcx2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lcx2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lmc3;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p2}, Lmc3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Loz;->i(Lnk3;)Lnk3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcx2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lnt1;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2, p0}, Lnt1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcx2;->n:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lsy0;Ll92;Lg53;Lzb2;Lq53;ZLd02;Lkw2;Ljs2;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcx2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcx2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcx2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lcx2;->m:Ljava/lang/Object;

    iput-boolean p6, p0, Lcx2;->h:Z

    iput-object p7, p0, Lcx2;->n:Ljava/lang/Object;

    iput-object p8, p0, Lcx2;->o:Ljava/lang/Object;

    iput-object p9, p0, Lcx2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk3;

    .line 4
    .line 5
    invoke-interface {v0}, Lnk3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lmj3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmj3;-><init>(Lcx2;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()Lg53;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg53;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(ZLandroid/content/Context;Lwj2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcx2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq53;

    .line 6
    .line 7
    iget-object v2, v0, Lcx2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld02;

    .line 10
    .line 11
    iget-object v3, v0, Lcx2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ll92;

    .line 14
    .line 15
    invoke-static {v3}, Lgm;->B(Ll92;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lae2;

    .line 20
    .line 21
    iget-object v4, v0, Lcx2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lzb2;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v7, v4}, Lzb2;->P0(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcd4;

    .line 31
    .line 32
    iget-boolean v5, v0, Lcx2;->h:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ld02;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Ld02;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    :cond_1
    move v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v6

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ld02;->c()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    move v12, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v2, v0, Lcx2;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lg53;

    .line 74
    .line 75
    iget-boolean v14, v2, Lg53;->O:Z

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    move/from16 v13, p1

    .line 80
    .line 81
    invoke-direct/range {v8 .. v15}, Lcd4;-><init>(ZZZFZZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lwj2;->e2()V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v5, Ljk4;->B:Ljk4;

    .line 90
    .line 91
    iget-object v5, v5, Ljk4;->b:Lcc4;

    .line 92
    .line 93
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    iget-object v3, v3, Lae2;->C:Li94;

    .line 96
    .line 97
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Ltm2;

    .line 103
    .line 104
    iget v3, v2, Lg53;->Q:I

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    if-eq v3, v9, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-object v9, v1, Lq53;->k:Lxm4;

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    iget v9, v9, Lxm4;->h:I

    .line 115
    .line 116
    if-ne v9, v4, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v10, 0x2

    .line 121
    if-ne v9, v10, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sget v9, Lbs2;->b:I

    .line 126
    .line 127
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 128
    .line 129
    invoke-static {v9}, Lbs2;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v9, v0, Lcx2;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lsy0;

    .line 135
    .line 136
    iget-object v10, v2, Lg53;->B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v11, v2, Lg53;->s:Lk53;

    .line 139
    .line 140
    iget-object v12, v11, Lk53;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v11, Lk53;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lg53;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Lcx2;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkw2;

    .line 153
    .line 154
    :goto_5
    move-object/from16 v16, v2

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v2, 0x0

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    iget-object v14, v1, Lq53;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v7}, Lzb2;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v15, p3

    .line 166
    .line 167
    move-object v11, v8

    .line 168
    move v8, v3

    .line 169
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ltm2;Lzb2;ILsy0;Ljava/lang/String;Lcd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj2;Lkw2;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcx2;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljs2;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    invoke-static {v1, v5, v4, v0}, Lcc4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLjs2;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
