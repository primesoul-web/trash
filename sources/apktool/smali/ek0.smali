.class public final Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lkr;

.field public final b:Lls;

.field public final c:Lkr;

.field public final d:Lh11;

.field public final e:Lbm;

.field public final f:Lpp1;

.field public final g:Lls;

.field public final h:Lni3;

.field public final i:Lu60;

.field public final j:Lh82;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni3;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lni3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lek0;->h:Lni3;

    .line 11
    .line 12
    new-instance v0, Lu60;

    .line 13
    .line 14
    invoke-direct {v0}, Lu60;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lek0;->i:Lu60;

    .line 18
    .line 19
    new-instance v0, Lgg0;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgg0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhf4;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lhf4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ltf4;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ltf4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh82;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lek0;->j:Lh82;

    .line 44
    .line 45
    new-instance v0, Lkr;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lkr;-><init>(Lh82;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lek0;->a:Lkr;

    .line 51
    .line 52
    new-instance v0, Lls;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lls;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lek0;->b:Lls;

    .line 59
    .line 60
    new-instance v0, Lkr;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lkr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lek0;->c:Lkr;

    .line 68
    .line 69
    new-instance v0, Lh11;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lh11;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lek0;->d:Lh11;

    .line 77
    .line 78
    new-instance v0, Lbm;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lbm;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    iput-object v0, p0, Lek0;->e:Lbm;

    .line 91
    .line 92
    new-instance v0, Lpp1;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lpp1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lek0;->f:Lpp1;

    .line 100
    .line 101
    new-instance v0, Lls;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v2}, Lls;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lek0;->g:Lls;

    .line 108
    .line 109
    const-string v0, "Animation"

    .line 110
    .line 111
    const-string v2, "Bitmap"

    .line 112
    .line 113
    const-string v3, "BitmapDrawable"

    .line 114
    .line 115
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v3, "legacy_prepend_all"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "legacy_append"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lek0;->c:Lkr;

    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, p0, Lkr;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lkr;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v4, v1

    .line 186
    :goto_1
    if-ge v4, v3, :cond_1

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, p0, Lkr;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_2

    .line 225
    .line 226
    iget-object v5, p0, Lkr;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lis;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lek0;->b:Lls;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lls;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lks;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lks;-><init>(Ljava/lang/Class;Lis;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lgl0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lek0;->d:Lh11;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lh11;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lhl0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lhl0;-><init>(Ljava/lang/Class;Lgl0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lek0;->a:Lkr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lkr;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La63;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, La63;->o(Ljava/lang/Class;Ljava/lang/Class;Lsb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyl0;

    .line 14
    .line 15
    iget-object p1, p1, Lyl0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lek0;->c:Lkr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkr;->J(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lel0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Lel0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lek0;->c:Lkr;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lkr;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v10, :cond_6

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v12, v1, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v1, v0, Lek0;->f:Lpp1;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    invoke-virtual {v1, v3, v13}, Lpp1;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v15, :cond_5

    .line 47
    .line 48
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v16, v1, 0x1

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, v0, Lek0;->c:Lkr;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lkr;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    if-ge v11, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    iget-object v7, v1, Lkr;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    :cond_0
    move/from16 v7, v17

    .line 102
    .line 103
    move-object/from16 v6, v18

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lel0;

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    iget-object v6, v7, Lel0;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v6, v7, Lel0;->b:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    :goto_4
    if-eqz v6, :cond_3

    .line 144
    .line 145
    iget-object v6, v7, Lel0;->c:Ldl0;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    :goto_5
    move-object/from16 v6, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    monitor-exit v1

    .line 157
    iget-object v1, v0, Lek0;->f:Lpp1;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lpp1;->i(Ljava/lang/Class;Ljava/lang/Class;)Lll0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v1, Llm;

    .line 164
    .line 165
    iget-object v7, v0, Lek0;->j:Lh82;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Llm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lll0;Lh82;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_5
    move-object/from16 v2, p1

    .line 182
    .line 183
    move v1, v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-object v8
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lek0;->g:Lls;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lls;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ldk0;

    .line 15
    .line 16
    const-string v0, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lek0;->a:Lkr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lkr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyl0;

    .line 14
    .line 15
    iget-object v1, v1, Lyl0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltb0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Ltb0;->a:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lkr;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La63;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La63;->r(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkr;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lyl0;

    .line 48
    .line 49
    iget-object v2, v2, Lyl0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v3, Ltb0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ltb0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltb0;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Already cached loaders for model: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit p0

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    move v4, v2

    .line 105
    :goto_2
    if-ge v4, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lrb0;

    .line 112
    .line 113
    invoke-interface {v5, p1}, Lrb0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    sub-int v3, p0, v4

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance p0, Ldk0;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Found ModelLoaders for model class: "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", but none that handle this specific model instance: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    new-instance p0, Ldk0;

    .line 171
    .line 172
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lam;
    .locals 5

    .line 1
    iget-object p0, p0, Lek0;->e:Lbm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lp41;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbm;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzl;

    .line 42
    .line 43
    invoke-interface {v2}, Lzl;->b()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbm;->b:Lad;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1}, Lzl;->a(Ljava/lang/Object;)Lam;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ldl0;)V
    .locals 3

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "legacy_prepend_all"

    .line 4
    .line 5
    iget-object p0, p0, Lek0;->c:Lkr;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lkr;->J(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lel0;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p2}, Lel0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldl0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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

.method public final j(Lzl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lek0;->e:Lbm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lzl;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final k(Le20;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lek0;->g:Lls;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lls;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lll0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lek0;->f:Lpp1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpp1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lzv0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lzv0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lll0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
