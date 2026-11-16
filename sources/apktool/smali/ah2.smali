.class public final Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lik2;
.implements Lzj2;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lzb2;

.field public final j:Lg53;

.field public final k:Lsy0;

.field public l:Lqw2;

.field public m:Z

.field public final n:Lpw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb2;Lg53;Lsy0;Lpw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah2;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lah2;->i:Lzb2;

    .line 7
    .line 8
    iput-object p3, p0, Lah2;->j:Lg53;

    .line 9
    .line 10
    iput-object p4, p0, Lah2;->k:Lsy0;

    .line 11
    .line 12
    iput-object p5, p0, Lah2;->n:Lpw2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lah2;->j:Lg53;

    .line 3
    .line 4
    iget-boolean v1, v0, Lg53;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lah2;->i:Lzb2;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lah2;->h:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Ljk4;->B:Ljk4;

    .line 17
    .line 18
    iget-object v3, v3, Ljk4;->w:Ldk2;

    .line 19
    .line 20
    invoke-static {v2}, Ldk2;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lah2;->k:Lsy0;

    .line 27
    .line 28
    iget v3, v2, Lsy0;->i:I

    .line 29
    .line 30
    iget v2, v2, Lsy0;->j:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v4, v6

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "."

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v2, v0, Lg53;->V:Lrq2;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrq2;->H()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    if-eq v3, v6, :cond_1

    .line 80
    .line 81
    const-string v3, "javascript"

    .line 82
    .line 83
    :goto_0
    move-object v12, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v2}, Lrq2;->H()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v6, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    move v8, v2

    .line 96
    move v9, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v2, v0, Lg53;->e:I

    .line 99
    .line 100
    if-ne v2, v6, :cond_3

    .line 101
    .line 102
    move v8, v3

    .line 103
    move v9, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v8, v6

    .line 106
    move v9, v8

    .line 107
    :goto_2
    iget-object v13, v0, Lg53;->l0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Lzb2;->l()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static/range {v8 .. v13}, Ldk2;->h(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqw2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lah2;->l:Lqw2;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lqw2;->a:Lp93;

    .line 122
    .line 123
    sget-object v2, Lzv1;->j6:Luv1;

    .line 124
    .line 125
    sget-object v3, Lwo1;->e:Lwo1;

    .line 126
    .line 127
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Lzb2;->l()Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Ldk2;->j(Lp93;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lzb2;->D()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v5, v3

    .line 158
    :goto_3
    if-ge v5, v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    check-cast v7, Landroid/view/View;

    .line 167
    .line 168
    sget-object v8, Ljk4;->B:Ljk4;

    .line 169
    .line 170
    iget-object v8, v8, Ljk4;->w:Ldk2;

    .line 171
    .line 172
    new-instance v8, Lnw2;

    .line 173
    .line 174
    invoke-direct {v8, v0, v7, v3}, Lnw2;-><init>(Lp93;Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ldk2;->r(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    invoke-interface {v1}, Lzb2;->j0()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Ldk2;->j(Lp93;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v2, p0, Lah2;->l:Lqw2;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lzb2;->M(Lqw2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ljk4;->B:Ljk4;

    .line 196
    .line 197
    iget-object v2, v2, Ljk4;->w:Ldk2;

    .line 198
    .line 199
    invoke-static {v0}, Ldk2;->i(Lp93;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, p0, Lah2;->m:Z

    .line 203
    .line 204
    new-instance v0, Lr8;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lkp0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "onSdkLoaded"

    .line 210
    .line 211
    invoke-interface {v1, v2, v0}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_6
    :goto_4
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lzv1;->k6:Luv1;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lah2;->n:Lpw2;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lpw2;->f:Lt93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lah2;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lah2;->n:Lpw2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpw2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lah2;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lah2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized g0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lah2;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lah2;->n:Lpw2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpw2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lah2;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lah2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lah2;->j:Lg53;

    .line 25
    .line 26
    iget-boolean v0, v0, Lg53;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lah2;->l:Lqw2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lah2;->i:Lzb2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lr8;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lkp0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method
