.class public final Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljn0;
.implements Lw21;
.implements Lkt;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lh31;

.field public final j:Lx21;

.field public final k:Ljava/util/HashSet;

.field public final l:Lao;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno0;Lev3;Lh31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lo00;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lo00;->i:Lh31;

    .line 14
    .line 15
    new-instance p4, Lx21;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lx21;-><init>(Landroid/content/Context;Ldu0;Lw21;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lo00;->j:Lx21;

    .line 21
    .line 22
    new-instance p1, Lao;

    .line 23
    .line 24
    iget-object p2, p2, Lno0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lpp1;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lao;-><init>(Lo00;Lpp1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo00;->l:Lao;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo00;->n:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lo00;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo00;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo31;

    .line 21
    .line 22
    iget-object v2, v1, Lo31;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ls70;->e()Ls70;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lo00;->p:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo00;->k:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo00;->j:Lx21;

    .line 65
    .line 66
    iget-object p0, p0, Lo00;->k:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lx21;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lo00;->i:Lh31;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lh31;->b:Lno0;

    .line 8
    .line 9
    iget-object v2, p0, Lo00;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljh0;->a(Landroid/content/Context;Lno0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo00;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Lo00;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ls70;->e()Ls70;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Ignoring schedule request in non-main process"

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, v0}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lo00;->m:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lh31;->f:Lkh0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkh0;->b(Lkt;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo00;->m:Z

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ls70;->e()Ls70;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "Cancelling work ID "

    .line 59
    .line 60
    invoke-static {v4, p1}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lo00;->l:Lao;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lao;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lao;->b:Lpp1;

    .line 84
    .line 85
    iget-object p0, p0, Lpp1;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, p1}, Lh31;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ls70;->e()Ls70;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v5, v3}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v7, Lo00;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5, v6}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lo00;->i:Lh31;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lh31;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final varargs d([Lo31;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo00;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00;->i:Lh31;

    .line 6
    .line 7
    iget-object v0, v0, Lh31;->b:Lno0;

    .line 8
    .line 9
    iget-object v1, p0, Lo00;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljh0;->a(Landroid/content/Context;Lno0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo00;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ls70;->e()Ls70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lo00;->p:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Ls70;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lo00;->m:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lo00;->i:Lh31;

    .line 48
    .line 49
    iget-object v0, v0, Lh31;->f:Lkh0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lkh0;->b(Lkt;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lo00;->m:Z

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v4, p1

    .line 67
    move v5, v1

    .line 68
    :goto_0
    if-ge v5, v4, :cond_9

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {v6}, Lo31;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget v11, v6, Lo31;->b:I

    .line 81
    .line 82
    if-ne v11, v2, :cond_8

    .line 83
    .line 84
    cmp-long v7, v9, v7

    .line 85
    .line 86
    if-gez v7, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lo00;->l:Lao;

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    iget-object v8, v7, Lao;->b:Lpp1;

    .line 93
    .line 94
    iget-object v9, v7, Lao;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v10, v6, Lo31;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    iget-object v11, v8, Lpp1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v10, Lup3;

    .line 114
    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v7, v6, v11, v1}, Lup3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lo31;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v6}, Lo31;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v11

    .line 134
    iget-object v8, v8, Lpp1;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v6}, Lo31;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v6, Lo31;->j:Loi;

    .line 150
    .line 151
    iget-boolean v8, v7, Loi;->c:Z

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-static {}, Ls70;->e()Ls70;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lo00;->p:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v10, "Ignoring WorkSpec "

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ", Requires device idle."

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v7, v8, v6, v9}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v9, 0x18

    .line 189
    .line 190
    if-lt v8, v9, :cond_6

    .line 191
    .line 192
    iget-object v7, v7, Loi;->h:Lzi;

    .line 193
    .line 194
    iget-object v7, v7, Lzi;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_6

    .line 201
    .line 202
    invoke-static {}, Ls70;->e()Ls70;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Lo00;->p:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v10, "Ignoring WorkSpec "

    .line 211
    .line 212
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v6, ", Requires ContentUri triggers."

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {v7, v8, v6, v9}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v6, v6, Lo31;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {}, Ls70;->e()Ls70;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Lo00;->p:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v6, Lo31;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v10, "Starting work for "

    .line 251
    .line 252
    invoke-static {v10, v9}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v7, v8, v9, v10}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, p0, Lo00;->i:Lh31;

    .line 262
    .line 263
    iget-object v6, v6, Lo31;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v7, v6, v8}, Lh31;->g(Ljava/lang/String;Lad4;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lo00;->n:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter p1

    .line 276
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    invoke-static {}, Ls70;->e()Ls70;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v4, Lo00;->p:Ljava/lang/String;

    .line 287
    .line 288
    const-string v5, ","

    .line 289
    .line 290
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v6, "Starting tracking for ["

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, "]"

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v3, v1}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lo00;->k:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lo00;->j:Lx21;

    .line 327
    .line 328
    iget-object p0, p0, Lo00;->k:Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lx21;->c(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    :goto_2
    monitor-exit p1

    .line 337
    return-void

    .line 338
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ls70;->e()Ls70;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v5, v3}, Lqj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v7, Lo00;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v5, v6}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lo00;->i:Lh31;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Lh31;->g(Ljava/lang/String;Lad4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
