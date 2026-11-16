.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lul;
.implements Ltl;


# instance fields
.field public final h:Lim;

.field public final i:Lkm;

.field public volatile j:I

.field public volatile k:Lpl;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Lqb0;

.field public volatile n:Lql;


# direct methods
.method public constructor <init>(Lim;Lkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq0;->h:Lim;

    .line 5
    .line 6
    iput-object p2, p0, Lsq0;->i:Lkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh40;Ljava/lang/Exception;Lsl;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lsq0;->i:Lkm;

    .line 2
    .line 3
    iget-object p0, p0, Lsq0;->m:Lqb0;

    .line 4
    .line 5
    iget-object p0, p0, Lqb0;->b:Lsl;

    .line 6
    .line 7
    invoke-interface {p0}, Lsl;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lkm;->a(Lh40;Ljava/lang/Exception;Lsl;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsq0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsq0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lsq0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lsq0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsq0;->k:Lpl;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lsq0;->k:Lpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpl;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lsq0;->k:Lpl;

    .line 47
    .line 48
    iput-object v1, p0, Lsq0;->m:Lqb0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget v3, p0, Lsq0;->j:I

    .line 55
    .line 56
    iget-object v4, p0, Lsq0;->h:Lim;

    .line 57
    .line 58
    invoke-virtual {v4}, Lim;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lsq0;->h:Lim;

    .line 69
    .line 70
    invoke-virtual {v3}, Lim;->b()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Lsq0;->j:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Lsq0;->j:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lqb0;

    .line 85
    .line 86
    iput-object v3, p0, Lsq0;->m:Lqb0;

    .line 87
    .line 88
    iget-object v3, p0, Lsq0;->m:Lqb0;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lsq0;->h:Lim;

    .line 93
    .line 94
    iget-object v3, v3, Lim;->p:Lfp;

    .line 95
    .line 96
    iget-object v4, p0, Lsq0;->m:Lqb0;

    .line 97
    .line 98
    iget-object v4, v4, Lqb0;->b:Lsl;

    .line 99
    .line 100
    invoke-interface {v4}, Lsl;->g()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lfp;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lsq0;->h:Lim;

    .line 111
    .line 112
    iget-object v4, p0, Lsq0;->m:Lqb0;

    .line 113
    .line 114
    iget-object v4, v4, Lqb0;->b:Lsl;

    .line 115
    .line 116
    invoke-interface {v4}, Lsl;->b()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lim;->c(Ljava/lang/Class;)Lt60;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, Lsq0;->m:Lqb0;

    .line 127
    .line 128
    iget-object v3, p0, Lsq0;->m:Lqb0;

    .line 129
    .line 130
    iget-object v3, v3, Lqb0;->b:Lsl;

    .line 131
    .line 132
    iget-object v4, p0, Lsq0;->h:Lim;

    .line 133
    .line 134
    iget-object v4, v4, Lim;->o:Leh0;

    .line 135
    .line 136
    new-instance v5, Lkr;

    .line 137
    .line 138
    const/16 v6, 0x15

    .line 139
    .line 140
    invoke-direct {v5, p0, v1, v6, v0}, Lkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4, v5}, Lsl;->f(Leh0;Lrl;)V

    .line 144
    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v1
.end method

.method public final c(Lh40;Ljava/lang/Object;Lsl;ILh40;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lsq0;->i:Lkm;

    .line 3
    .line 4
    iget-object p4, p4, Lsq0;->m:Lqb0;

    .line 5
    .line 6
    iget-object p4, p4, Lqb0;->b:Lsl;

    .line 7
    .line 8
    invoke-interface {p4}, Lsl;->g()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lkm;->c(Lh40;Ljava/lang/Object;Lsl;ILh40;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0;->m:Lqb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqb0;->b:Lsl;

    .line 6
    .line 7
    invoke-interface {p0}, Lsl;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lq70;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lsq0;->h:Lim;

    .line 15
    .line 16
    iget-object v6, v6, Lim;->c:Lsz;

    .line 17
    .line 18
    invoke-virtual {v6}, Lsz;->b()Lek0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lek0;->h(Ljava/lang/Object;)Lam;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lam;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lsq0;->h:Lim;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lim;->d(Ljava/lang/Object;)Lis;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lev3;

    .line 37
    .line 38
    iget-object v10, p0, Lsq0;->h:Lim;

    .line 39
    .line 40
    iget-object v10, v10, Lim;->i:Lhf0;

    .line 41
    .line 42
    invoke-direct {v9, v8, v7, v10}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lql;

    .line 46
    .line 47
    iget-object v10, p0, Lsq0;->m:Lqb0;

    .line 48
    .line 49
    iget-object v10, v10, Lqb0;->a:Lh40;

    .line 50
    .line 51
    iget-object v11, p0, Lsq0;->h:Lim;

    .line 52
    .line 53
    iget-object v12, v11, Lim;->n:Lh40;

    .line 54
    .line 55
    invoke-direct {v7, v10, v12}, Lql;-><init>(Lh40;Lh40;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v11, Lim;->h:Laj;

    .line 59
    .line 60
    invoke-virtual {v10}, Laj;->a()Lep;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lep;->d(Lh40;Lev3;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v11, ", data: "

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", encoder: "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", duration: "

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lq70;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lep;->f(Lh40;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iput-object v7, p0, Lsq0;->n:Lql;

    .line 129
    .line 130
    new-instance p1, Lpl;

    .line 131
    .line 132
    iget-object v0, p0, Lsq0;->m:Lqb0;

    .line 133
    .line 134
    iget-object v0, v0, Lqb0;->a:Lh40;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lsq0;->h:Lim;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p0}, Lpl;-><init>(Ljava/util/List;Lim;Ltl;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lsq0;->k:Lpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    iget-object p0, p0, Lsq0;->m:Lqb0;

    .line 148
    .line 149
    iget-object p0, p0, Lqb0;->b:Lsl;

    .line 150
    .line 151
    invoke-interface {p0}, Lsl;->e()V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_1
    const/4 v2, 0x3

    .line 156
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lsq0;->n:Lql;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_2
    move-object p1, v6

    .line 191
    :try_start_3
    iget-object v6, p0, Lsq0;->i:Lkm;

    .line 192
    .line 193
    iget-object v0, p0, Lsq0;->m:Lqb0;

    .line 194
    .line 195
    iget-object v7, v0, Lqb0;->a:Lh40;

    .line 196
    .line 197
    invoke-interface {p1}, Lam;->l()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object p1, p0, Lsq0;->m:Lqb0;

    .line 202
    .line 203
    iget-object v9, p1, Lqb0;->b:Lsl;

    .line 204
    .line 205
    iget-object p1, p0, Lsq0;->m:Lqb0;

    .line 206
    .line 207
    iget-object p1, p1, Lqb0;->b:Lsl;

    .line 208
    .line 209
    invoke-interface {p1}, Lsl;->g()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object p1, p0, Lsq0;->m:Lqb0;

    .line 214
    .line 215
    iget-object v11, p1, Lqb0;->a:Lh40;

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Lkm;->c(Lh40;Ljava/lang/Object;Lsl;ILh40;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move v5, v3

    .line 224
    :goto_1
    if-nez v5, :cond_3

    .line 225
    .line 226
    iget-object p0, p0, Lsq0;->m:Lqb0;

    .line 227
    .line 228
    iget-object p0, p0, Lqb0;->b:Lsl;

    .line 229
    .line 230
    invoke-interface {p0}, Lsl;->e()V

    .line 231
    .line 232
    .line 233
    :cond_3
    throw p1
.end method
