.class public final Loq2;
.super Lkh2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lwm2;

.field public final o:Ld73;

.field public final p:Lwj2;

.field public final q:Llk2;

.field public final r:Lth2;

.field public final s:Lx72;

.field public final t:Lbb3;

.field public final u:Lo53;

.field public final v:Ljs2;

.field public w:Z


# direct methods
.method public constructor <init>(Lso0;Landroid/content/Context;Lzb2;Lwm2;Ld73;Lwj2;Llk2;Lth2;Lg53;Lbb3;Lo53;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkh2;-><init>(Lso0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loq2;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Loq2;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Loq2;->n:Lwm2;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loq2;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Loq2;->o:Ld73;

    .line 19
    .line 20
    iput-object p6, p0, Loq2;->p:Lwj2;

    .line 21
    .line 22
    iput-object p7, p0, Loq2;->q:Llk2;

    .line 23
    .line 24
    iput-object p8, p0, Loq2;->r:Lth2;

    .line 25
    .line 26
    iput-object p10, p0, Loq2;->t:Lbb3;

    .line 27
    .line 28
    new-instance p1, Lx72;

    .line 29
    .line 30
    iget-object p2, p9, Lg53;->l:Le72;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Le72;->h:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Le72;->i:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lx72;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Loq2;->s:Lx72;

    .line 49
    .line 50
    iput-object p11, p0, Loq2;->u:Lo53;

    .line 51
    .line 52
    iput-object p12, p0, Loq2;->v:Ljs2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, Ljk4;->B:Ljk4;

    .line 2
    .line 3
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 4
    .line 5
    iget-object v0, p0, Loq2;->n:Lwm2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwm2;->c()Lg53;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgj4;->m(Lg53;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Loq2;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Loq2;->p:Lwj2;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lzv1;->hf:Luv1;

    .line 22
    .line 23
    sget-object v4, Lwo1;->e:Lwo1;

    .line 24
    .line 25
    iget-object v5, v4, Lwo1;->c:Lyv1;

    .line 26
    .line 27
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lkh2;->b:Lg53;

    .line 42
    .line 43
    iget-object v5, p0, Loq2;->v:Ljs2;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Lgj4;->l(Landroid/content/Context;Lg53;Ljs2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lzv1;->j1:Luv1;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lgj4;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget p1, Lbs2;->b:I

    .line 69
    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 71
    .line 72
    invoke-static {p1}, Lbs2;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lwj2;->b()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lzv1;->k1:Luv1;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lkh2;->a:Lm53;

    .line 93
    .line 94
    iget-object p1, p1, Lm53;->b:Lpa2;

    .line 95
    .line 96
    iget-object p1, p1, Lpa2;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Li53;

    .line 99
    .line 100
    iget-object p1, p1, Li53;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Loq2;->t:Lbb3;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbb3;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Loq2;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget p0, Lbs2;->b:I

    .line 113
    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 115
    .line 116
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Ltw0;->w(ILjava/lang/String;Lzr2;)Lzr2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Lwj2;->E(Lzr2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Loq2;->w:Z

    .line 132
    .line 133
    sget-object v1, Lck2;->v:Lck2;

    .line 134
    .line 135
    iget-object p0, p0, Loq2;->o:Ld73;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ls44;->Z1(Lol2;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lwm2;->j(ZLandroid/content/Context;Lwj2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ld73;->e2()V
    :try_end_0
    .catch Lvm2; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Lwj2;->F0(Lvm2;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Loq2;->q:Llk2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p0, Llk2;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loq2;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb2;

    .line 8
    .line 9
    sget-object v1, Lzv1;->D7:Luv1;

    .line 10
    .line 11
    sget-object v2, Lwo1;->e:Lwo1;

    .line 12
    .line 13
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Loq2;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lk92;->f:Lj92;

    .line 34
    .line 35
    new-instance v2, Lkc2;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Lkc2;-><init>(Lzb2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lzb2;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
