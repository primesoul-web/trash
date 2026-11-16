.class public final Lpb4;
.super Lci0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lga4;

.field public final b:Lns2;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lga4;ZILjava/lang/Boolean;Lns2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb4;->a:Lga4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpb4;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lpb4;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lpb4;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lpb4;->b:Lns2;

    .line 13
    .line 14
    sget-object p1, Ljk4;->B:Ljk4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lpb4;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "sgf_reason"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "se"

    .line 15
    .line 16
    const-string v4, "query_g"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v4, "BANNER"

    .line 24
    .line 25
    const-string v6, "ad_format"

    .line 26
    .line 27
    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "rtype"

    .line 38
    .line 39
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v8, "scar"

    .line 45
    .line 46
    const-string v9, "true"

    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v9, Ljk4;->B:Ljk4;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-wide v12, v0, Lpb4;->e:J

    .line 63
    .line 64
    sub-long/2addr v10, v12

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "lat_ms"

    .line 70
    .line 71
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Landroid/util/Pair;

    .line 75
    .line 76
    const-string v11, "sgpc_rn"

    .line 77
    .line 78
    move-object v12, v8

    .line 79
    iget v8, v0, Lpb4;->d:I

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v13, "sgpc_lsu"

    .line 91
    .line 92
    iget-object v14, v0, Lpb4;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-direct {v11, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Landroid/util/Pair;

    .line 102
    .line 103
    iget-boolean v14, v0, Lpb4;->c:Z

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    if-eq v15, v14, :cond_0

    .line 107
    .line 108
    const-string v16, "0"

    .line 109
    .line 110
    :goto_0
    move/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string v16, "1"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    const-string v15, "tpc"

    .line 121
    .line 122
    invoke-direct {v13, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x9

    .line 126
    .line 127
    new-array v6, v6, [Landroid/util/Pair;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    aput-object v1, v6, v15

    .line 131
    .line 132
    aput-object v2, v6, v16

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aput-object v3, v6, v1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v4, v6, v1

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v7, v6, v1

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    aput-object v12, v6, v1

    .line 145
    .line 146
    aput-object v10, v6, v17

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    aput-object v11, v6, v1

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-object v13, v6, v1

    .line 154
    .line 155
    iget-object v1, v0, Lpb4;->b:Lns2;

    .line 156
    .line 157
    const-string v2, "sgpcf"

    .line 158
    .line 159
    invoke-static {v1, v2, v6}, Lqj3;->W(Lns2;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lzc4;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sget-object v4, Llx1;->h:Lik1;

    .line 172
    .line 173
    invoke-virtual {v4}, Lik1;->A()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    add-long/2addr v6, v1

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct/range {v3 .. v8}, Lzc4;-><init>(Lc20;Ljava/lang/String;JI)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lpb4;->a:Lga4;

    .line 189
    .line 190
    invoke-virtual {v0, v14, v3}, Lga4;->b(ZLzc4;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b(Lc20;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "se"

    .line 6
    .line 7
    const-string v3, "query_g"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "BANNER"

    .line 15
    .line 16
    const-string v4, "ad_format"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "rtype"

    .line 29
    .line 30
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v6, "scar"

    .line 36
    .line 37
    const-string v7, "true"

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v7, Ljk4;->B:Ljk4;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-wide v10, v0, Lpb4;->e:J

    .line 54
    .line 55
    sub-long/2addr v8, v10

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "lat_ms"

    .line 61
    .line 62
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v9, "sgpc_rn"

    .line 68
    .line 69
    iget v15, v0, Lpb4;->d:I

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v10, "sgpc_lsu"

    .line 81
    .line 82
    iget-object v11, v0, Lpb4;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroid/util/Pair;

    .line 92
    .line 93
    iget-boolean v11, v0, Lpb4;->c:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v12, v11, :cond_0

    .line 97
    .line 98
    const-string v13, "0"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v13, "1"

    .line 102
    .line 103
    :goto_0
    const-string v14, "tpc"

    .line 104
    .line 105
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    new-array v13, v13, [Landroid/util/Pair;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    aput-object v1, v13, v14

    .line 114
    .line 115
    aput-object v2, v13, v12

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v3, v13, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v13, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v6, v13, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v8, v13, v1

    .line 128
    .line 129
    aput-object v9, v13, v4

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    aput-object v10, v13, v1

    .line 133
    .line 134
    iget-object v1, v0, Lpb4;->b:Lns2;

    .line 135
    .line 136
    const-string v2, "sgpcs"

    .line 137
    .line 138
    invoke-static {v1, v2, v13}, Lqj3;->W(Lns2;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lzc4;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    sget-object v3, Llx1;->h:Lik1;

    .line 151
    .line 152
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    add-long v13, v3, v1

    .line 163
    .line 164
    const-string v12, ""

    .line 165
    .line 166
    move v1, v11

    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    invoke-direct/range {v10 .. v15}, Lzc4;-><init>(Lc20;Ljava/lang/String;JI)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lpb4;->a:Lga4;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v10}, Lga4;->b(ZLzc4;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
