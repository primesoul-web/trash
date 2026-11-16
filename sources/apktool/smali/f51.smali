.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lte0;


# instance fields
.field public final h:Lj00;

.field public final i:I

.field public final j:Lo5;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lj00;ILo5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51;->h:Lj00;

    .line 5
    .line 6
    iput p2, p0, Lf51;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lf51;->j:Lo5;

    .line 9
    .line 10
    iput-wide p4, p0, Lf51;->k:J

    .line 11
    .line 12
    iput-wide p6, p0, Lf51;->l:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lx41;Lua;I)Lqh;
    .locals 4

    .line 1
    iget-object p1, p1, Lua;->C:Lia4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lia4;->k:Lqh;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lqh;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lqh;->k:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lqh;->m:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lx41;->s:I

    .line 45
    .line 46
    iget p2, p1, Lqh;->l:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final d(Lhm4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf51;->h:Lj00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj00;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lyl0;->B()Lyl0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lyl0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzl0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lzl0;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lf51;->h:Lj00;

    .line 28
    .line 29
    iget-object v3, v0, Lf51;->j:Lo5;

    .line 30
    .line 31
    iget-object v2, v2, Lj00;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx41;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v3, v2, Lx41;->i:Li5;

    .line 42
    .line 43
    instance-of v4, v3, Lua;

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    check-cast v3, Lua;

    .line 48
    .line 49
    iget-wide v4, v0, Lf51;->k:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_0
    iget v9, v3, Lua;->x:I

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v11, v1, Lzl0;->j:Z

    .line 69
    .line 70
    and-int/2addr v4, v11

    .line 71
    iget v11, v1, Lzl0;->k:I

    .line 72
    .line 73
    iget v12, v1, Lzl0;->l:I

    .line 74
    .line 75
    iget v1, v1, Lzl0;->h:I

    .line 76
    .line 77
    iget-object v13, v3, Lua;->C:Lia4;

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lua;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    iget v4, v0, Lf51;->i:I

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lf51;->a(Lx41;Lua;I)Lqh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-boolean v3, v2, Lqh;->j:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-wide v3, v0, Lf51;->k:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    iget v12, v2, Lqh;->l:I

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_4
    move v2, v11

    .line 111
    move v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v11, 0x1388

    .line 114
    .line 115
    move v1, v8

    .line 116
    move v3, v10

    .line 117
    move v2, v11

    .line 118
    :goto_2
    iget-object v5, v0, Lf51;->h:Lj00;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lhm4;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, -0x1

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    move v11, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object/from16 v8, p1

    .line 130
    .line 131
    iget-boolean v11, v8, Lhm4;->d:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    :goto_3
    move v11, v10

    .line 136
    :goto_4
    move v8, v12

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v8}, Lhm4;->a()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v10, v8, Lk5;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    check-cast v8, Lk5;

    .line 147
    .line 148
    iget-object v8, v8, Lk5;->h:Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->h:I

    .line 151
    .line 152
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->k:Lph;

    .line 153
    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v8, v8, Lph;->i:I

    .line 158
    .line 159
    move v11, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/16 v8, 0x65

    .line 162
    .line 163
    move v11, v8

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-wide v6, v0, Lf51;->k:J

    .line 168
    .line 169
    iget-wide v12, v0, Lf51;->l:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    sub-long v12, v16, v12

    .line 180
    .line 181
    long-to-int v12, v12

    .line 182
    move-wide v15, v14

    .line 183
    move-wide v13, v6

    .line 184
    :goto_6
    move/from16 v20, v12

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-wide v13, v6

    .line 188
    move-wide v15, v13

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget v10, v0, Lf51;->i:I

    .line 191
    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    new-instance v9, Lmb0;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move v12, v8

    .line 201
    invoke-direct/range {v9 .. v20}, Lmb0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    int-to-long v6, v2

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v12, Lg51;

    .line 209
    .line 210
    move v14, v1

    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    move-wide v15, v6

    .line 214
    move-object v13, v9

    .line 215
    invoke-direct/range {v12 .. v17}, Lg51;-><init>(Lmb0;IJI)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lj00;->t:Lwb0;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    invoke-virtual {v0, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void
.end method
